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
;function ::json::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var168_deref_S165_self__capture__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_self____t0 () (_ BitVec 64))
(assert
  (= var169_len_deref_S165_self____t0 (theory0_len var168_deref_S165_self__capture__t0) )
)

(declare-fun var166_tail__t0 () (_ BitVec 64))
(assert (! (= var169_len_deref_S165_self____t0 var166_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var173_deref_S170_e__trace__t0 () (_ BitVec 64))
(declare-fun var174_len_deref_S170_e____t0 () (_ BitVec 64))
(assert
  (= var174_len_deref_S170_e____t0 (theory0_len var173_deref_S170_e__trace__t0) )
)

(declare-fun var171_et__t0 () (_ BitVec 64))
(assert (! (= var174_len_deref_S170_e____t0 var171_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var175_str__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_str__t0 (theory1_safe var175_str__t0) )
)

(assert (! var177_interpretation_of_theory_safe_over_str__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var170_e__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_e__t0 (theory1_safe var170_e__t0) )
)

(assert (! var178_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_self__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var179_interpretation_of_theory_safe_over_self__t0 (theory1_safe var165_self__t0) )
)

(assert (! var179_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:105
(declare-fun var172_deref_S170_e___t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var180_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t0) )
)

(assert (! var180_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var181_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(assert
  (= var181_interpretation_of_theory_len_over_str__t0 (theory0_len var175_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var182_infix_expression__t0 () Bool)
(declare-fun var176_strlen__t0 () (_ BitVec 64))
(assert
  (=  var182_infix_expression__t0 (bvuge var181_interpretation_of_theory_len_over_str__t0 var176_strlen__t0))
)

(assert (! var182_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; literal expr
(declare-fun var183_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var183_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var184_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var184_implicit_coercion_of_literal_Unsigned_2___t0 var183_literal_Unsigned_2___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (bvugt var166_tail__t0 var184_implicit_coercion_of_literal_Unsigned_2___t0))
)

(assert (! var185_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var186_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var187_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var187_len_addressof_deref_S165_self__capture____t0 (theory0_len var186_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var187_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var186_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var186_addressof_deref_S165_self__capture___t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var189_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var190_len_addressof_deref_S165_self__capture____t0 (theory0_len var189_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var190_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var189_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var189_addressof_deref_S165_self__capture___t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_cast_of_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(assert (! (= var192_cast_of_addressof_deref_S165_self__capture___t0 var189_addressof_deref_S165_self__capture___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var193_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var194_len_addressof_deref_S165_self__capture____t0 (theory0_len var193_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var194_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var193_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var193_addressof_deref_S165_self__capture___t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_cast_of_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(assert (! (= var196_cast_of_addressof_deref_S165_self__capture___t0 var193_addressof_deref_S165_self__capture___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
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
(declare-fun var197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var196_cast_of_addressof_deref_S165_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var198_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198_deref_S165_self__capture_mem__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var200_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var200_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (bvuge var200_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (and var197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var201_infix_expression__t0))
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
(declare-fun var204_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var204_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var205_infix_expression__t0 () Bool)
(declare-fun var203_deref_S165_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var205_infix_expression__t0 (bvult var203_deref_S165_self__capture_at__t0 var204_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (and var202_infix_expression__t0 var205_infix_expression__t0))
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
(declare-fun var207_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var207_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var208_infix_expression__t0 () Bool)
(assert
  (=  var208_infix_expression__t0 (and var206_infix_expression__t0 var207_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var208_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var209_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var209_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; literal expr
(declare-fun var211_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var211_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var212_safe_literal_Unsigned_0______safe_at___t0 () Bool)
(assert
  (= var212_safe_literal_Unsigned_0______safe_at___t0 (theory1_safe var211_literal_Unsigned_0___t0) )
)

(declare-fun var210_at__t1 () (_ BitVec 64))
(assert
  (= var212_safe_literal_Unsigned_0______safe_at___t0 (theory1_safe var210_at__t1) )
)

(declare-fun var213_nullterm_literal_Unsigned_0______nullterm_at___t0 () Bool)
(assert
  (= var213_nullterm_literal_Unsigned_0______nullterm_at___t0 (theory2_nullterm var211_literal_Unsigned_0___t0) )
)

(assert
  (= var213_nullterm_literal_Unsigned_0______nullterm_at___t0 (theory2_nullterm var210_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var214_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var214_implicit_coercion_of_literal_Unsigned_0___t0 var211_literal_Unsigned_0___t0) :named A13))(declare-fun var210_at__t0 () (_ BitVec 64))
(assert
  (= var210_at__t1  (ite true var214_implicit_coercion_of_literal_Unsigned_0___t0 var210_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var210_at__t2 () (_ BitVec 64))
(declare-fun var215_previous_value_of_at__t1 () (_ BitVec 64))
(assert
  (= var210_at__t2 (bvadd var215_previous_value_of_at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var216_infix_expression__t0 () Bool)
(assert
  (=  var216_infix_expression__t0 (bvult var210_at__t2 var176_strlen__t0))
)

(assert (! var216_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; literal expr
(declare-fun var218_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var218_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var219_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var219_implicit_coercion_of_literal_Unsigned_1___t0 var218_literal_Unsigned_1___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
(declare-fun var220_assign_inter__t0 () (_ BitVec 64))
(declare-fun var217_deref_S165_self__col__t0 () (_ BitVec 64))
(assert
   (=  var220_assign_inter__t0 (bvadd var217_deref_S165_self__col__t0 var219_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(check-sat)

(get-value (

  var210_at__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var210_at__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(declare-fun var222_len_str___t0 () (_ BitVec 64))
(assert
  (= var222_len_str___t0 (theory0_len var175_str__t0) )
)

(declare-fun var223_at___len_str___t0 () Bool)
(assert
  (=  var223_at___len_str___t0 (bvult var210_at__t2 var222_len_str___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var223_at___len_str___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(declare-fun var224_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var225_safe_array_member_str_at______safe_ch___t0 () Bool)
(assert
  (= var225_safe_array_member_str_at______safe_ch___t0 (theory1_safe var224_array_member_str_at___t0) )
)

(declare-fun var221_ch__t1 () (_ BitVec 64))
(assert
  (= var225_safe_array_member_str_at______safe_ch___t0 (theory1_safe var221_ch__t1) )
)

(declare-fun var226_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(assert
  (= var226_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var224_array_member_str_at___t0) )
)

(assert
  (= var226_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var221_ch__t1) )
)

(declare-fun var221_ch__t0 () (_ BitVec 64))
(assert
  (= var221_ch__t1  (ite true var224_array_member_str_at___t0 var221_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var228_deref_S165_self__state__t0 () (_ BitVec 64))
(declare-fun var229_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var229_len_deref_S165_self__state___t0 (theory0_len var228_deref_S165_self__state__t0) )
)

(assert
  (= var229_len_deref_S165_self__state___t0 (_ bv64 64))

)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var228_deref_S165_self__state__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var231_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var231_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var232_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var232_implicit_coercion_of_literal_Unsigned_64___t0 var231_literal_Unsigned_64___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var233_infix_expression__t0 () Bool)
(declare-fun var227_deref_S165_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var233_infix_expression__t0 (bvult var227_deref_S165_self__depth__t0 var232_implicit_coercion_of_literal_Unsigned_64___t0))
)

(assert (! var233_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var234_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var234_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
(check-sat)

(get-value (

  var227_deref_S165_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var227_deref_S165_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
(declare-fun var236_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var236_len_deref_S165_self__state___t0 (theory0_len var228_deref_S165_self__state__t0) )
)

(declare-fun var237_deref_S165_self__depth___len_deref_S165_self__state___t0 () Bool)
(assert
  (=  var237_deref_S165_self__depth___len_deref_S165_self__state___t0 (bvult var227_deref_S165_self__depth__t0 var236_len_deref_S165_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var237_deref_S165_self__depth___len_deref_S165_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
(declare-fun var239_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var240_safe_array_member_deref_S165_self__state_deref_S165_self__depth__state_____safe_state___t0 () Bool)
(assert
  (= var240_safe_array_member_deref_S165_self__state_deref_S165_self__depth__state_____safe_state___t0 (theory1_safe var239_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0) )
)

(declare-fun var235_state__t1 () (_ BitVec 64))
(assert
  (= var240_safe_array_member_deref_S165_self__state_deref_S165_self__depth__state_____safe_state___t0 (theory1_safe var235_state__t1) )
)

(declare-fun var241_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state_____nullterm_state___t0 () Bool)
(assert
  (= var241_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state_____nullterm_state___t0 (theory2_nullterm var239_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0) )
)

(assert
  (= var241_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state_____nullterm_state___t0 (theory2_nullterm var235_state__t1) )
)

(declare-fun var235_state__t0 () (_ BitVec 64))
(assert
  (= var235_state__t1  (ite true var239_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 var235_state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var242_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var242_implicit_coercion_of___json__ParserState__Key__t0 var11___json__ParserState__Key__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
(declare-fun var243_infix_expression__t0 () Bool)
(assert
  (=  var243_infix_expression__t0 (= var235_state__t1 var242_implicit_coercion_of___json__ParserState__Key__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var244_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of___json__ParserState__StringVal__t0 var14___json__ParserState__StringVal__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
(declare-fun var245_infix_expression__t0 () Bool)
(assert
  (=  var245_infix_expression__t0 (= var235_state__t1 var244_implicit_coercion_of___json__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (or var243_infix_expression__t0 var245_infix_expression__t0))
)

(check-sat)

(get-value (

  var246_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var246_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; literal expr
(declare-fun var247_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert
  (= var247_literal_Unsigned_92___t0 (_ bv92 64))

)

(declare-fun var248_implicit_coercion_of_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert (! (= var248_implicit_coercion_of_literal_Unsigned_92___t0 var247_literal_Unsigned_92___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
(declare-fun var249_infix_expression__t0 () Bool)
(assert
  (=  var249_infix_expression__t0 (= var221_ch__t1 var248_implicit_coercion_of_literal_Unsigned_92___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
(declare-fun var251_unary_expression__t0 () Bool)
(declare-fun var250_deref_S165_self__esc__t0 () Bool)
(assert
  (= var251_unary_expression__t0 (not var250_deref_S165_self__esc__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (and var249_infix_expression__t0 var251_unary_expression__t0))
)

(check-sat)

(get-value (

  var252_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var252_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; literal expr
(declare-fun var253_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var253_literal_Unsigned_4294967295___t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var246_infix_expression__t0 var252_infix_expression__t0 ))
(assert
  (not ( and var246_infix_expression__t0 var252_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
(declare-fun var255_infix_expression__t0 () Bool)
(declare-fun var254_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var255_infix_expression__t0 (= var221_ch__t1 var254_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
(declare-fun var256_unary_expression__t0 () Bool)
(declare-fun var250_deref_S165_self__esc__t1 () Bool)
(assert
  (= var256_unary_expression__t0 (not var250_deref_S165_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (and var255_infix_expression__t0 var256_unary_expression__t0))
)

(check-sat)

(get-value (

  var257_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var257_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
(declare-fun var258_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var258_cast_of_self__t0 var165_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
(declare-fun var259_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var259_cast_of_e__t0 var170_e__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var260_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var259_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var261_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var258_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var262_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var262_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var263_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var263_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var264_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var264_implicit_coercion_of_literal_Unsigned_2___t0 var263_literal_Unsigned_2___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var265_infix_expression__t0 () Bool)
(assert
  (=  var265_infix_expression__t0 (bvugt var166_tail__t0 var264_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and var246_infix_expression__t0 var257_infix_expression__t0 (not var252_infix_expression__t0) ) (or (not var260_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var261_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var262_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var265_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var262_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var263_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t1 () (_ BitVec 64))
(declare-fun var167_deref_S165_self___t0 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t1  (ite ( and var246_infix_expression__t0 var257_infix_expression__t0 (not var252_infix_expression__t0) ) var167_deref_S165_self___t1 var167_deref_S165_self___t0)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t1 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t1  (ite ( and var246_infix_expression__t0 var257_infix_expression__t0 (not var252_infix_expression__t0) ) var172_deref_S170_e___t1 var172_deref_S170_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
(declare-fun var267_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var267_cast_of_e__t0 var170_e__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var268_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var269_true__t0
)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory2_nullterm var268_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var271_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_string____json__push___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory2_nullterm var271_literal_string____json__push___t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var274_literal_Unsigned_124___t0 () (_ BitVec 64))
(assert
  (= var274_literal_Unsigned_124___t0 (_ bv124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var275_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var267_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var246_infix_expression__t0 var257_infix_expression__t0 (not var252_infix_expression__t0) ) (or (not var275_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var275_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t2 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t2  (ite ( and var246_infix_expression__t0 var257_infix_expression__t0 (not var252_infix_expression__t0) ) var172_deref_S170_e___t2 var172_deref_S170_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; callsite effects
(declare-fun var277_return__t1 () Bool)
(declare-fun var276_return_value_of___err__check__t0 () Bool)
(declare-fun var277_return__t0 () Bool)
(assert
  (= var277_return__t1  (ite ( and var246_infix_expression__t0 var257_infix_expression__t0 (not var252_infix_expression__t0) ) var276_return_value_of___err__check__t0 var277_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var278_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var278_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (= var277_return__t1 var278_literal_Unsigned_4294967295___t0))
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
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var280_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var281_infix_expression__t0 () Bool)
(assert
  (=  var281_infix_expression__t0 (or var279_infix_expression__t0 var280_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var281_infix_expression__t0 :named A25))(check-sat)

(declare-fun var276_return_value_of___err__check__t1 () Bool)
(assert
  (= var276_return_value_of___err__check__t1  (ite ( and var246_infix_expression__t0 var257_infix_expression__t0 (not var252_infix_expression__t0) ) var277_return__t1 var276_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var276_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var276_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var246_infix_expression__t0 var257_infix_expression__t0 (not var252_infix_expression__t0) var276_return_value_of___err__check__t1 ))
(assert
  (not ( and var246_infix_expression__t0 var257_infix_expression__t0 (not var252_infix_expression__t0) var276_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
(check-sat)

(get-value (

  var250_deref_S165_self__esc__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var250_deref_S165_self__esc__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
(declare-fun var283_switch_branch__ch__literal_char__n____t0 () Bool)
(declare-fun var282_literal_char__n___t0 () (_ BitVec 64))
(assert
  (=  var283_switch_branch__ch__literal_char__n____t0 (= var221_ch__t1 var282_literal_char__n___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
; literal expr
(declare-fun var285_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert
  (= var285_literal_Unsigned_92___t0 (_ bv92 64))

)

(declare-fun var286_implicit_coercion_of_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert (! (= var286_implicit_coercion_of_literal_Unsigned_92___t0 var285_literal_Unsigned_92___t0) :named A26))(declare-fun var287_switch_branch__ch__implicit_coercion_of_literal_Unsigned_92____t0 () Bool)
(declare-fun var221_ch__t2 () (_ BitVec 64))
(assert
  (=  var287_switch_branch__ch__implicit_coercion_of_literal_Unsigned_92____t0 (= var221_ch__t2 var286_implicit_coercion_of_literal_Unsigned_92___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
; literal expr
(declare-fun var288_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert
  (= var288_literal_Unsigned_92___t0 (_ bv92 64))

)

(declare-fun var289_implicit_coercion_of_literal_Unsigned_92___t0 () (_ BitVec 64))
(assert (! (= var289_implicit_coercion_of_literal_Unsigned_92___t0 var288_literal_Unsigned_92___t0) :named A27)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
(declare-fun var291_switch_branch__ch__literal_char__r____t0 () Bool)
(declare-fun var221_ch__t3 () (_ BitVec 64))
(declare-fun var290_literal_char__r___t0 () (_ BitVec 64))
(assert
  (=  var291_switch_branch__ch__literal_char__r____t0 (= var221_ch__t3 var290_literal_char__r___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
(declare-fun var294_switch_branch__ch__literal_char__f____t0 () Bool)
(declare-fun var221_ch__t4 () (_ BitVec 64))
(declare-fun var293_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var294_switch_branch__ch__literal_char__f____t0 (= var221_ch__t4 var293_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
(declare-fun var297_switch_branch__ch__literal_char__b____t0 () Bool)
(declare-fun var221_ch__t5 () (_ BitVec 64))
(declare-fun var296_literal_char__b___t0 () (_ BitVec 64))
(assert
  (=  var297_switch_branch__ch__literal_char__b____t0 (= var221_ch__t5 var296_literal_char__b___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
(declare-fun var300_switch_branch__ch__literal_char__t____t0 () Bool)
(declare-fun var221_ch__t6 () (_ BitVec 64))
(declare-fun var299_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var300_switch_branch__ch__literal_char__t____t0 (= var221_ch__t6 var299_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:136
(declare-fun var303_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var221_ch__t7 () (_ BitVec 64))
(declare-fun var302_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var303_switch_branch__ch__literal_char_______t0 (= var221_ch__t7 var302_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
(declare-fun var306_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var221_ch__t8 () (_ BitVec 64))
(declare-fun var305_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var306_switch_branch__ch__literal_char_______t0 (= var221_ch__t8 var305_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var308_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory2_nullterm var308_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var311_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_e__t0 var170_e__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var312_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var313_true__t0
)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory2_nullterm var312_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var315_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string____json__push___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string____json__push___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var318_literal_Unsigned_139___t0 () (_ BitVec 64))
(assert
  (= var318_literal_Unsigned_139___t0 (_ bv139 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var319_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var323_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var323_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory1_safe var319_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var324_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var311_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var325_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var325_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory2_nullterm var319_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var326_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var326_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var111___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var250_deref_S165_self__esc__t1 ) (or (not var323_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var324_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var325_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var326_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var323_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var325_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var326_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t3 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t3  (ite ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var250_deref_S165_self__esc__t1 ) var172_deref_S170_e___t3 var172_deref_S170_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; callsite effects
(declare-fun var327_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var329_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var329_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var327_return_value_of___err__fail__t0) )
)

(declare-fun var328_return__t1 () (_ BitVec 64))
(assert
  (= var329_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var328_return__t1) )
)

(declare-fun var330_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var330_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var327_return_value_of___err__fail__t0) )
)

(assert
  (= var330_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var328_return__t1) )
)

(declare-fun var328_return__t0 () (_ BitVec 64))
(assert
  (= var328_return__t1  (ite ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var250_deref_S165_self__esc__t1 ) var327_return_value_of___err__fail__t0 var328_return__t0)  )
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
(declare-fun var331_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var331_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t3) )
)

(assert (! var331_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var332_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var332_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var328_return__t1) )
)

(declare-fun var327_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var332_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var327_return_value_of___err__fail__t1) )
)

(declare-fun var333_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var333_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var328_return__t1) )
)

(assert
  (= var333_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var327_return_value_of___err__fail__t1) )
)

(assert
  (= var327_return_value_of___err__fail__t1  (ite ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var250_deref_S165_self__esc__t1 ) var328_return__t1 var327_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var250_deref_S165_self__esc__t1 ))
(assert
  (not ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var250_deref_S165_self__esc__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; literal expr
(declare-fun var334_literal_Unsigned_0___t0 () Bool)
(assert
  (not var334_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
(declare-fun var336_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var337_len_addressof_deref_S165_self__capture____t0 (theory0_len var336_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var337_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var336_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var336_addressof_deref_S165_self__capture___t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
(declare-fun var339_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var340_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var340_len_addressof_deref_S165_self__capture____t0 (theory0_len var339_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var340_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var339_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var339_addressof_deref_S165_self__capture___t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
(declare-fun var342_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var343_len_addressof_deref_S165_self__capture____t0 (theory0_len var342_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var343_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var342_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var342_addressof_deref_S165_self__capture___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_cast_of_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(assert (! (= var345_cast_of_addressof_deref_S165_self__capture___t0 var342_addressof_deref_S165_self__capture___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var346_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var345_cast_of_addressof_deref_S165_self__capture___t0) )
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
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var345_cast_of_addressof_deref_S165_self__capture___t0) )
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
(declare-fun var348_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var348_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvuge var348_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var347_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var349_infix_expression__t0))
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
(declare-fun var351_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var351_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (bvult var203_deref_S165_self__capture_at__t0 var351_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (and var350_infix_expression__t0 var352_infix_expression__t0))
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
(declare-fun var354_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (and var353_infix_expression__t0 var354_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) ) (or (not var346_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 ) (not var355_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var346_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var348_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S165_self__capture__t1 () (_ BitVec 64))
(assert
  (= var168_deref_S165_self__capture__t1  (ite ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) ) var168_deref_S165_self__capture__t1 var168_deref_S165_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; callsite effects
(declare-fun var357_return__t1 () Bool)
(declare-fun var356_return_value_of___buffer__push__t0 () Bool)
(declare-fun var357_return__t0 () Bool)
(assert
  (= var357_return__t1  (ite ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) ) var356_return_value_of___buffer__push__t0 var357_return__t0)  )
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
(declare-fun var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var345_cast_of_addressof_deref_S165_self__capture___t0) )
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
(declare-fun var359_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var359_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (bvuge var359_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (and var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var360_infix_expression__t0))
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
(declare-fun var362_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var362_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (bvult var203_deref_S165_self__capture_at__t0 var362_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (and var361_infix_expression__t0 var363_infix_expression__t0))
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
(declare-fun var365_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (and var364_infix_expression__t0 var365_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var366_infix_expression__t0 :named A31))(check-sat)

(declare-fun var356_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var356_return_value_of___buffer__push__t1  (ite ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) ) var357_return__t1 var356_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
(declare-fun var367_unary_expression__t0 () Bool)
(assert
  (= var367_unary_expression__t0 (not var356_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var367_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var367_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
(declare-fun var368_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
(declare-fun var371_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var371_cast_of_e__t0 var170_e__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var372_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory2_nullterm var372_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var375_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375_literal_string____json__push___t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory2_nullterm var375_literal_string____json__push___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var378_literal_Unsigned_146___t0 () (_ BitVec 64))
(assert
  (= var378_literal_Unsigned_146___t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
(declare-fun var379_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var380_true__t0
)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory2_nullterm var379_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var382_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var382_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var379_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var383_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var371_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var384_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var379_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var385_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var385_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var113___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var367_unary_expression__t0 ) (or (not var382_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var383_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var384_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var385_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var382_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var384_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var385_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t4 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t4  (ite ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var367_unary_expression__t0 ) var172_deref_S170_e___t4 var172_deref_S170_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; callsite effects
(declare-fun var386_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var388_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var388_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var386_return_value_of___err__fail__t0) )
)

(declare-fun var387_return__t1 () (_ BitVec 64))
(assert
  (= var388_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var387_return__t1) )
)

(declare-fun var389_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var389_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var386_return_value_of___err__fail__t0) )
)

(assert
  (= var389_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var387_return__t1) )
)

(declare-fun var387_return__t0 () (_ BitVec 64))
(assert
  (= var387_return__t1  (ite ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var367_unary_expression__t0 ) var386_return_value_of___err__fail__t0 var387_return__t0)  )
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
(declare-fun var390_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var390_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t4) )
)

(assert (! var390_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
(declare-fun var391_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var391_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var387_return__t1) )
)

(declare-fun var386_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var391_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var386_return_value_of___err__fail__t1) )
)

(declare-fun var392_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var392_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var387_return__t1) )
)

(assert
  (= var392_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var386_return_value_of___err__fail__t1) )
)

(assert
  (= var386_return_value_of___err__fail__t1  (ite ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var367_unary_expression__t0 ) var387_return__t1 var386_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var367_unary_expression__t0 ))
(assert
  (not ( and var246_infix_expression__t0 (not var252_infix_expression__t0) (not var257_infix_expression__t0) var367_unary_expression__t0 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:152
(declare-fun var394_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var221_ch__t9 () (_ BitVec 64))
(declare-fun var393_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var394_switch_branch__ch__literal_char_______t0 (= var221_ch__t9 var393_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
(declare-fun var322_deref_S165_self__line__t1 () (_ BitVec 64))
(declare-fun var395_previous_value_of_deref_S165_self__line__t1 () (_ BitVec 64))
(assert
  (= var322_deref_S165_self__line__t1 (bvadd var395_previous_value_of_deref_S165_self__line__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:154
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:154
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:154
; literal expr
(declare-fun var396_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var396_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var397_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var397_implicit_coercion_of_literal_Unsigned_0___t0 var396_literal_Unsigned_0___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
(declare-fun var399_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var398_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var399_switch_branch__ch__literal_char_______t0 (= var221_ch__t9 var398_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var400_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var400_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t4) )
)

(assert (! var400_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var401_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var401_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var402_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var402_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (= var235_state__t1 var402_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var404_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var404_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (= var235_state__t1 var404_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (or var403_infix_expression__t0 var405_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var407_implicit_coercion_of___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert (! (= var407_implicit_coercion_of___json__ParserState__NullVal__t0 var17___json__ParserState__NullVal__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (= var235_state__t1 var407_implicit_coercion_of___json__ParserState__NullVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (or var406_infix_expression__t0 var408_infix_expression__t0))
)

(check-sat)

(get-value (

  var409_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var409_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var410_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var410_cast_of_self__t0 var165_self__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var411_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var411_cast_of_e__t0 var170_e__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var412_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var411_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var413_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var410_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var414_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var415_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var415_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var416_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var416_implicit_coercion_of_literal_Unsigned_2___t0 var415_literal_Unsigned_2___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var417_infix_expression__t0 () Bool)
(assert
  (=  var417_infix_expression__t0 (bvugt var166_tail__t0 var416_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var399_switch_branch__ch__literal_char_______t0 var409_infix_expression__t0 ) (or (not var412_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var413_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var414_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var417_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var415_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t2 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t2  (ite ( and (not var246_infix_expression__t0) var399_switch_branch__ch__literal_char_______t0 var409_infix_expression__t0 ) var167_deref_S165_self___t2 var167_deref_S165_self___t1)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t5 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t5  (ite ( and (not var246_infix_expression__t0) var399_switch_branch__ch__literal_char_______t0 var409_infix_expression__t0 ) var172_deref_S170_e___t5 var172_deref_S170_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
(declare-fun var420_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var419_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var420_switch_branch__ch__literal_char_______t0 (= var221_ch__t9 var419_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var421_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var421_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t5) )
)

(assert (! var421_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var422_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var422_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var423_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (= var235_state__t1 var423_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var425_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (= var235_state__t1 var425_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (or var424_infix_expression__t0 var426_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var428_implicit_coercion_of___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert (! (= var428_implicit_coercion_of___json__ParserState__NullVal__t0 var17___json__ParserState__NullVal__t0) :named A45)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (= var235_state__t1 var428_implicit_coercion_of___json__ParserState__NullVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var430_infix_expression__t0 () Bool)
(assert
  (=  var430_infix_expression__t0 (or var427_infix_expression__t0 var429_infix_expression__t0))
)

(check-sat)

(get-value (

  var430_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var430_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var431_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var431_cast_of_self__t0 var165_self__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var432_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var432_cast_of_e__t0 var170_e__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var432_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var431_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var435_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var435_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var436_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var436_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var437_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var437_implicit_coercion_of_literal_Unsigned_2___t0 var436_literal_Unsigned_2___t0) :named A48)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (bvugt var166_tail__t0 var437_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var420_switch_branch__ch__literal_char_______t0 var430_infix_expression__t0 ) (or (not var433_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var434_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var435_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var438_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var433_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var435_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var436_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t3 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t3  (ite ( and (not var246_infix_expression__t0) var420_switch_branch__ch__literal_char_______t0 var430_infix_expression__t0 ) var167_deref_S165_self___t3 var167_deref_S165_self___t2)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t6 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t6  (ite ( and (not var246_infix_expression__t0) var420_switch_branch__ch__literal_char_______t0 var430_infix_expression__t0 ) var172_deref_S170_e___t6 var172_deref_S170_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
(declare-fun var441_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var440_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var441_switch_branch__ch__literal_char_______t0 (= var221_ch__t9 var440_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var442_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var442_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t6) )
)

(assert (! var442_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var443_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var443_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var444_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var444_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (= var235_state__t1 var444_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var446_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var446_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (= var235_state__t1 var446_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (or var445_infix_expression__t0 var447_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var449_implicit_coercion_of___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert (! (= var449_implicit_coercion_of___json__ParserState__NullVal__t0 var17___json__ParserState__NullVal__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (= var235_state__t1 var449_implicit_coercion_of___json__ParserState__NullVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (or var448_infix_expression__t0 var450_infix_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var452_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var452_cast_of_self__t0 var165_self__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var453_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var453_cast_of_e__t0 var170_e__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var454_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var453_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var455_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var455_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var452_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var456_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var456_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var457_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var457_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var458_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var458_implicit_coercion_of_literal_Unsigned_2___t0 var457_literal_Unsigned_2___t0) :named A55)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (bvugt var166_tail__t0 var458_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var441_switch_branch__ch__literal_char_______t0 var451_infix_expression__t0 ) (or (not var454_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var455_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var456_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var459_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var455_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var456_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var457_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t4 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t4  (ite ( and (not var246_infix_expression__t0) var441_switch_branch__ch__literal_char_______t0 var451_infix_expression__t0 ) var167_deref_S165_self___t4 var167_deref_S165_self___t3)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t7 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t7  (ite ( and (not var246_infix_expression__t0) var441_switch_branch__ch__literal_char_______t0 var451_infix_expression__t0 ) var172_deref_S170_e___t7 var172_deref_S170_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
; literal expr
(declare-fun var461_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var461_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var462_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var462_implicit_coercion_of_literal_Unsigned_0___t0 var461_literal_Unsigned_0___t0) :named A56))(declare-fun var463_switch_branch__ch__implicit_coercion_of_literal_Unsigned_0____t0 () Bool)
(assert
  (=  var463_switch_branch__ch__implicit_coercion_of_literal_Unsigned_0____t0 (= var221_ch__t9 var462_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var464_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var464_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t7) )
)

(assert (! var464_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var465_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var465_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var466_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var466_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A58)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (= var235_state__t1 var466_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var468_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var468_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (= var235_state__t1 var468_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (or var467_infix_expression__t0 var469_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var471_implicit_coercion_of___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert (! (= var471_implicit_coercion_of___json__ParserState__NullVal__t0 var17___json__ParserState__NullVal__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (= var235_state__t1 var471_implicit_coercion_of___json__ParserState__NullVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var473_infix_expression__t0 () Bool)
(assert
  (=  var473_infix_expression__t0 (or var470_infix_expression__t0 var472_infix_expression__t0))
)

(check-sat)

(get-value (

  var473_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var473_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var474_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var474_cast_of_self__t0 var165_self__t0) :named A61)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var475_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var475_cast_of_e__t0 var170_e__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var476_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var476_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var475_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var477_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var477_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var474_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var478_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var478_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var479_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var479_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var480_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var480_implicit_coercion_of_literal_Unsigned_2___t0 var479_literal_Unsigned_2___t0) :named A63)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (bvugt var166_tail__t0 var480_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var463_switch_branch__ch__implicit_coercion_of_literal_Unsigned_0____t0 var473_infix_expression__t0 ) (or (not var476_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var477_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var478_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var481_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var476_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var477_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var478_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var479_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t5 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t5  (ite ( and (not var246_infix_expression__t0) var463_switch_branch__ch__implicit_coercion_of_literal_Unsigned_0____t0 var473_infix_expression__t0 ) var167_deref_S165_self___t5 var167_deref_S165_self___t4)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t8 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t8  (ite ( and (not var246_infix_expression__t0) var463_switch_branch__ch__implicit_coercion_of_literal_Unsigned_0____t0 var473_infix_expression__t0 ) var172_deref_S170_e___t8 var172_deref_S170_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var484_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var483_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var484_switch_branch__ch__literal_char_______t0 (= var221_ch__t9 var483_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var485_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var485_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t8) )
)

(assert (! var485_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A64))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var486_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var486_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var487_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var487_cast_of_self__t0 var165_self__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var488_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var488_cast_of_e__t0 var170_e__t0) :named A66)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var489_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var489_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var488_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var490_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var487_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var491_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var491_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var492_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var492_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var493_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var493_implicit_coercion_of_literal_Unsigned_2___t0 var492_literal_Unsigned_2___t0) :named A67)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (bvugt var166_tail__t0 var493_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var484_switch_branch__ch__literal_char_______t0 ) (or (not var489_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var490_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var491_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var494_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var489_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var491_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var492_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t6 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t6  (ite ( and (not var246_infix_expression__t0) var484_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_self___t6 var167_deref_S165_self___t5)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t9 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t9  (ite ( and (not var246_infix_expression__t0) var484_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t9 var172_deref_S170_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var496_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var496_cast_of_e__t0 var170_e__t0) :named A68)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var497_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var498_true__t0
)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory2_nullterm var497_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var500_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500_literal_string____json__push___t0) )
)

(assert
  var501_true__t0
)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory2_nullterm var500_literal_string____json__push___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var503_literal_Unsigned_181___t0 () (_ BitVec 64))
(assert
  (= var503_literal_Unsigned_181___t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var496_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var484_switch_branch__ch__literal_char_______t0 ) (or (not var504_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t10 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t10  (ite ( and (not var246_infix_expression__t0) var484_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t10 var172_deref_S170_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var506_return__t1 () Bool)
(declare-fun var505_return_value_of___err__check__t0 () Bool)
(declare-fun var506_return__t0 () Bool)
(assert
  (= var506_return__t1  (ite ( and (not var246_infix_expression__t0) var484_switch_branch__ch__literal_char_______t0 ) var505_return_value_of___err__check__t0 var506_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var507_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var507_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (= var506_return__t1 var507_literal_Unsigned_4294967295___t0))
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
(declare-fun var509_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var509_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (or var508_infix_expression__t0 var509_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var510_infix_expression__t0 :named A69))(check-sat)

(declare-fun var505_return_value_of___err__check__t1 () Bool)
(assert
  (= var505_return_value_of___err__check__t1  (ite ( and (not var246_infix_expression__t0) var484_switch_branch__ch__literal_char_______t0 ) var506_return__t1 var505_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var505_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var505_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var246_infix_expression__t0) var484_switch_branch__ch__literal_char_______t0 var505_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var246_infix_expression__t0) var484_switch_branch__ch__literal_char_______t0 var505_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var512_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var511_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var512_switch_branch__ch__literal_char_______t0 (= var221_ch__t9 var511_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var513_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var513_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t10) )
)

(assert (! var513_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var514_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var514_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var515_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var515_cast_of_self__t0 var165_self__t0) :named A71)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var516_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var516_cast_of_e__t0 var170_e__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var517_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var516_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var518_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var515_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var519_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var519_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var520_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var520_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var521_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var521_implicit_coercion_of_literal_Unsigned_2___t0 var520_literal_Unsigned_2___t0) :named A73)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (bvugt var166_tail__t0 var521_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var512_switch_branch__ch__literal_char_______t0 ) (or (not var517_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var518_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var519_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var522_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var519_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var520_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t7 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t7  (ite ( and (not var246_infix_expression__t0) var512_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_self___t7 var167_deref_S165_self___t6)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t11 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t11  (ite ( and (not var246_infix_expression__t0) var512_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t11 var172_deref_S170_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var524_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var524_cast_of_e__t0 var170_e__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var525_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var526_true__t0
)

(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory2_nullterm var525_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var528_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528_literal_string____json__push___t0) )
)

(assert
  var529_true__t0
)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory2_nullterm var528_literal_string____json__push___t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var531_literal_Unsigned_181___t0 () (_ BitVec 64))
(assert
  (= var531_literal_Unsigned_181___t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var524_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var512_switch_branch__ch__literal_char_______t0 ) (or (not var532_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t12 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t12  (ite ( and (not var246_infix_expression__t0) var512_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t12 var172_deref_S170_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var534_return__t1 () Bool)
(declare-fun var533_return_value_of___err__check__t0 () Bool)
(declare-fun var534_return__t0 () Bool)
(assert
  (= var534_return__t1  (ite ( and (not var246_infix_expression__t0) var512_switch_branch__ch__literal_char_______t0 ) var533_return_value_of___err__check__t0 var534_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var535_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var535_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (= var534_return__t1 var535_literal_Unsigned_4294967295___t0))
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
(declare-fun var537_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var537_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (or var536_infix_expression__t0 var537_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var538_infix_expression__t0 :named A75))(check-sat)

(declare-fun var533_return_value_of___err__check__t1 () Bool)
(assert
  (= var533_return_value_of___err__check__t1  (ite ( and (not var246_infix_expression__t0) var512_switch_branch__ch__literal_char_______t0 ) var534_return__t1 var533_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var533_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var533_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var246_infix_expression__t0) var512_switch_branch__ch__literal_char_______t0 var533_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var246_infix_expression__t0) var512_switch_branch__ch__literal_char_______t0 var533_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var540_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var539_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var540_switch_branch__ch__literal_char_______t0 (= var221_ch__t9 var539_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var541_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var541_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t12) )
)

(assert (! var541_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var542_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var542_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var543_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var543_cast_of_self__t0 var165_self__t0) :named A77)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var544_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var544_cast_of_e__t0 var170_e__t0) :named A78)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var545_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var545_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var544_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var546_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var546_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var543_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var547_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var547_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var548_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var548_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var549_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var549_implicit_coercion_of_literal_Unsigned_2___t0 var548_literal_Unsigned_2___t0) :named A79)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (bvugt var166_tail__t0 var549_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var540_switch_branch__ch__literal_char_______t0 ) (or (not var545_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var546_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var547_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var550_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var545_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var546_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var547_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var548_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t8 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t8  (ite ( and (not var246_infix_expression__t0) var540_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_self___t8 var167_deref_S165_self___t7)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t13 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t13  (ite ( and (not var246_infix_expression__t0) var540_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t13 var172_deref_S170_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var552_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var552_cast_of_e__t0 var170_e__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var553_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var554_true__t0
)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory2_nullterm var553_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var556_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556_literal_string____json__push___t0) )
)

(assert
  var557_true__t0
)

(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory2_nullterm var556_literal_string____json__push___t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var559_literal_Unsigned_181___t0 () (_ BitVec 64))
(assert
  (= var559_literal_Unsigned_181___t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var560_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var552_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var540_switch_branch__ch__literal_char_______t0 ) (or (not var560_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t14 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t14  (ite ( and (not var246_infix_expression__t0) var540_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t14 var172_deref_S170_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var562_return__t1 () Bool)
(declare-fun var561_return_value_of___err__check__t0 () Bool)
(declare-fun var562_return__t0 () Bool)
(assert
  (= var562_return__t1  (ite ( and (not var246_infix_expression__t0) var540_switch_branch__ch__literal_char_______t0 ) var561_return_value_of___err__check__t0 var562_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var563_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var563_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (= var562_return__t1 var563_literal_Unsigned_4294967295___t0))
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
(declare-fun var565_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var565_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (or var564_infix_expression__t0 var565_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var566_infix_expression__t0 :named A81))(check-sat)

(declare-fun var561_return_value_of___err__check__t1 () Bool)
(assert
  (= var561_return_value_of___err__check__t1  (ite ( and (not var246_infix_expression__t0) var540_switch_branch__ch__literal_char_______t0 ) var562_return__t1 var561_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var561_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var561_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var246_infix_expression__t0) var540_switch_branch__ch__literal_char_______t0 var561_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var246_infix_expression__t0) var540_switch_branch__ch__literal_char_______t0 var561_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var568_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var567_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var568_switch_branch__ch__literal_char_______t0 (= var221_ch__t9 var567_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var569_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var569_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t14) )
)

(assert (! var569_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A82))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var570_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var570_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var571_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var571_cast_of_self__t0 var165_self__t0) :named A83)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var572_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var572_cast_of_e__t0 var170_e__t0) :named A84)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var573_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var572_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var574_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var574_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var571_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var575_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var575_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var576_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var576_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var577_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var577_implicit_coercion_of_literal_Unsigned_2___t0 var576_literal_Unsigned_2___t0) :named A85)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var578_infix_expression__t0 () Bool)
(assert
  (=  var578_infix_expression__t0 (bvugt var166_tail__t0 var577_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var568_switch_branch__ch__literal_char_______t0 ) (or (not var573_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var574_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var575_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var578_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var573_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var574_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var575_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var576_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t9 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t9  (ite ( and (not var246_infix_expression__t0) var568_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_self___t9 var167_deref_S165_self___t8)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t15 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t15  (ite ( and (not var246_infix_expression__t0) var568_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t15 var172_deref_S170_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var580_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var580_cast_of_e__t0 var170_e__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var581_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var582_true__t0
)

(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory2_nullterm var581_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var584_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584_literal_string____json__push___t0) )
)

(assert
  var585_true__t0
)

(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory2_nullterm var584_literal_string____json__push___t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var587_literal_Unsigned_181___t0 () (_ BitVec 64))
(assert
  (= var587_literal_Unsigned_181___t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var588_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var580_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var568_switch_branch__ch__literal_char_______t0 ) (or (not var588_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var588_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t16 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t16  (ite ( and (not var246_infix_expression__t0) var568_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t16 var172_deref_S170_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var590_return__t1 () Bool)
(declare-fun var589_return_value_of___err__check__t0 () Bool)
(declare-fun var590_return__t0 () Bool)
(assert
  (= var590_return__t1  (ite ( and (not var246_infix_expression__t0) var568_switch_branch__ch__literal_char_______t0 ) var589_return_value_of___err__check__t0 var590_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var591_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var591_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (= var590_return__t1 var591_literal_Unsigned_4294967295___t0))
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
(declare-fun var593_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var593_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (or var592_infix_expression__t0 var593_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var594_infix_expression__t0 :named A87))(check-sat)

(declare-fun var589_return_value_of___err__check__t1 () Bool)
(assert
  (= var589_return_value_of___err__check__t1  (ite ( and (not var246_infix_expression__t0) var568_switch_branch__ch__literal_char_______t0 ) var590_return__t1 var589_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var589_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var589_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var246_infix_expression__t0) var568_switch_branch__ch__literal_char_______t0 var589_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var246_infix_expression__t0) var568_switch_branch__ch__literal_char_______t0 var589_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var596_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var595_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var596_switch_branch__ch__literal_char_______t0 (= var221_ch__t9 var595_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var597_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var597_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t16) )
)

(assert (! var597_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A88))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var598_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var598_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var599_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var599_cast_of_self__t0 var165_self__t0) :named A89)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var600_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var600_cast_of_e__t0 var170_e__t0) :named A90)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var601_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var601_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var600_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var602_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var599_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var603_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var603_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var604_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var604_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var605_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var605_implicit_coercion_of_literal_Unsigned_2___t0 var604_literal_Unsigned_2___t0) :named A91)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var606_infix_expression__t0 () Bool)
(assert
  (=  var606_infix_expression__t0 (bvugt var166_tail__t0 var605_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var596_switch_branch__ch__literal_char_______t0 ) (or (not var601_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var602_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var603_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var606_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var601_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var603_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var604_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t10 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t10  (ite ( and (not var246_infix_expression__t0) var596_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_self___t10 var167_deref_S165_self___t9)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t17 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t17  (ite ( and (not var246_infix_expression__t0) var596_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t17 var172_deref_S170_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var608_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var608_cast_of_e__t0 var170_e__t0) :named A92)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var609_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var610_true__t0
)

(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory2_nullterm var609_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var612_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612_literal_string____json__push___t0) )
)

(assert
  var613_true__t0
)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory2_nullterm var612_literal_string____json__push___t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var615_literal_Unsigned_181___t0 () (_ BitVec 64))
(assert
  (= var615_literal_Unsigned_181___t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var616_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var608_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var596_switch_branch__ch__literal_char_______t0 ) (or (not var616_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var616_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t18 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t18  (ite ( and (not var246_infix_expression__t0) var596_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t18 var172_deref_S170_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var618_return__t1 () Bool)
(declare-fun var617_return_value_of___err__check__t0 () Bool)
(declare-fun var618_return__t0 () Bool)
(assert
  (= var618_return__t1  (ite ( and (not var246_infix_expression__t0) var596_switch_branch__ch__literal_char_______t0 ) var617_return_value_of___err__check__t0 var618_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var619_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var619_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var620_infix_expression__t0 () Bool)
(assert
  (=  var620_infix_expression__t0 (= var618_return__t1 var619_literal_Unsigned_4294967295___t0))
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
(declare-fun var621_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var621_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t18) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var622_infix_expression__t0 () Bool)
(assert
  (=  var622_infix_expression__t0 (or var620_infix_expression__t0 var621_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var622_infix_expression__t0 :named A93))(check-sat)

(declare-fun var617_return_value_of___err__check__t1 () Bool)
(assert
  (= var617_return_value_of___err__check__t1  (ite ( and (not var246_infix_expression__t0) var596_switch_branch__ch__literal_char_______t0 ) var618_return__t1 var617_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var617_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var617_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var246_infix_expression__t0) var596_switch_branch__ch__literal_char_______t0 var617_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var246_infix_expression__t0) var596_switch_branch__ch__literal_char_______t0 var617_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var624_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var623_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var624_switch_branch__ch__literal_char_______t0 (= var221_ch__t9 var623_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var625_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var625_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t18) )
)

(assert (! var625_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A94))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var626_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var626_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var627_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var627_cast_of_self__t0 var165_self__t0) :named A95)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var628_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var628_cast_of_e__t0 var170_e__t0) :named A96)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var629_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var629_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var628_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var630_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var627_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var631_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var631_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t18) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var632_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var632_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var633_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var633_implicit_coercion_of_literal_Unsigned_2___t0 var632_literal_Unsigned_2___t0) :named A97)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (bvugt var166_tail__t0 var633_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var624_switch_branch__ch__literal_char_______t0 ) (or (not var629_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var630_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var631_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var634_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var629_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var631_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var632_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t11 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t11  (ite ( and (not var246_infix_expression__t0) var624_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_self___t11 var167_deref_S165_self___t10)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t19 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t19  (ite ( and (not var246_infix_expression__t0) var624_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t19 var172_deref_S170_e___t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var636_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var636_cast_of_e__t0 var170_e__t0) :named A98)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var637_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var638_true__t0
)

(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory2_nullterm var637_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var640_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640_literal_string____json__push___t0) )
)

(assert
  var641_true__t0
)

(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory2_nullterm var640_literal_string____json__push___t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var643_literal_Unsigned_181___t0 () (_ BitVec 64))
(assert
  (= var643_literal_Unsigned_181___t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var636_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var624_switch_branch__ch__literal_char_______t0 ) (or (not var644_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t20 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t20  (ite ( and (not var246_infix_expression__t0) var624_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t20 var172_deref_S170_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var646_return__t1 () Bool)
(declare-fun var645_return_value_of___err__check__t0 () Bool)
(declare-fun var646_return__t0 () Bool)
(assert
  (= var646_return__t1  (ite ( and (not var246_infix_expression__t0) var624_switch_branch__ch__literal_char_______t0 ) var645_return_value_of___err__check__t0 var646_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var647_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var647_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (= var646_return__t1 var647_literal_Unsigned_4294967295___t0))
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
(declare-fun var649_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var649_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var650_infix_expression__t0 () Bool)
(assert
  (=  var650_infix_expression__t0 (or var648_infix_expression__t0 var649_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var650_infix_expression__t0 :named A99))(check-sat)

(declare-fun var645_return_value_of___err__check__t1 () Bool)
(assert
  (= var645_return_value_of___err__check__t1  (ite ( and (not var246_infix_expression__t0) var624_switch_branch__ch__literal_char_______t0 ) var646_return__t1 var645_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var645_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var645_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var246_infix_expression__t0) var624_switch_branch__ch__literal_char_______t0 var645_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var246_infix_expression__t0) var624_switch_branch__ch__literal_char_______t0 var645_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var652_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var651_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var652_switch_branch__ch__literal_char_______t0 (= var221_ch__t9 var651_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var653_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var653_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t20) )
)

(assert (! var653_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A100))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var654_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var654_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var655_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var655_cast_of_self__t0 var165_self__t0) :named A101)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var656_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var656_cast_of_e__t0 var170_e__t0) :named A102)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var657_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var657_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var656_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var658_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var658_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var655_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var659_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var659_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var660_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var660_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var661_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var661_implicit_coercion_of_literal_Unsigned_2___t0 var660_literal_Unsigned_2___t0) :named A103)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (bvugt var166_tail__t0 var661_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var652_switch_branch__ch__literal_char_______t0 ) (or (not var657_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var658_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var659_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var662_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var657_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var658_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var659_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var660_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t12 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t12  (ite ( and (not var246_infix_expression__t0) var652_switch_branch__ch__literal_char_______t0 ) var167_deref_S165_self___t12 var167_deref_S165_self___t11)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t21 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t21  (ite ( and (not var246_infix_expression__t0) var652_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t21 var172_deref_S170_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var664_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var664_cast_of_e__t0 var170_e__t0) :named A104)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var665_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var666_true__t0
)

(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory2_nullterm var665_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var668_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668_literal_string____json__push___t0) )
)

(assert
  var669_true__t0
)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory2_nullterm var668_literal_string____json__push___t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var671_literal_Unsigned_181___t0 () (_ BitVec 64))
(assert
  (= var671_literal_Unsigned_181___t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var672_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var664_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var652_switch_branch__ch__literal_char_______t0 ) (or (not var672_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var672_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t22 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t22  (ite ( and (not var246_infix_expression__t0) var652_switch_branch__ch__literal_char_______t0 ) var172_deref_S170_e___t22 var172_deref_S170_e___t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var674_return__t1 () Bool)
(declare-fun var673_return_value_of___err__check__t0 () Bool)
(declare-fun var674_return__t0 () Bool)
(assert
  (= var674_return__t1  (ite ( and (not var246_infix_expression__t0) var652_switch_branch__ch__literal_char_______t0 ) var673_return_value_of___err__check__t0 var674_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var675_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var675_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (= var674_return__t1 var675_literal_Unsigned_4294967295___t0))
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
(declare-fun var677_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var677_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (or var676_infix_expression__t0 var677_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var678_infix_expression__t0 :named A105))(check-sat)

(declare-fun var673_return_value_of___err__check__t1 () Bool)
(assert
  (= var673_return_value_of___err__check__t1  (ite ( and (not var246_infix_expression__t0) var652_switch_branch__ch__literal_char_______t0 ) var674_return__t1 var673_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var673_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var673_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var246_infix_expression__t0) var652_switch_branch__ch__literal_char_______t0 var673_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var246_infix_expression__t0) var652_switch_branch__ch__literal_char_______t0 var673_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var679_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var679_implicit_coercion_of___json__ParserState__PreVal__t0 var13___json__ParserState__PreVal__t0) :named A106)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (= var235_state__t1 var679_implicit_coercion_of___json__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var682_infix_expression__t0 () Bool)
(declare-fun var681_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var682_infix_expression__t0 (bvuge var221_ch__t9 var681_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var684_infix_expression__t0 () Bool)
(declare-fun var683_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var684_infix_expression__t0 (bvule var221_ch__t9 var683_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (and var682_infix_expression__t0 var684_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var687_infix_expression__t0 () Bool)
(declare-fun var686_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var687_infix_expression__t0 (= var221_ch__t9 var686_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var688_infix_expression__t0 () Bool)
(assert
  (=  var688_infix_expression__t0 (or var685_infix_expression__t0 var687_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var690_infix_expression__t0 () Bool)
(declare-fun var689_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var690_infix_expression__t0 (= var221_ch__t9 var689_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (or var688_infix_expression__t0 var690_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var693_infix_expression__t0 () Bool)
(declare-fun var692_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var693_infix_expression__t0 (= var221_ch__t9 var692_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var694_infix_expression__t0 () Bool)
(assert
  (=  var694_infix_expression__t0 (or var691_infix_expression__t0 var693_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var696_infix_expression__t0 () Bool)
(declare-fun var695_literal_char__n___t0 () (_ BitVec 64))
(assert
  (=  var696_infix_expression__t0 (= var221_ch__t9 var695_literal_char__n___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var697_infix_expression__t0 () Bool)
(assert
  (=  var697_infix_expression__t0 (or var694_infix_expression__t0 var696_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var698_infix_expression__t0 () Bool)
(assert
  (=  var698_infix_expression__t0 (and var680_infix_expression__t0 var697_infix_expression__t0))
)

(check-sat)

(get-value (

  var698_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var698_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
(declare-fun var699_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var699_cast_of_self__t0 var165_self__t0) :named A107)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
(declare-fun var700_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var700_cast_of_e__t0 var170_e__t0) :named A108)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var701_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var701_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var700_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var702_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var702_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var699_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:213
(declare-fun var703_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var703_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var704_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var704_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var705_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var705_implicit_coercion_of_literal_Unsigned_2___t0 var704_literal_Unsigned_2___t0) :named A109)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (bvugt var166_tail__t0 var705_implicit_coercion_of_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var698_infix_expression__t0 ) (or (not var701_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var702_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var703_interpretation_of_theory___err__checked_over_deref_S170_e___t0 ) (not var706_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var701_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var702_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var703_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var704_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_self___t13 () (_ BitVec 64))
(assert
  (= var167_deref_S165_self___t13  (ite ( and (not var246_infix_expression__t0) var698_infix_expression__t0 ) var167_deref_S165_self___t13 var167_deref_S165_self___t12)  )
)

; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t23 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t23  (ite ( and (not var246_infix_expression__t0) var698_infix_expression__t0 ) var172_deref_S170_e___t23 var172_deref_S170_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
(declare-fun var708_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var708_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var709_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var709_implicit_coercion_of_literal_Unsigned_64___t0 var708_literal_Unsigned_64___t0) :named A110)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (bvult var227_deref_S165_self__depth__t0 var709_implicit_coercion_of_literal_Unsigned_64___t0))
)

(assert (! var710_infix_expression__t0 :named A111))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
(declare-fun var711_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var711_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
(check-sat)

(get-value (

  var227_deref_S165_self__depth__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var227_deref_S165_self__depth__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
(declare-fun var712_len_deref_S165_self__state___t0 () (_ BitVec 64))
(assert
  (= var712_len_deref_S165_self__state___t0 (theory0_len var228_deref_S165_self__state__t0) )
)

(declare-fun var713_deref_S165_self__depth___len_deref_S165_self__state___t0 () Bool)
(assert
  (=  var713_deref_S165_self__depth___len_deref_S165_self__state___t0 (bvult var227_deref_S165_self__depth__t0 var712_len_deref_S165_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var698_infix_expression__t0 ) (or (not var713_deref_S165_self__depth___len_deref_S165_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
(declare-fun var716_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var716_cast_of_e__t0 var170_e__t0) :named A112)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var717_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var718_true__t0
)

(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory2_nullterm var717_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var720_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720_literal_string____json__push___t0) )
)

(assert
  var721_true__t0
)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory2_nullterm var720_literal_string____json__push___t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var723_literal_Unsigned_190___t0 () (_ BitVec 64))
(assert
  (= var723_literal_Unsigned_190___t0 (_ bv190 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var716_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var698_infix_expression__t0 ) (or (not var724_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var724_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t24 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t24  (ite ( and (not var246_infix_expression__t0) var698_infix_expression__t0 ) var172_deref_S170_e___t24 var172_deref_S170_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; callsite effects
(declare-fun var726_return__t1 () Bool)
(declare-fun var725_return_value_of___err__check__t0 () Bool)
(declare-fun var726_return__t0 () Bool)
(assert
  (= var726_return__t1  (ite ( and (not var246_infix_expression__t0) var698_infix_expression__t0 ) var725_return_value_of___err__check__t0 var726_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var727_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var727_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var728_infix_expression__t0 () Bool)
(assert
  (=  var728_infix_expression__t0 (= var726_return__t1 var727_literal_Unsigned_4294967295___t0))
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
(declare-fun var729_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var729_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t24) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var730_infix_expression__t0 () Bool)
(assert
  (=  var730_infix_expression__t0 (or var728_infix_expression__t0 var729_interpretation_of_theory___err__checked_over_deref_S170_e___t0))
)

(assert (! var730_infix_expression__t0 :named A113))(check-sat)

(declare-fun var725_return_value_of___err__check__t1 () Bool)
(assert
  (= var725_return_value_of___err__check__t1  (ite ( and (not var246_infix_expression__t0) var698_infix_expression__t0 ) var726_return__t1 var725_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var725_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var725_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var246_infix_expression__t0) var698_infix_expression__t0 var725_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var246_infix_expression__t0) var698_infix_expression__t0 var725_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var731_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t24) )
)

(assert (! var731_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A114))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
(declare-fun var732_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var732_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var733_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var733_implicit_coercion_of___json__ParserState__IntVal__t0 var15___json__ParserState__IntVal__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var734_infix_expression__t0 () Bool)
(declare-fun var235_state__t2 () (_ BitVec 64))
(assert
  (=  var734_infix_expression__t0 (= var235_state__t2 var733_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var735_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var735_implicit_coercion_of___json__ParserState__BoolVal__t0 var16___json__ParserState__BoolVal__t0) :named A116)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (= var235_state__t2 var735_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (or var734_infix_expression__t0 var736_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var738_implicit_coercion_of___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert (! (= var738_implicit_coercion_of___json__ParserState__NullVal__t0 var17___json__ParserState__NullVal__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (= var235_state__t2 var738_implicit_coercion_of___json__ParserState__NullVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (or var737_infix_expression__t0 var739_infix_expression__t0))
)

(check-sat)

(get-value (

  var740_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var740_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
(declare-fun var741_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var742_len_addressof_deref_S165_self__capture____t0 (theory0_len var741_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var742_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var741_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var741_addressof_deref_S165_self__capture___t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
(declare-fun var744_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var745_len_addressof_deref_S165_self__capture____t0 (theory0_len var744_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var745_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var744_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var744_addressof_deref_S165_self__capture___t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
(declare-fun var747_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(assert
  (= var748_len_addressof_deref_S165_self__capture____t0 (theory0_len var747_addressof_deref_S165_self__capture___t0) )
)

(assert
  (= var748_len_addressof_deref_S165_self__capture____t0 (_ bv1 64))

)

(assert
  (= var747_addressof_deref_S165_self__capture___t0 (_ bv168 64))

)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var747_addressof_deref_S165_self__capture___t0) )
)

(assert
  var749_true__t0
)

(declare-fun var750_cast_of_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(assert (! (= var750_cast_of_addressof_deref_S165_self__capture___t0 var747_addressof_deref_S165_self__capture___t0) :named A118)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var750_cast_of_addressof_deref_S165_self__capture___t0) )
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
(declare-fun var752_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var750_cast_of_addressof_deref_S165_self__capture___t0) )
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
(declare-fun var753_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var753_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (bvuge var753_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var752_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var754_infix_expression__t0))
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
(declare-fun var756_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var756_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (bvult var203_deref_S165_self__capture_at__t0 var756_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var758_infix_expression__t0 () Bool)
(assert
  (=  var758_infix_expression__t0 (and var755_infix_expression__t0 var757_infix_expression__t0))
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
(declare-fun var759_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (and var758_infix_expression__t0 var759_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var740_infix_expression__t0 ) (or (not var751_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 ) (not var760_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var753_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_deref_S165_self__capture__t2 () (_ BitVec 64))
(assert
  (= var168_deref_S165_self__capture__t2  (ite ( and (not var246_infix_expression__t0) var740_infix_expression__t0 ) var168_deref_S165_self__capture__t2 var168_deref_S165_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; callsite effects
(declare-fun var762_return__t1 () Bool)
(declare-fun var761_return_value_of___buffer__push__t0 () Bool)
(declare-fun var762_return__t0 () Bool)
(assert
  (= var762_return__t1  (ite ( and (not var246_infix_expression__t0) var740_infix_expression__t0 ) var761_return_value_of___buffer__push__t0 var762_return__t0)  )
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
(declare-fun var763_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(assert
  (= var763_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 (theory1_safe var750_cast_of_addressof_deref_S165_self__capture___t0) )
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
(declare-fun var764_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var764_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (bvuge var764_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 var166_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (and var763_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 var765_infix_expression__t0))
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
(declare-fun var767_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var767_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 (theory0_len var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (bvult var203_deref_S165_self__capture_at__t0 var767_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (and var766_infix_expression__t0 var768_infix_expression__t0))
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
(declare-fun var770_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(assert
  (= var770_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 (theory2_nullterm var198_deref_S165_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (and var769_infix_expression__t0 var770_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var771_infix_expression__t0 :named A119))(check-sat)

(declare-fun var761_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var761_return_value_of___buffer__push__t1  (ite ( and (not var246_infix_expression__t0) var740_infix_expression__t0 ) var762_return__t1 var761_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
(declare-fun var772_unary_expression__t0 () Bool)
(assert
  (= var772_unary_expression__t0 (not var761_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var772_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var772_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
(declare-fun var773_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var774_true__t0
)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory2_nullterm var773_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
(declare-fun var776_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var776_cast_of_e__t0 var170_e__t0) :named A120)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var777_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory2_nullterm var777_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var780_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780_literal_string____json__push___t0) )
)

(assert
  var781_true__t0
)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory2_nullterm var780_literal_string____json__push___t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var783_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var783_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
(declare-fun var784_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var785_true__t0
)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory2_nullterm var784_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var787_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var784_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var788_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var776_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var789_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var789_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var784_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var790_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var113___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) var740_infix_expression__t0 var772_unary_expression__t0 ) (or (not var787_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var788_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var789_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var790_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var787_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var788_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var789_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var790_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t25 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t25  (ite ( and (not var246_infix_expression__t0) var740_infix_expression__t0 var772_unary_expression__t0 ) var172_deref_S170_e___t25 var172_deref_S170_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; callsite effects
(declare-fun var791_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var793_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var793_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var791_return_value_of___err__fail__t0) )
)

(declare-fun var792_return__t1 () (_ BitVec 64))
(assert
  (= var793_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var792_return__t1) )
)

(declare-fun var794_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var794_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var791_return_value_of___err__fail__t0) )
)

(assert
  (= var794_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var792_return__t1) )
)

(declare-fun var792_return__t0 () (_ BitVec 64))
(assert
  (= var792_return__t1  (ite ( and (not var246_infix_expression__t0) var740_infix_expression__t0 var772_unary_expression__t0 ) var791_return_value_of___err__fail__t0 var792_return__t0)  )
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
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var795_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t25) )
)

(assert (! var795_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A121))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
(declare-fun var796_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var796_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var792_return__t1) )
)

(declare-fun var791_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var796_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var791_return_value_of___err__fail__t1) )
)

(declare-fun var797_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var797_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var792_return__t1) )
)

(assert
  (= var797_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var791_return_value_of___err__fail__t1) )
)

(assert
  (= var791_return_value_of___err__fail__t1  (ite ( and (not var246_infix_expression__t0) var740_infix_expression__t0 var772_unary_expression__t0 ) var792_return__t1 var791_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var246_infix_expression__t0) var740_infix_expression__t0 var772_unary_expression__t0 ))
(assert
  (not ( and (not var246_infix_expression__t0) var740_infix_expression__t0 var772_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:201
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var798_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var799_true__t0
)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory2_nullterm var798_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var801_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var801_cast_of_e__t0 var170_e__t0) :named A122)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var802_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var803_true__t0
)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory2_nullterm var802_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var805_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805_literal_string____json__push___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory2_nullterm var805_literal_string____json__push___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var808_literal_Unsigned_202___t0 () (_ BitVec 64))
(assert
  (= var808_literal_Unsigned_202___t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var809_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var810_true__t0
)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory2_nullterm var809_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 (theory1_safe var809_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var801_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var814_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(assert
  (= var814_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 (theory2_nullterm var809_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var815_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var111___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and (not var246_infix_expression__t0) (not var740_infix_expression__t0) ) (or (not var812_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 ) (not var813_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var814_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 ) (not var815_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var814_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var815_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 172 to temporal +1 because of function borrow
(declare-fun var172_deref_S170_e___t26 () (_ BitVec 64))
(assert
  (= var172_deref_S170_e___t26  (ite ( and (not var246_infix_expression__t0) (not var740_infix_expression__t0) ) var172_deref_S170_e___t26 var172_deref_S170_e___t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; callsite effects
(declare-fun var816_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var818_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var818_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var816_return_value_of___err__fail__t0) )
)

(declare-fun var817_return__t1 () (_ BitVec 64))
(assert
  (= var818_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var817_return__t1) )
)

(declare-fun var819_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var819_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var816_return_value_of___err__fail__t0) )
)

(assert
  (= var819_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var817_return__t1) )
)

(declare-fun var817_return__t0 () (_ BitVec 64))
(assert
  (= var817_return__t1  (ite ( and (not var246_infix_expression__t0) (not var740_infix_expression__t0) ) var816_return_value_of___err__fail__t0 var817_return__t0)  )
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
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(assert
  (= var820_interpretation_of_theory___err__checked_over_deref_S170_e___t0 (theory20___err__checked var172_deref_S170_e___t26) )
)

(assert (! var820_interpretation_of_theory___err__checked_over_deref_S170_e___t0 :named A123))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var821_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var821_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var817_return__t1) )
)

(declare-fun var816_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var821_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var816_return_value_of___err__fail__t1) )
)

(declare-fun var822_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var822_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var817_return__t1) )
)

(assert
  (= var822_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var816_return_value_of___err__fail__t1) )
)

(assert
  (= var816_return_value_of___err__fail__t1  (ite ( and (not var246_infix_expression__t0) (not var740_infix_expression__t0) ) var817_return__t1 var816_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var246_infix_expression__t0) (not var740_infix_expression__t0) ))
(assert
  (not ( and (not var246_infix_expression__t0) (not var740_infix_expression__t0) ))
)

; end branch
;end of function ::json::push


(pop 1)

(declare-fun var168_deref_S165_self__capture__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_self____t0 () (_ BitVec 64))
(declare-fun var173_deref_S170_e__trace__t0 () (_ BitVec 64))
(declare-fun var174_len_deref_S170_e____t0 () (_ BitVec 64))
(declare-fun var175_str__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var170_e__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var165_self__t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var172_deref_S170_e___t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var181_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(declare-fun var176_strlen__t0 () (_ BitVec 64))
(declare-fun var183_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var186_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var187_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(declare-fun var189_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var190_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var193_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var194_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var197_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var198_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var204_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var203_deref_S165_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var207_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var209_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var211_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var212_safe_literal_Unsigned_0______safe_at___t0 () Bool)
(declare-fun var210_at__t1 () (_ BitVec 64))
(declare-fun var213_nullterm_literal_Unsigned_0______nullterm_at___t0 () Bool)
(declare-fun var218_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var217_deref_S165_self__col__t0 () (_ BitVec 64))
(declare-fun var222_len_str___t0 () (_ BitVec 64))
(declare-fun var224_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var225_safe_array_member_str_at______safe_ch___t0 () Bool)
(declare-fun var221_ch__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(declare-fun var228_deref_S165_self__state__t0 () (_ BitVec 64))
(declare-fun var229_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var227_deref_S165_self__depth__t0 () (_ BitVec 64))
(declare-fun var234_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var236_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var239_array_member_deref_S165_self__state_deref_S165_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var240_safe_array_member_deref_S165_self__state_deref_S165_self__depth__state_____safe_state___t0 () Bool)
(declare-fun var235_state__t1 () (_ BitVec 64))
(declare-fun var241_nullterm_array_member_deref_S165_self__state_deref_S165_self__depth__state_____nullterm_state___t0 () Bool)
(declare-fun var247_literal_Unsigned_92___t0 () (_ BitVec 64))
(declare-fun var253_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var254_literal_char______t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var261_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var262_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var263_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var268_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_true__t0 () Bool)
(declare-fun var271_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_true__t0 () Bool)
(declare-fun var274_literal_Unsigned_124___t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var278_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var282_literal_char__n___t0 () (_ BitVec 64))
(declare-fun var285_literal_Unsigned_92___t0 () (_ BitVec 64))
(declare-fun var221_ch__t2 () (_ BitVec 64))
(declare-fun var288_literal_Unsigned_92___t0 () (_ BitVec 64))
(declare-fun var221_ch__t3 () (_ BitVec 64))
(declare-fun var290_literal_char__r___t0 () (_ BitVec 64))
(declare-fun var221_ch__t4 () (_ BitVec 64))
(declare-fun var293_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var221_ch__t5 () (_ BitVec 64))
(declare-fun var296_literal_char__b___t0 () (_ BitVec 64))
(declare-fun var221_ch__t6 () (_ BitVec 64))
(declare-fun var299_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var221_ch__t7 () (_ BitVec 64))
(declare-fun var302_literal_char______t0 () (_ BitVec 64))
(declare-fun var221_ch__t8 () (_ BitVec 64))
(declare-fun var305_literal_char______t0 () (_ BitVec 64))
(declare-fun var308_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_true__t0 () Bool)
(declare-fun var312_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_literal_Unsigned_139___t0 () (_ BitVec 64))
(declare-fun var319_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var323_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var325_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var326_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var327_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var329_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var328_return__t1 () (_ BitVec 64))
(declare-fun var330_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var331_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var332_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var327_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var333_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var334_literal_Unsigned_0___t0 () Bool)
(declare-fun var336_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var340_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var346_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var347_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var348_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var359_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var362_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var368_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_true__t0 () Bool)
(declare-fun var372_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_literal_Unsigned_146___t0 () (_ BitVec 64))
(declare-fun var379_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var384_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var385_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var386_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var388_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var387_return__t1 () (_ BitVec 64))
(declare-fun var389_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var390_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var391_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var386_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var392_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var221_ch__t9 () (_ BitVec 64))
(declare-fun var393_literal_char______t0 () (_ BitVec 64))
(declare-fun var396_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var398_literal_char______t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var401_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var412_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var413_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var414_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var415_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var419_literal_char______t0 () (_ BitVec 64))
(declare-fun var421_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var422_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var435_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var436_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var440_literal_char______t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var443_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var455_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var456_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var457_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var461_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var464_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var465_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var477_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var478_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var479_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var483_literal_char______t0 () (_ BitVec 64))
(declare-fun var485_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var486_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var489_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var491_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var492_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var497_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_literal_Unsigned_181___t0 () (_ BitVec 64))
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var507_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var509_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var511_literal_char______t0 () (_ BitVec 64))
(declare-fun var513_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var514_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var519_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var520_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var525_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_literal_Unsigned_181___t0 () (_ BitVec 64))
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var535_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var537_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var539_literal_char______t0 () (_ BitVec 64))
(declare-fun var541_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var542_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var545_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var546_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var547_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var548_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var553_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_true__t0 () Bool)
(declare-fun var556_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_true__t0 () Bool)
(declare-fun var559_literal_Unsigned_181___t0 () (_ BitVec 64))
(declare-fun var560_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var563_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var565_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var567_literal_char______t0 () (_ BitVec 64))
(declare-fun var569_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var570_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var574_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var575_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var576_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var581_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_true__t0 () Bool)
(declare-fun var587_literal_Unsigned_181___t0 () (_ BitVec 64))
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var591_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var593_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var595_literal_char______t0 () (_ BitVec 64))
(declare-fun var597_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var598_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var601_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var603_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var604_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var609_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_literal_Unsigned_181___t0 () (_ BitVec 64))
(declare-fun var616_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var619_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var621_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var623_literal_char______t0 () (_ BitVec 64))
(declare-fun var625_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var626_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var629_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var631_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var632_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var637_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(declare-fun var639_true__t0 () Bool)
(declare-fun var640_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(declare-fun var642_true__t0 () Bool)
(declare-fun var643_literal_Unsigned_181___t0 () (_ BitVec 64))
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var647_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var649_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var651_literal_char______t0 () (_ BitVec 64))
(declare-fun var653_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var654_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var657_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var658_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var659_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var660_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var665_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(declare-fun var670_true__t0 () Bool)
(declare-fun var671_literal_Unsigned_181___t0 () (_ BitVec 64))
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var675_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var677_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var681_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var683_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var686_literal_char______t0 () (_ BitVec 64))
(declare-fun var689_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var692_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var695_literal_char__n___t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var702_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var703_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var704_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var708_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var711_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var712_len_deref_S165_self__state___t0 () (_ BitVec 64))
(declare-fun var717_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_true__t0 () Bool)
(declare-fun var720_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_literal_Unsigned_190___t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var727_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var729_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var732_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var235_state__t2 () (_ BitVec 64))
(declare-fun var741_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var747_addressof_deref_S165_self__capture___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_deref_S165_self__capture____t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var753_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var756_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var763_interpretation_of_theory_safe_over_cast_of_addressof_deref_S165_self__capture___t0 () Bool)
(declare-fun var764_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var767_interpretation_of_theory_len_over_deref_S165_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var770_interpretation_of_theory_nullterm_over_deref_S165_self__capture_mem__t0 () Bool)
(declare-fun var773_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_true__t0 () Bool)
(declare-fun var777_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_literal_Unsigned_198___t0 () (_ BitVec 64))
(declare-fun var784_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var788_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var789_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var790_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var791_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var793_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var792_return__t1 () (_ BitVec 64))
(declare-fun var794_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var796_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var791_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var797_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var798_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_true__t0 () Bool)
(declare-fun var802_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_literal_Unsigned_202___t0 () (_ BitVec 64))
(declare-fun var809_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var814_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var815_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var816_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var818_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var817_return__t1 () (_ BitVec 64))
(declare-fun var819_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S170_e___t0 () Bool)
(declare-fun var821_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var816_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var822_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

