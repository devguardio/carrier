; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var9___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var9___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var10___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var10___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var11___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var11___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var12___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var12___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var13___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var13___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var14___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var14___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var15___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var15___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var16___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var16___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var17___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var17___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var18___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var18___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory20___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var21___err__ignore__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___err__ignore__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory24___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var25___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__slen__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var27___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var29___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__vformat__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var31___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__fgets__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var33___err__make__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__make__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory36___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var37___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__make__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var39___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___err__backtrace__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var41___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__fail_with_errno__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var44___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var44___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var45___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var45___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var46___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var46___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var47___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var47___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var48___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var48___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var49___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var49___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var50___err__elog__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__elog__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var53___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__copy_cstr__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var55___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__fail_with_system_error__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var62_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var62_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var63_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var63_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var62_literal_Unsigned_64___t0) )
)

(declare-fun var61___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var63_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var61___json__MAX_DEPTH__t1) )
)

(declare-fun var64_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var64_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var62_literal_Unsigned_64___t0) )
)

(assert
  (= var64_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var61___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var65_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var65_implicit_coercion_of_literal_Unsigned_64___t0 var62_literal_Unsigned_64___t0) :named A0))(declare-fun var61___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var61___json__MAX_DEPTH__t1  (ite true var65_implicit_coercion_of_literal_Unsigned_64___t0 var61___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var67___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__ends_with_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var69___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__as_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var71___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__copy_bytes__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory74___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var75___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__make__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var77___err__to_str__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__to_str__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var81___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__eq__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var83___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__slice__split__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var85___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__push32__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var87___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__space__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var89___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__append_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var91___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__clear__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var93___json__parser__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___json__parser__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var95___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__push64__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var97___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__append_bytes__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var99___buffer__available__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__available__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var101___err__abort__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__abort__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var105___err__fail__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__fail__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var107___json__advance__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___json__advance__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var109___err__check__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__check__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:9
(declare-fun var111___json__ParseError__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory3_symbol var111___json__ParseError__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var113___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory3_symbol var113___err__OutOfTail__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var115___buffer__push__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__push__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var117___json__push__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___json__push__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var119___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__as_mut_slice__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var121___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__append_bytes__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var123___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__starts_with_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var125___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__append_slice__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var127___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__pop__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var129___buffer__make__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__make__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var131___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__append_cstr__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var133___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__fail_with_win32__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var135___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__mut_slice__append_obj__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var137___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___err__eprintf__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var139___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__slice__eq_cstr__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var141___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__push16__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var143___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__eq_cstr__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var145___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__mut_slice__push__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var147___buffer__format__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__format__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var149___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__eq_bytes__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var151___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__substr__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var153___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__slice__atoi__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var155___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__slice__empty__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var157___json__next__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___json__next__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var159___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__slice__sub__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var161___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___slice__mut_slice__as_slice__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var163___buffer__split__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__split__t0) )
)

(assert
  var164_true__t0
)

;


;----------------------------------------------
;function ::json::parser
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var168_deref_S165_self__capture__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_self____t0 () (_ BitVec 64))
(assert
  (= var169_len_deref_S165_self____t0 (theory0_len var168_deref_S165_self__capture__t0) )
)

(declare-fun var166_tail__t0 () (_ BitVec 64))
(assert (! (= var169_len_deref_S165_self____t0 var166_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var173_deref_S170_e__trace__t0 () (_ BitVec 64))
(declare-fun var174_len_deref_S170_e____t0 () (_ BitVec 64))
(assert
  (= var174_len_deref_S170_e____t0 (theory0_len var173_deref_S170_e__trace__t0) )
)

(declare-fun var171_et__t0 () (_ BitVec 64))
(assert (! (= var174_len_deref_S170_e____t0 var171_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var170_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_e__t0 (theory1_safe var170_e__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_self__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_self__t0 (theory1_safe var165_self__t0) )
)

(assert (! var177_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:71
(declare-fun var172_deref_S170_e___t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var178_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t0) )
)

(assert (! var178_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; literal expr
(declare-fun var179_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var179_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var180_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var180_implicit_coercion_of_literal_Unsigned_1___t0 var179_literal_Unsigned_1___t0) :named A6)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (bvugt var166_tail__t0 var180_implicit_coercion_of_literal_Unsigned_1___t0))
)

(assert (! var181_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:73
(declare-fun var182_u_it__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_u_it__t0 (theory1_safe var182_u_it__t0) )
)

(assert (! var183_interpretation_of_theory_safe_over_u_it__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; literal expr
(declare-fun var184_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var184_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
(declare-fun var188_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var189_len_addressof_deref_S165_self__capture____t0 (theory0_len var188_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var189_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var188_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var188_addressof_deref_S165_self__capture___t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
(declare-fun var191_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var192_len_addressof_deref_S165_self__capture____t0 (theory0_len var191_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var192_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var191_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var191_addressof_deref_S165_self__capture___t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
(declare-fun var194_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var195_len_addressof_deref_S165_self__capture____t0 (theory0_len var194_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var195_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var194_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var194_addressof_deref_S165_self__capture___t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_cast_of_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_addressof_deref_S165_self__capture___t0 var194_addressof_deref_S165_self__capture___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var197_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var199_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var199_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var200_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var200_implicit_coercion_of_literal_Unsigned_0___t0 var199_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (bvugt var166_tail__t0 var200_implicit_coercion_of_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 ) (not var201_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var199_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S165_self__capture__t1 () (_ BitVec 64))
(assert
  (= var168_deref_S165_self__capture__t1  (ite true var168_deref_S165_self__capture__t1 var168_deref_S165_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; callsite effects
(declare-fun var202_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var204_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var204_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var202_return_value_of___buffer__clear__t0) )
)

(declare-fun var203_return__t1 () (_ BitVec 64))
(assert
  (= var204_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var203_return__t1) )
)

(declare-fun var205_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var205_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var202_return_value_of___buffer__clear__t0) )
)

(assert
  (= var205_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var203_return__t1) )
)

(declare-fun var203_return__t0 () (_ BitVec 64))
(assert
  (= var203_return__t1  (ite true var202_return_value_of___buffer__clear__t0 var203_return__t0)  )
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
(declare-fun var206_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var206_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var197_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var207_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207_deref_S165_self__capture_mem__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var209_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var209_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var207_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var210_infix_expression__t0 () Bool)
(assert
  (=  var210_infix_expression__t0 (bvuge var209_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var211_infix_expression__t0 () Bool)
(assert
  (=  var211_infix_expression__t0 (and var206_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var210_infix_expression__t0))
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
(declare-fun var213_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var213_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var207_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var214_infix_expression__t0 () Bool)
(declare-fun var212_deref_S165_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var214_infix_expression__t0 (bvult var212_deref_S165_self__capture_at__t0 var213_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var215_infix_expression__t0 () Bool)
(assert
  (=  var215_infix_expression__t0 (and var211_infix_expression__t0 var214_infix_expression__t0))
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
(declare-fun var216_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var207_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var217_infix_expression__t0 () Bool)
(assert
  (=  var217_infix_expression__t0 (and var215_infix_expression__t0 var216_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var217_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
(declare-fun var218_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var218_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var203_return__t1) )
)

(declare-fun var202_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var218_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var202_return_value_of___buffer__clear__t1) )
)

(declare-fun var219_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var219_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var203_return__t1) )
)

(assert
  (= var219_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var202_return_value_of___buffer__clear__t1) )
)

(assert
  (= var202_return_value_of___buffer__clear__t1  (ite true var203_return__t1 var202_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; literal expr
(declare-fun var221_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var221_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var222_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var222_implicit_coercion_of_literal_Unsigned_1___t0 var221_literal_Unsigned_1___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
(declare-fun var223_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_S165_self__line___t0 () Bool)
(assert
  (= var223_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_S165_self__line___t0 (theory1_safe var222_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(declare-fun var220_deref_S165_self__line__t1 () (_ BitVec 64))
(assert
  (= var223_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_S165_self__line___t0 (theory1_safe var220_deref_S165_self__line__t1) )
)

(declare-fun var224_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_S165_self__line___t0 () Bool)
(assert
  (= var224_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_S165_self__line___t0 (theory2_nullterm var222_implicit_coercion_of_literal_Unsigned_1___t0) )
)

(assert
  (= var224_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_S165_self__line___t0 (theory2_nullterm var220_deref_S165_self__line__t1) )
)

(declare-fun var220_deref_S165_self__line__t0 () (_ BitVec 64))
(assert
  (= var220_deref_S165_self__line__t1  (ite true var222_implicit_coercion_of_literal_Unsigned_1___t0 var220_deref_S165_self__line__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:63
(check-sat)

(get-value (

  var61___json__MAX_DEPTH__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var61___json__MAX_DEPTH__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
(declare-fun var225_deref_S165_self__state__t0 () (_ BitVec 64))
(declare-fun var226_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var226_len_deref_S165_self__state___t0 (theory0_len var225_deref_S165_self__state__t0) )
)

(assert
  (= var226_len_deref_S165_self__state___t0 (_ bv64 64))

)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var225_deref_S165_self__state__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; literal expr
(declare-fun var228_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var228_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var228_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var228_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
(declare-fun var229_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var229_len_deref_S165_self__state___t0 (theory0_len var225_deref_S165_self__state__t0) )
)

(declare-fun var230_literal_Unsigned_0____len_deref_S165_self__state___t0 () Bool)
(assert
  (=  var230_literal_Unsigned_0____len_deref_S165_self__state___t0 (bvult var228_literal_Unsigned_0___t0 var229_len_deref_S165_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var230_literal_Unsigned_0____len_deref_S165_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
(declare-fun var175_u__t0 () (_ BitVec 64))
(declare-fun var233_safe_u_____safe_array_member_deref_S165_self__state_literal_Unsigned_0___user___t0 () Bool)
(assert
  (= var233_safe_u_____safe_array_member_deref_S165_self__state_literal_Unsigned_0___user___t0 (theory1_safe var175_u__t0) )
)

(declare-fun var232_array_member_deref_S165_self__state_literal_Unsigned_0___user__t1 () (_ BitVec 64))
(assert
  (= var233_safe_u_____safe_array_member_deref_S165_self__state_literal_Unsigned_0___user___t0 (theory1_safe var232_array_member_deref_S165_self__state_literal_Unsigned_0___user__t1) )
)

(declare-fun var234_nullterm_u_____nullterm_array_member_deref_S165_self__state_literal_Unsigned_0___user___t0 () Bool)
(assert
  (= var234_nullterm_u_____nullterm_array_member_deref_S165_self__state_literal_Unsigned_0___user___t0 (theory2_nullterm var175_u__t0) )
)

(assert
  (= var234_nullterm_u_____nullterm_array_member_deref_S165_self__state_literal_Unsigned_0___user___t0 (theory2_nullterm var232_array_member_deref_S165_self__state_literal_Unsigned_0___user__t1) )
)

(declare-fun var232_array_member_deref_S165_self__state_literal_Unsigned_0___user__t0 () (_ BitVec 64))
(assert
  (= var232_array_member_deref_S165_self__state_literal_Unsigned_0___user__t1  (ite true var175_u__t0 var232_array_member_deref_S165_self__state_literal_Unsigned_0___user__t0)  )
)

;end of function ::json::parser


(pop 1)

(declare-fun var168_deref_S165_self__capture__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_self____t0 () (_ BitVec 64))
(declare-fun var173_deref_S170_e__trace__t0 () (_ BitVec 64))
(declare-fun var174_len_deref_S170_e____t0 () (_ BitVec 64))
(declare-fun var170_e__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var165_self__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var172_deref_S170_e___t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var179_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var182_u_it__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(declare-fun var184_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var188_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var189_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(declare-fun var191_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var192_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(declare-fun var194_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var195_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var199_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var202_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var204_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var203_return__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var206_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var207_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var213_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var212_deref_S165_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var218_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var202_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var219_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var221_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var223_safe_implicit_coercion_of_literal_Unsigned_1______safe_deref_S165_self__line___t0 () Bool)
(declare-fun var220_deref_S165_self__line__t1 () (_ BitVec 64))
(declare-fun var224_nullterm_implicit_coercion_of_literal_Unsigned_1______nullterm_deref_S165_self__line___t0 () Bool)
(declare-fun var225_deref_S165_self__state__t0 () (_ BitVec 64))
(declare-fun var226_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var229_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var175_u__t0 () (_ BitVec 64))
(declare-fun var233_safe_u_____safe_array_member_deref_S165_self__state_literal_Unsigned_0___user___t0 () Bool)
(declare-fun var232_array_member_deref_S165_self__state_literal_Unsigned_0___user__t1 () (_ BitVec 64))
(declare-fun var234_nullterm_u_____nullterm_array_member_deref_S165_self__state_literal_Unsigned_0___user___t0 () Bool)
(check-sat)

