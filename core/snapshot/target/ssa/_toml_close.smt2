; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var10___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__eq_cstr__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var12___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory3_symbol var12___err__InvalidArgument__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory15___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var16___err__check__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__check__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var19___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__clear__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var22___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var23___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var23___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var24___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var24___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var25___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var25___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var30___toml__parser__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___toml__parser__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory33___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var34___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__slice__eq_cstr__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory37___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var38___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__push16__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var40___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__ends_with_cstr__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var42___err__ignore__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__ignore__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var45___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var46___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var46___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var47___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var47___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var48___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var48___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var49___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var49___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var50___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var50___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var51___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var51___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var52___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var52___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var53___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var53___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var54___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__slen__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var56___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__append_bytes__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var58___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__fgets__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var60___buffer__split__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__split__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var62___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__mut_slice__push32__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var64___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___slice__slice__sub__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var66___err__abort__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__abort__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var68___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__slice__atoi__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var70___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__append_bytes__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var72___err__to_str__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__to_str__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var74___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___err__fail_with_errno__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:10
(declare-fun var77___toml__ParseError__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory3_symbol var77___toml__ParseError__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var79___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__append_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var81___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__as_mut_slice__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var83___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__backtrace__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var85___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__eq_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var87___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__make__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var89___err__elog__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__elog__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var91___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__empty__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var93___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__eq__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var95___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__append_obj__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var97___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__vformat__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var99___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__cstr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var101___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__copy_slice__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var103___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__split__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var105___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___slice__slice__make__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var109___toml__close__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___toml__close__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var111___err__fail__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__fail__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var114_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var114_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var115_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var115_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var114_literal_Unsigned_64___t0) )
)

(declare-fun var113___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var115_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var113___toml__MAX_DEPTH__t1) )
)

(declare-fun var116_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var116_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var114_literal_Unsigned_64___t0) )
)

(assert
  (= var116_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var113___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var117_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var117_implicit_coercion_of_literal_Unsigned_64___t0 var114_literal_Unsigned_64___t0) :named A0))(declare-fun var113___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var113___toml__MAX_DEPTH__t1  (ite true var117_implicit_coercion_of_literal_Unsigned_64___t0 var113___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var118___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory3_symbol var118___err__OutOfTail__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var120___toml__push__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___toml__push__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var122___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__space__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var124___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___slice__mut_slice__as_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var126___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__push64__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var128___buffer__format__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__format__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var130___toml__next__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___toml__next__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var132___err__make__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__make__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var134___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__as_slice__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var136___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__eprintf__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var138___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__append_slice__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var140___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__mut_slice__push__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var142___buffer__available__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__available__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var144___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__append_slice__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var146___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__copy_bytes__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var148___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__append_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var150___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__pop__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var152___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___err__fail_with_win32__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var154___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__starts_with_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var158___buffer__make__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__make__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var160___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___err__fail_with_system_error__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var162___buffer__push__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__push__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
;


;----------------------------------------------
;function ::toml::close
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var167_deref_S164_self__capture__t0 () (_ BitVec 64))
(declare-fun var168_len_deref_S164_self____t0 () (_ BitVec 64))
(assert
  (= var168_len_deref_S164_self____t0 (theory0_len var167_deref_S164_self__capture__t0) )
)

(declare-fun var165_tail__t0 () (_ BitVec 64))
(assert (! (= var168_len_deref_S164_self____t0 var165_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var174_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_self__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_self__t0 (theory1_safe var164_self__t0) )
)

(assert (! var175_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:62
(check-sat)

(get-value (

  var113___toml__MAX_DEPTH__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var113___toml__MAX_DEPTH__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
(declare-fun var177_deref_S164_self__state__t0 () (_ BitVec 64))
(declare-fun var178_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var178_len_deref_S164_self__state___t0 (theory0_len var177_deref_S164_self__state__t0) )
)

(assert
  (= var178_len_deref_S164_self__state___t0 (_ bv64 64))

)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var177_deref_S164_self__state__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
(declare-fun var180_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var180_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var181_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var181_implicit_coercion_of_literal_Unsigned_64___t0 var180_literal_Unsigned_64___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
(declare-fun var182_infix_expression__t0 () Bool)
(declare-fun var176_deref_S164_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var182_infix_expression__t0 (bvult var176_deref_S164_self__depth__t0 var181_implicit_coercion_of_literal_Unsigned_64___t0))
)

(assert (! var182_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:106
(declare-fun var183_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var183_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:107
(check-sat)

(get-value (

  var176_deref_S164_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var176_deref_S164_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:107
(declare-fun var185_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var185_len_deref_S164_self__state___t0 (theory0_len var177_deref_S164_self__state__t0) )
)

(declare-fun var186_deref_S164_self__depth___len_deref_S164_self__state___t0 () Bool)
(assert
  (=  var186_deref_S164_self__depth___len_deref_S164_self__state___t0 (bvult var176_deref_S164_self__depth__t0 var185_len_deref_S164_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var186_deref_S164_self__depth___len_deref_S164_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:107
(declare-fun var188_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var189_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (theory0_len var188_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  (= var189_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var188_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 (_ bv187 64))

)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var188_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:107
(declare-fun var191_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var191_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 (theory1_safe var188_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(declare-fun var184_stack__t1 () (_ BitVec 64))
(assert
  (= var191_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 (theory1_safe var184_stack__t1) )
)

(declare-fun var192_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var192_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 (theory2_nullterm var188_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  (= var192_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 (theory2_nullterm var184_stack__t1) )
)

(declare-fun var184_stack__t0 () (_ BitVec 64))
(assert
  (= var184_stack__t1  (ite true var188_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 var184_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:108
; literal expr
(declare-fun var197_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var197_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var198_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var198_implicit_coercion_of_literal_Unsigned_0___t0 var197_literal_Unsigned_0___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:108
(declare-fun var199_infix_expression__t0 () Bool)
(declare-fun var195_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(assert
  (=  var199_infix_expression__t0 (not (= var195_closure_fn___toml__Pop__t0 var198_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var199_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var199_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:108
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:109
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:109
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:109
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:109
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:109
(declare-fun var194_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () Bool)
(assert
  (= var200_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 (theory1_safe var194_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0) )
)

(assert (! var200_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:109
(declare-fun var201_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var201_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
(declare-fun var202_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 () Bool)
(assert
  (= var202_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 (theory1_safe var194_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and var199_infix_expression__t0 (or (not var202_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
(declare-fun var203_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var204_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var203_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var204_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var203_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv193 64))

)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var203_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
(declare-fun var206_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var207_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (theory0_len var206_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  (= var207_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var206_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (_ bv193 64))

)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var206_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
(declare-fun var209_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var209_cast_of_e__t0 var169_e__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
(declare-fun var210_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var210_cast_of_self__t0 var164_self__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t1 () (_ BitVec 64))
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t1  (ite var199_infix_expression__t0 var171_deref_S169_e___t1 var171_deref_S169_e___t0)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_deref_S164_self___t1 () (_ BitVec 64))
(declare-fun var166_deref_S164_self___t0 () (_ BitVec 64))
(assert
  (= var166_deref_S164_self___t1  (ite var199_infix_expression__t0 var166_deref_S164_self___t1 var166_deref_S164_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:110
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:111
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:111
(declare-fun var212_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var212_cast_of_e__t0 var169_e__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var213_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory2_nullterm var213_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var216_literal_string____toml__close___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216_literal_string____toml__close___t0) )
)

(assert
  var217_true__t0
)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory2_nullterm var216_literal_string____toml__close___t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var219_literal_Unsigned_111___t0 () (_ BitVec 64))
(assert
  (= var219_literal_Unsigned_111___t0 (_ bv111 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var220_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var212_cast_of_e__t0) )
)

(push 1)

(assert
  (and var199_infix_expression__t0 (or (not var220_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t2 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t2  (ite var199_infix_expression__t0 var171_deref_S169_e___t2 var171_deref_S169_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:111
; callsite effects
(declare-fun var222_return__t1 () Bool)
(declare-fun var221_return_value_of___err__check__t0 () Bool)
(declare-fun var222_return__t0 () Bool)
(assert
  (= var222_return__t1  (ite var199_infix_expression__t0 var221_return_value_of___err__check__t0 var222_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var223_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var223_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var224_infix_expression__t0 () Bool)
(assert
  (=  var224_infix_expression__t0 (= var222_return__t1 var223_literal_Unsigned_4294967295___t0))
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
(declare-fun var225_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var225_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory15___err__checked var171_deref_S169_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var226_infix_expression__t0 () Bool)
(assert
  (=  var226_infix_expression__t0 (or var224_infix_expression__t0 var225_interpretation_of_theory___err__checked_over_deref_S169_e___t0))
)

(assert (! var226_infix_expression__t0 :named A12))(check-sat)

(declare-fun var221_return_value_of___err__check__t1 () Bool)
(assert
  (= var221_return_value_of___err__check__t1  (ite var199_infix_expression__t0 var222_return__t1 var221_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var221_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var221_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:111
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var199_infix_expression__t0 var221_return_value_of___err__check__t1 ))
(assert
  (not ( and var199_infix_expression__t0 var221_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:115
; literal expr
(declare-fun var227_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var227_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var228_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of_literal_Unsigned_0___t0 var227_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:115
(declare-fun var229_infix_expression__t0 () Bool)
(assert
  (=  var229_infix_expression__t0 (= var176_deref_S164_self__depth__t0 var228_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var229_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var229_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:115
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var229_infix_expression__t0)
(assert
  (not var229_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:118
; literal expr
(declare-fun var230_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var230_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var231_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of_literal_Unsigned_1___t0 var230_literal_Unsigned_1___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:118
(declare-fun var232_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var232_assign_inter__t0 (bvsub var176_deref_S164_self__depth__t0 var231_implicit_coercion_of_literal_Unsigned_1___t0))
)

;end of function ::toml::close


(pop 1)

(declare-fun var167_deref_S164_self__capture__t0 () (_ BitVec 64))
(declare-fun var168_len_deref_S164_self____t0 () (_ BitVec 64))
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var164_self__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var177_deref_S164_self__state__t0 () (_ BitVec 64))
(declare-fun var178_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var176_deref_S164_self__depth__t0 () (_ BitVec 64))
(declare-fun var183_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var185_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var188_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 () Bool)
(declare-fun var184_stack__t1 () (_ BitVec 64))
(declare-fun var192_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var197_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var195_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(declare-fun var194_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_safe_over_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop__t0 () Bool)
(declare-fun var201_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var202_safe_array_member_deref_S164_self__state_deref_S164_self__depth__user_pop___t0 () Bool)
(declare-fun var203_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var213_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_literal_string____toml__close___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_literal_Unsigned_111___t0 () (_ BitVec 64))
(declare-fun var220_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var223_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var225_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var227_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var230_literal_Unsigned_1___t0 () (_ BitVec 64))
(check-sat)

