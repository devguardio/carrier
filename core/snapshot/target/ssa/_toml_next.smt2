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
;function ::toml::next
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var167_deref_S164_self__capture__t0 () (_ BitVec 64))
(declare-fun var168_len_deref_S164_self____t0 () (_ BitVec 64))
(assert
  (= var168_len_deref_S164_self____t0 (theory0_len var167_deref_S164_self__capture__t0) )
)

(declare-fun var165_tail__t0 () (_ BitVec 64))
(assert (! (= var168_len_deref_S164_self____t0 var165_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var172_deref_S169_e__trace__t0 () (_ BitVec 64))
(declare-fun var173_len_deref_S169_e____t0 () (_ BitVec 64))
(assert
  (= var173_len_deref_S169_e____t0 (theory0_len var172_deref_S169_e__trace__t0) )
)

(declare-fun var170_et__t0 () (_ BitVec 64))
(assert (! (= var173_len_deref_S169_e____t0 var170_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_e__t0 () (_ BitVec 64))
(declare-fun var175_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var175_interpretation_of_theory_safe_over_e__t0 (theory1_safe var169_e__t0) )
)

(assert (! var175_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var164_self__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_self__t0 (theory1_safe var164_self__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var171_deref_S169_e___t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory15___err__checked var171_deref_S169_e___t0) )
)

(assert (! var177_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A5))(check-sat)

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
(declare-fun var178_u_it__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_u_it__t0 (theory1_safe var178_u_it__t0) )
)

(assert (! var179_interpretation_of_theory_safe_over_u_it__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:88
(declare-fun var181_infix_expression__t0 () Bool)
(declare-fun var180_deref_S164_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var181_infix_expression__t0 (bvuge var180_deref_S164_self__depth__t0 var113___toml__MAX_DEPTH__t1))
)

(check-sat)

(get-value (

  var181_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var181_infix_expression__t0 false))
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
(declare-fun var182_literal_string__toml_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182_literal_string__toml_structure_too_deep___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory2_nullterm var182_literal_string__toml_structure_too_deep___t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
(declare-fun var185_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var185_cast_of_e__t0 var169_e__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var186_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory2_nullterm var186_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var189_literal_string____toml__next___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189_literal_string____toml__next___t0) )
)

(assert
  var190_true__t0
)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory2_nullterm var189_literal_string____toml__next___t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var192_literal_Unsigned_89___t0 () (_ BitVec 64))
(assert
  (= var192_literal_Unsigned_89___t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
(declare-fun var193_literal_string__toml_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_string__toml_structure_too_deep___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory2_nullterm var193_literal_string__toml_structure_too_deep___t0) )
)

(assert
  var195_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var196_interpretation_of_theory_safe_over_literal_string__toml_structure_too_deep___t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_literal_string__toml_structure_too_deep___t0 (theory1_safe var193_literal_string__toml_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var197_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var185_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var198_interpretation_of_theory_nullterm_over_literal_string__toml_structure_too_deep___t0 () Bool)
(assert
  (= var198_interpretation_of_theory_nullterm_over_literal_string__toml_structure_too_deep___t0 (theory2_nullterm var193_literal_string__toml_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var199_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var199_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var118___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var181_infix_expression__t0 (or (not var196_interpretation_of_theory_safe_over_literal_string__toml_structure_too_deep___t0 ) (not var197_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var198_interpretation_of_theory_nullterm_over_literal_string__toml_structure_too_deep___t0 ) (not var199_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var196_interpretation_of_theory_safe_over_literal_string__toml_structure_too_deep___t0 () Bool)
(declare-fun var197_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var198_interpretation_of_theory_nullterm_over_literal_string__toml_structure_too_deep___t0 () Bool)
(declare-fun var199_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t1 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t1  (ite var181_infix_expression__t0 var171_deref_S169_e___t1 var171_deref_S169_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
; callsite effects
(declare-fun var200_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var202_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var202_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var200_return_value_of___err__fail__t0) )
)

(declare-fun var201_return__t1 () (_ BitVec 64))
(assert
  (= var202_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var201_return__t1) )
)

(declare-fun var203_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var203_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var200_return_value_of___err__fail__t0) )
)

(assert
  (= var203_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var201_return__t1) )
)

(declare-fun var201_return__t0 () (_ BitVec 64))
(assert
  (= var201_return__t1  (ite var181_infix_expression__t0 var200_return_value_of___err__fail__t0 var201_return__t0)  )
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
(declare-fun var204_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var204_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory15___err__checked var171_deref_S169_e___t1) )
)

(assert (! var204_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:89
(declare-fun var205_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var205_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var201_return__t1) )
)

(declare-fun var200_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var205_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var200_return_value_of___err__fail__t1) )
)

(declare-fun var206_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var206_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var201_return__t1) )
)

(assert
  (= var206_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var200_return_value_of___err__fail__t1) )
)

(assert
  (= var200_return_value_of___err__fail__t1  (ite var181_infix_expression__t0 var201_return__t1 var200_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var181_infix_expression__t0)
(assert
  (not var181_infix_expression__t0)
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
(declare-fun var207_deref_S164_self__state__t0 () (_ BitVec 64))
(declare-fun var208_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var208_len_deref_S164_self__state___t0 (theory0_len var207_deref_S164_self__state__t0) )
)

(assert
  (= var208_len_deref_S164_self__state___t0 (_ bv64 64))

)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var207_deref_S164_self__state__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
(declare-fun var210_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var210_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var211_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var211_implicit_coercion_of_literal_Unsigned_64___t0 var210_literal_Unsigned_64___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
(declare-fun var212_infix_expression__t0 () Bool)
(assert
  (=  var212_infix_expression__t0 (bvult var180_deref_S164_self__depth__t0 var211_implicit_coercion_of_literal_Unsigned_64___t0))
)

(assert (! var212_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:93
(declare-fun var213_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var213_literal_Unsigned_1___t0 (_ bv1 64))

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

  var180_deref_S164_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var180_deref_S164_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
(declare-fun var215_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var215_len_deref_S164_self__state___t0 (theory0_len var207_deref_S164_self__state__t0) )
)

(declare-fun var216_deref_S164_self__depth___len_deref_S164_self__state___t0 () Bool)
(assert
  (=  var216_deref_S164_self__depth___len_deref_S164_self__state___t0 (bvult var180_deref_S164_self__depth__t0 var215_len_deref_S164_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var216_deref_S164_self__depth___len_deref_S164_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
(declare-fun var218_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var219_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (theory0_len var218_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  (= var219_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var218_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 (_ bv217 64))

)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var218_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:94
(declare-fun var221_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var221_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 (theory1_safe var218_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(declare-fun var214_stack__t1 () (_ BitVec 64))
(assert
  (= var221_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 (theory1_safe var214_stack__t1) )
)

(declare-fun var222_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var222_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 (theory2_nullterm var218_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0) )
)

(assert
  (= var222_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 (theory2_nullterm var214_stack__t1) )
)

(declare-fun var214_stack__t0 () (_ BitVec 64))
(assert
  (= var214_stack__t1  (ite true var218_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 var214_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var224_implicit_coercion_of___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of___toml__ParserState__Object__t0 var47___toml__ParserState__Object__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
(declare-fun var225_infix_expression__t0 () Bool)
(declare-fun var223_array_member_deref_S164_self__state_deref_S164_self__depth__state__t0 () (_ BitVec 64))
(assert
  (=  var225_infix_expression__t0 (not (= var223_array_member_deref_S164_self__state_deref_S164_self__depth__state__t0 var224_implicit_coercion_of___toml__ParserState__Object__t0)))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var226_implicit_coercion_of___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var226_implicit_coercion_of___toml__ParserState__PreVal__t0 var50___toml__ParserState__PreVal__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
(declare-fun var227_infix_expression__t0 () Bool)
(assert
  (=  var227_infix_expression__t0 (not (= var223_array_member_deref_S164_self__state_deref_S164_self__depth__state__t0 var226_implicit_coercion_of___toml__ParserState__PreVal__t0)))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
(declare-fun var229_unary_expression__t0 () Bool)
(declare-fun var228_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 () Bool)
(assert
  (= var229_unary_expression__t0 (not var228_array_member_deref_S164_self__state_deref_S164_self__depth__in_array__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (or var227_infix_expression__t0 var229_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:96
(declare-fun var231_infix_expression__t0 () Bool)
(assert
  (=  var231_infix_expression__t0 (and var225_infix_expression__t0 var230_infix_expression__t0))
)

(check-sat)

(get-value (

  var231_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var231_infix_expression__t0 false))
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
(declare-fun var232_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory2_nullterm var232_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
(declare-fun var235_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var235_cast_of_e__t0 var169_e__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var236_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory2_nullterm var236_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var239_literal_string____toml__next___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239_literal_string____toml__next___t0) )
)

(assert
  var240_true__t0
)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory2_nullterm var239_literal_string____toml__next___t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var242_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var242_literal_Unsigned_97___t0 (_ bv97 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
(declare-fun var243_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory2_nullterm var243_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

(assert
  var245_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var246_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 (theory1_safe var243_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var235_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var248_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(assert
  (= var248_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 (theory2_nullterm var243_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var249_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var249_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var12___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var231_infix_expression__t0 (or (not var246_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 ) (not var247_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var248_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 ) (not var249_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var246_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var248_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var249_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 171 to temporal +1 because of function borrow
(declare-fun var171_deref_S169_e___t2 () (_ BitVec 64))
(assert
  (= var171_deref_S169_e___t2  (ite var231_infix_expression__t0 var171_deref_S169_e___t2 var171_deref_S169_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
; callsite effects
(declare-fun var250_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var252_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var252_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var250_return_value_of___err__fail__t0) )
)

(declare-fun var251_return__t1 () (_ BitVec 64))
(assert
  (= var252_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var251_return__t1) )
)

(declare-fun var253_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var253_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var250_return_value_of___err__fail__t0) )
)

(assert
  (= var253_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var251_return__t1) )
)

(declare-fun var251_return__t0 () (_ BitVec 64))
(assert
  (= var251_return__t1  (ite var231_infix_expression__t0 var250_return_value_of___err__fail__t0 var251_return__t0)  )
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
(declare-fun var254_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(assert
  (= var254_interpretation_of_theory___err__checked_over_deref_S169_e___t0 (theory15___err__checked var171_deref_S169_e___t2) )
)

(assert (! var254_interpretation_of_theory___err__checked_over_deref_S169_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:97
(declare-fun var255_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var255_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var251_return__t1) )
)

(declare-fun var250_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var255_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var250_return_value_of___err__fail__t1) )
)

(declare-fun var256_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var256_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var251_return__t1) )
)

(assert
  (= var256_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var250_return_value_of___err__fail__t1) )
)

(assert
  (= var250_return_value_of___err__fail__t1  (ite var231_infix_expression__t0 var251_return__t1 var250_return_value_of___err__fail__t0)  )
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

  var180_deref_S164_self__depth__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var180_deref_S164_self__depth__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
(declare-fun var257_len_deref_S164_self__state___t0 () (_ BitVec 64))
(assert
  (= var257_len_deref_S164_self__state___t0 (theory0_len var207_deref_S164_self__state__t0) )
)

(declare-fun var258_deref_S164_self__depth___len_deref_S164_self__state___t0 () Bool)
(assert
  (=  var258_deref_S164_self__depth___len_deref_S164_self__state___t0 (bvult var180_deref_S164_self__depth__t0 var257_len_deref_S164_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var258_deref_S164_self__depth___len_deref_S164_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:100
(declare-fun var174_u__t0 () (_ BitVec 64))
(declare-fun var261_safe_u_____safe_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () Bool)
(assert
  (= var261_safe_u_____safe_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (theory1_safe var174_u__t0) )
)

(declare-fun var260_array_member_deref_S164_self__state_deref_S164_self__depth__user__t1 () (_ BitVec 64))
(assert
  (= var261_safe_u_____safe_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (theory1_safe var260_array_member_deref_S164_self__state_deref_S164_self__depth__user__t1) )
)

(declare-fun var262_nullterm_u_____nullterm_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () Bool)
(assert
  (= var262_nullterm_u_____nullterm_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (theory2_nullterm var174_u__t0) )
)

(assert
  (= var262_nullterm_u_____nullterm_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 (theory2_nullterm var260_array_member_deref_S164_self__state_deref_S164_self__depth__user__t1) )
)

(declare-fun var260_array_member_deref_S164_self__state_deref_S164_self__depth__user__t0 () (_ BitVec 64))
(assert
  (= var260_array_member_deref_S164_self__state_deref_S164_self__depth__user__t1  (ite true var174_u__t0 var260_array_member_deref_S164_self__state_deref_S164_self__depth__user__t0)  )
)

;end of function ::toml::next


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
(declare-fun var178_u_it__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(declare-fun var180_deref_S164_self__depth__t0 () (_ BitVec 64))
(declare-fun var182_literal_string__toml_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_true__t0 () Bool)
(declare-fun var186_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_literal_string____toml__next___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_literal_Unsigned_89___t0 () (_ BitVec 64))
(declare-fun var193_literal_string__toml_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_interpretation_of_theory_safe_over_literal_string__toml_structure_too_deep___t0 () Bool)
(declare-fun var197_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var198_interpretation_of_theory_nullterm_over_literal_string__toml_structure_too_deep___t0 () Bool)
(declare-fun var199_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var200_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var202_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var201_return__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var204_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var205_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var200_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var206_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var207_deref_S164_self__state__t0 () (_ BitVec 64))
(declare-fun var208_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var213_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var215_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var218_addressof_array_member_deref_S164_self__state_deref_S164_self__depth____t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_____t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var221_safe_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______safe_stack___t0 () Bool)
(declare-fun var214_stack__t1 () (_ BitVec 64))
(declare-fun var222_nullterm_addressof_array_member_deref_S164_self__state_deref_S164_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var223_array_member_deref_S164_self__state_deref_S164_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var232_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_true__t0 () Bool)
(declare-fun var236_literal_string___home_runner_work_carrier_carrier_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_literal_string____toml__next___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_literal_Unsigned_97___t0 () (_ BitVec 64))
(declare-fun var243_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var248_interpretation_of_theory_nullterm_over_literal_string__invalid_parser_state_for_next____can_only_call_when_value_is_object_or_array___t0 () Bool)
(declare-fun var249_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var250_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var252_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var251_return__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var254_interpretation_of_theory___err__checked_over_deref_S169_e___t0 () Bool)
(declare-fun var255_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var250_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var256_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var257_len_deref_S164_self__state___t0 () (_ BitVec 64))
(declare-fun var174_u__t0 () (_ BitVec 64))
(declare-fun var261_safe_u_____safe_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () Bool)
(declare-fun var260_array_member_deref_S164_self__state_deref_S164_self__depth__user__t1 () (_ BitVec 64))
(declare-fun var262_nullterm_u_____nullterm_array_member_deref_S164_self__state_deref_S164_self__depth__user___t0 () Bool)
(check-sat)

