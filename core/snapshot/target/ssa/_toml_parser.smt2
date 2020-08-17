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
;function ::toml::parser
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var165_deref_S162_self__capture__t0 () (_ BitVec 64))
(declare-fun var166_len_deref_S162_self____t0 () (_ BitVec 64))
(assert
  (= var166_len_deref_S162_self____t0 (theory0_len var165_deref_S162_self__capture__t0) )
)

(declare-fun var163_tail__t0 () (_ BitVec 64))
(assert (! (= var166_len_deref_S162_self____t0 var163_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var170_deref_S167_e__trace__t0 () (_ BitVec 64))
(declare-fun var171_len_deref_S167_e____t0 () (_ BitVec 64))
(assert
  (= var171_len_deref_S167_e____t0 (theory0_len var170_deref_S167_e__trace__t0) )
)

(declare-fun var168_et__t0 () (_ BitVec 64))
(assert (! (= var171_len_deref_S167_e____t0 var168_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var167_e__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_e__t0 (theory1_safe var167_e__t0) )
)

(assert (! var173_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_self__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_self__t0 (theory1_safe var162_self__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var169_deref_S167_e___t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var175_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t0) )
)

(assert (! var175_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; literal expr
(declare-fun var176_literal_1__t0 () (_ BitVec 64))
(assert
  (= var176_literal_1__t0 (_ bv1 64))

)

(declare-fun var177_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var177_implicit_coercion_of_literal_1__t0 var176_literal_1__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (bvugt var163_tail__t0 var177_implicit_coercion_of_literal_1__t0))
)

(assert (! var178_infix_expression__t0 :named A7))(check-sat)

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
(declare-fun var179_u_it__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_u_it__t0 (theory1_safe var179_u_it__t0) )
)

(assert (! var180_interpretation_of_theory_safe_over_u_it__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:75
; literal expr
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(assert
  (= var181_literal_0__t0 (_ bv0 64))

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
(declare-fun var185_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var186_len_addressof_deref_S162_self__capture____t0 (theory0_len var185_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var186_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var185_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var185_addressof_deref_S162_self__capture___t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
(declare-fun var188_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var189_len_addressof_deref_S162_self__capture____t0 (theory0_len var188_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var189_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var188_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var188_addressof_deref_S162_self__capture___t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
(declare-fun var191_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var192_len_addressof_deref_S162_self__capture____t0 (theory0_len var191_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var192_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var191_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var191_addressof_deref_S162_self__capture___t0) )
)

(assert
  var193_true__t0
)

(declare-fun var194_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var194_cast_of_addressof_deref_S162_self__capture___t0 var191_addressof_deref_S162_self__capture___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var195_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var195_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var194_cast_of_addressof_deref_S162_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var196_literal_0__t0 () (_ BitVec 64))
(assert
  (= var196_literal_0__t0 (_ bv0 64))

)

(declare-fun var197_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var197_implicit_coercion_of_literal_0__t0 var196_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (bvugt var163_tail__t0 var197_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var195_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var198_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var195_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var196_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t1 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t1  (ite true var165_deref_S162_self__capture__t1 var165_deref_S162_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
; callsite effects
(declare-fun var199_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var201_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var201_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var199_return_value_of___buffer__clear__t0) )
)

(declare-fun var200_return__t1 () (_ BitVec 64))
(assert
  (= var201_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var200_return__t1) )
)

(declare-fun var202_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var202_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var199_return_value_of___buffer__clear__t0) )
)

(assert
  (= var202_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var200_return__t1) )
)

(declare-fun var200_return__t0 () (_ BitVec 64))
(assert
  (= var200_return__t1  (ite true var199_return_value_of___buffer__clear__t0 var200_return__t0)  )
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
(declare-fun var203_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var203_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var194_cast_of_addressof_deref_S162_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var204_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_deref_S162_self__capture_mem__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var206_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var206_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var204_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (bvuge var206_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (and var203_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var207_infix_expression__t0))
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
(declare-fun var210_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var210_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var204_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var211_infix_expression__t0 () Bool)
(declare-fun var209_deref_S162_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var211_infix_expression__t0 (bvult var209_deref_S162_self__capture_at__t0 var210_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (and var208_infix_expression__t0 var211_infix_expression__t0))
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
(declare-fun var213_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var204_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var214_infix_expression__t0 () Bool)
(assert
  (=  var214_infix_expression__t0 (and var212_infix_expression__t0 var213_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var214_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:76
(declare-fun var215_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var215_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var200_return__t1) )
)

(declare-fun var199_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var215_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var199_return_value_of___buffer__clear__t1) )
)

(declare-fun var216_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var216_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var200_return__t1) )
)

(assert
  (= var216_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var199_return_value_of___buffer__clear__t1) )
)

(assert
  (= var199_return_value_of___buffer__clear__t1  (ite true var200_return__t1 var199_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:78
; literal expr
(declare-fun var218_literal_1__t0 () (_ BitVec 64))
(assert
  (= var218_literal_1__t0 (_ bv1 64))

)

(declare-fun var219_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var219_implicit_coercion_of_literal_1__t0 var218_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:78
(declare-fun var220_safe_implicit_coercion_of_literal_1_____safe_deref_S162_self__line___t0 () Bool)
(assert
  (= var220_safe_implicit_coercion_of_literal_1_____safe_deref_S162_self__line___t0 (theory1_safe var219_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var217_deref_S162_self__line__t1 () (_ BitVec 64))
(assert
  (= var220_safe_implicit_coercion_of_literal_1_____safe_deref_S162_self__line___t0 (theory1_safe var217_deref_S162_self__line__t1) )
)

(declare-fun var221_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S162_self__line___t0 () Bool)
(assert
  (= var221_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S162_self__line___t0 (theory2_nullterm var219_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var221_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S162_self__line___t0 (theory2_nullterm var217_deref_S162_self__line__t1) )
)

(declare-fun var217_deref_S162_self__line__t0 () (_ BitVec 64))
(assert
  (= var217_deref_S162_self__line__t1  (ite true var219_implicit_coercion_of_literal_1__t0 var217_deref_S162_self__line__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
(declare-fun var222_deref_S162_self__state__t0 () (_ BitVec 64))
(declare-fun var223_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var223_len_deref_S162_self__state___t0 (theory0_len var222_deref_S162_self__state__t0) )
)

(assert
  (= var223_len_deref_S162_self__state___t0 (_ bv64 64))

)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var222_deref_S162_self__state__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; literal expr
(declare-fun var225_literal_0__t0 () (_ BitVec 64))
(assert
  (= var225_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var225_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var225_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
(declare-fun var226_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var226_len_deref_S162_self__state___t0 (theory0_len var222_deref_S162_self__state__t0) )
)

(declare-fun var227_literal_0___len_deref_S162_self__state___t0 () Bool)
(assert
  (=  var227_literal_0___len_deref_S162_self__state___t0 (bvult var225_literal_0__t0 var226_len_deref_S162_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var227_literal_0___len_deref_S162_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:80
(declare-fun var172_u__t0 () (_ BitVec 64))
(declare-fun var230_safe_u_____safe_array_member_deref_S162_self__state_literal_0__user___t0 () Bool)
(assert
  (= var230_safe_u_____safe_array_member_deref_S162_self__state_literal_0__user___t0 (theory1_safe var172_u__t0) )
)

(declare-fun var229_array_member_deref_S162_self__state_literal_0__user__t1 () (_ BitVec 64))
(assert
  (= var230_safe_u_____safe_array_member_deref_S162_self__state_literal_0__user___t0 (theory1_safe var229_array_member_deref_S162_self__state_literal_0__user__t1) )
)

(declare-fun var231_nullterm_u_____nullterm_array_member_deref_S162_self__state_literal_0__user___t0 () Bool)
(assert
  (= var231_nullterm_u_____nullterm_array_member_deref_S162_self__state_literal_0__user___t0 (theory2_nullterm var172_u__t0) )
)

(assert
  (= var231_nullterm_u_____nullterm_array_member_deref_S162_self__state_literal_0__user___t0 (theory2_nullterm var229_array_member_deref_S162_self__state_literal_0__user__t1) )
)

(declare-fun var229_array_member_deref_S162_self__state_literal_0__user__t0 () (_ BitVec 64))
(assert
  (= var229_array_member_deref_S162_self__state_literal_0__user__t1  (ite true var172_u__t0 var229_array_member_deref_S162_self__state_literal_0__user__t0)  )
)

;end of function ::toml::parser


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
(declare-fun var176_literal_1__t0 () (_ BitVec 64))
(declare-fun var179_u_it__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(declare-fun var181_literal_0__t0 () (_ BitVec 64))
(declare-fun var185_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var195_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var196_literal_0__t0 () (_ BitVec 64))
(declare-fun var199_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var201_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var200_return__t1 () (_ BitVec 64))
(declare-fun var202_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var203_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var204_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var210_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var209_deref_S162_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var215_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var199_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var216_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var218_literal_1__t0 () (_ BitVec 64))
(declare-fun var220_safe_implicit_coercion_of_literal_1_____safe_deref_S162_self__line___t0 () Bool)
(declare-fun var217_deref_S162_self__line__t1 () (_ BitVec 64))
(declare-fun var221_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S162_self__line___t0 () Bool)
(declare-fun var222_deref_S162_self__state__t0 () (_ BitVec 64))
(declare-fun var223_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_literal_0__t0 () (_ BitVec 64))
(declare-fun var226_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var172_u__t0 () (_ BitVec 64))
(declare-fun var230_safe_u_____safe_array_member_deref_S162_self__state_literal_0__user___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_literal_0__user__t1 () (_ BitVec 64))
(declare-fun var231_nullterm_u_____nullterm_array_member_deref_S162_self__state_literal_0__user___t0 () Bool)
(check-sat)

