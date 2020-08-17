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
;function ::toml::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var165_deref_S162_self__capture__t0 () (_ BitVec 64))
(declare-fun var166_len_deref_S162_self____t0 () (_ BitVec 64))
(assert
  (= var166_len_deref_S162_self____t0 (theory0_len var165_deref_S162_self__capture__t0) )
)

(declare-fun var163_tail__t0 () (_ BitVec 64))
(assert (! (= var166_len_deref_S162_self____t0 var163_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var170_deref_S167_e__trace__t0 () (_ BitVec 64))
(declare-fun var171_len_deref_S167_e____t0 () (_ BitVec 64))
(assert
  (= var171_len_deref_S167_e____t0 (theory0_len var170_deref_S167_e__trace__t0) )
)

(declare-fun var168_et__t0 () (_ BitVec 64))
(assert (! (= var171_len_deref_S167_e____t0 var168_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var172_str__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_str__t0 (theory1_safe var172_str__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_str__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var167_e__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_e__t0 (theory1_safe var167_e__t0) )
)

(assert (! var175_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_self__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_self__t0 (theory1_safe var162_self__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var169_deref_S167_e___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var177_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t0) )
)

(assert (! var177_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var178_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(assert
  (= var178_interpretation_of_theory_len_over_str__t0 (theory0_len var172_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var179_infix_expression__t0 () Bool)
(declare-fun var173_strlen__t0 () (_ BitVec 64))
(assert
  (=  var179_infix_expression__t0 (bvuge var178_interpretation_of_theory_len_over_str__t0 var173_strlen__t0))
)

(assert (! var179_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var180_literal_2__t0 () (_ BitVec 64))
(assert
  (= var180_literal_2__t0 (_ bv2 64))

)

(declare-fun var181_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var181_implicit_coercion_of_literal_2__t0 var180_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (bvugt var163_tail__t0 var181_implicit_coercion_of_literal_2__t0))
)

(assert (! var182_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; literal expr
(declare-fun var184_literal_0__t0 () (_ BitVec 64))
(assert
  (= var184_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var185_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var185_safe_literal_0_____safe_at___t0 (theory1_safe var184_literal_0__t0) )
)

(declare-fun var183_at__t1 () (_ BitVec 64))
(assert
  (= var185_safe_literal_0_____safe_at___t0 (theory1_safe var183_at__t1) )
)

(declare-fun var186_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var186_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var184_literal_0__t0) )
)

(assert
  (= var186_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var183_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var187_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of_literal_0__t0 var184_literal_0__t0) :named A10))(declare-fun var183_at__t0 () (_ BitVec 64))
(assert
  (= var183_at__t1  (ite true var187_implicit_coercion_of_literal_0__t0 var183_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var183_at__t2 () (_ BitVec 64))
(declare-fun var188_previous_value_of_at__t1 () (_ BitVec 64))
(assert
  (= var183_at__t2 (bvadd var188_previous_value_of_at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:128
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (bvult var183_at__t2 var173_strlen__t0))
)

(assert (! var189_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
; literal expr
(declare-fun var191_literal_1__t0 () (_ BitVec 64))
(assert
  (= var191_literal_1__t0 (_ bv1 64))

)

(declare-fun var192_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var192_implicit_coercion_of_literal_1__t0 var191_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:129
(declare-fun var193_assign_inter__t0 () (_ BitVec 64))
(declare-fun var190_deref_S162_self__col__t0 () (_ BitVec 64))
(assert
   (=  var193_assign_inter__t0 (bvadd var190_deref_S162_self__col__t0 var192_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(check-sat)

(get-value (

  var183_at__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var183_at__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(declare-fun var195_len_str___t0 () (_ BitVec 64))
(assert
  (= var195_len_str___t0 (theory0_len var172_str__t0) )
)

(declare-fun var196_at___len_str___t0 () Bool)
(assert
  (=  var196_at___len_str___t0 (bvult var183_at__t2 var195_len_str___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var196_at___len_str___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:131
(declare-fun var197_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var198_safe_array_member_str_at______safe_ch___t0 () Bool)
(assert
  (= var198_safe_array_member_str_at______safe_ch___t0 (theory1_safe var197_array_member_str_at___t0) )
)

(declare-fun var194_ch__t1 () (_ BitVec 64))
(assert
  (= var198_safe_array_member_str_at______safe_ch___t0 (theory1_safe var194_ch__t1) )
)

(declare-fun var199_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(assert
  (= var199_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var197_array_member_str_at___t0) )
)

(assert
  (= var199_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var194_ch__t1) )
)

(declare-fun var194_ch__t0 () (_ BitVec 64))
(assert
  (= var194_ch__t1  (ite true var197_array_member_str_at___t0 var194_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
(declare-fun var201_infix_expression__t0 () Bool)
(declare-fun var200_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var201_infix_expression__t0 (= var194_ch__t1 var200_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:133
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var201_infix_expression__t0)
(assert
  (not var201_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
(declare-fun var203_infix_expression__t0 () Bool)
(declare-fun var202_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var203_infix_expression__t0 (= var194_ch__t1 var202_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:137
(declare-fun var204_deref_S162_self__line__t1 () (_ BitVec 64))
(declare-fun var205_previous_value_of_deref_S162_self__line__t1 () (_ BitVec 64))
(assert
  (= var204_deref_S162_self__line__t1 (bvadd var205_previous_value_of_deref_S162_self__line__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:138
; literal expr
(declare-fun var206_literal_0__t0 () (_ BitVec 64))
(assert
  (= var206_literal_0__t0 (_ bv0 64))

)

(declare-fun var207_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var207_implicit_coercion_of_literal_0__t0 var206_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:139
; literal expr
(declare-fun var209_literal_0__t0 () Bool)
(assert
  (not var209_literal_0__t0)
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
(declare-fun var208_deref_S162_self__comment__t1 () Bool)
(check-sat)

(get-value (

  var208_deref_S162_self__comment__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var208_deref_S162_self__comment__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:142
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var208_deref_S162_self__comment__t1)
(assert
  (not var208_deref_S162_self__comment__t1)
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var211_deref_S162_self__state__t0 () (_ BitVec 64))
(declare-fun var212_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var212_len_deref_S162_self__state___t0 (theory0_len var211_deref_S162_self__state__t0) )
)

(assert
  (= var212_len_deref_S162_self__state___t0 (_ bv64 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_deref_S162_self__state__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var214_literal_64__t0 () (_ BitVec 64))
(assert
  (= var214_literal_64__t0 (_ bv64 64))

)

(declare-fun var215_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var215_implicit_coercion_of_literal_64__t0 var214_literal_64__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var216_infix_expression__t0 () Bool)
(declare-fun var210_deref_S162_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var216_infix_expression__t0 (bvult var210_deref_S162_self__depth__t0 var215_implicit_coercion_of_literal_64__t0))
)

(assert (! var216_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:147
(declare-fun var217_literal_1__t0 () (_ BitVec 64))
(assert
  (= var217_literal_1__t0 (_ bv1 64))

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

  var210_deref_S162_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var210_deref_S162_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var219_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var219_len_deref_S162_self__state___t0 (theory0_len var211_deref_S162_self__state__t0) )
)

(declare-fun var220_deref_S162_self__depth___len_deref_S162_self__state___t0 () Bool)
(assert
  (=  var220_deref_S162_self__depth___len_deref_S162_self__state___t0 (bvult var210_deref_S162_self__depth__t0 var219_len_deref_S162_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var220_deref_S162_self__depth___len_deref_S162_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var222_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var223_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var223_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (theory0_len var222_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  (= var223_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var222_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 (_ bv221 64))

)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var222_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:148
(declare-fun var225_safe_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var225_safe_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______safe_stack___t0 (theory1_safe var222_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(declare-fun var218_stack__t1 () (_ BitVec 64))
(assert
  (= var225_safe_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______safe_stack___t0 (theory1_safe var218_stack__t1) )
)

(declare-fun var226_nullterm_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var226_nullterm_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______nullterm_stack___t0 (theory2_nullterm var222_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  (= var226_nullterm_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______nullterm_stack___t0 (theory2_nullterm var218_stack__t1) )
)

(declare-fun var218_stack__t0 () (_ BitVec 64))
(assert
  (= var218_stack__t1  (ite true var222_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 var218_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var228_infix_expression__t0 () Bool)
(declare-fun var227_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var228_infix_expression__t0 (= var194_ch__t1 var227_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var230_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var230_implicit_coercion_of___toml__ParserState__StringVal__t0 var33___toml__ParserState__StringVal__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var231_infix_expression__t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t0 () (_ BitVec 64))
(assert
  (=  var231_infix_expression__t0 (not (= var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t0 var230_implicit_coercion_of___toml__ParserState__StringVal__t0)))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (and var228_infix_expression__t0 var231_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:151
; literal expr
(declare-fun var233_literal_4294967295__t0 () Bool)
(assert
  var233_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var232_infix_expression__t0)
(assert
  (not var232_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var234_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var234_implicit_coercion_of___toml__ParserState__Document__t0 var27___toml__ParserState__Document__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
(declare-fun var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 () Bool)
(assert
  (=  var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (= var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t0 var234_implicit_coercion_of___toml__ParserState__Document__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var237_infix_expression__t0 () Bool)
(declare-fun var236_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var237_infix_expression__t0 (= var194_ch__t1 var236_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var239_infix_expression__t0 () Bool)
(declare-fun var238_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var239_infix_expression__t0 (= var194_ch__t1 var238_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var240_infix_expression__t0 () Bool)
(assert
  (=  var240_infix_expression__t0 (or var237_infix_expression__t0 var239_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var242_infix_expression__t0 () Bool)
(declare-fun var241_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var242_infix_expression__t0 (= var194_ch__t1 var241_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (or var240_infix_expression__t0 var242_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; literal expr
(declare-fun var244_literal_0__t0 () (_ BitVec 64))
(assert
  (= var244_literal_0__t0 (_ bv0 64))

)

(declare-fun var245_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of_literal_0__t0 var244_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (= var194_ch__t1 var245_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var247_infix_expression__t0 () Bool)
(assert
  (=  var247_infix_expression__t0 (or var243_infix_expression__t0 var246_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
(declare-fun var249_infix_expression__t0 () Bool)
(declare-fun var248_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var249_infix_expression__t0 (= var194_ch__t1 var248_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; literal expr
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(assert
  (= var250_literal_0__t0 (_ bv0 64))

)

(declare-fun var251_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_0__t0 var250_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (bvugt var210_deref_S162_self__depth__t0 var251_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var252_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var252_infix_expression__t0 true))
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
(declare-fun var257_literal_0__t0 () (_ BitVec 64))
(assert
  (= var257_literal_0__t0 (_ bv0 64))

)

(declare-fun var258_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var258_implicit_coercion_of_literal_0__t0 var257_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
(declare-fun var259_infix_expression__t0 () Bool)
(declare-fun var255_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(assert
  (=  var259_infix_expression__t0 (not (= var255_closure_fn___toml__Pop__t0 var258_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var259_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var259_infix_expression__t0 true))
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
(declare-fun var254_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 (theory1_safe var254_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0) )
)

(assert (! var260_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
(declare-fun var261_literal_1__t0 () (_ BitVec 64))
(assert
  (= var261_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var262_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 () Bool)
(assert
  (= var262_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 (theory1_safe var254_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) var252_infix_expression__t0 var259_infix_expression__t0 ) (or (not var262_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 ) ))

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
(declare-fun var263_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var264_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var263_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var264_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var263_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var263_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var265_true__t0
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
(declare-fun var266_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var267_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var266_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var267_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var266_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var266_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var269_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var269_cast_of_e__t0 var167_e__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var270_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var270_cast_of_self__t0 var162_self__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t1 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) var252_infix_expression__t0 var259_infix_expression__t0 ) var169_deref_S167_e___t1 var169_deref_S167_e___t0)  )
)

; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S162_self___t1 () (_ BitVec 64))
(declare-fun var164_deref_S162_self___t0 () (_ BitVec 64))
(assert
  (= var164_deref_S162_self___t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) var252_infix_expression__t0 var259_infix_expression__t0 ) var164_deref_S162_self___t1 var164_deref_S162_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
(declare-fun var272_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_e__t0 var167_e__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory2_nullterm var273_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var276_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276_literal_string____toml__push___t0) )
)

(assert
  var277_true__t0
)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory2_nullterm var276_literal_string____toml__push___t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var279_literal_165__t0 () (_ BitVec 64))
(assert
  (= var279_literal_165__t0 (_ bv165 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var272_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) var252_infix_expression__t0 var259_infix_expression__t0 ) (or (not var280_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t2 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t2  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) var252_infix_expression__t0 var259_infix_expression__t0 ) var169_deref_S167_e___t2 var169_deref_S167_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; callsite effects
(declare-fun var282_return__t1 () Bool)
(declare-fun var281_return_value_of___err__check__t0 () Bool)
(declare-fun var282_return__t0 () Bool)
(assert
  (= var282_return__t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) var252_infix_expression__t0 var259_infix_expression__t0 ) var281_return_value_of___err__check__t0 var282_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var283_literal_4294967295__t0 () Bool)
(assert
  var283_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (= var282_return__t1 var283_literal_4294967295__t0))
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
(declare-fun var285_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var285_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (or var284_infix_expression__t0 var285_interpretation_of_theory___err__checked_over_deref_S167_e___t0))
)

(assert (! var286_infix_expression__t0 :named A25))(check-sat)

(declare-fun var281_return_value_of___err__check__t1 () Bool)
(assert
  (= var281_return_value_of___err__check__t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) var252_infix_expression__t0 var259_infix_expression__t0 ) var282_return__t1 var281_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var281_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var281_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) var252_infix_expression__t0 var259_infix_expression__t0 var281_return_value_of___err__check__t1 ))
(assert
  (not ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) var252_infix_expression__t0 var259_infix_expression__t0 var281_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; literal expr
(declare-fun var287_literal_0__t0 () (_ BitVec 64))
(assert
  (= var287_literal_0__t0 (_ bv0 64))

)

(declare-fun var288_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var288_implicit_coercion_of_literal_0__t0 var287_literal_0__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
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
(declare-fun var289_literal_64__t0 () (_ BitVec 64))
(assert
  (= var289_literal_64__t0 (_ bv64 64))

)

(declare-fun var290_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var290_implicit_coercion_of_literal_64__t0 var289_literal_64__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var291_infix_expression__t0 () Bool)
(declare-fun var210_deref_S162_self__depth__t1 () (_ BitVec 64))
(assert
  (=  var291_infix_expression__t0 (bvult var210_deref_S162_self__depth__t1 var290_implicit_coercion_of_literal_64__t0))
)

(assert (! var291_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var292_literal_1__t0 () (_ BitVec 64))
(assert
  (= var292_literal_1__t0 (_ bv1 64))

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

  var210_deref_S162_self__depth__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var210_deref_S162_self__depth__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var293_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var293_len_deref_S162_self__state___t0 (theory0_len var211_deref_S162_self__state__t0) )
)

(declare-fun var294_deref_S162_self__depth___len_deref_S162_self__state___t0 () Bool)
(assert
  (=  var294_deref_S162_self__depth___len_deref_S162_self__state___t0 (bvult var210_deref_S162_self__depth__t1 var293_len_deref_S162_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) ) (or (not var294_deref_S162_self__depth___len_deref_S162_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var296_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (theory0_len var296_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  (= var297_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 (_ bv295 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var299_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var299_implicit_coercion_of___toml__ParserState__SectionKey__t0 var28___toml__ParserState__SectionKey__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
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
(declare-fun var301_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var302_len_addressof_deref_S162_self__capture____t0 (theory0_len var301_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var302_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var301_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var301_addressof_deref_S162_self__capture___t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var304_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var305_len_addressof_deref_S162_self__capture____t0 (theory0_len var304_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var305_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var304_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var304_addressof_deref_S162_self__capture___t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var307_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var308_len_addressof_deref_S162_self__capture____t0 (theory0_len var307_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var308_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var307_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var307_addressof_deref_S162_self__capture___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var310_cast_of_addressof_deref_S162_self__capture___t0 var307_addressof_deref_S162_self__capture___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var310_cast_of_addressof_deref_S162_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var312_literal_0__t0 () (_ BitVec 64))
(assert
  (= var312_literal_0__t0 (_ bv0 64))

)

(declare-fun var313_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of_literal_0__t0 var312_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvugt var163_tail__t0 var313_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) ) (or (not var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var314_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var312_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t1 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) ) var165_deref_S162_self__capture__t1 var165_deref_S162_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; callsite effects
(declare-fun var315_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var317_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var317_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var315_return_value_of___buffer__clear__t0) )
)

(declare-fun var316_return__t1 () (_ BitVec 64))
(assert
  (= var317_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var316_return__t1) )
)

(declare-fun var318_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var318_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var315_return_value_of___buffer__clear__t0) )
)

(assert
  (= var318_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var316_return__t1) )
)

(declare-fun var316_return__t0 () (_ BitVec 64))
(assert
  (= var316_return__t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) ) var315_return_value_of___buffer__clear__t0 var316_return__t0)  )
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
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var319_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var310_cast_of_addressof_deref_S162_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var320_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320_deref_S162_self__capture_mem__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var322_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var322_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (bvuge var322_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (and var319_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var323_infix_expression__t0))
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
(declare-fun var326_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var326_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var327_infix_expression__t0 () Bool)
(declare-fun var325_deref_S162_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var327_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var326_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var324_infix_expression__t0 var327_infix_expression__t0))
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
(declare-fun var329_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var329_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var328_infix_expression__t0 var329_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var330_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var331_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var331_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var316_return__t1) )
)

(declare-fun var315_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var331_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var315_return_value_of___buffer__clear__t1) )
)

(declare-fun var332_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var332_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var316_return__t1) )
)

(assert
  (= var332_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var315_return_value_of___buffer__clear__t1) )
)

(assert
  (= var315_return_value_of___buffer__clear__t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var249_infix_expression__t0 (not var247_infix_expression__t0) ) var316_return__t1 var315_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var334_infix_expression__t0 () Bool)
(declare-fun var333_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var334_infix_expression__t0 (bvuge var194_ch__t1 var333_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var336_infix_expression__t0 () Bool)
(declare-fun var335_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var336_infix_expression__t0 (bvule var194_ch__t1 var335_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (and var334_infix_expression__t0 var336_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var339_infix_expression__t0 () Bool)
(declare-fun var338_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var339_infix_expression__t0 (bvuge var194_ch__t1 var338_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var341_infix_expression__t0 () Bool)
(declare-fun var340_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var341_infix_expression__t0 (bvule var194_ch__t1 var340_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (and var339_infix_expression__t0 var341_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (or var337_infix_expression__t0 var342_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var344_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var344_implicit_coercion_of___toml__ParserState__Key__t0 var30___toml__ParserState__Key__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
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
(declare-fun var346_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var347_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var347_len_addressof_deref_S162_self__capture____t0 (theory0_len var346_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var347_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var346_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var346_addressof_deref_S162_self__capture___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var349_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var350_len_addressof_deref_S162_self__capture____t0 (theory0_len var349_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var350_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var349_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var349_addressof_deref_S162_self__capture___t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var352_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var353_len_addressof_deref_S162_self__capture____t0 (theory0_len var352_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var353_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var352_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_addressof_deref_S162_self__capture___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_addressof_deref_S162_self__capture___t0 var352_addressof_deref_S162_self__capture___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var356_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var355_cast_of_addressof_deref_S162_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var357_literal_0__t0 () (_ BitVec 64))
(assert
  (= var357_literal_0__t0 (_ bv0 64))

)

(declare-fun var358_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_0__t0 var357_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvugt var163_tail__t0 var358_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var343_infix_expression__t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) ) (or (not var356_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var359_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var356_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var357_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t2 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t2  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var343_infix_expression__t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) ) var165_deref_S162_self__capture__t2 var165_deref_S162_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; callsite effects
(declare-fun var360_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var362_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var360_return_value_of___buffer__clear__t0) )
)

(declare-fun var361_return__t1 () (_ BitVec 64))
(assert
  (= var362_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var363_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var363_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var360_return_value_of___buffer__clear__t0) )
)

(assert
  (= var363_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var361_return__t1) )
)

(declare-fun var361_return__t0 () (_ BitVec 64))
(assert
  (= var361_return__t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var343_infix_expression__t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) ) var360_return_value_of___buffer__clear__t0 var361_return__t0)  )
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
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var355_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var365_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var365_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvuge var365_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var364_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var366_infix_expression__t0))
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
(declare-fun var368_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var368_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var368_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (and var367_infix_expression__t0 var369_infix_expression__t0))
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
(declare-fun var371_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var371_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (and var370_infix_expression__t0 var371_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var372_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var373_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var373_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var360_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var373_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var360_return_value_of___buffer__clear__t1) )
)

(declare-fun var374_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var374_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var361_return__t1) )
)

(assert
  (= var374_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var360_return_value_of___buffer__clear__t1) )
)

(assert
  (= var360_return_value_of___buffer__clear__t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var343_infix_expression__t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) ) var361_return__t1 var360_return_value_of___buffer__clear__t0)  )
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
(declare-fun var376_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_deref_S162_self__capture____t0 (theory0_len var376_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var377_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_deref_S162_self__capture___t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var379_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var380_len_addressof_deref_S162_self__capture____t0 (theory0_len var379_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var380_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var379_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var379_addressof_deref_S162_self__capture___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var382_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var383_len_addressof_deref_S162_self__capture____t0 (theory0_len var382_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var383_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var382_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var382_addressof_deref_S162_self__capture___t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var385_cast_of_addressof_deref_S162_self__capture___t0 var382_addressof_deref_S162_self__capture___t0) :named A37)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var385_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var385_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var388_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var388_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (bvuge var388_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var387_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var389_infix_expression__t0))
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
(declare-fun var391_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var391_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var391_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var390_infix_expression__t0 var392_infix_expression__t0))
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
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var393_infix_expression__t0 var394_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var343_infix_expression__t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) ) (or (not var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var395_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var388_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t3 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t3  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var343_infix_expression__t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) ) var165_deref_S162_self__capture__t3 var165_deref_S162_self__capture__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; callsite effects
(declare-fun var397_return__t1 () Bool)
(declare-fun var396_return_value_of___buffer__push__t0 () Bool)
(declare-fun var397_return__t0 () Bool)
(assert
  (= var397_return__t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var343_infix_expression__t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) ) var396_return_value_of___buffer__push__t0 var397_return__t0)  )
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
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var398_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var385_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var399_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var399_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvuge var399_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var398_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var400_infix_expression__t0))
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
(declare-fun var402_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var402_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var402_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (and var401_infix_expression__t0 var403_infix_expression__t0))
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
(declare-fun var405_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var405_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var404_infix_expression__t0 var405_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var406_infix_expression__t0 :named A38))(check-sat)

(declare-fun var396_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var396_return_value_of___buffer__push__t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 var343_infix_expression__t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) ) var397_return__t1 var396_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
(declare-fun var408_infix_expression__t0 () Bool)
(declare-fun var407_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var408_infix_expression__t0 (= var194_ch__t1 var407_literal_char______t0))
)

(check-sat)

(get-value (

  var408_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var408_infix_expression__t0 false))
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
(declare-fun var409_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory2_nullterm var409_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var412_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var412_cast_of_e__t0 var167_e__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var413_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var414_true__t0
)

(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory2_nullterm var413_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var416_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416_literal_string____toml__push___t0) )
)

(assert
  var417_true__t0
)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory2_nullterm var416_literal_string____toml__push___t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var419_literal_185__t0 () (_ BitVec 64))
(assert
  (= var419_literal_185__t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var420_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory2_nullterm var420_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var422_true__t0
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
(declare-fun var423_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var423_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var420_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var424_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var412_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var425_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var425_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var420_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var426_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var426_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var56___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) (not var343_infix_expression__t0) (not var408_infix_expression__t0) ) (or (not var423_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var424_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var425_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var426_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var423_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var425_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var426_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t3 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t3  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) (not var343_infix_expression__t0) (not var408_infix_expression__t0) ) var169_deref_S167_e___t3 var169_deref_S167_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; callsite effects
(declare-fun var427_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var429_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var429_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var427_return_value_of___err__fail__t0) )
)

(declare-fun var428_return__t1 () (_ BitVec 64))
(assert
  (= var429_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var428_return__t1) )
)

(declare-fun var430_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var430_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var427_return_value_of___err__fail__t0) )
)

(assert
  (= var430_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var428_return__t1) )
)

(declare-fun var428_return__t0 () (_ BitVec 64))
(assert
  (= var428_return__t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) (not var343_infix_expression__t0) (not var408_infix_expression__t0) ) var427_return_value_of___err__fail__t0 var428_return__t0)  )
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
(declare-fun var431_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var431_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t3) )
)

(assert (! var431_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var432_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var432_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var428_return__t1) )
)

(declare-fun var427_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var432_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var427_return_value_of___err__fail__t1) )
)

(declare-fun var433_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var433_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var428_return__t1) )
)

(assert
  (= var433_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var427_return_value_of___err__fail__t1) )
)

(assert
  (= var427_return_value_of___err__fail__t1  (ite ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) (not var343_infix_expression__t0) (not var408_infix_expression__t0) ) var428_return__t1 var427_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) (not var343_infix_expression__t0) (not var408_infix_expression__t0) ))
(assert
  (not ( and var235_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Document___t0 (not var247_infix_expression__t0) (not var249_infix_expression__t0) (not var343_infix_expression__t0) (not var408_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var434_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var434_implicit_coercion_of___toml__ParserState__Object__t0 var29___toml__ParserState__Object__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:158
(declare-fun var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t2 () (_ BitVec 64))
(assert
  (=  var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (= var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t2 var434_implicit_coercion_of___toml__ParserState__Object__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var437_infix_expression__t0 () Bool)
(declare-fun var436_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var437_infix_expression__t0 (= var194_ch__t1 var436_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var439_infix_expression__t0 () Bool)
(declare-fun var438_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var439_infix_expression__t0 (= var194_ch__t1 var438_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (or var437_infix_expression__t0 var439_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var442_infix_expression__t0 () Bool)
(declare-fun var441_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var442_infix_expression__t0 (= var194_ch__t1 var441_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (or var440_infix_expression__t0 var442_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; literal expr
(declare-fun var444_literal_0__t0 () (_ BitVec 64))
(assert
  (= var444_literal_0__t0 (_ bv0 64))

)

(declare-fun var445_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var445_implicit_coercion_of_literal_0__t0 var444_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (= var194_ch__t1 var445_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (or var443_infix_expression__t0 var446_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:159
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
(declare-fun var449_infix_expression__t0 () Bool)
(declare-fun var448_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var449_infix_expression__t0 (= var194_ch__t1 var448_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
; literal expr
(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(assert
  (= var450_literal_0__t0 (_ bv0 64))

)

(declare-fun var451_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_0__t0 var450_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:161
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (bvugt var210_deref_S162_self__depth__t1 var451_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var452_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var452_infix_expression__t0 true))
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
(declare-fun var453_literal_0__t0 () (_ BitVec 64))
(assert
  (= var453_literal_0__t0 (_ bv0 64))

)

(declare-fun var454_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var454_implicit_coercion_of_literal_0__t0 var453_literal_0__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:162
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (not (= var255_closure_fn___toml__Pop__t0 var454_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var455_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var455_infix_expression__t0 false))
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
(declare-fun var456_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 () Bool)
(assert
  (= var456_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 (theory1_safe var254_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0) )
)

(assert (! var456_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:163
(declare-fun var457_literal_1__t0 () (_ BitVec 64))
(assert
  (= var457_literal_1__t0 (_ bv1 64))

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
(declare-fun var458_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var459_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var458_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var459_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var458_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var461_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var461_cast_of_e__t0 var167_e__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
(declare-fun var462_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var462_cast_of_self__t0 var162_self__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t4 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t4  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) var452_infix_expression__t0 var455_infix_expression__t0 ) var169_deref_S167_e___t4 var169_deref_S167_e___t3)  )
)

; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S162_self___t2 () (_ BitVec 64))
(assert
  (= var164_deref_S162_self___t2  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) var452_infix_expression__t0 var455_infix_expression__t0 ) var164_deref_S162_self___t2 var164_deref_S162_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:164
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
(declare-fun var464_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var464_cast_of_e__t0 var167_e__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var465_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var466_true__t0
)

(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory2_nullterm var465_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var468_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468_literal_string____toml__push___t0) )
)

(assert
  var469_true__t0
)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory2_nullterm var468_literal_string____toml__push___t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var471_literal_165__t0 () (_ BitVec 64))
(assert
  (= var471_literal_165__t0 (_ bv165 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var472_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var464_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) var452_infix_expression__t0 var455_infix_expression__t0 ) (or (not var472_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t5 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t5  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) var452_infix_expression__t0 var455_infix_expression__t0 ) var169_deref_S167_e___t5 var169_deref_S167_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; callsite effects
(declare-fun var474_return__t1 () Bool)
(declare-fun var473_return_value_of___err__check__t0 () Bool)
(declare-fun var474_return__t0 () Bool)
(assert
  (= var474_return__t1  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) var452_infix_expression__t0 var455_infix_expression__t0 ) var473_return_value_of___err__check__t0 var474_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var475_literal_4294967295__t0 () Bool)
(assert
  var475_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (= var474_return__t1 var475_literal_4294967295__t0))
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
(declare-fun var477_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var477_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (or var476_infix_expression__t0 var477_interpretation_of_theory___err__checked_over_deref_S167_e___t0))
)

(assert (! var478_infix_expression__t0 :named A49))(check-sat)

(declare-fun var473_return_value_of___err__check__t1 () Bool)
(assert
  (= var473_return_value_of___err__check__t1  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) var452_infix_expression__t0 var455_infix_expression__t0 ) var474_return__t1 var473_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var473_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var473_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:165
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) var452_infix_expression__t0 var455_infix_expression__t0 var473_return_value_of___err__check__t1 ))
(assert
  (not ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) var452_infix_expression__t0 var455_infix_expression__t0 var473_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:170
; literal expr
(declare-fun var479_literal_0__t0 () (_ BitVec 64))
(assert
  (= var479_literal_0__t0 (_ bv0 64))

)

(declare-fun var480_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var480_implicit_coercion_of_literal_0__t0 var479_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
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
(declare-fun var481_literal_64__t0 () (_ BitVec 64))
(assert
  (= var481_literal_64__t0 (_ bv64 64))

)

(declare-fun var482_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var482_implicit_coercion_of_literal_64__t0 var481_literal_64__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var483_infix_expression__t0 () Bool)
(declare-fun var210_deref_S162_self__depth__t2 () (_ BitVec 64))
(assert
  (=  var483_infix_expression__t0 (bvult var210_deref_S162_self__depth__t2 var482_implicit_coercion_of_literal_64__t0))
)

(assert (! var483_infix_expression__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:171
(declare-fun var484_literal_1__t0 () (_ BitVec 64))
(assert
  (= var484_literal_1__t0 (_ bv1 64))

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

  var210_deref_S162_self__depth__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var210_deref_S162_self__depth__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var485_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var485_len_deref_S162_self__state___t0 (theory0_len var211_deref_S162_self__state__t0) )
)

(declare-fun var486_deref_S162_self__depth___len_deref_S162_self__state___t0 () Bool)
(assert
  (=  var486_deref_S162_self__depth___len_deref_S162_self__state___t0 (bvult var210_deref_S162_self__depth__t2 var485_len_deref_S162_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) ) (or (not var486_deref_S162_self__depth___len_deref_S162_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:172
(declare-fun var488_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var489_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (theory0_len var488_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  (= var489_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var488_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 (_ bv487 64))

)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var488_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var491_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var491_implicit_coercion_of___toml__ParserState__SectionKey__t0 var28___toml__ParserState__SectionKey__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var492_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var493_len_addressof_deref_S162_self__capture____t0 (theory0_len var492_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var493_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var492_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var492_addressof_deref_S162_self__capture___t0) )
)

(assert
  var494_true__t0
)

(declare-fun var495_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var495_cast_of_addressof_deref_S162_self__capture___t0 var492_addressof_deref_S162_self__capture___t0) :named A54)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var496_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var495_cast_of_addressof_deref_S162_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
(assert
  (= var497_literal_0__t0 (_ bv0 64))

)

(declare-fun var498_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var498_implicit_coercion_of_literal_0__t0 var497_literal_0__t0) :named A55)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (bvugt var163_tail__t0 var498_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) ) (or (not var496_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var499_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var496_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t4 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t4  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) ) var165_deref_S162_self__capture__t4 var165_deref_S162_self__capture__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
; callsite effects
(declare-fun var500_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var502_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var502_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var500_return_value_of___buffer__clear__t0) )
)

(declare-fun var501_return__t1 () (_ BitVec 64))
(assert
  (= var502_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var501_return__t1) )
)

(declare-fun var503_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var503_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var500_return_value_of___buffer__clear__t0) )
)

(assert
  (= var503_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var501_return__t1) )
)

(declare-fun var501_return__t0 () (_ BitVec 64))
(assert
  (= var501_return__t1  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) ) var500_return_value_of___buffer__clear__t0 var501_return__t0)  )
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
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var495_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var505_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var505_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (bvuge var505_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (and var504_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var506_infix_expression__t0))
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
(declare-fun var508_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var508_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var508_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (and var507_infix_expression__t0 var509_infix_expression__t0))
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
(declare-fun var511_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var511_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var512_infix_expression__t0 () Bool)
(assert
  (=  var512_infix_expression__t0 (and var510_infix_expression__t0 var511_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var512_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:175
(declare-fun var513_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var513_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var501_return__t1) )
)

(declare-fun var500_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var513_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var500_return_value_of___buffer__clear__t1) )
)

(declare-fun var514_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var514_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var501_return__t1) )
)

(assert
  (= var514_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var500_return_value_of___buffer__clear__t1) )
)

(assert
  (= var500_return_value_of___buffer__clear__t1  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var449_infix_expression__t0 (not var447_infix_expression__t0) ) var501_return__t1 var500_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var516_infix_expression__t0 () Bool)
(declare-fun var515_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var516_infix_expression__t0 (bvuge var194_ch__t1 var515_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var518_infix_expression__t0 () Bool)
(declare-fun var517_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var518_infix_expression__t0 (bvule var194_ch__t1 var517_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (and var516_infix_expression__t0 var518_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var521_infix_expression__t0 () Bool)
(declare-fun var520_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var521_infix_expression__t0 (bvuge var194_ch__t1 var520_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var523_infix_expression__t0 () Bool)
(declare-fun var522_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var523_infix_expression__t0 (bvule var194_ch__t1 var522_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var524_infix_expression__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (and var521_infix_expression__t0 var523_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (or var519_infix_expression__t0 var524_infix_expression__t0))
)

(check-sat)

(get-value (

  var525_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var525_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:178
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var526_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var526_implicit_coercion_of___toml__ParserState__Key__t0 var30___toml__ParserState__Key__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var527_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var528_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var528_len_addressof_deref_S162_self__capture____t0 (theory0_len var527_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var528_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var527_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var527_addressof_deref_S162_self__capture___t0) )
)

(assert
  var529_true__t0
)

(declare-fun var530_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var530_cast_of_addressof_deref_S162_self__capture___t0 var527_addressof_deref_S162_self__capture___t0) :named A58)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var530_cast_of_addressof_deref_S162_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var532_literal_0__t0 () (_ BitVec 64))
(assert
  (= var532_literal_0__t0 (_ bv0 64))

)

(declare-fun var533_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var533_implicit_coercion_of_literal_0__t0 var532_literal_0__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvugt var163_tail__t0 var533_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var525_infix_expression__t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) ) (or (not var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var534_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var532_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t5 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t5  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var525_infix_expression__t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) ) var165_deref_S162_self__capture__t5 var165_deref_S162_self__capture__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
; callsite effects
(declare-fun var535_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var537_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var537_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var535_return_value_of___buffer__clear__t0) )
)

(declare-fun var536_return__t1 () (_ BitVec 64))
(assert
  (= var537_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var536_return__t1) )
)

(declare-fun var538_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var538_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var535_return_value_of___buffer__clear__t0) )
)

(assert
  (= var538_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var536_return__t1) )
)

(declare-fun var536_return__t0 () (_ BitVec 64))
(assert
  (= var536_return__t1  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var525_infix_expression__t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) ) var535_return_value_of___buffer__clear__t0 var536_return__t0)  )
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
(declare-fun var539_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var539_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var530_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var540_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var540_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (bvuge var540_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (and var539_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var541_infix_expression__t0))
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
(declare-fun var543_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var543_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var543_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (and var542_infix_expression__t0 var544_infix_expression__t0))
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
(declare-fun var546_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var546_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (and var545_infix_expression__t0 var546_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var547_infix_expression__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:180
(declare-fun var548_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var548_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var536_return__t1) )
)

(declare-fun var535_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var548_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var535_return_value_of___buffer__clear__t1) )
)

(declare-fun var549_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var549_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var536_return__t1) )
)

(assert
  (= var549_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var535_return_value_of___buffer__clear__t1) )
)

(assert
  (= var535_return_value_of___buffer__clear__t1  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var525_infix_expression__t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) ) var536_return__t1 var535_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
(declare-fun var550_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var551_len_addressof_deref_S162_self__capture____t0 (theory0_len var550_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var551_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var550_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var550_addressof_deref_S162_self__capture___t0) )
)

(assert
  var552_true__t0
)

(declare-fun var553_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var553_cast_of_addressof_deref_S162_self__capture___t0 var550_addressof_deref_S162_self__capture___t0) :named A61)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var553_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var555_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var553_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var556_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var556_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (bvuge var556_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (and var555_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var557_infix_expression__t0))
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
(declare-fun var559_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var559_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var559_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (and var558_infix_expression__t0 var560_infix_expression__t0))
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
(declare-fun var562_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var562_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var563_infix_expression__t0 () Bool)
(assert
  (=  var563_infix_expression__t0 (and var561_infix_expression__t0 var562_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var525_infix_expression__t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) ) (or (not var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var563_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var556_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var559_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var562_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t6 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t6  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var525_infix_expression__t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) ) var165_deref_S162_self__capture__t6 var165_deref_S162_self__capture__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:181
; callsite effects
(declare-fun var565_return__t1 () Bool)
(declare-fun var564_return_value_of___buffer__push__t0 () Bool)
(declare-fun var565_return__t0 () Bool)
(assert
  (= var565_return__t1  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var525_infix_expression__t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) ) var564_return_value_of___buffer__push__t0 var565_return__t0)  )
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
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var553_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var567_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var567_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (bvuge var567_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (and var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var568_infix_expression__t0))
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
(declare-fun var570_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var570_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var570_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (and var569_infix_expression__t0 var571_infix_expression__t0))
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
(declare-fun var573_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var573_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var574_infix_expression__t0 () Bool)
(assert
  (=  var574_infix_expression__t0 (and var572_infix_expression__t0 var573_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var574_infix_expression__t0 :named A62))(check-sat)

(declare-fun var564_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var564_return_value_of___buffer__push__t1  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 var525_infix_expression__t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) ) var565_return__t1 var564_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:182
(declare-fun var576_infix_expression__t0 () Bool)
(declare-fun var575_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var576_infix_expression__t0 (= var194_ch__t1 var575_literal_char______t0))
)

(check-sat)

(get-value (

  var576_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var576_infix_expression__t0 false))
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
(declare-fun var577_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var577_cast_of_e__t0 var167_e__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var578_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var579_true__t0
)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory2_nullterm var578_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var581_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581_literal_string____toml__push___t0) )
)

(assert
  var582_true__t0
)

(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory2_nullterm var581_literal_string____toml__push___t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var584_literal_185__t0 () (_ BitVec 64))
(assert
  (= var584_literal_185__t0 (_ bv185 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var585_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var586_true__t0
)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory2_nullterm var585_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var587_true__t0
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
(declare-fun var588_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var588_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var585_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var589_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var589_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var577_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var590_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var590_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var585_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var591_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var591_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var56___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) (not var525_infix_expression__t0) (not var576_infix_expression__t0) ) (or (not var588_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var589_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var590_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var591_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var588_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var589_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var590_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var591_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t6 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t6  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) (not var525_infix_expression__t0) (not var576_infix_expression__t0) ) var169_deref_S167_e___t6 var169_deref_S167_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
; callsite effects
(declare-fun var592_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var594_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var594_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var592_return_value_of___err__fail__t0) )
)

(declare-fun var593_return__t1 () (_ BitVec 64))
(assert
  (= var594_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var593_return__t1) )
)

(declare-fun var595_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var595_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var592_return_value_of___err__fail__t0) )
)

(assert
  (= var595_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var593_return__t1) )
)

(declare-fun var593_return__t0 () (_ BitVec 64))
(assert
  (= var593_return__t1  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) (not var525_infix_expression__t0) (not var576_infix_expression__t0) ) var592_return_value_of___err__fail__t0 var593_return__t0)  )
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
(declare-fun var596_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var596_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t6) )
)

(assert (! var596_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:185
(declare-fun var597_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var597_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var593_return__t1) )
)

(declare-fun var592_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var597_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var592_return_value_of___err__fail__t1) )
)

(declare-fun var598_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var598_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var593_return__t1) )
)

(assert
  (= var598_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var592_return_value_of___err__fail__t1) )
)

(assert
  (= var592_return_value_of___err__fail__t1  (ite ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) (not var525_infix_expression__t0) (not var576_infix_expression__t0) ) var593_return__t1 var592_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) (not var525_infix_expression__t0) (not var576_infix_expression__t0) ))
(assert
  (not ( and var435_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Object___t0 (not var447_infix_expression__t0) (not var449_infix_expression__t0) (not var525_infix_expression__t0) (not var576_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var599_implicit_coercion_of___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert (! (= var599_implicit_coercion_of___toml__ParserState__SectionKey__t0 var28___toml__ParserState__SectionKey__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:189
(declare-fun var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t4 () (_ BitVec 64))
(assert
  (=  var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (= var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t4 var599_implicit_coercion_of___toml__ParserState__SectionKey__t0))
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
(declare-fun var602_infix_expression__t0 () Bool)
(declare-fun var601_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var602_infix_expression__t0 (bvuge var194_ch__t1 var601_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var604_infix_expression__t0 () Bool)
(declare-fun var603_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var604_infix_expression__t0 (bvule var194_ch__t1 var603_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (and var602_infix_expression__t0 var604_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var607_infix_expression__t0 () Bool)
(declare-fun var606_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var607_infix_expression__t0 (bvuge var194_ch__t1 var606_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var609_infix_expression__t0 () Bool)
(declare-fun var608_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var609_infix_expression__t0 (bvule var194_ch__t1 var608_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var610_infix_expression__t0 () Bool)
(assert
  (=  var610_infix_expression__t0 (and var607_infix_expression__t0 var609_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var611_infix_expression__t0 () Bool)
(assert
  (=  var611_infix_expression__t0 (or var605_infix_expression__t0 var610_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var613_infix_expression__t0 () Bool)
(declare-fun var612_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var613_infix_expression__t0 (bvuge var194_ch__t1 var612_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var615_infix_expression__t0 () Bool)
(declare-fun var614_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var615_infix_expression__t0 (bvule var194_ch__t1 var614_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var616_infix_expression__t0 () Bool)
(assert
  (=  var616_infix_expression__t0 (and var613_infix_expression__t0 var615_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (or var611_infix_expression__t0 var616_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var619_infix_expression__t0 () Bool)
(declare-fun var618_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var619_infix_expression__t0 (= var194_ch__t1 var618_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var620_infix_expression__t0 () Bool)
(assert
  (=  var620_infix_expression__t0 (or var617_infix_expression__t0 var619_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var622_infix_expression__t0 () Bool)
(declare-fun var621_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var622_infix_expression__t0 (= var194_ch__t1 var621_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:190
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (or var620_infix_expression__t0 var622_infix_expression__t0))
)

(check-sat)

(get-value (

  var623_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var623_infix_expression__t0 false))
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
(declare-fun var625_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var626_len_addressof_deref_S162_self__capture____t0 (theory0_len var625_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var626_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var625_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var625_addressof_deref_S162_self__capture___t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
(declare-fun var628_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var629_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var629_len_addressof_deref_S162_self__capture____t0 (theory0_len var628_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var629_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var628_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var628_addressof_deref_S162_self__capture___t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
(declare-fun var631_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var632_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var632_len_addressof_deref_S162_self__capture____t0 (theory0_len var631_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var632_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var631_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var631_addressof_deref_S162_self__capture___t0) )
)

(assert
  var633_true__t0
)

(declare-fun var634_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var634_cast_of_addressof_deref_S162_self__capture___t0 var631_addressof_deref_S162_self__capture___t0) :named A66)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var635_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var634_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var634_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var637_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var637_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (bvuge var637_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (and var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var638_infix_expression__t0))
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
(declare-fun var640_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var640_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var640_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (and var639_infix_expression__t0 var641_infix_expression__t0))
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
(declare-fun var643_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var643_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var644_infix_expression__t0 () Bool)
(assert
  (=  var644_infix_expression__t0 (and var642_infix_expression__t0 var643_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var623_infix_expression__t0 ) (or (not var635_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var644_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var637_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var643_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t7 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t7  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var623_infix_expression__t0 ) var165_deref_S162_self__capture__t7 var165_deref_S162_self__capture__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:191
; callsite effects
(declare-fun var646_return__t1 () Bool)
(declare-fun var645_return_value_of___buffer__push__t0 () Bool)
(declare-fun var646_return__t0 () Bool)
(assert
  (= var646_return__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var623_infix_expression__t0 ) var645_return_value_of___buffer__push__t0 var646_return__t0)  )
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
(declare-fun var647_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var647_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var634_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var648_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var648_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (bvuge var648_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var650_infix_expression__t0 () Bool)
(assert
  (=  var650_infix_expression__t0 (and var647_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var649_infix_expression__t0))
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
(declare-fun var651_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var651_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var652_infix_expression__t0 () Bool)
(assert
  (=  var652_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var651_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var653_infix_expression__t0 () Bool)
(assert
  (=  var653_infix_expression__t0 (and var650_infix_expression__t0 var652_infix_expression__t0))
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
(declare-fun var654_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var654_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var655_infix_expression__t0 () Bool)
(assert
  (=  var655_infix_expression__t0 (and var653_infix_expression__t0 var654_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var655_infix_expression__t0 :named A67))(check-sat)

(declare-fun var645_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var645_return_value_of___buffer__push__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var623_infix_expression__t0 ) var646_return__t1 var645_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
(declare-fun var657_infix_expression__t0 () Bool)
(declare-fun var656_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var657_infix_expression__t0 (= var194_ch__t1 var656_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:192
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:195
(declare-fun var659_infix_expression__t0 () Bool)
(declare-fun var658_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var659_infix_expression__t0 (= var194_ch__t1 var658_literal_char______t0))
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
(declare-fun var661_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var662_len_addressof_deref_S162_self__capture____t0 (theory0_len var661_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var662_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var661_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var661_addressof_deref_S162_self__capture___t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
(declare-fun var664_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var665_len_addressof_deref_S162_self__capture____t0 (theory0_len var664_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var665_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var664_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var664_addressof_deref_S162_self__capture___t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; literal expr
(declare-fun var667_literal_0__t0 () (_ BitVec 64))
(assert
  (= var667_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
(declare-fun var668_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var669_len_addressof_deref_S162_self__capture____t0 (theory0_len var668_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var669_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var668_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var668_addressof_deref_S162_self__capture___t0) )
)

(assert
  var670_true__t0
)

(declare-fun var671_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var671_cast_of_addressof_deref_S162_self__capture___t0 var668_addressof_deref_S162_self__capture___t0) :named A68)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; literal expr
(declare-fun var672_literal_0__t0 () (_ BitVec 64))
(assert
  (= var672_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var673_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var671_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var674_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var671_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var675_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var675_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (bvuge var675_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (and var674_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var676_infix_expression__t0))
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
(declare-fun var678_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var678_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var678_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (and var677_infix_expression__t0 var679_infix_expression__t0))
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
(declare-fun var681_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var681_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (and var680_infix_expression__t0 var681_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) ) (or (not var673_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var682_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var675_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t8 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t8  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) ) var165_deref_S162_self__capture__t8 var165_deref_S162_self__capture__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:196
; callsite effects
(declare-fun var684_return__t1 () Bool)
(declare-fun var683_return_value_of___buffer__push__t0 () Bool)
(declare-fun var684_return__t0 () Bool)
(assert
  (= var684_return__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) ) var683_return_value_of___buffer__push__t0 var684_return__t0)  )
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
(declare-fun var685_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var685_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var671_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var686_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var686_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (bvuge var686_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var688_infix_expression__t0 () Bool)
(assert
  (=  var688_infix_expression__t0 (and var685_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var687_infix_expression__t0))
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
(declare-fun var689_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var689_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var690_infix_expression__t0 () Bool)
(assert
  (=  var690_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var689_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (and var688_infix_expression__t0 var690_infix_expression__t0))
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
(declare-fun var692_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var692_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var693_infix_expression__t0 () Bool)
(assert
  (=  var693_infix_expression__t0 (and var691_infix_expression__t0 var692_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var693_infix_expression__t0 :named A69))(check-sat)

(declare-fun var683_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var683_return_value_of___buffer__push__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) ) var684_return__t1 var683_return_value_of___buffer__push__t0)  )
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
(declare-fun var695_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var695_implicit_coercion_of___toml__ParserState__Document__t0 var27___toml__ParserState__Document__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
; literal expr
(declare-fun var696_literal_1__t0 () (_ BitVec 64))
(assert
  (= var696_literal_1__t0 (_ bv1 64))

)

(declare-fun var697_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var697_implicit_coercion_of_literal_1__t0 var696_literal_1__t0) :named A71)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
(declare-fun var698_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var698_infix_expression__t0 (bvsub var68___toml__MAX_DEPTH__t1 var697_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:200
(declare-fun var699_infix_expression__t0 () Bool)
(assert
  (=  var699_infix_expression__t0 (bvuge var210_deref_S162_self__depth__t2 var698_infix_expression__t0))
)

(check-sat)

(get-value (

  var699_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var699_infix_expression__t0 false))
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
(declare-fun var700_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700_literal_string__json_structure_too_deep___t0) )
)

(assert
  var701_true__t0
)

(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory2_nullterm var700_literal_string__json_structure_too_deep___t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
(declare-fun var703_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var703_cast_of_e__t0 var167_e__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var704_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var705_true__t0
)

(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory2_nullterm var704_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var707_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707_literal_string____toml__push___t0) )
)

(assert
  var708_true__t0
)

(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory2_nullterm var707_literal_string____toml__push___t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var710_literal_201__t0 () (_ BitVec 64))
(assert
  (= var710_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
(declare-fun var711_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711_literal_string__json_structure_too_deep___t0) )
)

(assert
  var712_true__t0
)

(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory2_nullterm var711_literal_string__json_structure_too_deep___t0) )
)

(assert
  var713_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var714_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var714_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var711_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var715_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var715_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var703_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var716_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var716_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var711_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var717_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var717_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var38___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) var699_infix_expression__t0 ) (or (not var714_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var715_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var716_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var717_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var714_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var715_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var716_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var717_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t7 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t7  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) var699_infix_expression__t0 ) var169_deref_S167_e___t7 var169_deref_S167_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
; callsite effects
(declare-fun var718_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var720_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var720_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var718_return_value_of___err__fail__t0) )
)

(declare-fun var719_return__t1 () (_ BitVec 64))
(assert
  (= var720_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var719_return__t1) )
)

(declare-fun var721_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var721_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var718_return_value_of___err__fail__t0) )
)

(assert
  (= var721_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var719_return__t1) )
)

(declare-fun var719_return__t0 () (_ BitVec 64))
(assert
  (= var719_return__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) var699_infix_expression__t0 ) var718_return_value_of___err__fail__t0 var719_return__t0)  )
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
(declare-fun var722_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var722_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t7) )
)

(assert (! var722_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A73))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:201
(declare-fun var723_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var723_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var719_return__t1) )
)

(declare-fun var718_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var723_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var718_return_value_of___err__fail__t1) )
)

(declare-fun var724_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var724_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var719_return__t1) )
)

(assert
  (= var724_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var718_return_value_of___err__fail__t1) )
)

(assert
  (= var718_return_value_of___err__fail__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) var699_infix_expression__t0 ) var719_return__t1 var718_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) var699_infix_expression__t0 ))
(assert
  (not ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) var699_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:203
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
; literal expr
(declare-fun var725_literal_1__t0 () (_ BitVec 64))
(assert
  (= var725_literal_1__t0 (_ bv1 64))

)

(declare-fun var726_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var726_implicit_coercion_of_literal_1__t0 var725_literal_1__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:204
(declare-fun var727_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var727_assign_inter__t0 (bvadd var210_deref_S162_self__depth__t2 var726_implicit_coercion_of_literal_1__t0))
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
(declare-fun var728_literal_64__t0 () (_ BitVec 64))
(assert
  (= var728_literal_64__t0 (_ bv64 64))

)

(declare-fun var729_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var729_implicit_coercion_of_literal_64__t0 var728_literal_64__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
(declare-fun var730_infix_expression__t0 () Bool)
(declare-fun var210_deref_S162_self__depth__t3 () (_ BitVec 64))
(assert
  (=  var730_infix_expression__t0 (bvult var210_deref_S162_self__depth__t3 var729_implicit_coercion_of_literal_64__t0))
)

(assert (! var730_infix_expression__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:205
(declare-fun var731_literal_1__t0 () (_ BitVec 64))
(assert
  (= var731_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:206
(declare-fun var218_stack__t3 () (_ BitVec 64))
(declare-fun var733_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var733_safe_stack_____safe_previous_stack___t0 (theory1_safe var218_stack__t3) )
)

(declare-fun var732_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var733_safe_stack_____safe_previous_stack___t0 (theory1_safe var732_previous_stack__t1) )
)

(declare-fun var734_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var734_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var218_stack__t3) )
)

(assert
  (= var734_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var732_previous_stack__t1) )
)

(declare-fun var732_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var732_previous_stack__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) ) var218_stack__t3 var732_previous_stack__t0)  )
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

  var210_deref_S162_self__depth__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var210_deref_S162_self__depth__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
(declare-fun var735_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var735_len_deref_S162_self__state___t0 (theory0_len var211_deref_S162_self__state__t0) )
)

(declare-fun var736_deref_S162_self__depth___len_deref_S162_self__state___t0 () Bool)
(assert
  (=  var736_deref_S162_self__depth___len_deref_S162_self__state___t0 (bvult var210_deref_S162_self__depth__t3 var735_len_deref_S162_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) ) (or (not var736_deref_S162_self__depth___len_deref_S162_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:207
(declare-fun var738_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var739_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (theory0_len var738_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  (= var739_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var738_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 (_ bv737 64))

)

(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var738_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:208
; literal expr
(declare-fun var741_literal_0__t0 () (_ BitVec 64))
(assert
  (= var741_literal_0__t0 (_ bv0 64))

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
(declare-fun var745_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var745_implicit_coercion_of___toml__ParserState__Object__t0 var29___toml__ParserState__Object__t0) :named A77)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
; literal expr
(declare-fun var749_literal_0__t0 () (_ BitVec 64))
(assert
  (= var749_literal_0__t0 (_ bv0 64))

)

(declare-fun var750_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var750_implicit_coercion_of_literal_0__t0 var749_literal_0__t0) :named A78)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:210
(declare-fun var751_infix_expression__t0 () Bool)
(declare-fun var747_closure_fn___toml__Iter__t0 () (_ BitVec 64))
(assert
  (=  var751_infix_expression__t0 (not (= var747_closure_fn___toml__Iter__t0 var750_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var751_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var751_infix_expression__t0 false))
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
(declare-fun var746_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 (theory1_safe var746_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) )
)

(assert (! var752_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:211
(declare-fun var753_literal_1__t0 () (_ BitVec 64))
(assert
  (= var753_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
(declare-fun var755_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () (_ BitVec 64))
(assert (! (= var755_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 var746_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:212
(declare-fun var756_safe_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var756_safe_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____safe_de___t0 (theory1_safe var755_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) )
)

(declare-fun var754_de__t1 () (_ BitVec 64))
(assert
  (= var756_safe_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____safe_de___t0 (theory1_safe var754_de__t1) )
)

(declare-fun var757_nullterm_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var757_nullterm_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var755_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) )
)

(assert
  (= var757_nullterm_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var754_de__t1) )
)

(declare-fun var754_de__t0 () (_ BitVec 64))
(assert
  (= var754_de__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) var751_infix_expression__t0 ) var755_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 var754_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:215
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:213
(declare-fun var759_literal_struct_759__t0 () (_ BitVec 64))
(declare-fun var761_safe_literal_struct_759_____safe_val___t0 () Bool)
(assert
  (= var761_safe_literal_struct_759_____safe_val___t0 (theory1_safe var759_literal_struct_759__t0) )
)

(declare-fun var758_val__t1 () (_ BitVec 64))
(assert
  (= var761_safe_literal_struct_759_____safe_val___t0 (theory1_safe var758_val__t1) )
)

(declare-fun var762_nullterm_literal_struct_759_____nullterm_val___t0 () Bool)
(assert
  (= var762_nullterm_literal_struct_759_____nullterm_val___t0 (theory2_nullterm var759_literal_struct_759__t0) )
)

(assert
  (= var762_nullterm_literal_struct_759_____nullterm_val___t0 (theory2_nullterm var758_val__t1) )
)

(declare-fun var758_val__t0 () (_ BitVec 64))
(assert
  (= var758_val__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) var751_infix_expression__t0 ) var759_literal_struct_759__t0 var758_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; call of de
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var763_safe_de___t0 () Bool)
(assert
  (= var763_safe_de___t0 (theory1_safe var754_de__t1) )
)

(push 1)

(assert
  (and ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) var751_infix_expression__t0 ) (or (not var763_safe_de___t0 ) ))

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
(declare-fun var764_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var764_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var765_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var766_true__t0
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
(declare-fun var767_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var767_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var768_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var770_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var770_cast_of_e__t0 var167_e__t0) :named A81)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
(declare-fun var771_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var771_cast_of_self__t0 var162_self__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t8 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t8  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) var751_infix_expression__t0 ) var169_deref_S167_e___t8 var169_deref_S167_e___t7)  )
)

; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S162_self___t3 () (_ BitVec 64))
(assert
  (= var164_deref_S162_self___t3  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) var751_infix_expression__t0 ) var164_deref_S162_self___t3 var164_deref_S162_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:217
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
(declare-fun var773_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var773_cast_of_e__t0 var167_e__t0) :named A83)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var774_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var775_true__t0
)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory2_nullterm var774_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var777_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_literal_string____toml__push___t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory2_nullterm var777_literal_string____toml__push___t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var780_literal_218__t0 () (_ BitVec 64))
(assert
  (= var780_literal_218__t0 (_ bv218 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var773_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) var751_infix_expression__t0 ) (or (not var781_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var781_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t9 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t9  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) var751_infix_expression__t0 ) var169_deref_S167_e___t9 var169_deref_S167_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; callsite effects
(declare-fun var783_return__t1 () Bool)
(declare-fun var782_return_value_of___err__check__t0 () Bool)
(declare-fun var783_return__t0 () Bool)
(assert
  (= var783_return__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) var751_infix_expression__t0 ) var782_return_value_of___err__check__t0 var783_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var784_literal_4294967295__t0 () Bool)
(assert
  var784_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (= var783_return__t1 var784_literal_4294967295__t0))
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
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var786_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (or var785_infix_expression__t0 var786_interpretation_of_theory___err__checked_over_deref_S167_e___t0))
)

(assert (! var787_infix_expression__t0 :named A84))(check-sat)

(declare-fun var782_return_value_of___err__check__t1 () Bool)
(assert
  (= var782_return_value_of___err__check__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) var751_infix_expression__t0 ) var783_return__t1 var782_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var782_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var782_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:218
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) var751_infix_expression__t0 var782_return_value_of___err__check__t1 ))
(assert
  (not ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 var659_infix_expression__t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var699_infix_expression__t0) var751_infix_expression__t0 var782_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
; literal expr
(declare-fun var788_literal_1__t0 () (_ BitVec 64))
(assert
  (= var788_literal_1__t0 (_ bv1 64))

)

(declare-fun var789_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var789_implicit_coercion_of_literal_1__t0 var788_literal_1__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:222
(declare-fun var790_assign_inter__t0 () (_ BitVec 64))
(declare-fun var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var790_assign_inter__t0 (bvadd var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t0 var789_implicit_coercion_of_literal_1__t0))
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
(declare-fun var791_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var792_true__t0
)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory2_nullterm var791_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var794_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var794_cast_of_e__t0 var167_e__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var795_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var796_true__t0
)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory2_nullterm var795_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var798_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798_literal_string____toml__push___t0) )
)

(assert
  var799_true__t0
)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory2_nullterm var798_literal_string____toml__push___t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var801_literal_225__t0 () (_ BitVec 64))
(assert
  (= var801_literal_225__t0 (_ bv225 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var802_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var803_true__t0
)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory2_nullterm var802_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

(assert
  var804_true__t0
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
(declare-fun var805_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory1_safe var802_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var794_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var807_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(assert
  (= var807_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 (theory2_nullterm var802_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var808_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var56___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var659_infix_expression__t0) ) (or (not var805_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var806_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var807_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 ) (not var808_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var805_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var807_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var808_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t10 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t10  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var659_infix_expression__t0) ) var169_deref_S167_e___t10 var169_deref_S167_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
; callsite effects
(declare-fun var809_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var811_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var811_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var809_return_value_of___err__fail__t0) )
)

(declare-fun var810_return__t1 () (_ BitVec 64))
(assert
  (= var811_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var810_return__t1) )
)

(declare-fun var812_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var812_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var809_return_value_of___err__fail__t0) )
)

(assert
  (= var812_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var810_return__t1) )
)

(declare-fun var810_return__t0 () (_ BitVec 64))
(assert
  (= var810_return__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var659_infix_expression__t0) ) var809_return_value_of___err__fail__t0 var810_return__t0)  )
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
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var813_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t10) )
)

(assert (! var813_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:225
(declare-fun var814_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var814_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var810_return__t1) )
)

(declare-fun var809_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var814_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var809_return_value_of___err__fail__t1) )
)

(declare-fun var815_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var815_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var810_return__t1) )
)

(assert
  (= var815_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var809_return_value_of___err__fail__t1) )
)

(assert
  (= var809_return_value_of___err__fail__t1  (ite ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var659_infix_expression__t0) ) var810_return__t1 var809_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var659_infix_expression__t0) ))
(assert
  (not ( and var600_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__SectionKey___t0 (not var623_infix_expression__t0) (not var657_infix_expression__t0) (not var659_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var816_implicit_coercion_of___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var816_implicit_coercion_of___toml__ParserState__Key__t0 var30___toml__ParserState__Key__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:229
(declare-fun var817_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t6 () (_ BitVec 64))
(assert
  (=  var817_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 (= var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t6 var816_implicit_coercion_of___toml__ParserState__Key__t0))
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
(declare-fun var819_infix_expression__t0 () Bool)
(declare-fun var818_literal_char__a___t0 () (_ BitVec 64))
(assert
  (=  var819_infix_expression__t0 (bvuge var194_ch__t1 var818_literal_char__a___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var821_infix_expression__t0 () Bool)
(declare-fun var820_literal_char__z___t0 () (_ BitVec 64))
(assert
  (=  var821_infix_expression__t0 (bvule var194_ch__t1 var820_literal_char__z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var819_infix_expression__t0 var821_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var824_infix_expression__t0 () Bool)
(declare-fun var823_literal_char__A___t0 () (_ BitVec 64))
(assert
  (=  var824_infix_expression__t0 (bvuge var194_ch__t1 var823_literal_char__A___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var826_infix_expression__t0 () Bool)
(declare-fun var825_literal_char__Z___t0 () (_ BitVec 64))
(assert
  (=  var826_infix_expression__t0 (bvule var194_ch__t1 var825_literal_char__Z___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var824_infix_expression__t0 var826_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (or var822_infix_expression__t0 var827_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var830_infix_expression__t0 () Bool)
(declare-fun var829_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var830_infix_expression__t0 (bvuge var194_ch__t1 var829_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var832_infix_expression__t0 () Bool)
(declare-fun var831_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var832_infix_expression__t0 (bvule var194_ch__t1 var831_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (and var830_infix_expression__t0 var832_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (or var828_infix_expression__t0 var833_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var836_infix_expression__t0 () Bool)
(declare-fun var835_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var836_infix_expression__t0 (= var194_ch__t1 var835_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (or var834_infix_expression__t0 var836_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var839_infix_expression__t0 () Bool)
(declare-fun var838_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var839_infix_expression__t0 (= var194_ch__t1 var838_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:230
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (or var837_infix_expression__t0 var839_infix_expression__t0))
)

(check-sat)

(get-value (

  var840_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var840_infix_expression__t0 false))
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
(declare-fun var842_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_deref_S162_self__capture____t0 (theory0_len var842_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var843_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_deref_S162_self__capture___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
(declare-fun var845_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_deref_S162_self__capture____t0 (theory0_len var845_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var846_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_deref_S162_self__capture___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
(declare-fun var848_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_deref_S162_self__capture____t0 (theory0_len var848_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var849_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_deref_S162_self__capture___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var851_cast_of_addressof_deref_S162_self__capture___t0 var848_addressof_deref_S162_self__capture___t0) :named A89)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var851_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var853_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var853_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var851_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var854_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var854_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (bvuge var854_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (and var853_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var855_infix_expression__t0))
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
(declare-fun var857_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var857_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var857_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (and var856_infix_expression__t0 var858_infix_expression__t0))
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
(declare-fun var860_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var860_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var859_infix_expression__t0 var860_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var817_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var840_infix_expression__t0 ) (or (not var852_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var861_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var853_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var854_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t9 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t9  (ite ( and var817_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var840_infix_expression__t0 ) var165_deref_S162_self__capture__t9 var165_deref_S162_self__capture__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:231
; callsite effects
(declare-fun var863_return__t1 () Bool)
(declare-fun var862_return_value_of___buffer__push__t0 () Bool)
(declare-fun var863_return__t0 () Bool)
(assert
  (= var863_return__t1  (ite ( and var817_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var840_infix_expression__t0 ) var862_return_value_of___buffer__push__t0 var863_return__t0)  )
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
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var851_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var865_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var865_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (bvuge var865_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var864_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var866_infix_expression__t0))
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
(declare-fun var868_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var868_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var868_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (and var867_infix_expression__t0 var869_infix_expression__t0))
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
(declare-fun var871_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (and var870_infix_expression__t0 var871_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var872_infix_expression__t0 :named A90))(check-sat)

(declare-fun var862_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var862_return_value_of___buffer__push__t1  (ite ( and var817_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var840_infix_expression__t0 ) var863_return__t1 var862_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
(declare-fun var874_infix_expression__t0 () Bool)
(declare-fun var873_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var874_infix_expression__t0 (= var194_ch__t1 var873_literal_char______t0))
)

(check-sat)

(get-value (

  var874_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var874_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var875_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of___toml__ParserState__PreVal__t0 var32___toml__ParserState__PreVal__t0) :named A91)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
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
(declare-fun var877_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var878_len_addressof_deref_S162_self__capture____t0 (theory0_len var877_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var878_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var877_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_addressof_deref_S162_self__capture___t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
(declare-fun var880_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_deref_S162_self__capture____t0 (theory0_len var880_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var881_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_deref_S162_self__capture___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; literal expr
(declare-fun var883_literal_0__t0 () (_ BitVec 64))
(assert
  (= var883_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
(declare-fun var884_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_deref_S162_self__capture____t0 (theory0_len var884_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var885_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_deref_S162_self__capture___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_addressof_deref_S162_self__capture___t0 var884_addressof_deref_S162_self__capture___t0) :named A92)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; literal expr
(declare-fun var888_literal_0__t0 () (_ BitVec 64))
(assert
  (= var888_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var887_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var887_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var891_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var891_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvuge var891_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (and var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var892_infix_expression__t0))
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
(declare-fun var894_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var894_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var894_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (and var893_infix_expression__t0 var895_infix_expression__t0))
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
(declare-fun var897_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var896_infix_expression__t0 var897_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var817_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var874_infix_expression__t0 (not var840_infix_expression__t0) ) (or (not var889_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var898_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var891_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t10 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t10  (ite ( and var817_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var874_infix_expression__t0 (not var840_infix_expression__t0) ) var165_deref_S162_self__capture__t10 var165_deref_S162_self__capture__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:234
; callsite effects
(declare-fun var900_return__t1 () Bool)
(declare-fun var899_return_value_of___buffer__push__t0 () Bool)
(declare-fun var900_return__t0 () Bool)
(assert
  (= var900_return__t1  (ite ( and var817_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var874_infix_expression__t0 (not var840_infix_expression__t0) ) var899_return_value_of___buffer__push__t0 var900_return__t0)  )
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
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var887_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var902_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var902_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (bvuge var902_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (and var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var903_infix_expression__t0))
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
(declare-fun var905_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var905_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var905_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (and var904_infix_expression__t0 var906_infix_expression__t0))
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
(declare-fun var908_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var907_infix_expression__t0 var908_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var909_infix_expression__t0 :named A93))(check-sat)

(declare-fun var899_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var899_return_value_of___buffer__push__t1  (ite ( and var817_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__Key___t0 var874_infix_expression__t0 (not var840_infix_expression__t0) ) var900_return__t1 var899_return_value_of___buffer__push__t0)  )
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
(declare-fun var910_implicit_coercion_of___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var910_implicit_coercion_of___toml__ParserState__PostKey__t0 var31___toml__ParserState__PostKey__t0) :named A94)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:240
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var911_implicit_coercion_of___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var911_implicit_coercion_of___toml__ParserState__PostKey__t0 var31___toml__ParserState__PostKey__t0) :named A95)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:240
(declare-fun var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t8 () (_ BitVec 64))
(assert
  (=  var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (= var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t8 var911_implicit_coercion_of___toml__ParserState__PostKey__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var914_infix_expression__t0 () Bool)
(declare-fun var913_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var914_infix_expression__t0 (= var194_ch__t1 var913_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var916_infix_expression__t0 () Bool)
(declare-fun var915_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var916_infix_expression__t0 (= var194_ch__t1 var915_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (or var914_infix_expression__t0 var916_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:241
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
(declare-fun var919_infix_expression__t0 () Bool)
(declare-fun var918_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var919_infix_expression__t0 (= var194_ch__t1 var918_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var920_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var920_implicit_coercion_of___toml__ParserState__PreVal__t0 var32___toml__ParserState__PreVal__t0) :named A96)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
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
(declare-fun var922_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_deref_S162_self__capture____t0 (theory0_len var922_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var923_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_deref_S162_self__capture___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
(declare-fun var925_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_deref_S162_self__capture____t0 (theory0_len var925_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var926_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_deref_S162_self__capture___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; literal expr
(declare-fun var928_literal_0__t0 () (_ BitVec 64))
(assert
  (= var928_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
(declare-fun var929_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_deref_S162_self__capture____t0 (theory0_len var929_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var930_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_deref_S162_self__capture___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var932_cast_of_addressof_deref_S162_self__capture___t0 var929_addressof_deref_S162_self__capture___t0) :named A97)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; literal expr
(declare-fun var933_literal_0__t0 () (_ BitVec 64))
(assert
  (= var933_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var932_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var935_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var932_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var936_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var936_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvuge var936_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (and var935_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var937_infix_expression__t0))
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
(declare-fun var939_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var939_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var939_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var938_infix_expression__t0 var940_infix_expression__t0))
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
(declare-fun var942_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (and var941_infix_expression__t0 var942_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var919_infix_expression__t0 (not var917_infix_expression__t0) ) (or (not var934_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var943_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var936_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var939_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t11 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t11  (ite ( and var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var919_infix_expression__t0 (not var917_infix_expression__t0) ) var165_deref_S162_self__capture__t11 var165_deref_S162_self__capture__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:244
; callsite effects
(declare-fun var945_return__t1 () Bool)
(declare-fun var944_return_value_of___buffer__push__t0 () Bool)
(declare-fun var945_return__t0 () Bool)
(assert
  (= var945_return__t1  (ite ( and var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var919_infix_expression__t0 (not var917_infix_expression__t0) ) var944_return_value_of___buffer__push__t0 var945_return__t0)  )
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
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var932_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var947_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var947_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (bvuge var947_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var946_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var948_infix_expression__t0))
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
(declare-fun var950_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var950_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var950_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (and var949_infix_expression__t0 var951_infix_expression__t0))
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
(declare-fun var953_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var953_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (and var952_infix_expression__t0 var953_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var954_infix_expression__t0 :named A98))(check-sat)

(declare-fun var944_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var944_return_value_of___buffer__push__t1  (ite ( and var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 var919_infix_expression__t0 (not var917_infix_expression__t0) ) var945_return__t1 var944_return_value_of___buffer__push__t0)  )
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
(declare-fun var955_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory2_nullterm var955_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var958_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var958_cast_of_e__t0 var167_e__t0) :named A99)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var959_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var959_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var960_true__t0
)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory2_nullterm var959_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var962_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string____toml__push___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string____toml__push___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var965_literal_247__t0 () (_ BitVec 64))
(assert
  (= var965_literal_247__t0 (_ bv247 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var966_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var967_true__t0
)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory2_nullterm var966_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var968_true__t0
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
(declare-fun var969_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory1_safe var966_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var958_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var971_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory2_nullterm var966_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var972_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var972_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var56___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var917_infix_expression__t0) (not var919_infix_expression__t0) ) (or (not var969_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var970_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var971_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var972_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var969_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var971_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var972_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t11 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t11  (ite ( and var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var917_infix_expression__t0) (not var919_infix_expression__t0) ) var169_deref_S167_e___t11 var169_deref_S167_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
; callsite effects
(declare-fun var973_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var975_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var975_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var973_return_value_of___err__fail__t0) )
)

(declare-fun var974_return__t1 () (_ BitVec 64))
(assert
  (= var975_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var974_return__t1) )
)

(declare-fun var976_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var976_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var973_return_value_of___err__fail__t0) )
)

(assert
  (= var976_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var974_return__t1) )
)

(declare-fun var974_return__t0 () (_ BitVec 64))
(assert
  (= var974_return__t1  (ite ( and var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var917_infix_expression__t0) (not var919_infix_expression__t0) ) var973_return_value_of___err__fail__t0 var974_return__t0)  )
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
(declare-fun var977_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var977_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t11) )
)

(assert (! var977_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A100))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:247
(declare-fun var978_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var978_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var974_return__t1) )
)

(declare-fun var973_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var978_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var973_return_value_of___err__fail__t1) )
)

(declare-fun var979_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var979_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var974_return__t1) )
)

(assert
  (= var979_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var973_return_value_of___err__fail__t1) )
)

(assert
  (= var973_return_value_of___err__fail__t1  (ite ( and var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var917_infix_expression__t0) (not var919_infix_expression__t0) ) var974_return__t1 var973_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var917_infix_expression__t0) (not var919_infix_expression__t0) ))
(assert
  (not ( and var912_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostKey___t0 (not var917_infix_expression__t0) (not var919_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var980_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var980_implicit_coercion_of___toml__ParserState__PreVal__t0 var32___toml__ParserState__PreVal__t0) :named A101)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:251
(declare-fun var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t9 () (_ BitVec 64))
(assert
  (=  var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (= var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t9 var980_implicit_coercion_of___toml__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:252
(declare-fun var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 () Bool)
(check-sat)

(get-value (

  var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 false))
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
(declare-fun var984_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_deref_S162_self__capture____t0 (theory0_len var984_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var985_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_deref_S162_self__capture___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var987_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_deref_S162_self__capture____t0 (theory0_len var987_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var988_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_deref_S162_self__capture___t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var990_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_deref_S162_self__capture____t0 (theory0_len var990_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var991_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_deref_S162_self__capture___t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var993_cast_of_addressof_deref_S162_self__capture___t0 var990_addressof_deref_S162_self__capture___t0) :named A102)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var993_cast_of_addressof_deref_S162_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var995_literal_0__t0 () (_ BitVec 64))
(assert
  (= var995_literal_0__t0 (_ bv0 64))

)

(declare-fun var996_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var996_implicit_coercion_of_literal_0__t0 var995_literal_0__t0) :named A103)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (bvugt var163_tail__t0 var996_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) (or (not var994_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var997_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var995_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t12 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t12  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) var165_deref_S162_self__capture__t12 var165_deref_S162_self__capture__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
; callsite effects
(declare-fun var998_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1000_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1000_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var998_return_value_of___buffer__clear__t0) )
)

(declare-fun var999_return__t1 () (_ BitVec 64))
(assert
  (= var1000_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var999_return__t1) )
)

(declare-fun var1001_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1001_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var998_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1001_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var999_return__t1) )
)

(declare-fun var999_return__t0 () (_ BitVec 64))
(assert
  (= var999_return__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) var998_return_value_of___buffer__clear__t0 var999_return__t0)  )
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
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var993_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1003_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1003_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (bvuge var1003_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (and var1002_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var1004_infix_expression__t0))
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
(declare-fun var1006_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1006_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var1006_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var1005_infix_expression__t0 var1007_infix_expression__t0))
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
(declare-fun var1009_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (and var1008_infix_expression__t0 var1009_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1010_infix_expression__t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:253
(declare-fun var1011_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1011_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var999_return__t1) )
)

(declare-fun var998_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1011_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var998_return_value_of___buffer__clear__t1) )
)

(declare-fun var1012_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1012_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var999_return__t1) )
)

(assert
  (= var1012_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var998_return_value_of___buffer__clear__t1) )
)

(assert
  (= var998_return_value_of___buffer__clear__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) var999_return__t1 var998_return_value_of___buffer__clear__t0)  )
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
(declare-fun var1014_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_deref_S162_self__capture____t0 (theory0_len var1014_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1015_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1016_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1017_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_deref_S162_self__capture____t0 (theory0_len var1017_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1018_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1019_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1020_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1020_literal_string___d___t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory2_nullterm var1020_literal_string___d___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1023_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_deref_S162_self__capture____t0 (theory0_len var1023_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1024_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1025_true__t0
)

(declare-fun var1026_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1026_cast_of_addressof_deref_S162_self__capture___t0 var1023_addressof_deref_S162_self__capture___t0) :named A105)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1027_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1027_literal_string___d___t0) )
)

(assert
  var1028_true__t0
)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory2_nullterm var1027_literal_string___d___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(check-sat)

(get-value (

  var210_deref_S162_self__depth__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var210_deref_S162_self__depth__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
(declare-fun var1030_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var1030_len_deref_S162_self__state___t0 (theory0_len var211_deref_S162_self__state__t0) )
)

(declare-fun var1031_deref_S162_self__depth___len_deref_S162_self__state___t0 () Bool)
(assert
  (=  var1031_deref_S162_self__depth___len_deref_S162_self__state___t0 (bvult var210_deref_S162_self__depth__t3 var1030_len_deref_S162_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) (or (not var1031_deref_S162_self__depth___len_deref_S162_self__state___t0 ) ))

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
(declare-fun var1034_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_literal_string___d___t0 (theory1_safe var1027_literal_string___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1026_cast_of_addressof_deref_S162_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var1036_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_nullterm_over_literal_string___d___t0 (theory2_nullterm var1027_literal_string___d___t0) )
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
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1026_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1038_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1038_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (bvuge var1038_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1037_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var1039_infix_expression__t0))
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
(declare-fun var1041_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1041_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var1041_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1040_infix_expression__t0 var1042_infix_expression__t0))
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
(declare-fun var1044_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1043_infix_expression__t0 var1044_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) (or (not var1034_interpretation_of_theory_safe_over_literal_string___d___t0 ) (not var1035_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var1036_interpretation_of_theory_nullterm_over_literal_string___d___t0 ) (not var1045_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1034_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1036_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1041_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t13 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t13  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) var165_deref_S162_self__capture__t13 var165_deref_S162_self__capture__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:254
; callsite effects
(declare-fun var1047_return__t1 () (_ BitVec 64))
(declare-fun var1046_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var1047_return__t0 () (_ BitVec 64))
(assert
  (= var1047_return__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) var1046_return_value_of___buffer__format__t0 var1047_return__t0)  )
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
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1026_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1049_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1049_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (bvuge var1049_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (and var1048_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var1050_infix_expression__t0))
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
(declare-fun var1052_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1052_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var1052_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1051_infix_expression__t0 var1053_infix_expression__t0))
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
(declare-fun var1055_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1054_infix_expression__t0 var1055_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1056_infix_expression__t0 :named A106))(check-sat)

(declare-fun var1046_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var1046_return_value_of___buffer__format__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) var1047_return__t1 var1046_return_value_of___buffer__format__t0)  )
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
(declare-fun var1058_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1059_len_addressof_deref_S162_self__capture____t0 (theory0_len var1058_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1059_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1058_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1058_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
(declare-fun var1061_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1062_len_addressof_deref_S162_self__capture____t0 (theory0_len var1061_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1062_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1061_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1061_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; literal expr
(declare-fun var1064_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1064_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
(declare-fun var1065_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1066_len_addressof_deref_S162_self__capture____t0 (theory0_len var1065_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1066_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1065_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1068_cast_of_addressof_deref_S162_self__capture___t0 var1065_addressof_deref_S162_self__capture___t0) :named A107)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; literal expr
(declare-fun var1069_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1069_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1068_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1068_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1072_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1072_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (bvuge var1072_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (and var1071_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var1073_infix_expression__t0))
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
(declare-fun var1075_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1075_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var1075_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1074_infix_expression__t0 var1076_infix_expression__t0))
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
(declare-fun var1078_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (and var1077_infix_expression__t0 var1078_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) (or (not var1070_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var1079_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1075_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t14 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t14  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) var165_deref_S162_self__capture__t14 var165_deref_S162_self__capture__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:255
; callsite effects
(declare-fun var1081_return__t1 () Bool)
(declare-fun var1080_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1081_return__t0 () Bool)
(assert
  (= var1081_return__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) var1080_return_value_of___buffer__push__t0 var1081_return__t0)  )
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
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1082_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1068_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1083_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1083_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (bvuge var1083_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1082_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var1084_infix_expression__t0))
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
(declare-fun var1086_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1086_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var1086_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (and var1085_infix_expression__t0 var1087_infix_expression__t0))
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
(declare-fun var1089_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (and var1088_infix_expression__t0 var1089_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1090_infix_expression__t0 :named A108))(check-sat)

(declare-fun var1080_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1080_return_value_of___buffer__push__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 ) var1081_return__t1 var1080_return_value_of___buffer__push__t0)  )
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
(declare-fun var1092_infix_expression__t0 () Bool)
(declare-fun var1091_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1092_infix_expression__t0 (= var194_ch__t1 var1091_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1094_infix_expression__t0 () Bool)
(declare-fun var1093_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1094_infix_expression__t0 (= var194_ch__t1 var1093_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (or var1092_infix_expression__t0 var1094_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1097_infix_expression__t0 () Bool)
(declare-fun var1096_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1097_infix_expression__t0 (= var194_ch__t1 var1096_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (or var1095_infix_expression__t0 var1097_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:258
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
(declare-fun var1100_infix_expression__t0 () Bool)
(declare-fun var1099_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1100_infix_expression__t0 (= var194_ch__t1 var1099_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1101_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var1101_implicit_coercion_of___toml__ParserState__StringVal__t0 var33___toml__ParserState__StringVal__t0) :named A109)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1103_infix_expression__t0 () Bool)
(declare-fun var1102_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var1103_infix_expression__t0 (bvuge var194_ch__t1 var1102_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1105_infix_expression__t0 () Bool)
(declare-fun var1104_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var1105_infix_expression__t0 (bvule var194_ch__t1 var1104_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (and var1103_infix_expression__t0 var1105_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1108_infix_expression__t0 () Bool)
(declare-fun var1107_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1108_infix_expression__t0 (= var194_ch__t1 var1107_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (or var1106_infix_expression__t0 var1108_infix_expression__t0))
)

(check-sat)

(get-value (

  var1109_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1109_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1110_implicit_coercion_of___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1110_implicit_coercion_of___toml__ParserState__IntVal__t0 var34___toml__ParserState__IntVal__t0) :named A110)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
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
(declare-fun var1112_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_deref_S162_self__capture____t0 (theory0_len var1112_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1113_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
(declare-fun var1115_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1116_len_addressof_deref_S162_self__capture____t0 (theory0_len var1115_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1116_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1115_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1115_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
(declare-fun var1118_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1119_len_addressof_deref_S162_self__capture____t0 (theory0_len var1118_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1119_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1118_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1118_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1120_true__t0
)

(declare-fun var1121_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1121_cast_of_addressof_deref_S162_self__capture___t0 var1118_addressof_deref_S162_self__capture___t0) :named A111)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1122_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1121_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1123_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1121_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1124_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1124_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (bvuge var1124_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (and var1123_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var1125_infix_expression__t0))
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
(declare-fun var1127_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1127_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var1127_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (and var1126_infix_expression__t0 var1128_infix_expression__t0))
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
(declare-fun var1130_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var1130_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (and var1129_infix_expression__t0 var1130_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1109_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) ) (or (not var1122_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var1131_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1122_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1124_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1130_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t15 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t15  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1109_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) ) var165_deref_S162_self__capture__t15 var165_deref_S162_self__capture__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:263
; callsite effects
(declare-fun var1133_return__t1 () Bool)
(declare-fun var1132_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1133_return__t0 () Bool)
(assert
  (= var1133_return__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1109_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) ) var1132_return_value_of___buffer__push__t0 var1133_return__t0)  )
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
(declare-fun var1134_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1121_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1135_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1135_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (bvuge var1135_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (and var1134_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var1136_infix_expression__t0))
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
(declare-fun var1138_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1138_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var1138_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (and var1137_infix_expression__t0 var1139_infix_expression__t0))
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
(declare-fun var1141_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var1141_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (and var1140_infix_expression__t0 var1141_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1142_infix_expression__t0 :named A112))(check-sat)

(declare-fun var1132_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1132_return_value_of___buffer__push__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1109_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) ) var1133_return__t1 var1132_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
(declare-fun var1144_infix_expression__t0 () Bool)
(declare-fun var1143_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1144_infix_expression__t0 (= var194_ch__t1 var1143_literal_char______t0))
)

(check-sat)

(get-value (

  var1144_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1144_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:265
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1145_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1145_implicit_coercion_of___toml__ParserState__PostVal__t0 var35___toml__ParserState__PostVal__t0) :named A113)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
; literal expr
(declare-fun var1146_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1146_literal_1__t0 (_ bv1 64))

)

(declare-fun var1147_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1147_implicit_coercion_of_literal_1__t0 var1146_literal_1__t0) :named A114)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:266
(declare-fun var1148_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1148_assign_inter__t0 (bvadd var210_deref_S162_self__depth__t3 var1147_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:267
(declare-fun var1149_infix_expression__t0 () Bool)
(declare-fun var210_deref_S162_self__depth__t4 () (_ BitVec 64))
(assert
  (=  var1149_infix_expression__t0 (bvuge var210_deref_S162_self__depth__t4 var68___toml__MAX_DEPTH__t1))
)

(check-sat)

(get-value (

  var1149_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1149_infix_expression__t0 false))
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
(declare-fun var1150_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1150_literal_string__structure_too_deep___t0) )
)

(assert
  var1151_true__t0
)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory2_nullterm var1150_literal_string__structure_too_deep___t0) )
)

(assert
  var1152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1153_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1153_cast_of_e__t0 var167_e__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1154_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1154_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1155_true__t0
)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory2_nullterm var1154_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1157_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1157_literal_string____toml__push___t0) )
)

(assert
  var1158_true__t0
)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory2_nullterm var1157_literal_string____toml__push___t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1160_literal_268__t0 () (_ BitVec 64))
(assert
  (= var1160_literal_268__t0 (_ bv268 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1161_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1161_literal_string__structure_too_deep___t0) )
)

(assert
  var1162_true__t0
)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory2_nullterm var1161_literal_string__structure_too_deep___t0) )
)

(assert
  var1163_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1164_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(assert
  (= var1164_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 (theory1_safe var1161_literal_string__structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1165_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1153_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1166_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 (theory2_nullterm var1161_literal_string__structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1167_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var38___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) var1149_infix_expression__t0 ) (or (not var1164_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 ) (not var1165_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1166_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 ) (not var1167_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1164_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1167_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t12 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t12  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) var1149_infix_expression__t0 ) var169_deref_S167_e___t12 var169_deref_S167_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
; callsite effects
(declare-fun var1168_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1170_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1170_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1168_return_value_of___err__fail__t0) )
)

(declare-fun var1169_return__t1 () (_ BitVec 64))
(assert
  (= var1170_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1169_return__t1) )
)

(declare-fun var1171_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1171_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1168_return_value_of___err__fail__t0) )
)

(assert
  (= var1171_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1169_return__t1) )
)

(declare-fun var1169_return__t0 () (_ BitVec 64))
(assert
  (= var1169_return__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) var1149_infix_expression__t0 ) var1168_return_value_of___err__fail__t0 var1169_return__t0)  )
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
(declare-fun var1172_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1172_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t12) )
)

(assert (! var1172_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:268
(declare-fun var1173_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1173_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1169_return__t1) )
)

(declare-fun var1168_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1173_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1168_return_value_of___err__fail__t1) )
)

(declare-fun var1174_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1174_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1169_return__t1) )
)

(assert
  (= var1174_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1168_return_value_of___err__fail__t1) )
)

(assert
  (= var1168_return_value_of___err__fail__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) var1149_infix_expression__t0 ) var1169_return__t1 var1168_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) var1149_infix_expression__t0 ))
(assert
  (not ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) var1149_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:271
(declare-fun var218_stack__t4 () (_ BitVec 64))
(declare-fun var1176_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var1176_safe_stack_____safe_previous_stack___t0 (theory1_safe var218_stack__t4) )
)

(declare-fun var1175_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var1176_safe_stack_____safe_previous_stack___t0 (theory1_safe var1175_previous_stack__t1) )
)

(declare-fun var1177_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var1177_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var218_stack__t4) )
)

(assert
  (= var1177_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var1175_previous_stack__t1) )
)

(declare-fun var1175_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var1175_previous_stack__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) ) var218_stack__t4 var1175_previous_stack__t0)  )
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

  var210_deref_S162_self__depth__t4

) )

;  = "#x2000000000000000"
(push 1)

(assert
  (not (= var210_deref_S162_self__depth__t4 #x2000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
(declare-fun var1178_len_deref_S162_self__state___t0 () (_ BitVec 64))
(assert
  (= var1178_len_deref_S162_self__state___t0 (theory0_len var211_deref_S162_self__state__t0) )
)

(declare-fun var1179_deref_S162_self__depth___len_deref_S162_self__state___t0 () Bool)
(assert
  (=  var1179_deref_S162_self__depth___len_deref_S162_self__state___t0 (bvult var210_deref_S162_self__depth__t4 var1178_len_deref_S162_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) ) (or (not var1179_deref_S162_self__depth___len_deref_S162_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:272
(declare-fun var1181_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var1182_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (theory0_len var1181_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  (= var1182_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var1181_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 (_ bv1180 64))

)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory1_safe var1181_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0) )
)

(assert
  var1183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:273
; literal expr
(declare-fun var1184_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1184_literal_0__t0 (_ bv0 64))

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
(declare-fun var1188_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1188_implicit_coercion_of___toml__ParserState__PreVal__t0 var32___toml__ParserState__PreVal__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:275
; literal expr
(declare-fun var1189_literal_4294967295__t0 () Bool)
(assert
  var1189_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
; literal expr
(declare-fun var1190_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1190_literal_0__t0 (_ bv0 64))

)

(declare-fun var1191_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1191_implicit_coercion_of_literal_0__t0 var1190_literal_0__t0) :named A118)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:276
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (not (= var747_closure_fn___toml__Iter__t0 var1191_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1192_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1192_infix_expression__t0 true))
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
(declare-fun var1193_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 (theory1_safe var746_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) )
)

(assert (! var1193_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:277
(declare-fun var1194_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1194_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
(declare-fun var1196_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () (_ BitVec 64))
(assert (! (= var1196_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 var746_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) :named A120)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:278
(declare-fun var1197_safe_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var1197_safe_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____safe_de___t0 (theory1_safe var1196_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) )
)

(declare-fun var1195_de__t1 () (_ BitVec 64))
(assert
  (= var1197_safe_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____safe_de___t0 (theory1_safe var1195_de__t1) )
)

(declare-fun var1198_nullterm_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var1198_nullterm_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1196_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) )
)

(assert
  (= var1198_nullterm_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1195_de__t1) )
)

(declare-fun var1195_de__t0 () (_ BitVec 64))
(assert
  (= var1195_de__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) var1192_infix_expression__t0 ) var1196_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 var1195_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:279
(declare-fun var1200_literal_struct_1200__t0 () (_ BitVec 64))
(declare-fun var1201_safe_literal_struct_1200_____safe_val___t0 () Bool)
(assert
  (= var1201_safe_literal_struct_1200_____safe_val___t0 (theory1_safe var1200_literal_struct_1200__t0) )
)

(declare-fun var1199_val__t1 () (_ BitVec 64))
(assert
  (= var1201_safe_literal_struct_1200_____safe_val___t0 (theory1_safe var1199_val__t1) )
)

(declare-fun var1202_nullterm_literal_struct_1200_____nullterm_val___t0 () Bool)
(assert
  (= var1202_nullterm_literal_struct_1200_____nullterm_val___t0 (theory2_nullterm var1200_literal_struct_1200__t0) )
)

(assert
  (= var1202_nullterm_literal_struct_1200_____nullterm_val___t0 (theory2_nullterm var1199_val__t1) )
)

(declare-fun var1199_val__t0 () (_ BitVec 64))
(assert
  (= var1199_val__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) var1192_infix_expression__t0 ) var1200_literal_struct_1200__t0 var1199_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; call of de
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1203_safe_de___t0 () Bool)
(assert
  (= var1203_safe_de___t0 (theory1_safe var1195_de__t1) )
)

(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) var1192_infix_expression__t0 ) (or (not var1203_safe_de___t0 ) ))

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
(declare-fun var1204_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1205_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1205_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var1204_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var1205_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1204_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory1_safe var1204_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var1206_true__t0
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
(declare-fun var1207_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1208_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var1207_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var1208_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1207_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1207_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var1209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1210_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1210_cast_of_e__t0 var167_e__t0) :named A121)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
(declare-fun var1211_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1211_cast_of_self__t0 var162_self__t0) :named A122)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t13 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t13  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) var1192_infix_expression__t0 ) var169_deref_S167_e___t13 var169_deref_S167_e___t12)  )
)

; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S162_self___t4 () (_ BitVec 64))
(assert
  (= var164_deref_S162_self___t4  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) var1192_infix_expression__t0 ) var164_deref_S162_self___t4 var164_deref_S162_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:283
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
(declare-fun var1213_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1213_cast_of_e__t0 var167_e__t0) :named A123)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1214_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1214_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1215_true__t0
)

(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory2_nullterm var1214_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1217_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1217_literal_string____toml__push___t0) )
)

(assert
  var1218_true__t0
)

(declare-fun var1219_true__t0 () Bool)
(assert
  (= var1219_true__t0 (theory2_nullterm var1217_literal_string____toml__push___t0) )
)

(assert
  var1219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1220_literal_284__t0 () (_ BitVec 64))
(assert
  (= var1220_literal_284__t0 (_ bv284 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1221_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1213_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) var1192_infix_expression__t0 ) (or (not var1221_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1221_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t14 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t14  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) var1192_infix_expression__t0 ) var169_deref_S167_e___t14 var169_deref_S167_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; callsite effects
(declare-fun var1223_return__t1 () Bool)
(declare-fun var1222_return_value_of___err__check__t0 () Bool)
(declare-fun var1223_return__t0 () Bool)
(assert
  (= var1223_return__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) var1192_infix_expression__t0 ) var1222_return_value_of___err__check__t0 var1223_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1224_literal_4294967295__t0 () Bool)
(assert
  var1224_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (= var1223_return__t1 var1224_literal_4294967295__t0))
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
(declare-fun var1226_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1226_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (or var1225_infix_expression__t0 var1226_interpretation_of_theory___err__checked_over_deref_S167_e___t0))
)

(assert (! var1227_infix_expression__t0 :named A124))(check-sat)

(declare-fun var1222_return_value_of___err__check__t1 () Bool)
(assert
  (= var1222_return_value_of___err__check__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) var1192_infix_expression__t0 ) var1223_return__t1 var1222_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1222_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1222_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:284
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) var1192_infix_expression__t0 var1222_return_value_of___err__check__t1 ))
(assert
  (not ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1144_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1149_infix_expression__t0) var1192_infix_expression__t0 var1222_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
; literal expr
(declare-fun var1228_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1228_literal_1__t0 (_ bv1 64))

)

(declare-fun var1229_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1229_implicit_coercion_of_literal_1__t0 var1228_literal_1__t0) :named A125)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:288
(declare-fun var1230_assign_inter__t0 () (_ BitVec 64))
(declare-fun var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t1 () (_ BitVec 64))
(assert
   (=  var1230_assign_inter__t0 (bvadd var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t1 var1229_implicit_coercion_of_literal_1__t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
(declare-fun var1232_infix_expression__t0 () Bool)
(declare-fun var1231_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1232_infix_expression__t0 (= var194_ch__t1 var1231_literal_char______t0))
)

(check-sat)

(get-value (

  var1232_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1232_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; literal expr
(declare-fun var1233_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1233_literal_0__t0 (_ bv0 64))

)

(declare-fun var1234_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1234_implicit_coercion_of_literal_0__t0 var1233_literal_0__t0) :named A126)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
(declare-fun var1235_infix_expression__t0 () Bool)
(assert
  (=  var1235_infix_expression__t0 (bvugt var210_deref_S162_self__depth__t4 var1234_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1235_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1235_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
; literal expr
(declare-fun var1236_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1236_literal_1__t0 (_ bv1 64))

)

(declare-fun var1237_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1237_implicit_coercion_of_literal_1__t0 var1236_literal_1__t0) :named A127)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:292
(declare-fun var1238_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1238_assign_inter__t0 (bvsub var210_deref_S162_self__depth__t4 var1237_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
; literal expr
(declare-fun var1239_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1239_literal_0__t0 (_ bv0 64))

)

(declare-fun var1240_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1240_implicit_coercion_of_literal_0__t0 var1239_literal_0__t0) :named A128)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:293
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (not (= var255_closure_fn___toml__Pop__t0 var1240_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1241_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1241_infix_expression__t0 true))
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
(declare-fun var1242_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 (theory1_safe var254_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0) )
)

(assert (! var1242_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 :named A129))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:294
(declare-fun var1243_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1243_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1244_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 () Bool)
(assert
  (= var1244_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 (theory1_safe var254_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1232_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) var1235_infix_expression__t0 var1241_infix_expression__t0 ) (or (not var1244_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 ) ))

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
(declare-fun var1245_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1246_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var1245_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var1246_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1245_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1245_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var1247_true__t0
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
(declare-fun var1248_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1249_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var1248_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var1249_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1248_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory1_safe var1248_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var1250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1251_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1251_cast_of_e__t0 var167_e__t0) :named A130)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
(declare-fun var1252_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1252_cast_of_self__t0 var162_self__t0) :named A131)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t15 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t15  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1232_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) var1235_infix_expression__t0 var1241_infix_expression__t0 ) var169_deref_S167_e___t15 var169_deref_S167_e___t14)  )
)

; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S162_self___t5 () (_ BitVec 64))
(assert
  (= var164_deref_S162_self___t5  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1232_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) var1235_infix_expression__t0 var1241_infix_expression__t0 ) var164_deref_S162_self___t5 var164_deref_S162_self___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:295
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
(declare-fun var1254_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1254_cast_of_e__t0 var167_e__t0) :named A132)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1255_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1255_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1256_true__t0
)

(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory2_nullterm var1255_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1258_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory1_safe var1258_literal_string____toml__push___t0) )
)

(assert
  var1259_true__t0
)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory2_nullterm var1258_literal_string____toml__push___t0) )
)

(assert
  var1260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1261_literal_296__t0 () (_ BitVec 64))
(assert
  (= var1261_literal_296__t0 (_ bv296 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1254_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1232_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) var1235_infix_expression__t0 var1241_infix_expression__t0 ) (or (not var1262_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t16 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t16  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1232_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) var1235_infix_expression__t0 var1241_infix_expression__t0 ) var169_deref_S167_e___t16 var169_deref_S167_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; callsite effects
(declare-fun var1264_return__t1 () Bool)
(declare-fun var1263_return_value_of___err__check__t0 () Bool)
(declare-fun var1264_return__t0 () Bool)
(assert
  (= var1264_return__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1232_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) var1235_infix_expression__t0 var1241_infix_expression__t0 ) var1263_return_value_of___err__check__t0 var1264_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1265_literal_4294967295__t0 () Bool)
(assert
  var1265_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (= var1264_return__t1 var1265_literal_4294967295__t0))
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
(declare-fun var1267_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1267_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (or var1266_infix_expression__t0 var1267_interpretation_of_theory___err__checked_over_deref_S167_e___t0))
)

(assert (! var1268_infix_expression__t0 :named A133))(check-sat)

(declare-fun var1263_return_value_of___err__check__t1 () Bool)
(assert
  (= var1263_return_value_of___err__check__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1232_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) var1235_infix_expression__t0 var1241_infix_expression__t0 ) var1264_return__t1 var1263_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1263_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1263_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:296
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1232_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) var1235_infix_expression__t0 var1241_infix_expression__t0 var1263_return_value_of___err__check__t1 ))
(assert
  (not ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 var1232_infix_expression__t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) var1235_infix_expression__t0 var1241_infix_expression__t0 var1263_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:301
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:302
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1269_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1269_implicit_coercion_of___toml__ParserState__Document__t0 var27___toml__ParserState__Document__t0) :named A134)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1270_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory1_safe var1270_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1271_true__t0
)

(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory2_nullterm var1270_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1273_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1273_cast_of_e__t0 var167_e__t0) :named A135)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1274_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(assert
  (= var1275_true__t0 (theory1_safe var1274_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1275_true__t0
)

(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory2_nullterm var1274_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1277_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory1_safe var1277_literal_string____toml__push___t0) )
)

(assert
  var1278_true__t0
)

(declare-fun var1279_true__t0 () Bool)
(assert
  (= var1279_true__t0 (theory2_nullterm var1277_literal_string____toml__push___t0) )
)

(assert
  var1279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1280_literal_305__t0 () (_ BitVec 64))
(assert
  (= var1280_literal_305__t0 (_ bv305 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1281_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory1_safe var1281_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1282_true__t0
)

(declare-fun var1283_true__t0 () Bool)
(assert
  (= var1283_true__t0 (theory2_nullterm var1281_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

(assert
  var1283_true__t0
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
(declare-fun var1284_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 (theory1_safe var1281_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1285_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1273_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1286_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(assert
  (= var1286_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 (theory2_nullterm var1281_literal_string__unexpected___c___expected_value_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1287_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var56___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) (not var1232_infix_expression__t0) ) (or (not var1284_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 ) (not var1285_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1286_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 ) (not var1287_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1284_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1287_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t17 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t17  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) (not var1232_infix_expression__t0) ) var169_deref_S167_e___t17 var169_deref_S167_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
; callsite effects
(declare-fun var1288_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1290_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1288_return_value_of___err__fail__t0) )
)

(declare-fun var1289_return__t1 () (_ BitVec 64))
(assert
  (= var1290_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1291_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1291_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1288_return_value_of___err__fail__t0) )
)

(assert
  (= var1291_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1289_return__t1) )
)

(declare-fun var1289_return__t0 () (_ BitVec 64))
(assert
  (= var1289_return__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) (not var1232_infix_expression__t0) ) var1288_return_value_of___err__fail__t0 var1289_return__t0)  )
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
(declare-fun var1292_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1292_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t17) )
)

(assert (! var1292_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A136))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:305
(declare-fun var1293_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1293_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1288_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1293_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1288_return_value_of___err__fail__t1) )
)

(declare-fun var1294_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1294_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1289_return__t1) )
)

(assert
  (= var1294_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1288_return_value_of___err__fail__t1) )
)

(assert
  (= var1288_return_value_of___err__fail__t1  (ite ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) (not var1232_infix_expression__t0) ) var1289_return__t1 var1288_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) (not var1232_infix_expression__t0) ))
(assert
  (not ( and var981_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PreVal___t0 (not var1098_infix_expression__t0) (not var1100_infix_expression__t0) (not var1109_infix_expression__t0) (not var1144_infix_expression__t0) (not var1232_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1295_implicit_coercion_of___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1295_implicit_coercion_of___toml__ParserState__IntVal__t0 var34___toml__ParserState__IntVal__t0) :named A137)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:309
(declare-fun var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t14 () (_ BitVec 64))
(assert
  (=  var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (= var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t14 var1295_implicit_coercion_of___toml__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1298_infix_expression__t0 () Bool)
(declare-fun var1297_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var1298_infix_expression__t0 (bvuge var194_ch__t1 var1297_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1300_infix_expression__t0 () Bool)
(declare-fun var1299_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var1300_infix_expression__t0 (bvule var194_ch__t1 var1299_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (and var1298_infix_expression__t0 var1300_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1303_infix_expression__t0 () Bool)
(declare-fun var1302_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1303_infix_expression__t0 (= var194_ch__t1 var1302_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:310
(declare-fun var1304_infix_expression__t0 () Bool)
(assert
  (=  var1304_infix_expression__t0 (or var1301_infix_expression__t0 var1303_infix_expression__t0))
)

(check-sat)

(get-value (

  var1304_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1304_infix_expression__t0 false))
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
(declare-fun var1306_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1307_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1307_len_addressof_deref_S162_self__capture____t0 (theory0_len var1306_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1307_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1306_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory1_safe var1306_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1309_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1310_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1310_len_addressof_deref_S162_self__capture____t0 (theory0_len var1309_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1310_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1309_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1311_true__t0 () Bool)
(assert
  (= var1311_true__t0 (theory1_safe var1309_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1312_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1313_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1313_len_addressof_deref_S162_self__capture____t0 (theory0_len var1312_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1313_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1312_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory1_safe var1312_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1314_true__t0
)

(declare-fun var1315_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1315_cast_of_addressof_deref_S162_self__capture___t0 var1312_addressof_deref_S162_self__capture___t0) :named A138)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1316_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1316_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1315_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1317_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1317_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1315_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1318_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1318_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1319_infix_expression__t0 () Bool)
(assert
  (=  var1319_infix_expression__t0 (bvuge var1318_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1320_infix_expression__t0 () Bool)
(assert
  (=  var1320_infix_expression__t0 (and var1317_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var1319_infix_expression__t0))
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
(declare-fun var1321_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1321_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1322_infix_expression__t0 () Bool)
(assert
  (=  var1322_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var1321_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1323_infix_expression__t0 () Bool)
(assert
  (=  var1323_infix_expression__t0 (and var1320_infix_expression__t0 var1322_infix_expression__t0))
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
(declare-fun var1324_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var1324_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (and var1323_infix_expression__t0 var1324_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1304_infix_expression__t0 ) (or (not var1316_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var1325_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1316_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1317_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1318_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1321_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1324_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t16 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t16  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1304_infix_expression__t0 ) var165_deref_S162_self__capture__t16 var165_deref_S162_self__capture__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
; callsite effects
(declare-fun var1327_return__t1 () Bool)
(declare-fun var1326_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1327_return__t0 () Bool)
(assert
  (= var1327_return__t1  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1304_infix_expression__t0 ) var1326_return_value_of___buffer__push__t0 var1327_return__t0)  )
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
(declare-fun var1328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1315_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1329_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1329_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1330_infix_expression__t0 () Bool)
(assert
  (=  var1330_infix_expression__t0 (bvuge var1329_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (and var1328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var1330_infix_expression__t0))
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
(declare-fun var1332_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1332_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1333_infix_expression__t0 () Bool)
(assert
  (=  var1333_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var1332_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1334_infix_expression__t0 () Bool)
(assert
  (=  var1334_infix_expression__t0 (and var1331_infix_expression__t0 var1333_infix_expression__t0))
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
(declare-fun var1335_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var1335_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1336_infix_expression__t0 () Bool)
(assert
  (=  var1336_infix_expression__t0 (and var1334_infix_expression__t0 var1335_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1336_infix_expression__t0 :named A139))(check-sat)

(declare-fun var1326_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1326_return_value_of___buffer__push__t1  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1304_infix_expression__t0 ) var1327_return__t1 var1326_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:311
(declare-fun var1337_unary_expression__t0 () Bool)
(assert
  (= var1337_unary_expression__t0 (not var1326_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var1337_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1337_unary_expression__t0 true))
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
(declare-fun var1338_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory1_safe var1338_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1339_true__t0
)

(declare-fun var1340_true__t0 () Bool)
(assert
  (= var1340_true__t0 (theory2_nullterm var1338_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1341_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1341_cast_of_e__t0 var167_e__t0) :named A140)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1342_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory1_safe var1342_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1343_true__t0
)

(declare-fun var1344_true__t0 () Bool)
(assert
  (= var1344_true__t0 (theory2_nullterm var1342_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1345_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1345_literal_string____toml__push___t0) )
)

(assert
  var1346_true__t0
)

(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory2_nullterm var1345_literal_string____toml__push___t0) )
)

(assert
  var1347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1348_literal_312__t0 () (_ BitVec 64))
(assert
  (= var1348_literal_312__t0 (_ bv312 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1349_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(assert
  (= var1350_true__t0 (theory1_safe var1349_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1350_true__t0
)

(declare-fun var1351_true__t0 () Bool)
(assert
  (= var1351_true__t0 (theory2_nullterm var1349_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1351_true__t0
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
(declare-fun var1352_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1352_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var1349_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1341_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1354_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1354_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var1349_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1355_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1355_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var38___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1304_infix_expression__t0 var1337_unary_expression__t0 ) (or (not var1352_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1353_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1354_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1355_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1352_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1354_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1355_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t18 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t18  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1304_infix_expression__t0 var1337_unary_expression__t0 ) var169_deref_S167_e___t18 var169_deref_S167_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
; callsite effects
(declare-fun var1356_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1358_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1358_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1356_return_value_of___err__fail__t0) )
)

(declare-fun var1357_return__t1 () (_ BitVec 64))
(assert
  (= var1358_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1357_return__t1) )
)

(declare-fun var1359_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1359_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1356_return_value_of___err__fail__t0) )
)

(assert
  (= var1359_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1357_return__t1) )
)

(declare-fun var1357_return__t0 () (_ BitVec 64))
(assert
  (= var1357_return__t1  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1304_infix_expression__t0 var1337_unary_expression__t0 ) var1356_return_value_of___err__fail__t0 var1357_return__t0)  )
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
(declare-fun var1360_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1360_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t18) )
)

(assert (! var1360_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A141))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:312
(declare-fun var1361_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1361_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1357_return__t1) )
)

(declare-fun var1356_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1361_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1356_return_value_of___err__fail__t1) )
)

(declare-fun var1362_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1362_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1357_return__t1) )
)

(assert
  (= var1362_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1356_return_value_of___err__fail__t1) )
)

(assert
  (= var1356_return_value_of___err__fail__t1  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1304_infix_expression__t0 var1337_unary_expression__t0 ) var1357_return__t1 var1356_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1304_infix_expression__t0 var1337_unary_expression__t0 ))
(assert
  (not ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1304_infix_expression__t0 var1337_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1364_infix_expression__t0 () Bool)
(declare-fun var1363_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1364_infix_expression__t0 (= var194_ch__t1 var1363_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1366_infix_expression__t0 () Bool)
(declare-fun var1365_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1366_infix_expression__t0 (= var194_ch__t1 var1365_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1367_infix_expression__t0 () Bool)
(assert
  (=  var1367_infix_expression__t0 (or var1364_infix_expression__t0 var1366_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1369_infix_expression__t0 () Bool)
(declare-fun var1368_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1369_infix_expression__t0 (= var194_ch__t1 var1368_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (or var1367_infix_expression__t0 var1369_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1372_infix_expression__t0 () Bool)
(declare-fun var1371_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1372_infix_expression__t0 (= var194_ch__t1 var1371_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
(declare-fun var1373_infix_expression__t0 () Bool)
(assert
  (=  var1373_infix_expression__t0 (or var1370_infix_expression__t0 var1372_infix_expression__t0))
)

(check-sat)

(get-value (

  var1373_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1373_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1375_infix_expression__t0 () Bool)
(declare-fun var1374_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1375_infix_expression__t0 (= var194_ch__t1 var1374_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; literal expr
(declare-fun var1376_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1376_literal_0__t0 (_ bv0 64))

)

(declare-fun var1377_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1377_implicit_coercion_of_literal_0__t0 var1376_literal_0__t0) :named A142)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1378_infix_expression__t0 () Bool)
(declare-fun var210_deref_S162_self__depth__t5 () (_ BitVec 64))
(assert
  (=  var1378_infix_expression__t0 (= var210_deref_S162_self__depth__t5 var1377_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (and var1375_infix_expression__t0 var1378_infix_expression__t0))
)

(check-sat)

(get-value (

  var1379_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1379_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1380_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1380_implicit_coercion_of___toml__ParserState__Document__t0 var27___toml__ParserState__Document__t0) :named A143)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
(declare-fun var1382_infix_expression__t0 () Bool)
(declare-fun var1381_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1382_infix_expression__t0 (= var194_ch__t1 var1381_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
(declare-fun var1383_infix_expression__t0 () Bool)
(declare-fun var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1 () Bool)
(assert
  (=  var1383_infix_expression__t0 (and var1382_infix_expression__t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1))
)

(check-sat)

(get-value (

  var1383_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1383_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1384_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1384_implicit_coercion_of___toml__ParserState__PreVal__t0 var32___toml__ParserState__PreVal__t0) :named A144)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1385_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1385_implicit_coercion_of___toml__ParserState__PostVal__t0 var35___toml__ParserState__PostVal__t0) :named A145)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
; literal expr
(declare-fun var1386_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1386_literal_0__t0 (_ bv0 64))

)

(declare-fun var1387_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1387_implicit_coercion_of_literal_0__t0 var1386_literal_0__t0) :named A146)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:323
(declare-fun var1388_infix_expression__t0 () Bool)
(assert
  (=  var1388_infix_expression__t0 (not (= var747_closure_fn___toml__Iter__t0 var1387_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1388_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1388_infix_expression__t0 false))
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
(declare-fun var1389_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 (theory1_safe var746_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) )
)

(assert (! var1389_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 :named A147))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:324
(declare-fun var1390_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1390_literal_1__t0 (_ bv1 64))

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
(declare-fun var1391_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1391_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
(declare-fun var1392_infix_expression__t0 () Bool)
(declare-fun var694_deref_S162_self__keylen__t4 () (_ BitVec 64))
(assert
  (=  var1392_infix_expression__t0 (bvult var694_deref_S162_self__keylen__t4 var1391_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

(assert (! var1392_infix_expression__t0 :named A148))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:325
(declare-fun var1393_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1393_literal_1__t0 (_ bv1 64))

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
(declare-fun var1396_implicit_cast_of_deref_S162_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1396_implicit_cast_of_deref_S162_self__keylen__t0 var694_deref_S162_self__keylen__t4) :named A149)); begin pointer arithmetic
(declare-fun var1398_len_deref_S162_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1398_len_deref_S162_self__capture_mem___t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

(declare-fun var1399_implicit_cast_of_deref_S162_self__keylen___len_deref_S162_self__capture_mem___t0 () Bool)
(assert
  (=  var1399_implicit_cast_of_deref_S162_self__keylen___len_deref_S162_self__capture_mem___t0 (bvult var1396_implicit_cast_of_deref_S162_self__keylen__t0 var1398_len_deref_S162_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1373_infix_expression__t0 (not var1304_infix_expression__t0) var1388_infix_expression__t0 ) (or (not var1399_implicit_cast_of_deref_S162_self__keylen___len_deref_S162_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1397_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1400_true__t0 () Bool)
(assert
  (= var1400_true__t0 (theory1_safe var1397_infix_expression__t0) )
)

(assert
  var1400_true__t0
)

(declare-fun var1401_len_deref_S162_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1401_len_deref_S162_self__capture_mem___t0 (theory0_len var1397_infix_expression__t0) )
)

(assert
  (=  var1401_len_deref_S162_self__capture_mem___t0 (bvsub var1398_len_deref_S162_self__capture_mem___t0 var1396_implicit_cast_of_deref_S162_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:329
(declare-fun var1403_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var1402_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1403_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var1402_return_value_of___ext___stdlib_h___atoi__t0) :named A150)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:326
(declare-fun var1395_literal_struct_1395__t0 () (_ BitVec 64))
(declare-fun var1404_safe_literal_struct_1395_____safe_val___t0 () Bool)
(assert
  (= var1404_safe_literal_struct_1395_____safe_val___t0 (theory1_safe var1395_literal_struct_1395__t0) )
)

(declare-fun var1394_val__t1 () (_ BitVec 64))
(assert
  (= var1404_safe_literal_struct_1395_____safe_val___t0 (theory1_safe var1394_val__t1) )
)

(declare-fun var1405_nullterm_literal_struct_1395_____nullterm_val___t0 () Bool)
(assert
  (= var1405_nullterm_literal_struct_1395_____nullterm_val___t0 (theory2_nullterm var1395_literal_struct_1395__t0) )
)

(assert
  (= var1405_nullterm_literal_struct_1395_____nullterm_val___t0 (theory2_nullterm var1394_val__t1) )
)

(declare-fun var1394_val__t0 () (_ BitVec 64))
(assert
  (= var1394_val__t1  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1373_infix_expression__t0 (not var1304_infix_expression__t0) var1388_infix_expression__t0 ) var1395_literal_struct_1395__t0 var1394_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1406_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_it___t0 () Bool)
(assert
  (= var1406_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_it___t0 (theory1_safe var746_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) )
)

(push 1)

(assert
  (and ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1373_infix_expression__t0 (not var1304_infix_expression__t0) var1388_infix_expression__t0 ) (or (not var1406_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_it___t0 ) ))

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
(declare-fun var1407_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1408_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1408_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var1407_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var1408_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1407_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory1_safe var1407_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var1409_true__t0
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
(declare-fun var1410_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1411_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var1410_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var1411_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1410_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var1412_true__t0 () Bool)
(assert
  (= var1412_true__t0 (theory1_safe var1410_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var1412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1413_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1413_cast_of_e__t0 var167_e__t0) :named A151)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
(declare-fun var1414_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1414_cast_of_self__t0 var162_self__t0) :named A152)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t19 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t19  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1373_infix_expression__t0 (not var1304_infix_expression__t0) var1388_infix_expression__t0 ) var169_deref_S167_e___t19 var169_deref_S167_e___t18)  )
)

; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S162_self___t6 () (_ BitVec 64))
(assert
  (= var164_deref_S162_self___t6  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1373_infix_expression__t0 (not var1304_infix_expression__t0) var1388_infix_expression__t0 ) var164_deref_S162_self___t6 var164_deref_S162_self___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:331
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
(declare-fun var1416_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1416_cast_of_e__t0 var167_e__t0) :named A153)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1417_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1418_true__t0 () Bool)
(assert
  (= var1418_true__t0 (theory1_safe var1417_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1418_true__t0
)

(declare-fun var1419_true__t0 () Bool)
(assert
  (= var1419_true__t0 (theory2_nullterm var1417_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1420_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1421_true__t0 () Bool)
(assert
  (= var1421_true__t0 (theory1_safe var1420_literal_string____toml__push___t0) )
)

(assert
  var1421_true__t0
)

(declare-fun var1422_true__t0 () Bool)
(assert
  (= var1422_true__t0 (theory2_nullterm var1420_literal_string____toml__push___t0) )
)

(assert
  var1422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1423_literal_332__t0 () (_ BitVec 64))
(assert
  (= var1423_literal_332__t0 (_ bv332 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1424_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1416_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1373_infix_expression__t0 (not var1304_infix_expression__t0) var1388_infix_expression__t0 ) (or (not var1424_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t20 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t20  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1373_infix_expression__t0 (not var1304_infix_expression__t0) var1388_infix_expression__t0 ) var169_deref_S167_e___t20 var169_deref_S167_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; callsite effects
(declare-fun var1426_return__t1 () Bool)
(declare-fun var1425_return_value_of___err__check__t0 () Bool)
(declare-fun var1426_return__t0 () Bool)
(assert
  (= var1426_return__t1  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1373_infix_expression__t0 (not var1304_infix_expression__t0) var1388_infix_expression__t0 ) var1425_return_value_of___err__check__t0 var1426_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1427_literal_4294967295__t0 () Bool)
(assert
  var1427_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (= var1426_return__t1 var1427_literal_4294967295__t0))
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
(declare-fun var1429_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1429_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1430_infix_expression__t0 () Bool)
(assert
  (=  var1430_infix_expression__t0 (or var1428_infix_expression__t0 var1429_interpretation_of_theory___err__checked_over_deref_S167_e___t0))
)

(assert (! var1430_infix_expression__t0 :named A154))(check-sat)

(declare-fun var1425_return_value_of___err__check__t1 () Bool)
(assert
  (= var1425_return_value_of___err__check__t1  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1373_infix_expression__t0 (not var1304_infix_expression__t0) var1388_infix_expression__t0 ) var1426_return__t1 var1425_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1425_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1425_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:332
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1373_infix_expression__t0 (not var1304_infix_expression__t0) var1388_infix_expression__t0 var1425_return_value_of___err__check__t1 ))
(assert
  (not ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 var1373_infix_expression__t0 (not var1304_infix_expression__t0) var1388_infix_expression__t0 var1425_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
; literal expr
(declare-fun var1431_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1431_literal_1__t0 (_ bv1 64))

)

(declare-fun var1432_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1432_implicit_coercion_of_literal_1__t0 var1431_literal_1__t0) :named A155)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:335
(declare-fun var1433_assign_inter__t0 () (_ BitVec 64))
(declare-fun var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t2 () (_ BitVec 64))
(assert
   (=  var1433_assign_inter__t0 (bvadd var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t2 var1432_implicit_coercion_of_literal_1__t0))
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
(declare-fun var1434_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1435_true__t0 () Bool)
(assert
  (= var1435_true__t0 (theory1_safe var1434_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1435_true__t0
)

(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory2_nullterm var1434_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1437_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1437_cast_of_e__t0 var167_e__t0) :named A156)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1438_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(assert
  (= var1439_true__t0 (theory1_safe var1438_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1439_true__t0
)

(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory2_nullterm var1438_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1441_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory1_safe var1441_literal_string____toml__push___t0) )
)

(assert
  var1442_true__t0
)

(declare-fun var1443_true__t0 () Bool)
(assert
  (= var1443_true__t0 (theory2_nullterm var1441_literal_string____toml__push___t0) )
)

(assert
  var1443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1444_literal_338__t0 () (_ BitVec 64))
(assert
  (= var1444_literal_338__t0 (_ bv338 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1445_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(assert
  (= var1446_true__t0 (theory1_safe var1445_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1446_true__t0
)

(declare-fun var1447_true__t0 () Bool)
(assert
  (= var1447_true__t0 (theory2_nullterm var1445_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1447_true__t0
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
(declare-fun var1448_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1448_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1445_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1449_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1437_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1450_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1450_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1445_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1451_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1451_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var56___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1304_infix_expression__t0) (not var1373_infix_expression__t0) ) (or (not var1448_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1449_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1450_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1451_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1448_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1450_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1451_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t21 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t21  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1304_infix_expression__t0) (not var1373_infix_expression__t0) ) var169_deref_S167_e___t21 var169_deref_S167_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
; callsite effects
(declare-fun var1452_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1454_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1454_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1452_return_value_of___err__fail__t0) )
)

(declare-fun var1453_return__t1 () (_ BitVec 64))
(assert
  (= var1454_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1453_return__t1) )
)

(declare-fun var1455_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1455_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1452_return_value_of___err__fail__t0) )
)

(assert
  (= var1455_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1453_return__t1) )
)

(declare-fun var1453_return__t0 () (_ BitVec 64))
(assert
  (= var1453_return__t1  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1304_infix_expression__t0) (not var1373_infix_expression__t0) ) var1452_return_value_of___err__fail__t0 var1453_return__t0)  )
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
(declare-fun var1456_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1456_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t21) )
)

(assert (! var1456_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A157))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:338
(declare-fun var1457_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1457_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1453_return__t1) )
)

(declare-fun var1452_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1457_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1452_return_value_of___err__fail__t1) )
)

(declare-fun var1458_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1458_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1453_return__t1) )
)

(assert
  (= var1458_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1452_return_value_of___err__fail__t1) )
)

(assert
  (= var1452_return_value_of___err__fail__t1  (ite ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1304_infix_expression__t0) (not var1373_infix_expression__t0) ) var1453_return__t1 var1452_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1304_infix_expression__t0) (not var1373_infix_expression__t0) ))
(assert
  (not ( and var1296_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__IntVal___t0 (not var1304_infix_expression__t0) (not var1373_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1459_implicit_coercion_of___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var1459_implicit_coercion_of___toml__ParserState__StringVal__t0 var33___toml__ParserState__StringVal__t0) :named A158)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:342
(declare-fun var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t17 () (_ BitVec 64))
(assert
  (=  var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (= var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t17 var1459_implicit_coercion_of___toml__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; literal expr
(declare-fun var1461_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1461_literal_92__t0 (_ bv92 64))

)

(declare-fun var1462_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var1462_implicit_coercion_of_literal_92__t0 var1461_literal_92__t0) :named A159)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
(declare-fun var1463_infix_expression__t0 () Bool)
(assert
  (=  var1463_infix_expression__t0 (= var194_ch__t1 var1462_implicit_coercion_of_literal_92__t0))
)

(check-sat)

(get-value (

  var1463_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1463_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:344
; literal expr
(declare-fun var1465_literal_4294967295__t0 () Bool)
(assert
  var1465_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1463_infix_expression__t0 ))
(assert
  (not ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1463_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1467_infix_expression__t0 () Bool)
(declare-fun var1466_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1467_infix_expression__t0 (= var194_ch__t1 var1466_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1468_unary_expression__t0 () Bool)
(declare-fun var1464_deref_S162_self__esc__t1 () Bool)
(assert
  (= var1468_unary_expression__t0 (not var1464_deref_S162_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
(declare-fun var1469_infix_expression__t0 () Bool)
(assert
  (=  var1469_infix_expression__t0 (and var1467_infix_expression__t0 var1468_unary_expression__t0))
)

(check-sat)

(get-value (

  var1469_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1469_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:348
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:349
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1470_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1470_implicit_coercion_of___toml__ParserState__PostVal__t0 var35___toml__ParserState__PostVal__t0) :named A160)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
; literal expr
(declare-fun var1471_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1471_literal_0__t0 (_ bv0 64))

)

(declare-fun var1472_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1472_implicit_coercion_of_literal_0__t0 var1471_literal_0__t0) :named A161)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:350
(declare-fun var1473_infix_expression__t0 () Bool)
(assert
  (=  var1473_infix_expression__t0 (not (= var747_closure_fn___toml__Iter__t0 var1472_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1473_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1473_infix_expression__t0 false))
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
(declare-fun var1474_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () Bool)
(assert
  (= var1474_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 (theory1_safe var746_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) )
)

(assert (! var1474_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 :named A162))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:351
(declare-fun var1475_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1475_literal_1__t0 (_ bv1 64))

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
(declare-fun var1476_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1476_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
(declare-fun var1477_infix_expression__t0 () Bool)
(assert
  (=  var1477_infix_expression__t0 (bvult var694_deref_S162_self__keylen__t4 var1476_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

(assert (! var1477_infix_expression__t0 :named A163))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:352
(declare-fun var1478_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1478_literal_1__t0 (_ bv1 64))

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
(declare-fun var1481_implicit_cast_of_deref_S162_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1481_implicit_cast_of_deref_S162_self__keylen__t0 var694_deref_S162_self__keylen__t4) :named A164)); begin pointer arithmetic
(declare-fun var1483_len_deref_S162_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1483_len_deref_S162_self__capture_mem___t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

(declare-fun var1484_implicit_cast_of_deref_S162_self__keylen___len_deref_S162_self__capture_mem___t0 () Bool)
(assert
  (=  var1484_implicit_cast_of_deref_S162_self__keylen___len_deref_S162_self__capture_mem___t0 (bvult var1481_implicit_cast_of_deref_S162_self__keylen__t0 var1483_len_deref_S162_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1469_infix_expression__t0 var1473_infix_expression__t0 ) (or (not var1484_implicit_cast_of_deref_S162_self__keylen___len_deref_S162_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1482_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1485_true__t0 () Bool)
(assert
  (= var1485_true__t0 (theory1_safe var1482_infix_expression__t0) )
)

(assert
  var1485_true__t0
)

(declare-fun var1486_len_deref_S162_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1486_len_deref_S162_self__capture_mem___t0 (theory0_len var1482_infix_expression__t0) )
)

(assert
  (=  var1486_len_deref_S162_self__capture_mem___t0 (bvsub var1483_len_deref_S162_self__capture_mem___t0 var1481_implicit_cast_of_deref_S162_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:353
(declare-fun var1480_literal_struct_1480__t0 () (_ BitVec 64))
(declare-fun var1487_safe_literal_struct_1480_____safe_val___t0 () Bool)
(assert
  (= var1487_safe_literal_struct_1480_____safe_val___t0 (theory1_safe var1480_literal_struct_1480__t0) )
)

(declare-fun var1479_val__t1 () (_ BitVec 64))
(assert
  (= var1487_safe_literal_struct_1480_____safe_val___t0 (theory1_safe var1479_val__t1) )
)

(declare-fun var1488_nullterm_literal_struct_1480_____nullterm_val___t0 () Bool)
(assert
  (= var1488_nullterm_literal_struct_1480_____nullterm_val___t0 (theory2_nullterm var1480_literal_struct_1480__t0) )
)

(assert
  (= var1488_nullterm_literal_struct_1480_____nullterm_val___t0 (theory2_nullterm var1479_val__t1) )
)

(declare-fun var1479_val__t0 () (_ BitVec 64))
(assert
  (= var1479_val__t1  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1469_infix_expression__t0 var1473_infix_expression__t0 ) var1480_literal_struct_1480__t0 var1479_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1489_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_it___t0 () Bool)
(assert
  (= var1489_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_it___t0 (theory1_safe var746_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0) )
)

(push 1)

(assert
  (and ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1469_infix_expression__t0 var1473_infix_expression__t0 ) (or (not var1489_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_it___t0 ) ))

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
(declare-fun var1490_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1491_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1491_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var1490_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var1491_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1490_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var1492_true__t0 () Bool)
(assert
  (= var1492_true__t0 (theory1_safe var1490_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var1492_true__t0
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
(declare-fun var1493_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1494_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1494_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var1493_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var1494_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1493_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var1495_true__t0 () Bool)
(assert
  (= var1495_true__t0 (theory1_safe var1493_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var1495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1496_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1496_cast_of_e__t0 var167_e__t0) :named A165)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
(declare-fun var1497_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1497_cast_of_self__t0 var162_self__t0) :named A166)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t22 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t22  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1469_infix_expression__t0 var1473_infix_expression__t0 ) var169_deref_S167_e___t22 var169_deref_S167_e___t21)  )
)

; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S162_self___t7 () (_ BitVec 64))
(assert
  (= var164_deref_S162_self___t7  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1469_infix_expression__t0 var1473_infix_expression__t0 ) var164_deref_S162_self___t7 var164_deref_S162_self___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:358
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
(declare-fun var1499_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1499_cast_of_e__t0 var167_e__t0) :named A167)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1500_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1501_true__t0 () Bool)
(assert
  (= var1501_true__t0 (theory1_safe var1500_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1501_true__t0
)

(declare-fun var1502_true__t0 () Bool)
(assert
  (= var1502_true__t0 (theory2_nullterm var1500_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1503_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(assert
  (= var1504_true__t0 (theory1_safe var1503_literal_string____toml__push___t0) )
)

(assert
  var1504_true__t0
)

(declare-fun var1505_true__t0 () Bool)
(assert
  (= var1505_true__t0 (theory2_nullterm var1503_literal_string____toml__push___t0) )
)

(assert
  var1505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1506_literal_359__t0 () (_ BitVec 64))
(assert
  (= var1506_literal_359__t0 (_ bv359 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1507_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1499_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1469_infix_expression__t0 var1473_infix_expression__t0 ) (or (not var1507_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t23 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t23  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1469_infix_expression__t0 var1473_infix_expression__t0 ) var169_deref_S167_e___t23 var169_deref_S167_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; callsite effects
(declare-fun var1509_return__t1 () Bool)
(declare-fun var1508_return_value_of___err__check__t0 () Bool)
(declare-fun var1509_return__t0 () Bool)
(assert
  (= var1509_return__t1  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1469_infix_expression__t0 var1473_infix_expression__t0 ) var1508_return_value_of___err__check__t0 var1509_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1510_literal_4294967295__t0 () Bool)
(assert
  var1510_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (= var1509_return__t1 var1510_literal_4294967295__t0))
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
(declare-fun var1512_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1512_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t23) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (or var1511_infix_expression__t0 var1512_interpretation_of_theory___err__checked_over_deref_S167_e___t0))
)

(assert (! var1513_infix_expression__t0 :named A168))(check-sat)

(declare-fun var1508_return_value_of___err__check__t1 () Bool)
(assert
  (= var1508_return_value_of___err__check__t1  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1469_infix_expression__t0 var1473_infix_expression__t0 ) var1509_return__t1 var1508_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1508_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1508_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:359
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1469_infix_expression__t0 var1473_infix_expression__t0 var1508_return_value_of___err__check__t1 ))
(assert
  (not ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 var1469_infix_expression__t0 var1473_infix_expression__t0 var1508_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
; literal expr
(declare-fun var1514_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1514_literal_1__t0 (_ bv1 64))

)

(declare-fun var1515_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1515_implicit_coercion_of_literal_1__t0 var1514_literal_1__t0) :named A169)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:362
(declare-fun var1516_assign_inter__t0 () (_ BitVec 64))
(declare-fun var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t3 () (_ BitVec 64))
(assert
   (=  var1516_assign_inter__t0 (bvadd var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t3 var1515_implicit_coercion_of_literal_1__t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:364
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
(check-sat)

(get-value (

  var1464_deref_S162_self__esc__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1464_deref_S162_self__esc__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:365
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:366
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
(declare-fun var1518_switch_branch__ch__literal_char__n____t0 () Bool)
(declare-fun var1517_literal_char__n___t0 () (_ BitVec 64))
(assert
  (=  var1518_switch_branch__ch__literal_char__n____t0 (= var194_ch__t1 var1517_literal_char__n___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:367
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; literal expr
(declare-fun var1520_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1520_literal_92__t0 (_ bv92 64))

)

(declare-fun var1521_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var1521_implicit_coercion_of_literal_92__t0 var1520_literal_92__t0) :named A170))(declare-fun var1522_switch_branch__ch__implicit_coercion_of_literal_92___t0 () Bool)
(declare-fun var194_ch__t2 () (_ BitVec 64))
(assert
  (=  var1522_switch_branch__ch__implicit_coercion_of_literal_92___t0 (= var194_ch__t2 var1521_implicit_coercion_of_literal_92__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:368
; literal expr
(declare-fun var1523_literal_92__t0 () (_ BitVec 64))
(assert
  (= var1523_literal_92__t0 (_ bv92 64))

)

(declare-fun var1524_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var1524_implicit_coercion_of_literal_92__t0 var1523_literal_92__t0) :named A171)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
(declare-fun var1526_switch_branch__ch__literal_char__r____t0 () Bool)
(declare-fun var194_ch__t3 () (_ BitVec 64))
(declare-fun var1525_literal_char__r___t0 () (_ BitVec 64))
(assert
  (=  var1526_switch_branch__ch__literal_char__r____t0 (= var194_ch__t3 var1525_literal_char__r___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
(declare-fun var1529_switch_branch__ch__literal_char__f____t0 () Bool)
(declare-fun var194_ch__t4 () (_ BitVec 64))
(declare-fun var1528_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var1529_switch_branch__ch__literal_char__f____t0 (= var194_ch__t4 var1528_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
(declare-fun var1532_switch_branch__ch__literal_char__b____t0 () Bool)
(declare-fun var194_ch__t5 () (_ BitVec 64))
(declare-fun var1531_literal_char__b___t0 () (_ BitVec 64))
(assert
  (=  var1532_switch_branch__ch__literal_char__b____t0 (= var194_ch__t5 var1531_literal_char__b___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
(declare-fun var1535_switch_branch__ch__literal_char__t____t0 () Bool)
(declare-fun var194_ch__t6 () (_ BitVec 64))
(declare-fun var1534_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var1535_switch_branch__ch__literal_char__t____t0 (= var194_ch__t6 var1534_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:372
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
(declare-fun var1538_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var194_ch__t7 () (_ BitVec 64))
(declare-fun var1537_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1538_switch_branch__ch__literal_char_______t0 (= var194_ch__t7 var1537_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
(declare-fun var1541_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var194_ch__t8 () (_ BitVec 64))
(declare-fun var1540_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1541_switch_branch__ch__literal_char_______t0 (= var194_ch__t8 var1540_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1543_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(assert
  (= var1544_true__t0 (theory1_safe var1543_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1544_true__t0
)

(declare-fun var1545_true__t0 () Bool)
(assert
  (= var1545_true__t0 (theory2_nullterm var1543_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1546_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1546_cast_of_e__t0 var167_e__t0) :named A172)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1547_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1548_true__t0 () Bool)
(assert
  (= var1548_true__t0 (theory1_safe var1547_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1548_true__t0
)

(declare-fun var1549_true__t0 () Bool)
(assert
  (= var1549_true__t0 (theory2_nullterm var1547_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1550_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1551_true__t0 () Bool)
(assert
  (= var1551_true__t0 (theory1_safe var1550_literal_string____toml__push___t0) )
)

(assert
  var1551_true__t0
)

(declare-fun var1552_true__t0 () Bool)
(assert
  (= var1552_true__t0 (theory2_nullterm var1550_literal_string____toml__push___t0) )
)

(assert
  var1552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1553_literal_376__t0 () (_ BitVec 64))
(assert
  (= var1553_literal_376__t0 (_ bv376 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1554_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1555_true__t0 () Bool)
(assert
  (= var1555_true__t0 (theory1_safe var1554_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1555_true__t0
)

(declare-fun var1556_true__t0 () Bool)
(assert
  (= var1556_true__t0 (theory2_nullterm var1554_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var1556_true__t0
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
(declare-fun var1557_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var1557_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory1_safe var1554_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1558_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1546_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1559_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var1559_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory2_nullterm var1554_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1560_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1560_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var56___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1464_deref_S162_self__esc__t1 ) (or (not var1557_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var1558_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1559_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var1560_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1557_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1559_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1560_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t24 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t24  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1464_deref_S162_self__esc__t1 ) var169_deref_S167_e___t24 var169_deref_S167_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
; callsite effects
(declare-fun var1561_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1563_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1563_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1561_return_value_of___err__fail__t0) )
)

(declare-fun var1562_return__t1 () (_ BitVec 64))
(assert
  (= var1563_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1562_return__t1) )
)

(declare-fun var1564_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1564_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1561_return_value_of___err__fail__t0) )
)

(assert
  (= var1564_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1562_return__t1) )
)

(declare-fun var1562_return__t0 () (_ BitVec 64))
(assert
  (= var1562_return__t1  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1464_deref_S162_self__esc__t1 ) var1561_return_value_of___err__fail__t0 var1562_return__t0)  )
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
(declare-fun var1565_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1565_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t24) )
)

(assert (! var1565_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A173))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:376
(declare-fun var1566_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1566_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1562_return__t1) )
)

(declare-fun var1561_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1566_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1561_return_value_of___err__fail__t1) )
)

(declare-fun var1567_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1567_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1562_return__t1) )
)

(assert
  (= var1567_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1561_return_value_of___err__fail__t1) )
)

(assert
  (= var1561_return_value_of___err__fail__t1  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1464_deref_S162_self__esc__t1 ) var1562_return__t1 var1561_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1464_deref_S162_self__esc__t1 ))
(assert
  (not ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1464_deref_S162_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:380
; literal expr
(declare-fun var1568_literal_0__t0 () Bool)
(assert
  (not var1568_literal_0__t0)
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
(declare-fun var1570_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1571_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1571_len_addressof_deref_S162_self__capture____t0 (theory0_len var1570_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1571_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1570_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1572_true__t0 () Bool)
(assert
  (= var1572_true__t0 (theory1_safe var1570_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1573_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1574_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1574_len_addressof_deref_S162_self__capture____t0 (theory0_len var1573_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1574_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1573_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1575_true__t0 () Bool)
(assert
  (= var1575_true__t0 (theory1_safe var1573_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1576_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1577_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(assert
  (= var1577_len_addressof_deref_S162_self__capture____t0 (theory0_len var1576_addressof_deref_S162_self__capture___t0) )
)

(assert
  (= var1577_len_addressof_deref_S162_self__capture____t0 (_ bv1 64))

)

(assert
  (= var1576_addressof_deref_S162_self__capture___t0 (_ bv165 64))

)

(declare-fun var1578_true__t0 () Bool)
(assert
  (= var1578_true__t0 (theory1_safe var1576_addressof_deref_S162_self__capture___t0) )
)

(assert
  var1578_true__t0
)

(declare-fun var1579_cast_of_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(assert (! (= var1579_cast_of_addressof_deref_S162_self__capture___t0 var1576_addressof_deref_S162_self__capture___t0) :named A174)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1580_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1580_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1579_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1581_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1581_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1579_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1582_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1582_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1583_infix_expression__t0 () Bool)
(assert
  (=  var1583_infix_expression__t0 (bvuge var1582_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (and var1581_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var1583_infix_expression__t0))
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
(declare-fun var1585_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1585_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1586_infix_expression__t0 () Bool)
(assert
  (=  var1586_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var1585_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1587_infix_expression__t0 () Bool)
(assert
  (=  var1587_infix_expression__t0 (and var1584_infix_expression__t0 var1586_infix_expression__t0))
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
(declare-fun var1588_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var1588_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1589_infix_expression__t0 () Bool)
(assert
  (=  var1589_infix_expression__t0 (and var1587_infix_expression__t0 var1588_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) ) (or (not var1580_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 ) (not var1589_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1580_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1581_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1582_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1585_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1588_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S162_self__capture__t17 () (_ BitVec 64))
(assert
  (= var165_deref_S162_self__capture__t17  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) ) var165_deref_S162_self__capture__t17 var165_deref_S162_self__capture__t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
; callsite effects
(declare-fun var1591_return__t1 () Bool)
(declare-fun var1590_return_value_of___buffer__push__t0 () Bool)
(declare-fun var1591_return__t0 () Bool)
(assert
  (= var1591_return__t1  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) ) var1590_return_value_of___buffer__push__t0 var1591_return__t0)  )
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
(declare-fun var1592_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(assert
  (= var1592_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 (theory1_safe var1579_cast_of_addressof_deref_S162_self__capture___t0) )
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
(declare-fun var1593_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1593_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1594_infix_expression__t0 () Bool)
(assert
  (=  var1594_infix_expression__t0 (bvuge var1593_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 var163_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1595_infix_expression__t0 () Bool)
(assert
  (=  var1595_infix_expression__t0 (and var1592_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 var1594_infix_expression__t0))
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
(declare-fun var1596_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1596_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 (theory0_len var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1597_infix_expression__t0 () Bool)
(assert
  (=  var1597_infix_expression__t0 (bvult var325_deref_S162_self__capture_at__t0 var1596_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1598_infix_expression__t0 () Bool)
(assert
  (=  var1598_infix_expression__t0 (and var1595_infix_expression__t0 var1597_infix_expression__t0))
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
(declare-fun var1599_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(assert
  (= var1599_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 (theory2_nullterm var320_deref_S162_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1600_infix_expression__t0 () Bool)
(assert
  (=  var1600_infix_expression__t0 (and var1598_infix_expression__t0 var1599_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var1600_infix_expression__t0 :named A175))(check-sat)

(declare-fun var1590_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var1590_return_value_of___buffer__push__t1  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) ) var1591_return__t1 var1590_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:382
(declare-fun var1601_unary_expression__t0 () Bool)
(assert
  (= var1601_unary_expression__t0 (not var1590_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var1601_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1601_unary_expression__t0 true))
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
(declare-fun var1602_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1603_true__t0 () Bool)
(assert
  (= var1603_true__t0 (theory1_safe var1602_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1603_true__t0
)

(declare-fun var1604_true__t0 () Bool)
(assert
  (= var1604_true__t0 (theory2_nullterm var1602_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1605_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1605_cast_of_e__t0 var167_e__t0) :named A176)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1606_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1607_true__t0 () Bool)
(assert
  (= var1607_true__t0 (theory1_safe var1606_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1607_true__t0
)

(declare-fun var1608_true__t0 () Bool)
(assert
  (= var1608_true__t0 (theory2_nullterm var1606_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1609_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1610_true__t0 () Bool)
(assert
  (= var1610_true__t0 (theory1_safe var1609_literal_string____toml__push___t0) )
)

(assert
  var1610_true__t0
)

(declare-fun var1611_true__t0 () Bool)
(assert
  (= var1611_true__t0 (theory2_nullterm var1609_literal_string____toml__push___t0) )
)

(assert
  var1611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1612_literal_383__t0 () (_ BitVec 64))
(assert
  (= var1612_literal_383__t0 (_ bv383 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1613_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1614_true__t0 () Bool)
(assert
  (= var1614_true__t0 (theory1_safe var1613_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1614_true__t0
)

(declare-fun var1615_true__t0 () Bool)
(assert
  (= var1615_true__t0 (theory2_nullterm var1613_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var1615_true__t0
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
(declare-fun var1616_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1616_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var1613_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1617_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1617_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1605_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1618_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var1618_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var1613_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1619_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var1619_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var38___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1601_unary_expression__t0 ) (or (not var1616_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1617_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1618_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var1619_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1616_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1617_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1618_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1619_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t25 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t25  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1601_unary_expression__t0 ) var169_deref_S167_e___t25 var169_deref_S167_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
; callsite effects
(declare-fun var1620_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1622_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1622_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1620_return_value_of___err__fail__t0) )
)

(declare-fun var1621_return__t1 () (_ BitVec 64))
(assert
  (= var1622_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1621_return__t1) )
)

(declare-fun var1623_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1623_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1620_return_value_of___err__fail__t0) )
)

(assert
  (= var1623_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1621_return__t1) )
)

(declare-fun var1621_return__t0 () (_ BitVec 64))
(assert
  (= var1621_return__t1  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1601_unary_expression__t0 ) var1620_return_value_of___err__fail__t0 var1621_return__t0)  )
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
(declare-fun var1624_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1624_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t25) )
)

(assert (! var1624_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A177))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:383
(declare-fun var1625_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1625_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1621_return__t1) )
)

(declare-fun var1620_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1625_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1620_return_value_of___err__fail__t1) )
)

(declare-fun var1626_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1626_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1621_return__t1) )
)

(assert
  (= var1626_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1620_return_value_of___err__fail__t1) )
)

(assert
  (= var1620_return_value_of___err__fail__t1  (ite ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1601_unary_expression__t0 ) var1621_return__t1 var1620_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1601_unary_expression__t0 ))
(assert
  (not ( and var1460_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__StringVal___t0 (not var1469_infix_expression__t0) var1601_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:388
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1627_implicit_coercion_of___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1627_implicit_coercion_of___toml__ParserState__PostVal__t0 var35___toml__ParserState__PostVal__t0) :named A178)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:388
(declare-fun var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t18 () (_ BitVec 64))
(assert
  (=  var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (= var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t18 var1627_implicit_coercion_of___toml__ParserState__PostVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1630_infix_expression__t0 () Bool)
(declare-fun var194_ch__t9 () (_ BitVec 64))
(declare-fun var1629_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1630_infix_expression__t0 (= var194_ch__t9 var1629_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1632_infix_expression__t0 () Bool)
(declare-fun var1631_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1632_infix_expression__t0 (= var194_ch__t9 var1631_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
(declare-fun var1633_infix_expression__t0 () Bool)
(assert
  (=  var1633_infix_expression__t0 (or var1630_infix_expression__t0 var1632_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:389
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
(declare-fun var1635_infix_expression__t0 () Bool)
(declare-fun var1634_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1635_infix_expression__t0 (= var194_ch__t9 var1634_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; literal expr
(declare-fun var1636_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1636_literal_0__t0 (_ bv0 64))

)

(declare-fun var1637_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1637_implicit_coercion_of_literal_0__t0 var1636_literal_0__t0) :named A179)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
(declare-fun var1638_infix_expression__t0 () Bool)
(assert
  (=  var1638_infix_expression__t0 (= var210_deref_S162_self__depth__t5 var1637_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1638_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1638_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1639_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1639_implicit_coercion_of___toml__ParserState__Document__t0 var27___toml__ParserState__Document__t0) :named A180)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
(declare-fun var1640_unary_expression__t0 () Bool)
(assert
  (= var1640_unary_expression__t0 (not var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1 ))
)

(check-sat)

(get-value (

  var1640_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1640_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:394
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1641_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1641_implicit_coercion_of___toml__ParserState__Object__t0 var29___toml__ParserState__Object__t0) :named A181)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
(declare-fun var1643_infix_expression__t0 () Bool)
(declare-fun var1642_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1643_infix_expression__t0 (= var194_ch__t9 var1642_literal_char______t0))
)

(check-sat)

(get-value (

  var1643_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1643_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
(check-sat)

(get-value (

  var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1644_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1644_implicit_coercion_of___toml__ParserState__PreVal__t0 var32___toml__ParserState__PreVal__t0) :named A182)); end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1645_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1646_true__t0 () Bool)
(assert
  (= var1646_true__t0 (theory1_safe var1645_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1646_true__t0
)

(declare-fun var1647_true__t0 () Bool)
(assert
  (= var1647_true__t0 (theory2_nullterm var1645_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1648_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1648_cast_of_e__t0 var167_e__t0) :named A183)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1649_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1650_true__t0 () Bool)
(assert
  (= var1650_true__t0 (theory1_safe var1649_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1650_true__t0
)

(declare-fun var1651_true__t0 () Bool)
(assert
  (= var1651_true__t0 (theory2_nullterm var1649_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1652_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1653_true__t0 () Bool)
(assert
  (= var1653_true__t0 (theory1_safe var1652_literal_string____toml__push___t0) )
)

(assert
  var1653_true__t0
)

(declare-fun var1654_true__t0 () Bool)
(assert
  (= var1654_true__t0 (theory2_nullterm var1652_literal_string____toml__push___t0) )
)

(assert
  var1654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1655_literal_400__t0 () (_ BitVec 64))
(assert
  (= var1655_literal_400__t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1656_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(assert
  (= var1657_true__t0 (theory1_safe var1656_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1657_true__t0
)

(declare-fun var1658_true__t0 () Bool)
(assert
  (= var1658_true__t0 (theory2_nullterm var1656_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1658_true__t0
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
(declare-fun var1659_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1659_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1656_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1660_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1660_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1648_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1661_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1661_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1656_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1662_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1662_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var56___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1643_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1) ) (or (not var1659_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1660_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1661_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1662_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1659_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1660_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1661_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1662_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t26 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t26  (ite ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1643_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1) ) var169_deref_S167_e___t26 var169_deref_S167_e___t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
; callsite effects
(declare-fun var1663_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1665_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1665_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1663_return_value_of___err__fail__t0) )
)

(declare-fun var1664_return__t1 () (_ BitVec 64))
(assert
  (= var1665_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1664_return__t1) )
)

(declare-fun var1666_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1666_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1663_return_value_of___err__fail__t0) )
)

(assert
  (= var1666_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1664_return__t1) )
)

(declare-fun var1664_return__t0 () (_ BitVec 64))
(assert
  (= var1664_return__t1  (ite ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1643_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1) ) var1663_return_value_of___err__fail__t0 var1664_return__t0)  )
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
(declare-fun var1667_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1667_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t26) )
)

(assert (! var1667_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A184))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:400
(declare-fun var1668_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1668_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1664_return__t1) )
)

(declare-fun var1663_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1668_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1663_return_value_of___err__fail__t1) )
)

(declare-fun var1669_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1669_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1664_return__t1) )
)

(assert
  (= var1669_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1663_return_value_of___err__fail__t1) )
)

(assert
  (= var1663_return_value_of___err__fail__t1  (ite ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1643_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1) ) var1664_return__t1 var1663_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1643_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1) ))
(assert
  (not ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1643_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1) ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1671_infix_expression__t0 () Bool)
(declare-fun var1670_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1671_infix_expression__t0 (= var194_ch__t9 var1670_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1672_unary_expression__t0 () Bool)
(assert
  (= var1672_unary_expression__t0 (not var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1673_infix_expression__t0 () Bool)
(assert
  (=  var1673_infix_expression__t0 (and var1671_infix_expression__t0 var1672_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1675_infix_expression__t0 () Bool)
(declare-fun var1674_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1675_infix_expression__t0 (= var194_ch__t9 var1674_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1676_infix_expression__t0 () Bool)
(assert
  (=  var1676_infix_expression__t0 (and var1675_infix_expression__t0 var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
(declare-fun var1677_infix_expression__t0 () Bool)
(assert
  (=  var1677_infix_expression__t0 (or var1673_infix_expression__t0 var1676_infix_expression__t0))
)

(check-sat)

(get-value (

  var1677_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1677_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; literal expr
(declare-fun var1678_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1678_literal_0__t0 (_ bv0 64))

)

(declare-fun var1679_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1679_implicit_coercion_of_literal_0__t0 var1678_literal_0__t0) :named A185)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
(declare-fun var1680_infix_expression__t0 () Bool)
(assert
  (=  var1680_infix_expression__t0 (bvugt var210_deref_S162_self__depth__t5 var1679_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1680_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1680_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:404
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
; literal expr
(declare-fun var1681_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1681_literal_1__t0 (_ bv1 64))

)

(declare-fun var1682_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1682_implicit_coercion_of_literal_1__t0 var1681_literal_1__t0) :named A186)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:405
(declare-fun var1683_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1683_assign_inter__t0 (bvsub var210_deref_S162_self__depth__t5 var1682_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
; literal expr
(declare-fun var1684_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1684_literal_0__t0 (_ bv0 64))

)

(declare-fun var1685_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1685_implicit_coercion_of_literal_0__t0 var1684_literal_0__t0) :named A187)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:406
(declare-fun var1686_infix_expression__t0 () Bool)
(assert
  (=  var1686_infix_expression__t0 (not (= var255_closure_fn___toml__Pop__t0 var1685_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1686_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1686_infix_expression__t0 false))
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
(declare-fun var1687_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 () Bool)
(assert
  (= var1687_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 (theory1_safe var254_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0) )
)

(assert (! var1687_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 :named A188))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:407
(declare-fun var1688_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1688_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1689_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 () Bool)
(assert
  (= var1689_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 (theory1_safe var254_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1677_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) var1680_infix_expression__t0 var1686_infix_expression__t0 ) (or (not var1689_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 ) ))

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
(declare-fun var1690_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1691_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1691_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var1690_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var1691_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1690_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var1692_true__t0 () Bool)
(assert
  (= var1692_true__t0 (theory1_safe var1690_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var1692_true__t0
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
(declare-fun var1693_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1694_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1694_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (theory0_len var1693_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  (= var1694_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1693_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 (_ bv253 64))

)

(declare-fun var1695_true__t0 () Bool)
(assert
  (= var1695_true__t0 (theory1_safe var1693_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0) )
)

(assert
  var1695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1696_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1696_cast_of_e__t0 var167_e__t0) :named A189)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
(declare-fun var1697_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1697_cast_of_self__t0 var162_self__t0) :named A190)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t27 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t27  (ite ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1677_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) var1680_infix_expression__t0 var1686_infix_expression__t0 ) var169_deref_S167_e___t27 var169_deref_S167_e___t26)  )
)

; 164 to temporal +1 because of function borrow
(declare-fun var164_deref_S162_self___t8 () (_ BitVec 64))
(assert
  (= var164_deref_S162_self___t8  (ite ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1677_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) var1680_infix_expression__t0 var1686_infix_expression__t0 ) var164_deref_S162_self___t8 var164_deref_S162_self___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:408
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
(declare-fun var1699_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1699_cast_of_e__t0 var167_e__t0) :named A191)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1700_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1701_true__t0 () Bool)
(assert
  (= var1701_true__t0 (theory1_safe var1700_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1701_true__t0
)

(declare-fun var1702_true__t0 () Bool)
(assert
  (= var1702_true__t0 (theory2_nullterm var1700_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1703_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1704_true__t0 () Bool)
(assert
  (= var1704_true__t0 (theory1_safe var1703_literal_string____toml__push___t0) )
)

(assert
  var1704_true__t0
)

(declare-fun var1705_true__t0 () Bool)
(assert
  (= var1705_true__t0 (theory2_nullterm var1703_literal_string____toml__push___t0) )
)

(assert
  var1705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1706_literal_409__t0 () (_ BitVec 64))
(assert
  (= var1706_literal_409__t0 (_ bv409 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1707_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1707_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1699_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1677_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) var1680_infix_expression__t0 var1686_infix_expression__t0 ) (or (not var1707_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1707_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t28 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t28  (ite ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1677_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) var1680_infix_expression__t0 var1686_infix_expression__t0 ) var169_deref_S167_e___t28 var169_deref_S167_e___t27)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; callsite effects
(declare-fun var1709_return__t1 () Bool)
(declare-fun var1708_return_value_of___err__check__t0 () Bool)
(declare-fun var1709_return__t0 () Bool)
(assert
  (= var1709_return__t1  (ite ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1677_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) var1680_infix_expression__t0 var1686_infix_expression__t0 ) var1708_return_value_of___err__check__t0 var1709_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1710_literal_4294967295__t0 () Bool)
(assert
  var1710_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1711_infix_expression__t0 () Bool)
(assert
  (=  var1711_infix_expression__t0 (= var1709_return__t1 var1710_literal_4294967295__t0))
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
(declare-fun var1712_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1712_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t28) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1713_infix_expression__t0 () Bool)
(assert
  (=  var1713_infix_expression__t0 (or var1711_infix_expression__t0 var1712_interpretation_of_theory___err__checked_over_deref_S167_e___t0))
)

(assert (! var1713_infix_expression__t0 :named A192))(check-sat)

(declare-fun var1708_return_value_of___err__check__t1 () Bool)
(assert
  (= var1708_return_value_of___err__check__t1  (ite ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1677_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) var1680_infix_expression__t0 var1686_infix_expression__t0 ) var1709_return__t1 var1708_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1708_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1708_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:409
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1677_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) var1680_infix_expression__t0 var1686_infix_expression__t0 var1708_return_value_of___err__check__t1 ))
(assert
  (not ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 var1677_infix_expression__t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) var1680_infix_expression__t0 var1686_infix_expression__t0 var1708_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:414
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:415
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var1714_implicit_coercion_of___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1714_implicit_coercion_of___toml__ParserState__Document__t0 var27___toml__ParserState__Document__t0) :named A193)); end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1715_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1716_true__t0 () Bool)
(assert
  (= var1716_true__t0 (theory1_safe var1715_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1716_true__t0
)

(declare-fun var1717_true__t0 () Bool)
(assert
  (= var1717_true__t0 (theory2_nullterm var1715_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1718_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1718_cast_of_e__t0 var167_e__t0) :named A194)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1719_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1720_true__t0 () Bool)
(assert
  (= var1720_true__t0 (theory1_safe var1719_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1720_true__t0
)

(declare-fun var1721_true__t0 () Bool)
(assert
  (= var1721_true__t0 (theory2_nullterm var1719_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var1721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1722_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1723_true__t0 () Bool)
(assert
  (= var1723_true__t0 (theory1_safe var1722_literal_string____toml__push___t0) )
)

(assert
  var1723_true__t0
)

(declare-fun var1724_true__t0 () Bool)
(assert
  (= var1724_true__t0 (theory2_nullterm var1722_literal_string____toml__push___t0) )
)

(assert
  var1724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1725_literal_418__t0 () (_ BitVec 64))
(assert
  (= var1725_literal_418__t0 (_ bv418 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1726_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1727_true__t0 () Bool)
(assert
  (= var1727_true__t0 (theory1_safe var1726_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1727_true__t0
)

(declare-fun var1728_true__t0 () Bool)
(assert
  (= var1728_true__t0 (theory2_nullterm var1726_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1728_true__t0
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
(declare-fun var1729_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1729_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1726_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1730_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1730_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1718_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1731_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1731_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1726_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1732_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(assert
  (= var1732_interpretation_of_theory_symbol_over___toml__ParseError__t0 (theory3_symbol var56___toml__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) (not var1677_infix_expression__t0) ) (or (not var1729_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1730_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1731_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1732_interpretation_of_theory_symbol_over___toml__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1729_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1730_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1731_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1732_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
; borrows after call
; 169 to temporal +1 because of function borrow
(declare-fun var169_deref_S167_e___t29 () (_ BitVec 64))
(assert
  (= var169_deref_S167_e___t29  (ite ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) (not var1677_infix_expression__t0) ) var169_deref_S167_e___t29 var169_deref_S167_e___t28)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
; callsite effects
(declare-fun var1733_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1735_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1735_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1733_return_value_of___err__fail__t0) )
)

(declare-fun var1734_return__t1 () (_ BitVec 64))
(assert
  (= var1735_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1734_return__t1) )
)

(declare-fun var1736_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1736_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1733_return_value_of___err__fail__t0) )
)

(assert
  (= var1736_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1734_return__t1) )
)

(declare-fun var1734_return__t0 () (_ BitVec 64))
(assert
  (= var1734_return__t1  (ite ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) (not var1677_infix_expression__t0) ) var1733_return_value_of___err__fail__t0 var1734_return__t0)  )
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
(declare-fun var1737_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(assert
  (= var1737_interpretation_of_theory___err__checked_over_deref_S167_e___t0 (theory23___err__checked var169_deref_S167_e___t29) )
)

(assert (! var1737_interpretation_of_theory___err__checked_over_deref_S167_e___t0 :named A195))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:418
(declare-fun var1738_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1738_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1734_return__t1) )
)

(declare-fun var1733_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1738_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1733_return_value_of___err__fail__t1) )
)

(declare-fun var1739_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1739_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1734_return__t1) )
)

(assert
  (= var1739_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1733_return_value_of___err__fail__t1) )
)

(assert
  (= var1733_return_value_of___err__fail__t1  (ite ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) (not var1677_infix_expression__t0) ) var1734_return__t1 var1733_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) (not var1677_infix_expression__t0) ))
(assert
  (not ( and var1628_switch_branch__array_member_deref_S162_self__state_deref_S162_self__depth__state__implicit_coercion_of___toml__ParserState__PostVal___t0 (not var1633_infix_expression__t0) (not var1635_infix_expression__t0) (not var1643_infix_expression__t0) (not var1677_infix_expression__t0) ))
)

;end of function ::toml::push


(pop 1)

(declare-fun var165_deref_S162_self__capture__t0 () (_ BitVec 64))
(declare-fun var166_len_deref_S162_self____t0 () (_ BitVec 64))
(declare-fun var170_deref_S167_e__trace__t0 () (_ BitVec 64))
(declare-fun var171_len_deref_S167_e____t0 () (_ BitVec 64))
(declare-fun var172_str__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var167_e__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var162_self__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var169_deref_S167_e___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var178_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(declare-fun var173_strlen__t0 () (_ BitVec 64))
(declare-fun var180_literal_2__t0 () (_ BitVec 64))
(declare-fun var184_literal_0__t0 () (_ BitVec 64))
(declare-fun var185_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var183_at__t1 () (_ BitVec 64))
(declare-fun var186_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var191_literal_1__t0 () (_ BitVec 64))
(declare-fun var190_deref_S162_self__col__t0 () (_ BitVec 64))
(declare-fun var195_len_str___t0 () (_ BitVec 64))
(declare-fun var197_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var198_safe_array_member_str_at______safe_ch___t0 () Bool)
(declare-fun var194_ch__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(declare-fun var200_literal_char______t0 () (_ BitVec 64))
(declare-fun var202_literal_char______t0 () (_ BitVec 64))
(declare-fun var206_literal_0__t0 () (_ BitVec 64))
(declare-fun var209_literal_0__t0 () Bool)
(declare-fun var208_deref_S162_self__comment__t1 () Bool)
(declare-fun var211_deref_S162_self__state__t0 () (_ BitVec 64))
(declare-fun var212_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_64__t0 () (_ BitVec 64))
(declare-fun var210_deref_S162_self__depth__t0 () (_ BitVec 64))
(declare-fun var217_literal_1__t0 () (_ BitVec 64))
(declare-fun var219_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var222_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var223_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_safe_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______safe_stack___t0 () Bool)
(declare-fun var218_stack__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var227_literal_char______t0 () (_ BitVec 64))
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var233_literal_4294967295__t0 () Bool)
(declare-fun var236_literal_char______t0 () (_ BitVec 64))
(declare-fun var238_literal_char______t0 () (_ BitVec 64))
(declare-fun var241_literal_char______t0 () (_ BitVec 64))
(declare-fun var244_literal_0__t0 () (_ BitVec 64))
(declare-fun var248_literal_char______t0 () (_ BitVec 64))
(declare-fun var250_literal_0__t0 () (_ BitVec 64))
(declare-fun var257_literal_0__t0 () (_ BitVec 64))
(declare-fun var255_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(declare-fun var254_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 () Bool)
(declare-fun var261_literal_1__t0 () (_ BitVec 64))
(declare-fun var262_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 () Bool)
(declare-fun var263_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_literal_165__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var283_literal_4294967295__t0 () Bool)
(declare-fun var285_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var287_literal_0__t0 () (_ BitVec 64))
(declare-fun var289_literal_64__t0 () (_ BitVec 64))
(declare-fun var210_deref_S162_self__depth__t1 () (_ BitVec 64))
(declare-fun var292_literal_1__t0 () (_ BitVec 64))
(declare-fun var293_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var296_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var301_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var312_literal_0__t0 () (_ BitVec 64))
(declare-fun var315_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var317_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var316_return__t1 () (_ BitVec 64))
(declare-fun var318_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var319_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var320_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var326_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var325_deref_S162_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var329_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var331_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var315_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var332_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var333_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var335_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var338_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var340_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var346_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var347_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var356_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var357_literal_0__t0 () (_ BitVec 64))
(declare-fun var360_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var361_return__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var365_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var368_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var371_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var373_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var360_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var374_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var376_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var388_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var399_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var407_literal_char______t0 () (_ BitVec 64))
(declare-fun var409_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_true__t0 () Bool)
(declare-fun var413_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_literal_185__t0 () (_ BitVec 64))
(declare-fun var420_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var425_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var426_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var427_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var429_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var428_return__t1 () (_ BitVec 64))
(declare-fun var430_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var431_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var432_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var427_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var433_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var436_literal_char______t0 () (_ BitVec 64))
(declare-fun var438_literal_char______t0 () (_ BitVec 64))
(declare-fun var441_literal_char______t0 () (_ BitVec 64))
(declare-fun var444_literal_0__t0 () (_ BitVec 64))
(declare-fun var448_literal_char______t0 () (_ BitVec 64))
(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(declare-fun var453_literal_0__t0 () (_ BitVec 64))
(declare-fun var456_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 () Bool)
(declare-fun var457_literal_1__t0 () (_ BitVec 64))
(declare-fun var458_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var465_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_true__t0 () Bool)
(declare-fun var471_literal_165__t0 () (_ BitVec 64))
(declare-fun var472_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var475_literal_4294967295__t0 () Bool)
(declare-fun var477_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var479_literal_0__t0 () (_ BitVec 64))
(declare-fun var481_literal_64__t0 () (_ BitVec 64))
(declare-fun var210_deref_S162_self__depth__t2 () (_ BitVec 64))
(declare-fun var484_literal_1__t0 () (_ BitVec 64))
(declare-fun var485_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var488_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var492_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var496_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
(declare-fun var500_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var502_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var501_return__t1 () (_ BitVec 64))
(declare-fun var503_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var505_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var508_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var511_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var513_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var500_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var514_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var515_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var517_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var520_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var522_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var527_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var528_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var532_literal_0__t0 () (_ BitVec 64))
(declare-fun var535_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var537_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var536_return__t1 () (_ BitVec 64))
(declare-fun var538_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var539_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var540_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var543_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var548_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var535_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var549_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var550_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var554_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var556_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var559_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var562_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var567_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var570_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var573_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var575_literal_char______t0 () (_ BitVec 64))
(declare-fun var578_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_literal_185__t0 () (_ BitVec 64))
(declare-fun var585_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var589_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var590_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var591_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var592_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var594_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var593_return__t1 () (_ BitVec 64))
(declare-fun var595_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var596_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var597_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var592_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var598_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var601_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var603_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var606_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var608_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var612_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var614_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var618_literal_char______t0 () (_ BitVec 64))
(declare-fun var621_literal_char______t0 () (_ BitVec 64))
(declare-fun var625_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(declare-fun var628_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var629_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(declare-fun var631_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var632_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var637_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var643_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var647_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var648_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var651_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var654_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var656_literal_char______t0 () (_ BitVec 64))
(declare-fun var658_literal_char______t0 () (_ BitVec 64))
(declare-fun var661_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(declare-fun var664_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var667_literal_0__t0 () (_ BitVec 64))
(declare-fun var668_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var672_literal_0__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var675_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var685_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var686_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var692_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var696_literal_1__t0 () (_ BitVec 64))
(declare-fun var700_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_true__t0 () Bool)
(declare-fun var704_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(declare-fun var709_true__t0 () Bool)
(declare-fun var710_literal_201__t0 () (_ BitVec 64))
(declare-fun var711_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(declare-fun var713_true__t0 () Bool)
(declare-fun var714_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var715_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var716_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var717_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var718_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var720_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var719_return__t1 () (_ BitVec 64))
(declare-fun var721_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var722_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var723_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var718_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var724_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var725_literal_1__t0 () (_ BitVec 64))
(declare-fun var728_literal_64__t0 () (_ BitVec 64))
(declare-fun var210_deref_S162_self__depth__t3 () (_ BitVec 64))
(declare-fun var731_literal_1__t0 () (_ BitVec 64))
(declare-fun var218_stack__t3 () (_ BitVec 64))
(declare-fun var733_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var732_previous_stack__t1 () (_ BitVec 64))
(declare-fun var734_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var735_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var738_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_literal_0__t0 () (_ BitVec 64))
(declare-fun var749_literal_0__t0 () (_ BitVec 64))
(declare-fun var747_closure_fn___toml__Iter__t0 () (_ BitVec 64))
(declare-fun var746_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () Bool)
(declare-fun var753_literal_1__t0 () (_ BitVec 64))
(declare-fun var756_safe_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var754_de__t1 () (_ BitVec 64))
(declare-fun var757_nullterm_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var759_literal_struct_759__t0 () (_ BitVec 64))
(declare-fun var761_safe_literal_struct_759_____safe_val___t0 () Bool)
(declare-fun var758_val__t1 () (_ BitVec 64))
(declare-fun var762_nullterm_literal_struct_759_____nullterm_val___t0 () Bool)
(declare-fun var763_safe_de___t0 () Bool)
(declare-fun var764_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var774_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_literal_218__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var784_literal_4294967295__t0 () Bool)
(declare-fun var786_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var788_literal_1__t0 () (_ BitVec 64))
(declare-fun var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var791_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_true__t0 () Bool)
(declare-fun var795_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_literal_225__t0 () (_ BitVec 64))
(declare-fun var802_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var807_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_a_z_A_Z_at__u__u___t0 () Bool)
(declare-fun var808_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var809_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var811_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var810_return__t1 () (_ BitVec 64))
(declare-fun var812_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var814_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var809_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var815_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var818_literal_char__a___t0 () (_ BitVec 64))
(declare-fun var820_literal_char__z___t0 () (_ BitVec 64))
(declare-fun var823_literal_char__A___t0 () (_ BitVec 64))
(declare-fun var825_literal_char__Z___t0 () (_ BitVec 64))
(declare-fun var829_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var831_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var835_literal_char______t0 () (_ BitVec 64))
(declare-fun var838_literal_char______t0 () (_ BitVec 64))
(declare-fun var842_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var853_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var854_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var865_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var868_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var873_literal_char______t0 () (_ BitVec 64))
(declare-fun var877_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var878_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_literal_0__t0 () (_ BitVec 64))
(declare-fun var884_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var888_literal_0__t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var891_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var902_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var905_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var908_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var913_literal_char______t0 () (_ BitVec 64))
(declare-fun var915_literal_char______t0 () (_ BitVec 64))
(declare-fun var918_literal_char______t0 () (_ BitVec 64))
(declare-fun var922_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_literal_0__t0 () (_ BitVec 64))
(declare-fun var929_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var933_literal_0__t0 () (_ BitVec 64))
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var935_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var936_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var939_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var947_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var953_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var955_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_true__t0 () Bool)
(declare-fun var959_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_literal_247__t0 () (_ BitVec 64))
(declare-fun var966_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var971_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var972_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var973_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var975_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var974_return__t1 () (_ BitVec 64))
(declare-fun var976_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var977_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var978_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var973_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var979_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t0 () Bool)
(declare-fun var984_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var995_literal_0__t0 () (_ BitVec 64))
(declare-fun var998_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1000_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var999_return__t1 () (_ BitVec 64))
(declare-fun var1001_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1006_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1009_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var1011_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var998_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1012_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1014_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1027_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var1034_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var1035_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1036_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var1037_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1041_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1049_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1052_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var1058_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_literal_0__t0 () (_ BitVec 64))
(declare-fun var1065_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1069_literal_0__t0 () (_ BitVec 64))
(declare-fun var1070_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1075_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var1082_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1083_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1086_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1089_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var1091_literal_char______t0 () (_ BitVec 64))
(declare-fun var1093_literal_char______t0 () (_ BitVec 64))
(declare-fun var1096_literal_char______t0 () (_ BitVec 64))
(declare-fun var1099_literal_char______t0 () (_ BitVec 64))
(declare-fun var1102_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var1104_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var1107_literal_char______t0 () (_ BitVec 64))
(declare-fun var1112_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1124_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1130_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1135_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1141_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var1143_literal_char______t0 () (_ BitVec 64))
(declare-fun var1146_literal_1__t0 () (_ BitVec 64))
(declare-fun var210_deref_S162_self__depth__t4 () (_ BitVec 64))
(declare-fun var1150_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1154_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_literal_268__t0 () (_ BitVec 64))
(declare-fun var1161_literal_string__structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_safe_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1165_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_nullterm_over_literal_string__structure_too_deep___t0 () Bool)
(declare-fun var1167_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1168_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1170_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1169_return__t1 () (_ BitVec 64))
(declare-fun var1171_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1172_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1173_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1168_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1174_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var218_stack__t4 () (_ BitVec 64))
(declare-fun var1176_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var1175_previous_stack__t1 () (_ BitVec 64))
(declare-fun var1177_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var1178_len_deref_S162_self__state___t0 () (_ BitVec 64))
(declare-fun var1181_addressof_array_member_deref_S162_self__state_deref_S162_self__depth____t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth_____t0 () (_ BitVec 64))
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1184_literal_0__t0 () (_ BitVec 64))
(declare-fun var1189_literal_4294967295__t0 () Bool)
(declare-fun var1190_literal_0__t0 () (_ BitVec 64))
(declare-fun var1193_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () Bool)
(declare-fun var1194_literal_1__t0 () (_ BitVec 64))
(declare-fun var1197_safe_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var1195_de__t1 () (_ BitVec 64))
(declare-fun var1198_nullterm_cast_of_array_member_deref_S162_self__state_deref_S162_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var1200_literal_struct_1200__t0 () (_ BitVec 64))
(declare-fun var1201_safe_literal_struct_1200_____safe_val___t0 () Bool)
(declare-fun var1199_val__t1 () (_ BitVec 64))
(declare-fun var1202_nullterm_literal_struct_1200_____nullterm_val___t0 () Bool)
(declare-fun var1203_safe_de___t0 () Bool)
(declare-fun var1204_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1205_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1214_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_true__t0 () Bool)
(declare-fun var1220_literal_284__t0 () (_ BitVec 64))
(declare-fun var1221_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1224_literal_4294967295__t0 () Bool)
(declare-fun var1226_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1228_literal_1__t0 () (_ BitVec 64))
(declare-fun var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var1231_literal_char______t0 () (_ BitVec 64))
(declare-fun var1233_literal_0__t0 () (_ BitVec 64))
(declare-fun var1236_literal_1__t0 () (_ BitVec 64))
(declare-fun var1239_literal_0__t0 () (_ BitVec 64))
(declare-fun var1242_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 () Bool)
(declare-fun var1243_literal_1__t0 () (_ BitVec 64))
(declare-fun var1244_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 () Bool)
(declare-fun var1245_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1255_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1261_literal_296__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1265_literal_4294967295__t0 () Bool)
(declare-fun var1267_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1270_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1274_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1275_true__t0 () Bool)
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1280_literal_305__t0 () (_ BitVec 64))
(declare-fun var1281_literal_string__unexpected___c___expected_value_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_true__t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1285_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1286_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_value_at__u__u___t0 () Bool)
(declare-fun var1287_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1288_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1289_return__t1 () (_ BitVec 64))
(declare-fun var1291_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1292_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1293_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1288_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1294_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t14 () (_ BitVec 64))
(declare-fun var1297_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var1299_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var1302_literal_char______t0 () (_ BitVec 64))
(declare-fun var1306_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1307_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1309_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1310_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(declare-fun var1312_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1313_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1316_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1317_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1318_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1321_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1324_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var1328_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1329_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1332_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1335_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var1338_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1340_true__t0 () Bool)
(declare-fun var1342_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_true__t0 () Bool)
(declare-fun var1345_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1348_literal_312__t0 () (_ BitVec 64))
(declare-fun var1349_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(declare-fun var1351_true__t0 () Bool)
(declare-fun var1352_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1353_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1354_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1355_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1356_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1358_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1357_return__t1 () (_ BitVec 64))
(declare-fun var1359_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1360_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1361_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1356_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1362_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1363_literal_char______t0 () (_ BitVec 64))
(declare-fun var1365_literal_char______t0 () (_ BitVec 64))
(declare-fun var1368_literal_char______t0 () (_ BitVec 64))
(declare-fun var1371_literal_char______t0 () (_ BitVec 64))
(declare-fun var1374_literal_char______t0 () (_ BitVec 64))
(declare-fun var1376_literal_0__t0 () (_ BitVec 64))
(declare-fun var210_deref_S162_self__depth__t5 () (_ BitVec 64))
(declare-fun var1381_literal_char______t0 () (_ BitVec 64))
(declare-fun var982_array_member_deref_S162_self__state_deref_S162_self__depth__in_array__t1 () Bool)
(declare-fun var1386_literal_0__t0 () (_ BitVec 64))
(declare-fun var1389_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () Bool)
(declare-fun var1390_literal_1__t0 () (_ BitVec 64))
(declare-fun var1391_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var694_deref_S162_self__keylen__t4 () (_ BitVec 64))
(declare-fun var1393_literal_1__t0 () (_ BitVec 64))
(declare-fun var1398_len_deref_S162_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1397_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1400_true__t0 () Bool)
(declare-fun var1401_len_deref_S162_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1395_literal_struct_1395__t0 () (_ BitVec 64))
(declare-fun var1404_safe_literal_struct_1395_____safe_val___t0 () Bool)
(declare-fun var1394_val__t1 () (_ BitVec 64))
(declare-fun var1405_nullterm_literal_struct_1395_____nullterm_val___t0 () Bool)
(declare-fun var1406_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_it___t0 () Bool)
(declare-fun var1407_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1408_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1410_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1411_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1412_true__t0 () Bool)
(declare-fun var1417_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1418_true__t0 () Bool)
(declare-fun var1419_true__t0 () Bool)
(declare-fun var1420_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1421_true__t0 () Bool)
(declare-fun var1422_true__t0 () Bool)
(declare-fun var1423_literal_332__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1427_literal_4294967295__t0 () Bool)
(declare-fun var1429_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1431_literal_1__t0 () (_ BitVec 64))
(declare-fun var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t2 () (_ BitVec 64))
(declare-fun var1434_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1435_true__t0 () Bool)
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1438_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1439_true__t0 () Bool)
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1441_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_true__t0 () Bool)
(declare-fun var1444_literal_338__t0 () (_ BitVec 64))
(declare-fun var1445_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1446_true__t0 () Bool)
(declare-fun var1447_true__t0 () Bool)
(declare-fun var1448_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1449_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1450_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1451_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1452_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1454_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1453_return__t1 () (_ BitVec 64))
(declare-fun var1455_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1456_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1457_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1452_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1458_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t17 () (_ BitVec 64))
(declare-fun var1461_literal_92__t0 () (_ BitVec 64))
(declare-fun var1465_literal_4294967295__t0 () Bool)
(declare-fun var1466_literal_char______t0 () (_ BitVec 64))
(declare-fun var1471_literal_0__t0 () (_ BitVec 64))
(declare-fun var1474_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_it__t0 () Bool)
(declare-fun var1475_literal_1__t0 () (_ BitVec 64))
(declare-fun var1476_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1478_literal_1__t0 () (_ BitVec 64))
(declare-fun var1483_len_deref_S162_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1482_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1485_true__t0 () Bool)
(declare-fun var1486_len_deref_S162_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1480_literal_struct_1480__t0 () (_ BitVec 64))
(declare-fun var1487_safe_literal_struct_1480_____safe_val___t0 () Bool)
(declare-fun var1479_val__t1 () (_ BitVec 64))
(declare-fun var1488_nullterm_literal_struct_1480_____nullterm_val___t0 () Bool)
(declare-fun var1489_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_it___t0 () Bool)
(declare-fun var1490_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1491_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1492_true__t0 () Bool)
(declare-fun var1493_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1494_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(declare-fun var1500_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1501_true__t0 () Bool)
(declare-fun var1502_true__t0 () Bool)
(declare-fun var1503_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1504_true__t0 () Bool)
(declare-fun var1505_true__t0 () Bool)
(declare-fun var1506_literal_359__t0 () (_ BitVec 64))
(declare-fun var1507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1510_literal_4294967295__t0 () Bool)
(declare-fun var1512_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1514_literal_1__t0 () (_ BitVec 64))
(declare-fun var760_array_member_deref_S162_self__state_deref_S162_self__depth__index__t3 () (_ BitVec 64))
(declare-fun var1517_literal_char__n___t0 () (_ BitVec 64))
(declare-fun var1520_literal_92__t0 () (_ BitVec 64))
(declare-fun var194_ch__t2 () (_ BitVec 64))
(declare-fun var1523_literal_92__t0 () (_ BitVec 64))
(declare-fun var194_ch__t3 () (_ BitVec 64))
(declare-fun var1525_literal_char__r___t0 () (_ BitVec 64))
(declare-fun var194_ch__t4 () (_ BitVec 64))
(declare-fun var1528_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var194_ch__t5 () (_ BitVec 64))
(declare-fun var1531_literal_char__b___t0 () (_ BitVec 64))
(declare-fun var194_ch__t6 () (_ BitVec 64))
(declare-fun var1534_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var194_ch__t7 () (_ BitVec 64))
(declare-fun var1537_literal_char______t0 () (_ BitVec 64))
(declare-fun var194_ch__t8 () (_ BitVec 64))
(declare-fun var1540_literal_char______t0 () (_ BitVec 64))
(declare-fun var1543_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(declare-fun var1545_true__t0 () Bool)
(declare-fun var1547_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1548_true__t0 () Bool)
(declare-fun var1549_true__t0 () Bool)
(declare-fun var1550_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1551_true__t0 () Bool)
(declare-fun var1552_true__t0 () Bool)
(declare-fun var1553_literal_376__t0 () (_ BitVec 64))
(declare-fun var1554_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var1555_true__t0 () Bool)
(declare-fun var1556_true__t0 () Bool)
(declare-fun var1557_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1558_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1559_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var1560_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1561_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1563_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1562_return__t1 () (_ BitVec 64))
(declare-fun var1564_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1565_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1566_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1561_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1567_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1568_literal_0__t0 () Bool)
(declare-fun var1570_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1571_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1572_true__t0 () Bool)
(declare-fun var1573_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1574_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1575_true__t0 () Bool)
(declare-fun var1576_addressof_deref_S162_self__capture___t0 () (_ BitVec 64))
(declare-fun var1577_len_addressof_deref_S162_self__capture____t0 () (_ BitVec 64))
(declare-fun var1578_true__t0 () Bool)
(declare-fun var1580_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1581_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1582_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1585_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1588_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var1592_interpretation_of_theory_safe_over_cast_of_addressof_deref_S162_self__capture___t0 () Bool)
(declare-fun var1593_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1596_interpretation_of_theory_len_over_deref_S162_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1599_interpretation_of_theory_nullterm_over_deref_S162_self__capture_mem__t0 () Bool)
(declare-fun var1602_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1603_true__t0 () Bool)
(declare-fun var1604_true__t0 () Bool)
(declare-fun var1606_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1607_true__t0 () Bool)
(declare-fun var1608_true__t0 () Bool)
(declare-fun var1609_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1610_true__t0 () Bool)
(declare-fun var1611_true__t0 () Bool)
(declare-fun var1612_literal_383__t0 () (_ BitVec 64))
(declare-fun var1613_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var1614_true__t0 () Bool)
(declare-fun var1615_true__t0 () Bool)
(declare-fun var1616_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1617_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1618_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var1619_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var1620_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1622_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1621_return__t1 () (_ BitVec 64))
(declare-fun var1623_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1624_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1625_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1620_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1626_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var229_array_member_deref_S162_self__state_deref_S162_self__depth__state__t18 () (_ BitVec 64))
(declare-fun var194_ch__t9 () (_ BitVec 64))
(declare-fun var1629_literal_char______t0 () (_ BitVec 64))
(declare-fun var1631_literal_char______t0 () (_ BitVec 64))
(declare-fun var1634_literal_char______t0 () (_ BitVec 64))
(declare-fun var1636_literal_0__t0 () (_ BitVec 64))
(declare-fun var1642_literal_char______t0 () (_ BitVec 64))
(declare-fun var1645_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1646_true__t0 () Bool)
(declare-fun var1647_true__t0 () Bool)
(declare-fun var1649_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1650_true__t0 () Bool)
(declare-fun var1651_true__t0 () Bool)
(declare-fun var1652_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1653_true__t0 () Bool)
(declare-fun var1654_true__t0 () Bool)
(declare-fun var1655_literal_400__t0 () (_ BitVec 64))
(declare-fun var1656_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1657_true__t0 () Bool)
(declare-fun var1658_true__t0 () Bool)
(declare-fun var1659_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1660_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1661_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1662_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1663_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1665_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1664_return__t1 () (_ BitVec 64))
(declare-fun var1666_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1667_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1668_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1663_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1669_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1670_literal_char______t0 () (_ BitVec 64))
(declare-fun var1674_literal_char______t0 () (_ BitVec 64))
(declare-fun var1678_literal_0__t0 () (_ BitVec 64))
(declare-fun var1681_literal_1__t0 () (_ BitVec 64))
(declare-fun var1684_literal_0__t0 () (_ BitVec 64))
(declare-fun var1687_interpretation_of_theory_safe_over_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop__t0 () Bool)
(declare-fun var1688_literal_1__t0 () (_ BitVec 64))
(declare-fun var1689_safe_array_member_deref_S162_self__state_deref_S162_self__depth__user_pop___t0 () Bool)
(declare-fun var1690_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1691_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1692_true__t0 () Bool)
(declare-fun var1693_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1694_len_addressof_array_member_deref_S162_self__state_deref_S162_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1695_true__t0 () Bool)
(declare-fun var1700_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1701_true__t0 () Bool)
(declare-fun var1702_true__t0 () Bool)
(declare-fun var1703_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1704_true__t0 () Bool)
(declare-fun var1705_true__t0 () Bool)
(declare-fun var1706_literal_409__t0 () (_ BitVec 64))
(declare-fun var1707_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1710_literal_4294967295__t0 () Bool)
(declare-fun var1712_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1715_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1716_true__t0 () Bool)
(declare-fun var1717_true__t0 () Bool)
(declare-fun var1719_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1720_true__t0 () Bool)
(declare-fun var1721_true__t0 () Bool)
(declare-fun var1722_literal_string____toml__push___t0 () (_ BitVec 64))
(declare-fun var1723_true__t0 () Bool)
(declare-fun var1724_true__t0 () Bool)
(declare-fun var1725_literal_418__t0 () (_ BitVec 64))
(declare-fun var1726_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1727_true__t0 () Bool)
(declare-fun var1728_true__t0 () Bool)
(declare-fun var1729_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1730_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1731_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1732_interpretation_of_theory_symbol_over___toml__ParseError__t0 () Bool)
(declare-fun var1733_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1735_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1734_return__t1 () (_ BitVec 64))
(declare-fun var1736_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1737_interpretation_of_theory___err__checked_over_deref_S167_e___t0 () Bool)
(declare-fun var1738_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1733_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1739_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

