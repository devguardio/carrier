; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var10___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__substr__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var13___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var13___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var14___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var14___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var15___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var15___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var16___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var16___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var17___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var17___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var18___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var18___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var19___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var19___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var20___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var20___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var21___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var21___json__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var23_literal_64__t0 () (_ BitVec 64))
(assert
  (= var23_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var24_safe_literal_64_____safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var24_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var23_literal_64__t0) )
)

(declare-fun var22___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var24_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var22___json__MAX_DEPTH__t1) )
)

(declare-fun var25_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var25_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var23_literal_64__t0) )
)

(assert
  (= var25_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var22___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var26_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var26_implicit_coercion_of_literal_64__t0 var23_literal_64__t0) :named A0))(declare-fun var22___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var22___json__MAX_DEPTH__t1  (ite true var26_implicit_coercion_of_literal_64__t0 var22___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory28___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var29___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__push32__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory32___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var33___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__slice__eq_bytes__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory37___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var38___json__advance__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___json__advance__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var40___err__check__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___err__check__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var42___err__fail__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__fail__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var44___json__ParseError__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var46___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory3_symbol var46___err__OutOfTail__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var48___buffer__push__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__push__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var50___json__push__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___json__push__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:13
(declare-fun var53___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var53___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var54___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var54___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var55___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var55___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var56___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var56___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var57___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var57___json__ValueType__Array__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:9
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var60___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__copy_cstr__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var62___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___slice__mut_slice__as_slice__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var64___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___slice__mut_slice__append_slice__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var66___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__append_cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var68___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__starts_with_cstr__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var70___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__slice__eq__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var72___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__mut_slice__make__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var74___buffer__split__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__split__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var76___err__elog__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__elog__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var78___err__to_str__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__to_str__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var80___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__push64__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var83___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__clear__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var87___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__fail_with_errno__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var90___buffer__make__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__make__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var92___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__fgets__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var94___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var96___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__pop__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var98___buffer__available__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__available__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var100___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__append_bytes__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var102___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__make__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var104___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__append_slice__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var106___err__make__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__make__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var108___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__fail_with_system_error__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var110___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__append_bytes__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var112___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__fail_with_win32__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var114___err__ignore__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__ignore__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var116___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__copy_bytes__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var118___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__slice__eq_cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var120___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__slen__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var122___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__mut_slice__append_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var124___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__as_mut_slice__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var126___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__push__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var128___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__eprintf__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var130___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__ends_with_cstr__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var132___buffer__format__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__format__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var134___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__vformat__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var136___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__backtrace__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var138___json__next__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___json__next__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var140___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__mut_slice__push16__t0) )
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var144___err__abort__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__abort__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var146___json__parser__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___json__parser__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var148___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__copy_slice__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var150___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__eq_cstr__t0) )
)

(assert
  var151_true__t0
)

;


;----------------------------------------------
;function ::json::advance
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var155_deref_S152_self__capture__t0 () (_ BitVec 64))
(declare-fun var156_len_deref_S152_self____t0 () (_ BitVec 64))
(assert
  (= var156_len_deref_S152_self____t0 (theory0_len var155_deref_S152_self__capture__t0) )
)

(declare-fun var153_tail__t0 () (_ BitVec 64))
(assert (! (= var156_len_deref_S152_self____t0 var153_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S157_e____t0 (theory0_len var160_deref_S157_e__trace__t0) )
)

(declare-fun var158_et__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S157_e____t0 var158_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var163_interpretation_of_theory_safe_over_e__t0 (theory1_safe var157_e__t0) )
)

(assert (! var163_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var152_self__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_self__t0 (theory1_safe var152_self__t0) )
)

(assert (! var164_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var165_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t0) )
)

(assert (! var165_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var166_literal_2__t0 () (_ BitVec 64))
(assert
  (= var166_literal_2__t0 (_ bv2 64))

)

(declare-fun var167_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_coercion_of_literal_2__t0 var166_literal_2__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (bvugt var153_tail__t0 var167_implicit_coercion_of_literal_2__t0))
)

(assert (! var168_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:63
(check-sat)

(get-value (

  var22___json__MAX_DEPTH__t1

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var22___json__MAX_DEPTH__t1 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var170_deref_S152_self__state__t0 () (_ BitVec 64))
(declare-fun var171_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var171_len_deref_S152_self__state___t0 (theory0_len var170_deref_S152_self__state__t0) )
)

(assert
  (= var171_len_deref_S152_self__state___t0 (_ bv64 64))

)

(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var170_deref_S152_self__state__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var173_literal_64__t0 () (_ BitVec 64))
(assert
  (= var173_literal_64__t0 (_ bv64 64))

)

(declare-fun var174_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var174_implicit_coercion_of_literal_64__t0 var173_literal_64__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var175_infix_expression__t0 () Bool)
(declare-fun var169_deref_S152_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var175_infix_expression__t0 (bvult var169_deref_S152_self__depth__t0 var174_implicit_coercion_of_literal_64__t0))
)

(assert (! var175_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:216
(declare-fun var176_literal_1__t0 () (_ BitVec 64))
(assert
  (= var176_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
(check-sat)

(get-value (

  var169_deref_S152_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var169_deref_S152_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
(declare-fun var178_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var178_len_deref_S152_self__state___t0 (theory0_len var170_deref_S152_self__state__t0) )
)

(declare-fun var179_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var179_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var169_deref_S152_self__depth__t0 var178_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var179_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
(declare-fun var181_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var182_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (theory0_len var181_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var182_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var181_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 (_ bv180 64))

)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var181_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:217
(declare-fun var184_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var184_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 (theory1_safe var181_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(declare-fun var177_stack__t1 () (_ BitVec 64))
(assert
  (= var184_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 (theory1_safe var177_stack__t1) )
)

(declare-fun var185_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var185_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 (theory2_nullterm var181_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var185_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 (theory2_nullterm var177_stack__t1) )
)

(declare-fun var177_stack__t0 () (_ BitVec 64))
(assert
  (= var177_stack__t1  (ite true var181_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 var177_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:220
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var187_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of___json__ParserState__Document__t0 var13___json__ParserState__Document__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:220
(declare-fun var188_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 () Bool)
(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 () (_ BitVec 64))
(assert
  (=  var188_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 var187_implicit_coercion_of___json__ParserState__Document__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
(declare-fun var190_infix_expression__t0 () Bool)
(declare-fun var162_token__t0 () (_ BitVec 64))
(declare-fun var189_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var190_infix_expression__t0 (= var162_token__t0 var189_literal_char______t0))
)

(check-sat)

(get-value (

  var190_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var190_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:221
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var191_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var191_implicit_coercion_of___json__ParserState__Object__t0 var14___json__ParserState__Object__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:222
(declare-fun var192_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var192_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var191_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var192_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1) )
)

(declare-fun var193_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var193_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var191_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var193_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1) )
)

(assert
  (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1  (ite ( and var188_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 var190_infix_expression__t0 ) var191_implicit_coercion_of___json__ParserState__Object__t0 var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:223
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var194_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory2_nullterm var194_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var197_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_e__t0 var157_e__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var198_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var199_true__t0
)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory2_nullterm var198_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var201_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201_literal_string____json__advance___t0) )
)

(assert
  var202_true__t0
)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory2_nullterm var201_literal_string____json__advance___t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var204_literal_224__t0 () (_ BitVec 64))
(assert
  (= var204_literal_224__t0 (_ bv224 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var205_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var206_true__t0
)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory2_nullterm var205_literal_string__unexpected___c___expected___at__u__u___t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var210_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory1_safe var205_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var197_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var212_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(assert
  (= var212_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 (theory2_nullterm var205_literal_string__unexpected___c___expected___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var213_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var188_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var190_infix_expression__t0) ) (or (not var210_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var211_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var212_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 ) (not var213_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var210_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var212_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var213_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t1 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t1  (ite ( and var188_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var190_infix_expression__t0) ) var159_deref_S157_e___t1 var159_deref_S157_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
; callsite effects
(declare-fun var214_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var216_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var216_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var214_return_value_of___err__fail__t0) )
)

(declare-fun var215_return__t1 () (_ BitVec 64))
(assert
  (= var216_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var215_return__t1) )
)

(declare-fun var217_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var217_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var214_return_value_of___err__fail__t0) )
)

(assert
  (= var217_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var215_return__t1) )
)

(declare-fun var215_return__t0 () (_ BitVec 64))
(assert
  (= var215_return__t1  (ite ( and var188_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var190_infix_expression__t0) ) var214_return_value_of___err__fail__t0 var215_return__t0)  )
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
(declare-fun var218_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var218_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t1) )
)

(assert (! var218_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:224
(declare-fun var219_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var219_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var215_return__t1) )
)

(declare-fun var214_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var219_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var214_return_value_of___err__fail__t1) )
)

(declare-fun var220_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var220_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var215_return__t1) )
)

(assert
  (= var220_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var214_return_value_of___err__fail__t1) )
)

(assert
  (= var214_return_value_of___err__fail__t1  (ite ( and var188_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var190_infix_expression__t0) ) var215_return__t1 var214_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var188_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var190_infix_expression__t0) ))
(assert
  (not ( and var188_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Document___t0 (not var190_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:228
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var221_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var221_implicit_coercion_of___json__ParserState__Object__t0 var14___json__ParserState__Object__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:228
(declare-fun var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 () Bool)
(assert
  (=  var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1 var221_implicit_coercion_of___json__ParserState__Object__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
(declare-fun var224_infix_expression__t0 () Bool)
(declare-fun var223_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var224_infix_expression__t0 (= var162_token__t0 var223_literal_char______t0))
)

(check-sat)

(get-value (

  var224_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var224_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:229
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var225_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var225_implicit_coercion_of___json__ParserState__Key__t0 var15___json__ParserState__Key__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:230
(declare-fun var226_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var226_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var225_implicit_coercion_of___json__ParserState__Key__t0) )
)

(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var226_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2) )
)

(declare-fun var227_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var227_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var225_implicit_coercion_of___json__ParserState__Key__t0) )
)

(assert
  (= var227_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2) )
)

(assert
  (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var224_infix_expression__t0 ) var225_implicit_coercion_of___json__ParserState__Key__t0 var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var228_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var229_len_addressof_deref_S152_self__capture____t0 (theory0_len var228_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var229_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var228_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var228_addressof_deref_S152_self__capture___t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var231_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var232_len_addressof_deref_S152_self__capture____t0 (theory0_len var231_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var232_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var231_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var231_addressof_deref_S152_self__capture___t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var234_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var235_len_addressof_deref_S152_self__capture____t0 (theory0_len var234_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var235_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var234_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var234_addressof_deref_S152_self__capture___t0) )
)

(assert
  var236_true__t0
)

(declare-fun var237_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var237_cast_of_addressof_deref_S152_self__capture___t0 var234_addressof_deref_S152_self__capture___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var238_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var238_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var237_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
(assert
  (= var239_literal_0__t0 (_ bv0 64))

)

(declare-fun var240_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of_literal_0__t0 var239_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (bvugt var153_tail__t0 var240_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var224_infix_expression__t0 ) (or (not var238_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var241_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var238_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t1 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t1  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var224_infix_expression__t0 ) var155_deref_S152_self__capture__t1 var155_deref_S152_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
; callsite effects
(declare-fun var242_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var244_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var244_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var242_return_value_of___buffer__clear__t0) )
)

(declare-fun var243_return__t1 () (_ BitVec 64))
(assert
  (= var244_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var243_return__t1) )
)

(declare-fun var245_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var245_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var242_return_value_of___buffer__clear__t0) )
)

(assert
  (= var245_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var243_return__t1) )
)

(declare-fun var243_return__t0 () (_ BitVec 64))
(assert
  (= var243_return__t1  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var224_infix_expression__t0 ) var242_return_value_of___buffer__clear__t0 var243_return__t0)  )
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
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var237_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var247_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_deref_S152_self__capture_mem__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var249_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var249_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (bvuge var249_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var251_infix_expression__t0 () Bool)
(assert
  (=  var251_infix_expression__t0 (and var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var250_infix_expression__t0))
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
(declare-fun var253_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var253_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var254_infix_expression__t0 () Bool)
(declare-fun var252_deref_S152_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var254_infix_expression__t0 (bvult var252_deref_S152_self__capture_at__t0 var253_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var255_infix_expression__t0 () Bool)
(assert
  (=  var255_infix_expression__t0 (and var251_infix_expression__t0 var254_infix_expression__t0))
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
(declare-fun var256_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var257_infix_expression__t0 () Bool)
(assert
  (=  var257_infix_expression__t0 (and var255_infix_expression__t0 var256_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var257_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:231
(declare-fun var258_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var258_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var243_return__t1) )
)

(declare-fun var242_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var258_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var242_return_value_of___buffer__clear__t1) )
)

(declare-fun var259_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var259_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var243_return__t1) )
)

(assert
  (= var259_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var242_return_value_of___buffer__clear__t1) )
)

(assert
  (= var242_return_value_of___buffer__clear__t1  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var224_infix_expression__t0 ) var243_return__t1 var242_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
(declare-fun var261_infix_expression__t0 () Bool)
(declare-fun var260_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var261_infix_expression__t0 (= var162_token__t0 var260_literal_char______t0))
)

(check-sat)

(get-value (

  var261_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var261_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:232
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; literal expr
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(assert
  (= var262_literal_0__t0 (_ bv0 64))

)

(declare-fun var263_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_0__t0 var262_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
(declare-fun var264_infix_expression__t0 () Bool)
(assert
  (=  var264_infix_expression__t0 (bvugt var169_deref_S152_self__depth__t0 var263_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var264_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var264_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:233
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
; literal expr
(declare-fun var265_literal_1__t0 () (_ BitVec 64))
(assert
  (= var265_literal_1__t0 (_ bv1 64))

)

(declare-fun var266_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of_literal_1__t0 var265_literal_1__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:234
(declare-fun var267_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var267_assign_inter__t0 (bvsub var169_deref_S152_self__depth__t0 var266_implicit_coercion_of_literal_1__t0))
)

(declare-fun var268_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(assert
  (= var268_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var267_assign_inter__t0) )
)

(declare-fun var169_deref_S152_self__depth__t1 () (_ BitVec 64))
(assert
  (= var268_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var169_deref_S152_self__depth__t1) )
)

(declare-fun var269_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(assert
  (= var269_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var267_assign_inter__t0) )
)

(assert
  (= var269_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var169_deref_S152_self__depth__t1) )
)

(assert
  (= var169_deref_S152_self__depth__t1  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var261_infix_expression__t0 (not var224_infix_expression__t0) var264_infix_expression__t0 ) var267_assign_inter__t0 var169_deref_S152_self__depth__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; literal expr
(declare-fun var274_literal_0__t0 () (_ BitVec 64))
(assert
  (= var274_literal_0__t0 (_ bv0 64))

)

(declare-fun var275_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var275_implicit_coercion_of_literal_0__t0 var274_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
(declare-fun var276_infix_expression__t0 () Bool)
(declare-fun var272_closure_fn___json__Pop__t0 () (_ BitVec 64))
(assert
  (=  var276_infix_expression__t0 (not (= var272_closure_fn___json__Pop__t0 var275_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var276_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var276_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:235
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
(declare-fun var271_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 (theory1_safe var271_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(assert (! var277_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:236
(declare-fun var278_literal_1__t0 () (_ BitVec 64))
(assert
  (= var278_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var279_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(assert
  (= var279_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 (theory1_safe var271_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var261_infix_expression__t0 (not var224_infix_expression__t0) var264_infix_expression__t0 var276_infix_expression__t0 ) (or (not var279_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var280_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var281_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var280_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var281_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var280_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv270 64))

)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var280_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var283_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var284_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var283_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var284_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var283_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv270 64))

)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var283_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var286_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var286_cast_of_e__t0 var157_e__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
(declare-fun var287_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var287_cast_of_self__t0 var152_self__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t2 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t2  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var261_infix_expression__t0 (not var224_infix_expression__t0) var264_infix_expression__t0 var276_infix_expression__t0 ) var159_deref_S157_e___t2 var159_deref_S157_e___t1)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t1 () (_ BitVec 64))
(declare-fun var154_deref_S152_self___t0 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t1  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var261_infix_expression__t0 (not var224_infix_expression__t0) var264_infix_expression__t0 var276_infix_expression__t0 ) var154_deref_S152_self___t1 var154_deref_S152_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:237
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
(declare-fun var289_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var289_cast_of_e__t0 var157_e__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var290_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var291_true__t0
)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory2_nullterm var290_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var293_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293_literal_string____json__advance___t0) )
)

(assert
  var294_true__t0
)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory2_nullterm var293_literal_string____json__advance___t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var296_literal_238__t0 () (_ BitVec 64))
(assert
  (= var296_literal_238__t0 (_ bv238 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var289_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var261_infix_expression__t0 (not var224_infix_expression__t0) var264_infix_expression__t0 var276_infix_expression__t0 ) (or (not var297_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var297_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t3 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t3  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var261_infix_expression__t0 (not var224_infix_expression__t0) var264_infix_expression__t0 var276_infix_expression__t0 ) var159_deref_S157_e___t3 var159_deref_S157_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; callsite effects
(declare-fun var299_return__t1 () Bool)
(declare-fun var298_return_value_of___err__check__t0 () Bool)
(declare-fun var299_return__t0 () Bool)
(assert
  (= var299_return__t1  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var261_infix_expression__t0 (not var224_infix_expression__t0) var264_infix_expression__t0 var276_infix_expression__t0 ) var298_return_value_of___err__check__t0 var299_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var300_literal_4294967295__t0 () Bool)
(assert
  var300_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (= var299_return__t1 var300_literal_4294967295__t0))
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
(declare-fun var302_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var302_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (or var301_infix_expression__t0 var302_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var303_infix_expression__t0 :named A26))(check-sat)

(declare-fun var298_return_value_of___err__check__t1 () Bool)
(assert
  (= var298_return_value_of___err__check__t1  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var261_infix_expression__t0 (not var224_infix_expression__t0) var264_infix_expression__t0 var276_infix_expression__t0 ) var299_return__t1 var298_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var298_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var298_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:238
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var261_infix_expression__t0 (not var224_infix_expression__t0) var264_infix_expression__t0 var276_infix_expression__t0 var298_return_value_of___err__check__t1 ))
(assert
  (not ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var261_infix_expression__t0 (not var224_infix_expression__t0) var264_infix_expression__t0 var276_infix_expression__t0 var298_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:242
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var304_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of___json__ParserState__Document__t0 var13___json__ParserState__Document__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:243
(declare-fun var305_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var305_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var304_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3 () (_ BitVec 64))
(assert
  (= var305_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3) )
)

(declare-fun var306_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var306_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var304_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var306_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3) )
)

(assert
  (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 var261_infix_expression__t0 (not var224_infix_expression__t0) (not var264_infix_expression__t0) ) var304_implicit_coercion_of___json__ParserState__Document__t0 var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:245
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
(declare-fun var307_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var308_true__t0
)

(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory2_nullterm var307_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
(declare-fun var310_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var310_cast_of_e__t0 var157_e__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var311_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var314_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_literal_string____json__advance___t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory2_nullterm var314_literal_string____json__advance___t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var317_literal_246__t0 () (_ BitVec 64))
(assert
  (= var317_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
(declare-fun var318_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory2_nullterm var318_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var321_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 (theory1_safe var318_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var310_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var323_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(assert
  (= var323_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 (theory2_nullterm var318_literal_string__unexpected___c___expected_____or___at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var324_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var324_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var224_infix_expression__t0) (not var261_infix_expression__t0) ) (or (not var321_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 ) (not var322_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var323_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 ) (not var324_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var321_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var323_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var324_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t4 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t4  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var224_infix_expression__t0) (not var261_infix_expression__t0) ) var159_deref_S157_e___t4 var159_deref_S157_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
; callsite effects
(declare-fun var325_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var327_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var327_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var325_return_value_of___err__fail__t0) )
)

(declare-fun var326_return__t1 () (_ BitVec 64))
(assert
  (= var327_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var326_return__t1) )
)

(declare-fun var328_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var328_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var325_return_value_of___err__fail__t0) )
)

(assert
  (= var328_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var326_return__t1) )
)

(declare-fun var326_return__t0 () (_ BitVec 64))
(assert
  (= var326_return__t1  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var224_infix_expression__t0) (not var261_infix_expression__t0) ) var325_return_value_of___err__fail__t0 var326_return__t0)  )
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
(declare-fun var329_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var329_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t4) )
)

(assert (! var329_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:246
(declare-fun var330_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var330_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var326_return__t1) )
)

(declare-fun var325_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var330_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var325_return_value_of___err__fail__t1) )
)

(declare-fun var331_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var331_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var326_return__t1) )
)

(assert
  (= var331_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var325_return_value_of___err__fail__t1) )
)

(assert
  (= var325_return_value_of___err__fail__t1  (ite ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var224_infix_expression__t0) (not var261_infix_expression__t0) ) var326_return__t1 var325_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var224_infix_expression__t0) (not var261_infix_expression__t0) ))
(assert
  (not ( and var222_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Object___t0 (not var224_infix_expression__t0) (not var261_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:250
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var332_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var332_implicit_coercion_of___json__ParserState__Key__t0 var15___json__ParserState__Key__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:250
(declare-fun var333_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 () Bool)
(assert
  (=  var333_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3 var332_implicit_coercion_of___json__ParserState__Key__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
(declare-fun var335_infix_expression__t0 () Bool)
(declare-fun var334_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var335_infix_expression__t0 (= var162_token__t0 var334_literal_char______t0))
)

(check-sat)

(get-value (

  var335_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var335_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:251
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var336_implicit_coercion_of___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var336_implicit_coercion_of___json__ParserState__PostKey__t0 var16___json__ParserState__PostKey__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:252
(declare-fun var337_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var337_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var336_implicit_coercion_of___json__ParserState__PostKey__t0) )
)

(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4 () (_ BitVec 64))
(assert
  (= var337_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4) )
)

(declare-fun var338_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var338_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var336_implicit_coercion_of___json__ParserState__PostKey__t0) )
)

(assert
  (= var338_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4) )
)

(assert
  (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4  (ite ( and var333_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 var335_infix_expression__t0 ) var336_implicit_coercion_of___json__ParserState__PostKey__t0 var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var339_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory2_nullterm var339_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var342_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var342_cast_of_e__t0 var157_e__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var343_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory2_nullterm var343_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var346_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string____json__advance___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string____json__advance___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var349_literal_254__t0 () (_ BitVec 64))
(assert
  (= var349_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var350_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory2_nullterm var350_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var353_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var350_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var342_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var355_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var355_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var350_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var356_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var356_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var333_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var335_infix_expression__t0) ) (or (not var353_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var354_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var355_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var356_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var353_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var355_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var356_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t5 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t5  (ite ( and var333_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var335_infix_expression__t0) ) var159_deref_S157_e___t5 var159_deref_S157_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
; callsite effects
(declare-fun var357_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var359_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var359_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var357_return_value_of___err__fail__t0) )
)

(declare-fun var358_return__t1 () (_ BitVec 64))
(assert
  (= var359_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var358_return__t1) )
)

(declare-fun var360_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var360_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var357_return_value_of___err__fail__t0) )
)

(assert
  (= var360_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var358_return__t1) )
)

(declare-fun var358_return__t0 () (_ BitVec 64))
(assert
  (= var358_return__t1  (ite ( and var333_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var335_infix_expression__t0) ) var357_return_value_of___err__fail__t0 var358_return__t0)  )
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
(declare-fun var361_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var361_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t5) )
)

(assert (! var361_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:254
(declare-fun var362_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var362_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var358_return__t1) )
)

(declare-fun var357_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var362_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var357_return_value_of___err__fail__t1) )
)

(declare-fun var363_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var363_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var358_return__t1) )
)

(assert
  (= var363_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var357_return_value_of___err__fail__t1) )
)

(assert
  (= var357_return_value_of___err__fail__t1  (ite ( and var333_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var335_infix_expression__t0) ) var358_return__t1 var357_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var333_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var335_infix_expression__t0) ))
(assert
  (not ( and var333_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__Key___t0 (not var335_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:258
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var364_implicit_coercion_of___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert (! (= var364_implicit_coercion_of___json__ParserState__PostKey__t0 var16___json__ParserState__PostKey__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:258
(declare-fun var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 () Bool)
(assert
  (=  var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4 var364_implicit_coercion_of___json__ParserState__PostKey__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
(declare-fun var367_infix_expression__t0 () Bool)
(declare-fun var366_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var367_infix_expression__t0 (= var162_token__t0 var366_literal_char______t0))
)

(check-sat)

(get-value (

  var367_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var367_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:259
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var368_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of___json__ParserState__PreVal__t0 var17___json__ParserState__PreVal__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:260
(declare-fun var369_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var369_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var368_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5 () (_ BitVec 64))
(assert
  (= var369_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5) )
)

(declare-fun var370_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var370_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var368_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var370_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5) )
)

(assert
  (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5  (ite ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var367_infix_expression__t0 ) var368_implicit_coercion_of___json__ParserState__PreVal__t0 var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
(declare-fun var371_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_deref_S152_self__capture____t0 (theory0_len var371_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var372_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_deref_S152_self__capture___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
(declare-fun var374_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_deref_S152_self__capture____t0 (theory0_len var374_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var375_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_deref_S152_self__capture___t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; literal expr
(declare-fun var377_literal_0__t0 () (_ BitVec 64))
(assert
  (= var377_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
(declare-fun var378_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var379_len_addressof_deref_S152_self__capture____t0 (theory0_len var378_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var379_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var378_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var378_addressof_deref_S152_self__capture___t0) )
)

(assert
  var380_true__t0
)

(declare-fun var381_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var381_cast_of_addressof_deref_S152_self__capture___t0 var378_addressof_deref_S152_self__capture___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; literal expr
(declare-fun var382_literal_0__t0 () (_ BitVec 64))
(assert
  (= var382_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var383_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var381_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var381_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var385_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var385_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvuge var385_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var386_infix_expression__t0))
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
(declare-fun var388_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var388_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (bvult var252_deref_S152_self__capture_at__t0 var388_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var387_infix_expression__t0 var389_infix_expression__t0))
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
(declare-fun var391_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var391_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (and var390_infix_expression__t0 var391_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var367_infix_expression__t0 ) (or (not var383_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var392_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var385_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t2 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t2  (ite ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var367_infix_expression__t0 ) var155_deref_S152_self__capture__t2 var155_deref_S152_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:261
; callsite effects
(declare-fun var394_return__t1 () Bool)
(declare-fun var393_return_value_of___buffer__push__t0 () Bool)
(declare-fun var394_return__t0 () Bool)
(assert
  (= var394_return__t1  (ite ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var367_infix_expression__t0 ) var393_return_value_of___buffer__push__t0 var394_return__t0)  )
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
(declare-fun var395_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var395_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var381_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var396_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var396_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvuge var396_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (and var395_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var397_infix_expression__t0))
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
(declare-fun var399_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var399_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvult var252_deref_S152_self__capture_at__t0 var399_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var398_infix_expression__t0 var400_infix_expression__t0))
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
(declare-fun var402_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var402_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var401_infix_expression__t0 var402_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var403_infix_expression__t0 :named A37))(check-sat)

(declare-fun var393_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var393_return_value_of___buffer__push__t1  (ite ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var367_infix_expression__t0 ) var394_return__t1 var393_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:262
(declare-fun var405_safe_deref_S152_self__capture_at_____safe_deref_S152_self__keylen___t0 () Bool)
(assert
  (= var405_safe_deref_S152_self__capture_at_____safe_deref_S152_self__keylen___t0 (theory1_safe var252_deref_S152_self__capture_at__t0) )
)

(declare-fun var404_deref_S152_self__keylen__t1 () (_ BitVec 64))
(assert
  (= var405_safe_deref_S152_self__capture_at_____safe_deref_S152_self__keylen___t0 (theory1_safe var404_deref_S152_self__keylen__t1) )
)

(declare-fun var406_nullterm_deref_S152_self__capture_at_____nullterm_deref_S152_self__keylen___t0 () Bool)
(assert
  (= var406_nullterm_deref_S152_self__capture_at_____nullterm_deref_S152_self__keylen___t0 (theory2_nullterm var252_deref_S152_self__capture_at__t0) )
)

(assert
  (= var406_nullterm_deref_S152_self__capture_at_____nullterm_deref_S152_self__keylen___t0 (theory2_nullterm var404_deref_S152_self__keylen__t1) )
)

(declare-fun var404_deref_S152_self__keylen__t0 () (_ BitVec 64))
(assert
  (= var404_deref_S152_self__keylen__t1  (ite ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 var367_infix_expression__t0 ) var252_deref_S152_self__capture_at__t0 var404_deref_S152_self__keylen__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
(declare-fun var407_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
(declare-fun var410_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var410_cast_of_e__t0 var157_e__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var411_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var412_true__t0
)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory2_nullterm var411_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var414_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414_literal_string____json__advance___t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory2_nullterm var414_literal_string____json__advance___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var417_literal_264__t0 () (_ BitVec 64))
(assert
  (= var417_literal_264__t0 (_ bv264 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
(declare-fun var418_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var419_true__t0
)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory2_nullterm var418_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var421_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var421_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var418_literal_string__unexpected___c___expected_____at__u__u___t0) )
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
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var423_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var418_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var424_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var424_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var367_infix_expression__t0) ) (or (not var421_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var422_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var423_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var424_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var421_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var424_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t6 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t6  (ite ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var367_infix_expression__t0) ) var159_deref_S157_e___t6 var159_deref_S157_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
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
  (= var426_return__t1  (ite ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var367_infix_expression__t0) ) var425_return_value_of___err__fail__t0 var426_return__t0)  )
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
(declare-fun var429_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var429_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t6) )
)

(assert (! var429_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:264
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
  (= var425_return_value_of___err__fail__t1  (ite ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var367_infix_expression__t0) ) var426_return__t1 var425_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var367_infix_expression__t0) ))
(assert
  (not ( and var365_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostKey___t0 (not var367_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var432_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var432_implicit_coercion_of___json__ParserState__PreVal__t0 var17___json__ParserState__PreVal__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:268
(declare-fun var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 () Bool)
(assert
  (=  var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5 var432_implicit_coercion_of___json__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
(declare-fun var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 () Bool)
(check-sat)

(get-value (

  var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:269
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var436_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var437_len_addressof_deref_S152_self__capture____t0 (theory0_len var436_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var437_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var436_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var436_addressof_deref_S152_self__capture___t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var439_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var440_len_addressof_deref_S152_self__capture____t0 (theory0_len var439_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var440_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var439_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var439_addressof_deref_S152_self__capture___t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var442_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var443_len_addressof_deref_S152_self__capture____t0 (theory0_len var442_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var443_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var442_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var442_addressof_deref_S152_self__capture___t0) )
)

(assert
  var444_true__t0
)

(declare-fun var445_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var445_cast_of_addressof_deref_S152_self__capture___t0 var442_addressof_deref_S152_self__capture___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var445_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
(assert
  (= var447_literal_0__t0 (_ bv0 64))

)

(declare-fun var448_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var448_implicit_coercion_of_literal_0__t0 var447_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (bvugt var153_tail__t0 var448_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) (or (not var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var449_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t3 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t3  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var155_deref_S152_self__capture__t3 var155_deref_S152_self__capture__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
; callsite effects
(declare-fun var450_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var452_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var452_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var450_return_value_of___buffer__clear__t0) )
)

(declare-fun var451_return__t1 () (_ BitVec 64))
(assert
  (= var452_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var451_return__t1) )
)

(declare-fun var453_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var453_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var450_return_value_of___buffer__clear__t0) )
)

(assert
  (= var453_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var451_return__t1) )
)

(declare-fun var451_return__t0 () (_ BitVec 64))
(assert
  (= var451_return__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var450_return_value_of___buffer__clear__t0 var451_return__t0)  )
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
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var454_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var445_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var455_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var455_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (bvuge var455_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (and var454_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var456_infix_expression__t0))
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
(declare-fun var458_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var458_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (bvult var252_deref_S152_self__capture_at__t0 var458_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (and var457_infix_expression__t0 var459_infix_expression__t0))
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
(declare-fun var461_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var461_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (and var460_infix_expression__t0 var461_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var462_infix_expression__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:270
(declare-fun var463_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var463_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var451_return__t1) )
)

(declare-fun var450_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var463_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var450_return_value_of___buffer__clear__t1) )
)

(declare-fun var464_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var464_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var451_return__t1) )
)

(assert
  (= var464_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var450_return_value_of___buffer__clear__t1) )
)

(assert
  (= var450_return_value_of___buffer__clear__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var451_return__t1 var450_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var466_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var467_len_addressof_deref_S152_self__capture____t0 (theory0_len var466_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var467_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var466_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var466_addressof_deref_S152_self__capture___t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var469_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var470_len_addressof_deref_S152_self__capture____t0 (theory0_len var469_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var470_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var469_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var469_addressof_deref_S152_self__capture___t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var472_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472_literal_string___d___t0) )
)

(assert
  var473_true__t0
)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory2_nullterm var472_literal_string___d___t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var475_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var476_len_addressof_deref_S152_self__capture____t0 (theory0_len var475_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var476_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var475_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var475_addressof_deref_S152_self__capture___t0) )
)

(assert
  var477_true__t0
)

(declare-fun var478_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var478_cast_of_addressof_deref_S152_self__capture___t0 var475_addressof_deref_S152_self__capture___t0) :named A44)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var479_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479_literal_string___d___t0) )
)

(assert
  var480_true__t0
)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory2_nullterm var479_literal_string___d___t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(check-sat)

(get-value (

  var169_deref_S152_self__depth__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var169_deref_S152_self__depth__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
(declare-fun var482_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var482_len_deref_S152_self__state___t0 (theory0_len var170_deref_S152_self__state__t0) )
)

(declare-fun var483_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var483_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var169_deref_S152_self__depth__t1 var482_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) (or (not var483_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var486_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_literal_string___d___t0 (theory1_safe var479_literal_string___d___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var487_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var487_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var478_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var488_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(assert
  (= var488_interpretation_of_theory_nullterm_over_literal_string___d___t0 (theory2_nullterm var479_literal_string___d___t0) )
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
(declare-fun var489_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var489_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var478_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var490_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var490_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (bvuge var490_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (and var489_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var491_infix_expression__t0))
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
(declare-fun var493_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var493_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (bvult var252_deref_S152_self__capture_at__t0 var493_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (and var492_infix_expression__t0 var494_infix_expression__t0))
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
(declare-fun var496_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var496_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (and var495_infix_expression__t0 var496_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) (or (not var486_interpretation_of_theory_safe_over_literal_string___d___t0 ) (not var487_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var488_interpretation_of_theory_nullterm_over_literal_string___d___t0 ) (not var497_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var486_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var488_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var489_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var490_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var493_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var496_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t4 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t4  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var155_deref_S152_self__capture__t4 var155_deref_S152_self__capture__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:271
; callsite effects
(declare-fun var499_return__t1 () (_ BitVec 64))
(declare-fun var498_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var499_return__t0 () (_ BitVec 64))
(assert
  (= var499_return__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var498_return_value_of___buffer__format__t0 var499_return__t0)  )
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
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var478_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var501_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var501_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var502_infix_expression__t0 () Bool)
(assert
  (=  var502_infix_expression__t0 (bvuge var501_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var503_infix_expression__t0 () Bool)
(assert
  (=  var503_infix_expression__t0 (and var500_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var502_infix_expression__t0))
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
(declare-fun var504_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var504_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (bvult var252_deref_S152_self__capture_at__t0 var504_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (and var503_infix_expression__t0 var505_infix_expression__t0))
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
(declare-fun var507_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var507_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var508_infix_expression__t0 () Bool)
(assert
  (=  var508_infix_expression__t0 (and var506_infix_expression__t0 var507_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var508_infix_expression__t0 :named A45))(check-sat)

(declare-fun var498_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var498_return_value_of___buffer__format__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var499_return__t1 var498_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
(declare-fun var510_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var511_len_addressof_deref_S152_self__capture____t0 (theory0_len var510_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var511_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var510_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var510_addressof_deref_S152_self__capture___t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
(declare-fun var513_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var514_len_addressof_deref_S152_self__capture____t0 (theory0_len var513_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var514_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var513_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var513_addressof_deref_S152_self__capture___t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; literal expr
(declare-fun var516_literal_0__t0 () (_ BitVec 64))
(assert
  (= var516_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
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
(assert (! (= var520_cast_of_addressof_deref_S152_self__capture___t0 var517_addressof_deref_S152_self__capture___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; literal expr
(declare-fun var521_literal_0__t0 () (_ BitVec 64))
(assert
  (= var521_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var522_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var520_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var523_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var520_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var524_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var524_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (bvuge var524_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (and var523_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var525_infix_expression__t0))
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
(declare-fun var527_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var527_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (bvult var252_deref_S152_self__capture_at__t0 var527_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var529_infix_expression__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (and var526_infix_expression__t0 var528_infix_expression__t0))
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
(declare-fun var530_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var530_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (and var529_infix_expression__t0 var530_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) (or (not var522_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var531_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var522_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var524_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var527_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var530_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t5 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t5  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var155_deref_S152_self__capture__t5 var155_deref_S152_self__capture__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:272
; callsite effects
(declare-fun var533_return__t1 () Bool)
(declare-fun var532_return_value_of___buffer__push__t0 () Bool)
(declare-fun var533_return__t0 () Bool)
(assert
  (= var533_return__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var532_return_value_of___buffer__push__t0 var533_return__t0)  )
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
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var534_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var520_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var535_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var535_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (bvuge var535_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (and var534_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var536_infix_expression__t0))
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
(declare-fun var538_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var538_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (bvult var252_deref_S152_self__capture_at__t0 var538_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (and var537_infix_expression__t0 var539_infix_expression__t0))
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
(declare-fun var541_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var541_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (and var540_infix_expression__t0 var541_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var542_infix_expression__t0 :named A47))(check-sat)

(declare-fun var532_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var532_return_value_of___buffer__push__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var533_return__t1 var532_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:273
(declare-fun var543_safe_deref_S152_self__capture_at_____safe_deref_S152_self__keylen___t0 () Bool)
(assert
  (= var543_safe_deref_S152_self__capture_at_____safe_deref_S152_self__keylen___t0 (theory1_safe var252_deref_S152_self__capture_at__t0) )
)

(declare-fun var404_deref_S152_self__keylen__t2 () (_ BitVec 64))
(assert
  (= var543_safe_deref_S152_self__capture_at_____safe_deref_S152_self__keylen___t0 (theory1_safe var404_deref_S152_self__keylen__t2) )
)

(declare-fun var544_nullterm_deref_S152_self__capture_at_____nullterm_deref_S152_self__keylen___t0 () Bool)
(assert
  (= var544_nullterm_deref_S152_self__capture_at_____nullterm_deref_S152_self__keylen___t0 (theory2_nullterm var252_deref_S152_self__capture_at__t0) )
)

(assert
  (= var544_nullterm_deref_S152_self__capture_at_____nullterm_deref_S152_self__keylen___t0 (theory2_nullterm var404_deref_S152_self__keylen__t2) )
)

(assert
  (= var404_deref_S152_self__keylen__t2  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 ) var252_deref_S152_self__capture_at__t0 var404_deref_S152_self__keylen__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
(declare-fun var546_infix_expression__t0 () Bool)
(declare-fun var545_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var546_infix_expression__t0 (= var162_token__t0 var545_literal_char______t0))
)

(check-sat)

(get-value (

  var546_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var546_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:275
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var547_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var547_implicit_coercion_of___json__ParserState__StringVal__t0 var18___json__ParserState__StringVal__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:276
(declare-fun var548_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var548_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var547_implicit_coercion_of___json__ParserState__StringVal__t0) )
)

(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6 () (_ BitVec 64))
(assert
  (= var548_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6) )
)

(declare-fun var549_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var549_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var547_implicit_coercion_of___json__ParserState__StringVal__t0) )
)

(assert
  (= var549_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6) )
)

(assert
  (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var546_infix_expression__t0 ) var547_implicit_coercion_of___json__ParserState__StringVal__t0 var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var551_infix_expression__t0 () Bool)
(declare-fun var550_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var551_infix_expression__t0 (= var162_token__t0 var550_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var553_infix_expression__t0 () Bool)
(declare-fun var552_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var553_infix_expression__t0 (= var162_token__t0 var552_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
(declare-fun var554_infix_expression__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (or var551_infix_expression__t0 var553_infix_expression__t0))
)

(check-sat)

(get-value (

  var554_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var554_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:277
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var555_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var555_implicit_coercion_of___json__ParserState__BoolVal__t0 var20___json__ParserState__BoolVal__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:278
(declare-fun var556_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var556_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var555_implicit_coercion_of___json__ParserState__BoolVal__t0) )
)

(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7 () (_ BitVec 64))
(assert
  (= var556_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7) )
)

(declare-fun var557_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var557_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var555_implicit_coercion_of___json__ParserState__BoolVal__t0) )
)

(assert
  (= var557_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7) )
)

(assert
  (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var554_infix_expression__t0 (not var546_infix_expression__t0) ) var555_implicit_coercion_of___json__ParserState__BoolVal__t0 var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var559_infix_expression__t0 () Bool)
(declare-fun var558_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var559_infix_expression__t0 (bvuge var162_token__t0 var558_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var561_infix_expression__t0 () Bool)
(declare-fun var560_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var561_infix_expression__t0 (bvule var162_token__t0 var560_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (and var559_infix_expression__t0 var561_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var564_infix_expression__t0 () Bool)
(declare-fun var563_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var564_infix_expression__t0 (= var162_token__t0 var563_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (or var562_infix_expression__t0 var564_infix_expression__t0))
)

(check-sat)

(get-value (

  var565_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var565_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:279
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var566_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var566_implicit_coercion_of___json__ParserState__IntVal__t0 var19___json__ParserState__IntVal__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:280
(declare-fun var567_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var567_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var566_implicit_coercion_of___json__ParserState__IntVal__t0) )
)

(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8 () (_ BitVec 64))
(assert
  (= var567_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8) )
)

(declare-fun var568_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var568_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var566_implicit_coercion_of___json__ParserState__IntVal__t0) )
)

(assert
  (= var568_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8) )
)

(assert
  (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var565_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) ) var566_implicit_coercion_of___json__ParserState__IntVal__t0 var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
(declare-fun var570_infix_expression__t0 () Bool)
(declare-fun var569_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var570_infix_expression__t0 (= var162_token__t0 var569_literal_char______t0))
)

(check-sat)

(get-value (

  var570_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var570_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var571_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var571_implicit_coercion_of___json__ParserState__PostVal__t0 var21___json__ParserState__PostVal__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:282
(declare-fun var572_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var572_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var571_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9 () (_ BitVec 64))
(assert
  (= var572_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9) )
)

(declare-fun var573_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var573_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var571_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var573_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9) )
)

(assert
  (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) ) var571_implicit_coercion_of___json__ParserState__PostVal__t0 var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; literal expr
(declare-fun var574_literal_1__t0 () (_ BitVec 64))
(assert
  (= var574_literal_1__t0 (_ bv1 64))

)

(declare-fun var575_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var575_implicit_coercion_of_literal_1__t0 var574_literal_1__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
(declare-fun var576_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var576_infix_expression__t0 (bvsub var22___json__MAX_DEPTH__t1 var575_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
(declare-fun var577_infix_expression__t0 () Bool)
(assert
  (=  var577_infix_expression__t0 (bvuge var169_deref_S152_self__depth__t1 var576_infix_expression__t0))
)

(check-sat)

(get-value (

  var577_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var577_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
(declare-fun var578_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578_literal_string__json_structure_too_deep___t0) )
)

(assert
  var579_true__t0
)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory2_nullterm var578_literal_string__json_structure_too_deep___t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
(declare-fun var581_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var581_cast_of_e__t0 var157_e__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var582_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var583_true__t0
)

(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory2_nullterm var582_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var585_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585_literal_string____json__advance___t0) )
)

(assert
  var586_true__t0
)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory2_nullterm var585_literal_string____json__advance___t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var588_literal_284__t0 () (_ BitVec 64))
(assert
  (= var588_literal_284__t0 (_ bv284 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
(declare-fun var589_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589_literal_string__json_structure_too_deep___t0) )
)

(assert
  var590_true__t0
)

(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory2_nullterm var589_literal_string__json_structure_too_deep___t0) )
)

(assert
  var591_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var592_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var589_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var593_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var581_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var594_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var594_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var589_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var595_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var595_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var46___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) var577_infix_expression__t0 ) (or (not var592_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var593_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var594_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var595_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var592_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var594_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var595_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t7 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t7  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) var577_infix_expression__t0 ) var159_deref_S157_e___t7 var159_deref_S157_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
; callsite effects
(declare-fun var596_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var598_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var598_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var596_return_value_of___err__fail__t0) )
)

(declare-fun var597_return__t1 () (_ BitVec 64))
(assert
  (= var598_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var597_return__t1) )
)

(declare-fun var599_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var599_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var596_return_value_of___err__fail__t0) )
)

(assert
  (= var599_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var597_return__t1) )
)

(declare-fun var597_return__t0 () (_ BitVec 64))
(assert
  (= var597_return__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) var577_infix_expression__t0 ) var596_return_value_of___err__fail__t0 var597_return__t0)  )
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
(declare-fun var600_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var600_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t7) )
)

(assert (! var600_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:284
(declare-fun var601_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var601_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var597_return__t1) )
)

(declare-fun var596_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var601_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var596_return_value_of___err__fail__t1) )
)

(declare-fun var602_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var602_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var597_return__t1) )
)

(assert
  (= var602_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var596_return_value_of___err__fail__t1) )
)

(assert
  (= var596_return_value_of___err__fail__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) var577_infix_expression__t0 ) var597_return__t1 var596_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) var577_infix_expression__t0 ))
(assert
  (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) var577_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:286
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
; literal expr
(declare-fun var603_literal_1__t0 () (_ BitVec 64))
(assert
  (= var603_literal_1__t0 (_ bv1 64))

)

(declare-fun var604_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var604_implicit_coercion_of_literal_1__t0 var603_literal_1__t0) :named A55)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:287
(declare-fun var605_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var605_assign_inter__t0 (bvadd var169_deref_S152_self__depth__t1 var604_implicit_coercion_of_literal_1__t0))
)

(declare-fun var606_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(assert
  (= var606_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var605_assign_inter__t0) )
)

(declare-fun var169_deref_S152_self__depth__t2 () (_ BitVec 64))
(assert
  (= var606_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var169_deref_S152_self__depth__t2) )
)

(declare-fun var607_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(assert
  (= var607_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var605_assign_inter__t0) )
)

(assert
  (= var607_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var169_deref_S152_self__depth__t2) )
)

(assert
  (= var169_deref_S152_self__depth__t2  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) ) var605_assign_inter__t0 var169_deref_S152_self__depth__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:288
(declare-fun var609_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var609_safe_stack_____safe_previous_stack___t0 (theory1_safe var177_stack__t1) )
)

(declare-fun var608_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var609_safe_stack_____safe_previous_stack___t0 (theory1_safe var608_previous_stack__t1) )
)

(declare-fun var610_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var610_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var177_stack__t1) )
)

(assert
  (= var610_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var608_previous_stack__t1) )
)

(declare-fun var608_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var608_previous_stack__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) ) var177_stack__t1 var608_previous_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
(check-sat)

(get-value (

  var169_deref_S152_self__depth__t2

) )

;  = "#x000000000000003f"
(push 1)

(assert
  (not (= var169_deref_S152_self__depth__t2 #x000000000000003f))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
(declare-fun var611_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var611_len_deref_S152_self__state___t0 (theory0_len var170_deref_S152_self__state__t0) )
)

(declare-fun var612_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var612_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var169_deref_S152_self__depth__t2 var611_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) ) (or (not var612_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
(declare-fun var614_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var615_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (theory0_len var614_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var615_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var614_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 (_ bv613 64))

)

(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var614_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:289
(declare-fun var617_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var617_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 (theory1_safe var614_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(declare-fun var177_stack__t2 () (_ BitVec 64))
(assert
  (= var617_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 (theory1_safe var177_stack__t2) )
)

(declare-fun var618_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var618_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 (theory2_nullterm var614_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var618_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 (theory2_nullterm var177_stack__t2) )
)

(assert
  (= var177_stack__t2  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) ) var614_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 var177_stack__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; literal expr
(declare-fun var619_literal_0__t0 () (_ BitVec 64))
(assert
  (= var619_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:290
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var624_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var624_implicit_coercion_of___json__ParserState__Object__t0 var14___json__ParserState__Object__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:291
(declare-fun var625_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var625_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var624_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var625_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1) )
)

(declare-fun var626_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var626_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var624_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var626_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1) )
)

(declare-fun var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 () (_ BitVec 64))
(assert
  (= var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) ) var624_implicit_coercion_of___json__ParserState__Object__t0 var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; literal expr
(declare-fun var630_literal_0__t0 () (_ BitVec 64))
(assert
  (= var630_literal_0__t0 (_ bv0 64))

)

(declare-fun var631_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var631_implicit_coercion_of_literal_0__t0 var630_literal_0__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
(declare-fun var632_infix_expression__t0 () Bool)
(declare-fun var628_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var632_infix_expression__t0 (not (= var628_closure_fn___json__Iter__t0 var631_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var632_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var632_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:292
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:293
(declare-fun var627_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var634_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var634_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var627_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(declare-fun var633_de__t1 () (_ BitVec 64))
(assert
  (= var634_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var633_de__t1) )
)

(declare-fun var635_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var635_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var627_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(assert
  (= var635_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var633_de__t1) )
)

(declare-fun var633_de__t0 () (_ BitVec 64))
(assert
  (= var633_de__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) var632_infix_expression__t0 ) var627_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 var633_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
(declare-fun var636_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var636_interpretation_of_theory_safe_over_de__t0 (theory1_safe var633_de__t1) )
)

(assert (! var636_interpretation_of_theory_safe_over_de__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:294
(declare-fun var637_literal_1__t0 () (_ BitVec 64))
(assert
  (= var637_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:296
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:297
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:295
(declare-fun var639_literal_struct_639__t0 () (_ BitVec 64))
(declare-fun var641_safe_literal_struct_639_____safe_val___t0 () Bool)
(assert
  (= var641_safe_literal_struct_639_____safe_val___t0 (theory1_safe var639_literal_struct_639__t0) )
)

(declare-fun var638_val__t1 () (_ BitVec 64))
(assert
  (= var641_safe_literal_struct_639_____safe_val___t0 (theory1_safe var638_val__t1) )
)

(declare-fun var642_nullterm_literal_struct_639_____nullterm_val___t0 () Bool)
(assert
  (= var642_nullterm_literal_struct_639_____nullterm_val___t0 (theory2_nullterm var639_literal_struct_639__t0) )
)

(assert
  (= var642_nullterm_literal_struct_639_____nullterm_val___t0 (theory2_nullterm var638_val__t1) )
)

(declare-fun var638_val__t0 () (_ BitVec 64))
(assert
  (= var638_val__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) var632_infix_expression__t0 ) var639_literal_struct_639__t0 var638_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
(declare-fun var643_safe_de___t0 () Bool)
(assert
  (= var643_safe_de___t0 (theory1_safe var633_de__t1) )
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) var632_infix_expression__t0 ) (or (not var643_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
(declare-fun var644_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var645_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var644_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var645_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var644_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv270 64))

)

(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var644_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
(declare-fun var647_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var648_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var648_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var647_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var648_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var647_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv270 64))

)

(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var647_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
(declare-fun var650_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var650_cast_of_e__t0 var157_e__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
(declare-fun var651_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var651_cast_of_self__t0 var152_self__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t8 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t8  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) var632_infix_expression__t0 ) var159_deref_S157_e___t8 var159_deref_S157_e___t7)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t2 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t2  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) var632_infix_expression__t0 ) var154_deref_S152_self___t2 var154_deref_S152_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:299
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
(declare-fun var653_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var653_cast_of_e__t0 var157_e__t0) :named A61)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var654_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var655_true__t0
)

(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory2_nullterm var654_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var657_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657_literal_string____json__advance___t0) )
)

(assert
  var658_true__t0
)

(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory2_nullterm var657_literal_string____json__advance___t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var660_literal_300__t0 () (_ BitVec 64))
(assert
  (= var660_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var661_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var661_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var653_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) var632_infix_expression__t0 ) (or (not var661_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var661_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t9 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t9  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) var632_infix_expression__t0 ) var159_deref_S157_e___t9 var159_deref_S157_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
; callsite effects
(declare-fun var663_return__t1 () Bool)
(declare-fun var662_return_value_of___err__check__t0 () Bool)
(declare-fun var663_return__t0 () Bool)
(assert
  (= var663_return__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) var632_infix_expression__t0 ) var662_return_value_of___err__check__t0 var663_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var664_literal_4294967295__t0 () Bool)
(assert
  var664_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var665_infix_expression__t0 () Bool)
(assert
  (=  var665_infix_expression__t0 (= var663_return__t1 var664_literal_4294967295__t0))
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
(declare-fun var666_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var666_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var667_infix_expression__t0 () Bool)
(assert
  (=  var667_infix_expression__t0 (or var665_infix_expression__t0 var666_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var667_infix_expression__t0 :named A62))(check-sat)

(declare-fun var662_return_value_of___err__check__t1 () Bool)
(assert
  (= var662_return_value_of___err__check__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) var632_infix_expression__t0 ) var663_return__t1 var662_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var662_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var662_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:300
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) var632_infix_expression__t0 var662_return_value_of___err__check__t1 ))
(assert
  (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) var632_infix_expression__t0 var662_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
; literal expr
(declare-fun var668_literal_1__t0 () (_ BitVec 64))
(assert
  (= var668_literal_1__t0 (_ bv1 64))

)

(declare-fun var669_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var669_implicit_coercion_of_literal_1__t0 var668_literal_1__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:304
(declare-fun var670_assign_inter__t0 () (_ BitVec 64))
(declare-fun var640_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var670_assign_inter__t0 (bvadd var640_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 var669_implicit_coercion_of_literal_1__t0))
)

(declare-fun var671_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(assert
  (= var671_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory1_safe var670_assign_inter__t0) )
)

(declare-fun var640_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var671_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory1_safe var640_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1) )
)

(declare-fun var672_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(assert
  (= var672_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory2_nullterm var670_assign_inter__t0) )
)

(assert
  (= var672_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory2_nullterm var640_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1) )
)

(assert
  (= var640_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var570_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var577_infix_expression__t0) ) var670_assign_inter__t0 var640_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
(declare-fun var674_infix_expression__t0 () Bool)
(declare-fun var673_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var674_infix_expression__t0 (= var162_token__t0 var673_literal_char______t0))
)

(check-sat)

(get-value (

  var674_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var674_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:306
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var675_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var675_implicit_coercion_of___json__ParserState__PostVal__t0 var21___json__ParserState__PostVal__t0) :named A64)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:307
(declare-fun var676_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var676_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var675_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var676_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2) )
)

(declare-fun var677_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var677_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var675_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var677_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2) )
)

(assert
  (= var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) ) var675_implicit_coercion_of___json__ParserState__PostVal__t0 var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
; literal expr
(declare-fun var678_literal_1__t0 () (_ BitVec 64))
(assert
  (= var678_literal_1__t0 (_ bv1 64))

)

(declare-fun var679_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var679_implicit_coercion_of_literal_1__t0 var678_literal_1__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:308
(declare-fun var680_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var680_assign_inter__t0 (bvadd var169_deref_S152_self__depth__t2 var679_implicit_coercion_of_literal_1__t0))
)

(declare-fun var681_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(assert
  (= var681_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var680_assign_inter__t0) )
)

(declare-fun var169_deref_S152_self__depth__t3 () (_ BitVec 64))
(assert
  (= var681_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var169_deref_S152_self__depth__t3) )
)

(declare-fun var682_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(assert
  (= var682_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var680_assign_inter__t0) )
)

(assert
  (= var682_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var169_deref_S152_self__depth__t3) )
)

(assert
  (= var169_deref_S152_self__depth__t3  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) ) var680_assign_inter__t0 var169_deref_S152_self__depth__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (bvuge var169_deref_S152_self__depth__t3 var22___json__MAX_DEPTH__t1))
)

(check-sat)

(get-value (

  var683_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var683_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:309
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
(declare-fun var684_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684_literal_string__json_structure_too_deep___t0) )
)

(assert
  var685_true__t0
)

(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory2_nullterm var684_literal_string__json_structure_too_deep___t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
(declare-fun var687_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var687_cast_of_e__t0 var157_e__t0) :named A66)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var688_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var689_true__t0
)

(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory2_nullterm var688_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var691_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691_literal_string____json__advance___t0) )
)

(assert
  var692_true__t0
)

(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory2_nullterm var691_literal_string____json__advance___t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var694_literal_310__t0 () (_ BitVec 64))
(assert
  (= var694_literal_310__t0 (_ bv310 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
(declare-fun var695_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695_literal_string__json_structure_too_deep___t0) )
)

(assert
  var696_true__t0
)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory2_nullterm var695_literal_string__json_structure_too_deep___t0) )
)

(assert
  var697_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var698_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var698_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 (theory1_safe var695_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var699_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var699_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var687_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var700_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(assert
  (= var700_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 (theory2_nullterm var695_literal_string__json_structure_too_deep___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var701_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var701_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var46___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) var683_infix_expression__t0 ) (or (not var698_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 ) (not var699_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var700_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 ) (not var701_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var698_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var699_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var700_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var701_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t10 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t10  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) var683_infix_expression__t0 ) var159_deref_S157_e___t10 var159_deref_S157_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
; callsite effects
(declare-fun var702_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var704_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var704_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var702_return_value_of___err__fail__t0) )
)

(declare-fun var703_return__t1 () (_ BitVec 64))
(assert
  (= var704_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var703_return__t1) )
)

(declare-fun var705_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var705_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var702_return_value_of___err__fail__t0) )
)

(assert
  (= var705_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var703_return__t1) )
)

(declare-fun var703_return__t0 () (_ BitVec 64))
(assert
  (= var703_return__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) var683_infix_expression__t0 ) var702_return_value_of___err__fail__t0 var703_return__t0)  )
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
(declare-fun var706_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var706_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t10) )
)

(assert (! var706_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:310
(declare-fun var707_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var707_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var703_return__t1) )
)

(declare-fun var702_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var707_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var702_return_value_of___err__fail__t1) )
)

(declare-fun var708_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var708_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var703_return__t1) )
)

(assert
  (= var708_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var702_return_value_of___err__fail__t1) )
)

(assert
  (= var702_return_value_of___err__fail__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) var683_infix_expression__t0 ) var703_return__t1 var702_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) var683_infix_expression__t0 ))
(assert
  (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) var683_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:312
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:313
(declare-fun var710_safe_stack_____safe_previous_stack___t0 () Bool)
(assert
  (= var710_safe_stack_____safe_previous_stack___t0 (theory1_safe var177_stack__t2) )
)

(declare-fun var709_previous_stack__t1 () (_ BitVec 64))
(assert
  (= var710_safe_stack_____safe_previous_stack___t0 (theory1_safe var709_previous_stack__t1) )
)

(declare-fun var711_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(assert
  (= var711_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var177_stack__t2) )
)

(assert
  (= var711_nullterm_stack_____nullterm_previous_stack___t0 (theory2_nullterm var709_previous_stack__t1) )
)

(declare-fun var709_previous_stack__t0 () (_ BitVec 64))
(assert
  (= var709_previous_stack__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) ) var177_stack__t2 var709_previous_stack__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
(check-sat)

(get-value (

  var169_deref_S152_self__depth__t3

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var169_deref_S152_self__depth__t3 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
(declare-fun var712_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var712_len_deref_S152_self__state___t0 (theory0_len var170_deref_S152_self__state__t0) )
)

(declare-fun var713_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var713_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var169_deref_S152_self__depth__t3 var712_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) ) (or (not var713_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
(declare-fun var715_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var716_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (theory0_len var715_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var716_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var715_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 (_ bv714 64))

)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var715_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:314
(declare-fun var718_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var718_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 (theory1_safe var715_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(declare-fun var177_stack__t3 () (_ BitVec 64))
(assert
  (= var718_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 (theory1_safe var177_stack__t3) )
)

(declare-fun var719_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var719_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 (theory2_nullterm var715_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0) )
)

(assert
  (= var719_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 (theory2_nullterm var177_stack__t3) )
)

(assert
  (= var177_stack__t3  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) ) var715_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 var177_stack__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; literal expr
(declare-fun var720_literal_0__t0 () (_ BitVec 64))
(assert
  (= var720_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:315
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var725_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var725_implicit_coercion_of___json__ParserState__PreVal__t0 var17___json__ParserState__PreVal__t0) :named A68)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:316
(declare-fun var726_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var726_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var725_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1 () (_ BitVec 64))
(assert
  (= var726_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1) )
)

(declare-fun var727_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var727_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var725_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var727_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 () (_ BitVec 64))
(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) ) var725_implicit_coercion_of___json__ParserState__PreVal__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:317
; literal expr
(declare-fun var729_literal_4294967295__t0 () Bool)
(assert
  var729_literal_4294967295__t0
)

(declare-fun var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 () Bool)
(declare-fun var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 () Bool)
(assert
  (= var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) ) var729_literal_4294967295__t0 var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; literal expr
(declare-fun var734_literal_0__t0 () (_ BitVec 64))
(assert
  (= var734_literal_0__t0 (_ bv0 64))

)

(declare-fun var735_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var735_implicit_coercion_of_literal_0__t0 var734_literal_0__t0) :named A69)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
(declare-fun var736_infix_expression__t0 () Bool)
(declare-fun var732_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var736_infix_expression__t0 (not (= var732_closure_fn___json__Iter__t0 var735_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var736_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var736_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:318
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:319
(declare-fun var731_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var738_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var738_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var731_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(declare-fun var737_de__t1 () (_ BitVec 64))
(assert
  (= var738_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var737_de__t1) )
)

(declare-fun var739_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var739_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var731_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(assert
  (= var739_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var737_de__t1) )
)

(declare-fun var737_de__t0 () (_ BitVec 64))
(assert
  (= var737_de__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) var736_infix_expression__t0 ) var731_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 var737_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
(declare-fun var740_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_de__t0 (theory1_safe var737_de__t1) )
)

(assert (! var740_interpretation_of_theory_safe_over_de__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:320
(declare-fun var741_literal_1__t0 () (_ BitVec 64))
(assert
  (= var741_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:321
(declare-fun var743_literal_struct_743__t0 () (_ BitVec 64))
(declare-fun var745_safe_literal_struct_743_____safe_val___t0 () Bool)
(assert
  (= var745_safe_literal_struct_743_____safe_val___t0 (theory1_safe var743_literal_struct_743__t0) )
)

(declare-fun var742_val__t1 () (_ BitVec 64))
(assert
  (= var745_safe_literal_struct_743_____safe_val___t0 (theory1_safe var742_val__t1) )
)

(declare-fun var746_nullterm_literal_struct_743_____nullterm_val___t0 () Bool)
(assert
  (= var746_nullterm_literal_struct_743_____nullterm_val___t0 (theory2_nullterm var743_literal_struct_743__t0) )
)

(assert
  (= var746_nullterm_literal_struct_743_____nullterm_val___t0 (theory2_nullterm var742_val__t1) )
)

(declare-fun var742_val__t0 () (_ BitVec 64))
(assert
  (= var742_val__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) var736_infix_expression__t0 ) var743_literal_struct_743__t0 var742_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
(declare-fun var747_safe_de___t0 () Bool)
(assert
  (= var747_safe_de___t0 (theory1_safe var737_de__t1) )
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) var736_infix_expression__t0 ) (or (not var747_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
(declare-fun var748_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var749_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var748_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var749_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var748_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv730 64))

)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var748_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
(declare-fun var751_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var752_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var752_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var751_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var752_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var751_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv730 64))

)

(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var751_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
(declare-fun var754_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var754_cast_of_e__t0 var157_e__t0) :named A71)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
(declare-fun var755_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var755_cast_of_self__t0 var152_self__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t11 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t11  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) var736_infix_expression__t0 ) var159_deref_S157_e___t11 var159_deref_S157_e___t10)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t3 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t3  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) var736_infix_expression__t0 ) var154_deref_S152_self___t3 var154_deref_S152_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:325
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
(declare-fun var757_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var757_cast_of_e__t0 var157_e__t0) :named A73)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var758_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var759_true__t0
)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory2_nullterm var758_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var761_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761_literal_string____json__advance___t0) )
)

(assert
  var762_true__t0
)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory2_nullterm var761_literal_string____json__advance___t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var764_literal_326__t0 () (_ BitVec 64))
(assert
  (= var764_literal_326__t0 (_ bv326 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var765_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var765_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var757_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) var736_infix_expression__t0 ) (or (not var765_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var765_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t12 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t12  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) var736_infix_expression__t0 ) var159_deref_S157_e___t12 var159_deref_S157_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
; callsite effects
(declare-fun var767_return__t1 () Bool)
(declare-fun var766_return_value_of___err__check__t0 () Bool)
(declare-fun var767_return__t0 () Bool)
(assert
  (= var767_return__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) var736_infix_expression__t0 ) var766_return_value_of___err__check__t0 var767_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var768_literal_4294967295__t0 () Bool)
(assert
  var768_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (= var767_return__t1 var768_literal_4294967295__t0))
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
(declare-fun var770_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var770_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (or var769_infix_expression__t0 var770_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var771_infix_expression__t0 :named A74))(check-sat)

(declare-fun var766_return_value_of___err__check__t1 () Bool)
(assert
  (= var766_return_value_of___err__check__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) var736_infix_expression__t0 ) var767_return__t1 var766_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var766_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var766_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:326
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) var736_infix_expression__t0 var766_return_value_of___err__check__t1 ))
(assert
  (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) var736_infix_expression__t0 var766_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
; literal expr
(declare-fun var772_literal_1__t0 () (_ BitVec 64))
(assert
  (= var772_literal_1__t0 (_ bv1 64))

)

(declare-fun var773_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var773_implicit_coercion_of_literal_1__t0 var772_literal_1__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:330
(declare-fun var774_assign_inter__t0 () (_ BitVec 64))
(declare-fun var744_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var774_assign_inter__t0 (bvadd var744_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 var773_implicit_coercion_of_literal_1__t0))
)

(declare-fun var775_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(assert
  (= var775_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory1_safe var774_assign_inter__t0) )
)

(declare-fun var744_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var775_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory1_safe var744_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1) )
)

(declare-fun var776_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(assert
  (= var776_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory2_nullterm var774_assign_inter__t0) )
)

(assert
  (= var776_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory2_nullterm var744_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1) )
)

(assert
  (= var744_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var674_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var683_infix_expression__t0) ) var774_assign_inter__t0 var744_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
(declare-fun var778_infix_expression__t0 () Bool)
(declare-fun var777_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var778_infix_expression__t0 (= var162_token__t0 var777_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (and var778_infix_expression__t0 var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1))
)

(check-sat)

(get-value (

  var779_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var779_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:332
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; literal expr
(declare-fun var780_literal_0__t0 () (_ BitVec 64))
(assert
  (= var780_literal_0__t0 (_ bv0 64))

)

(declare-fun var781_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var781_implicit_coercion_of_literal_0__t0 var780_literal_0__t0) :named A76)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (bvugt var169_deref_S152_self__depth__t3 var781_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var782_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var782_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:333
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
; literal expr
(declare-fun var783_literal_1__t0 () (_ BitVec 64))
(assert
  (= var783_literal_1__t0 (_ bv1 64))

)

(declare-fun var784_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var784_implicit_coercion_of_literal_1__t0 var783_literal_1__t0) :named A77)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:334
(declare-fun var785_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var785_assign_inter__t0 (bvsub var169_deref_S152_self__depth__t3 var784_implicit_coercion_of_literal_1__t0))
)

(declare-fun var786_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(assert
  (= var786_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var785_assign_inter__t0) )
)

(declare-fun var169_deref_S152_self__depth__t4 () (_ BitVec 64))
(assert
  (= var786_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var169_deref_S152_self__depth__t4) )
)

(declare-fun var787_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(assert
  (= var787_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var785_assign_inter__t0) )
)

(assert
  (= var787_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var169_deref_S152_self__depth__t4) )
)

(assert
  (= var169_deref_S152_self__depth__t4  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var779_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) var782_infix_expression__t0 ) var785_assign_inter__t0 var169_deref_S152_self__depth__t3)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; literal expr
(declare-fun var792_literal_0__t0 () (_ BitVec 64))
(assert
  (= var792_literal_0__t0 (_ bv0 64))

)

(declare-fun var793_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var793_implicit_coercion_of_literal_0__t0 var792_literal_0__t0) :named A78)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
(declare-fun var794_infix_expression__t0 () Bool)
(declare-fun var790_closure_fn___json__Pop__t0 () (_ BitVec 64))
(assert
  (=  var794_infix_expression__t0 (not (= var790_closure_fn___json__Pop__t0 var793_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var794_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var794_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:335
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
(declare-fun var789_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 (theory1_safe var789_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(assert (! var795_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:336
(declare-fun var796_literal_1__t0 () (_ BitVec 64))
(assert
  (= var796_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
(declare-fun var797_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(assert
  (= var797_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 (theory1_safe var789_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var779_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) var782_infix_expression__t0 var794_infix_expression__t0 ) (or (not var797_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
(declare-fun var798_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var798_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var799_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
(declare-fun var801_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var801_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var802_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
(declare-fun var804_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var804_cast_of_e__t0 var157_e__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
(declare-fun var805_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var805_cast_of_self__t0 var152_self__t0) :named A81)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t13 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t13  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var779_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) var782_infix_expression__t0 var794_infix_expression__t0 ) var159_deref_S157_e___t13 var159_deref_S157_e___t12)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t4 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t4  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var779_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) var782_infix_expression__t0 var794_infix_expression__t0 ) var154_deref_S152_self___t4 var154_deref_S152_self___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:337
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
(declare-fun var807_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var807_cast_of_e__t0 var157_e__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var808_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory2_nullterm var808_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var811_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811_literal_string____json__advance___t0) )
)

(assert
  var812_true__t0
)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory2_nullterm var811_literal_string____json__advance___t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var814_literal_338__t0 () (_ BitVec 64))
(assert
  (= var814_literal_338__t0 (_ bv338 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var807_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var779_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) var782_infix_expression__t0 var794_infix_expression__t0 ) (or (not var815_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t14 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t14  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var779_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) var782_infix_expression__t0 var794_infix_expression__t0 ) var159_deref_S157_e___t14 var159_deref_S157_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; callsite effects
(declare-fun var817_return__t1 () Bool)
(declare-fun var816_return_value_of___err__check__t0 () Bool)
(declare-fun var817_return__t0 () Bool)
(assert
  (= var817_return__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var779_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) var782_infix_expression__t0 var794_infix_expression__t0 ) var816_return_value_of___err__check__t0 var817_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var818_literal_4294967295__t0 () Bool)
(assert
  var818_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (= var817_return__t1 var818_literal_4294967295__t0))
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
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var820_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (or var819_infix_expression__t0 var820_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var821_infix_expression__t0 :named A83))(check-sat)

(declare-fun var816_return_value_of___err__check__t1 () Bool)
(assert
  (= var816_return_value_of___err__check__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var779_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) var782_infix_expression__t0 var794_infix_expression__t0 ) var817_return__t1 var816_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var816_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var816_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:338
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var779_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) var782_infix_expression__t0 var794_infix_expression__t0 var816_return_value_of___err__check__t1 ))
(assert
  (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var779_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) var782_infix_expression__t0 var794_infix_expression__t0 var816_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:342
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:343
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var822_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var822_implicit_coercion_of___json__ParserState__Document__t0 var13___json__ParserState__Document__t0) :named A84)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:343
(declare-fun var823_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var823_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var822_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2 () (_ BitVec 64))
(assert
  (= var823_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2) )
)

(declare-fun var824_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var824_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var822_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var824_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 var779_infix_expression__t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) (not var782_infix_expression__t0) ) var822_implicit_coercion_of___json__ParserState__Document__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:345
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
(declare-fun var825_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var826_true__t0
)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory2_nullterm var825_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
(declare-fun var828_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var828_cast_of_e__t0 var157_e__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var829_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory2_nullterm var829_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var832_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832_literal_string____json__advance___t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory2_nullterm var832_literal_string____json__advance___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var835_literal_346__t0 () (_ BitVec 64))
(assert
  (= var835_literal_346__t0 (_ bv346 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
(declare-fun var836_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var837_true__t0
)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory2_nullterm var836_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var839_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var839_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var836_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var840_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var828_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var841_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var841_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var836_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var842_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var842_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) (not var779_infix_expression__t0) ) (or (not var839_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var840_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var841_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var842_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var839_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var841_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var842_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t15 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t15  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) (not var779_infix_expression__t0) ) var159_deref_S157_e___t15 var159_deref_S157_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
; callsite effects
(declare-fun var843_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var845_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var845_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var843_return_value_of___err__fail__t0) )
)

(declare-fun var844_return__t1 () (_ BitVec 64))
(assert
  (= var845_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var844_return__t1) )
)

(declare-fun var846_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var846_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var843_return_value_of___err__fail__t0) )
)

(assert
  (= var846_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var844_return__t1) )
)

(declare-fun var844_return__t0 () (_ BitVec 64))
(assert
  (= var844_return__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) (not var779_infix_expression__t0) ) var843_return_value_of___err__fail__t0 var844_return__t0)  )
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
(declare-fun var847_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var847_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t15) )
)

(assert (! var847_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:346
(declare-fun var848_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var848_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var844_return__t1) )
)

(declare-fun var843_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var848_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var843_return_value_of___err__fail__t1) )
)

(declare-fun var849_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var849_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var844_return__t1) )
)

(assert
  (= var849_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var843_return_value_of___err__fail__t1) )
)

(assert
  (= var843_return_value_of___err__fail__t1  (ite ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) (not var779_infix_expression__t0) ) var844_return__t1 var843_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) (not var779_infix_expression__t0) ))
(assert
  (not ( and var433_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PreVal___t0 (not var546_infix_expression__t0) (not var554_infix_expression__t0) (not var565_infix_expression__t0) (not var570_infix_expression__t0) (not var674_infix_expression__t0) (not var779_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:350
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var850_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var850_implicit_coercion_of___json__ParserState__StringVal__t0 var18___json__ParserState__StringVal__t0) :named A87)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:350
(declare-fun var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 () Bool)
(assert
  (=  var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9 var850_implicit_coercion_of___json__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
(declare-fun var853_infix_expression__t0 () Bool)
(declare-fun var852_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var853_infix_expression__t0 (= var162_token__t0 var852_literal_char______t0))
)

(check-sat)

(get-value (

  var853_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var853_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:351
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var854_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var854_implicit_coercion_of___json__ParserState__PostVal__t0 var21___json__ParserState__PostVal__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:352
(declare-fun var855_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var855_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var854_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3 () (_ BitVec 64))
(assert
  (= var855_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3) )
)

(declare-fun var856_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var856_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var854_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var856_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 ) var854_implicit_coercion_of___json__ParserState__PostVal__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; literal expr
(declare-fun var860_literal_0__t0 () (_ BitVec 64))
(assert
  (= var860_literal_0__t0 (_ bv0 64))

)

(declare-fun var861_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var861_implicit_coercion_of_literal_0__t0 var860_literal_0__t0) :named A89)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
(declare-fun var862_infix_expression__t0 () Bool)
(declare-fun var858_closure_fn___json__Iter__t0 () (_ BitVec 64))
(assert
  (=  var862_infix_expression__t0 (not (= var858_closure_fn___json__Iter__t0 var861_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var862_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var862_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:353
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:354
(declare-fun var857_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var864_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var864_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var857_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(declare-fun var863_de__t1 () (_ BitVec 64))
(assert
  (= var864_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var863_de__t1) )
)

(declare-fun var865_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var865_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var857_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(assert
  (= var865_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var863_de__t1) )
)

(declare-fun var863_de__t0 () (_ BitVec 64))
(assert
  (= var863_de__t1  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 ) var857_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 var863_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
(declare-fun var866_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_de__t0 (theory1_safe var863_de__t1) )
)

(assert (! var866_interpretation_of_theory_safe_over_de__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:355
(declare-fun var867_literal_1__t0 () (_ BitVec 64))
(assert
  (= var867_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
(declare-fun var868_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var868_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (bvult var404_deref_S152_self__keylen__t2 var868_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

(assert (! var869_infix_expression__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:356
(declare-fun var870_literal_1__t0 () (_ BitVec 64))
(assert
  (= var870_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:358
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:359
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:360
(declare-fun var874_implicit_cast_of_deref_S152_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var874_implicit_cast_of_deref_S152_self__keylen__t0 var404_deref_S152_self__keylen__t2) :named A92)); begin pointer arithmetic
(declare-fun var876_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var876_len_deref_S152_self__capture_mem___t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

(declare-fun var877_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 () Bool)
(assert
  (=  var877_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 (bvult var874_implicit_cast_of_deref_S152_self__keylen__t0 var876_len_deref_S152_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 ) (or (not var877_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var875_infix_expression__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var875_infix_expression__t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var879_len_deref_S152_self__capture_mem___t0 (theory0_len var875_infix_expression__t0) )
)

(assert
  (=  var879_len_deref_S152_self__capture_mem___t0 (bvsub var876_len_deref_S152_self__capture_mem___t0 var874_implicit_cast_of_deref_S152_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:357
(declare-fun var872_literal_struct_872__t0 () (_ BitVec 64))
(declare-fun var880_safe_literal_struct_872_____safe_val___t0 () Bool)
(assert
  (= var880_safe_literal_struct_872_____safe_val___t0 (theory1_safe var872_literal_struct_872__t0) )
)

(declare-fun var871_val__t1 () (_ BitVec 64))
(assert
  (= var880_safe_literal_struct_872_____safe_val___t0 (theory1_safe var871_val__t1) )
)

(declare-fun var881_nullterm_literal_struct_872_____nullterm_val___t0 () Bool)
(assert
  (= var881_nullterm_literal_struct_872_____nullterm_val___t0 (theory2_nullterm var872_literal_struct_872__t0) )
)

(assert
  (= var881_nullterm_literal_struct_872_____nullterm_val___t0 (theory2_nullterm var871_val__t1) )
)

(declare-fun var871_val__t0 () (_ BitVec 64))
(assert
  (= var871_val__t1  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 ) var872_literal_struct_872__t0 var871_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
(declare-fun var882_safe_de___t0 () Bool)
(assert
  (= var882_safe_de___t0 (theory1_safe var863_de__t1) )
)

(push 1)

(assert
  (and ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 ) (or (not var882_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
(declare-fun var883_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var883_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var884_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
(declare-fun var886_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var886_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var887_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
(declare-fun var889_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var889_cast_of_e__t0 var157_e__t0) :named A93)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
(declare-fun var890_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var890_cast_of_self__t0 var152_self__t0) :named A94)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t16 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t16  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 ) var159_deref_S157_e___t16 var159_deref_S157_e___t15)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t5 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t5  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 ) var154_deref_S152_self___t5 var154_deref_S152_self___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:362
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
(declare-fun var892_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var892_cast_of_e__t0 var157_e__t0) :named A95)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var893_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory2_nullterm var893_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var896_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896_literal_string____json__advance___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory2_nullterm var896_literal_string____json__advance___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var899_literal_363__t0 () (_ BitVec 64))
(assert
  (= var899_literal_363__t0 (_ bv363 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var892_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 ) (or (not var900_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t17 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t17  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 ) var159_deref_S157_e___t17 var159_deref_S157_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
; callsite effects
(declare-fun var902_return__t1 () Bool)
(declare-fun var901_return_value_of___err__check__t0 () Bool)
(declare-fun var902_return__t0 () Bool)
(assert
  (= var902_return__t1  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 ) var901_return_value_of___err__check__t0 var902_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var903_literal_4294967295__t0 () Bool)
(assert
  var903_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (= var902_return__t1 var903_literal_4294967295__t0))
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
(declare-fun var905_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var905_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t17) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (or var904_infix_expression__t0 var905_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var906_infix_expression__t0 :named A96))(check-sat)

(declare-fun var901_return_value_of___err__check__t1 () Bool)
(assert
  (= var901_return_value_of___err__check__t1  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 ) var902_return__t1 var901_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var901_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var901_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:363
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 var901_return_value_of___err__check__t1 ))
(assert
  (not ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 var901_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:366
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:366
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:366
; literal expr
(declare-fun var907_literal_1__t0 () (_ BitVec 64))
(assert
  (= var907_literal_1__t0 (_ bv1 64))

)

(declare-fun var908_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var908_implicit_coercion_of_literal_1__t0 var907_literal_1__t0) :named A97)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:366
(declare-fun var909_assign_inter__t0 () (_ BitVec 64))
(declare-fun var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 () (_ BitVec 64))
(assert
   (=  var909_assign_inter__t0 (bvadd var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 var908_implicit_coercion_of_literal_1__t0))
)

(declare-fun var910_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(assert
  (= var910_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory1_safe var909_assign_inter__t0) )
)

(declare-fun var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1 () (_ BitVec 64))
(assert
  (= var910_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory1_safe var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1) )
)

(declare-fun var911_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(assert
  (= var911_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory2_nullterm var909_assign_inter__t0) )
)

(assert
  (= var911_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory2_nullterm var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1) )
)

(assert
  (= var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 var853_infix_expression__t0 var862_infix_expression__t0 ) var909_assign_inter__t0 var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
(declare-fun var912_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var912_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var913_true__t0
)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory2_nullterm var912_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var914_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
(declare-fun var915_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var915_cast_of_e__t0 var157_e__t0) :named A98)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var916_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var916_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var917_true__t0
)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory2_nullterm var916_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var918_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var919_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var919_literal_string____json__advance___t0) )
)

(assert
  var920_true__t0
)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory2_nullterm var919_literal_string____json__advance___t0) )
)

(assert
  var921_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var922_literal_369__t0 () (_ BitVec 64))
(assert
  (= var922_literal_369__t0 (_ bv369 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
(declare-fun var923_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var923_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory2_nullterm var923_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory1_safe var923_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var915_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var928_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(assert
  (= var928_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 (theory2_nullterm var923_literal_string__unexpected___c___expected_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var929_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var853_infix_expression__t0) ) (or (not var926_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var927_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var928_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 ) (not var929_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var928_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var929_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t18 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t18  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var853_infix_expression__t0) ) var159_deref_S157_e___t18 var159_deref_S157_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
; callsite effects
(declare-fun var930_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var932_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var932_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var930_return_value_of___err__fail__t0) )
)

(declare-fun var931_return__t1 () (_ BitVec 64))
(assert
  (= var932_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var931_return__t1) )
)

(declare-fun var933_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var933_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var930_return_value_of___err__fail__t0) )
)

(assert
  (= var933_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var931_return__t1) )
)

(declare-fun var931_return__t0 () (_ BitVec 64))
(assert
  (= var931_return__t1  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var853_infix_expression__t0) ) var930_return_value_of___err__fail__t0 var931_return__t0)  )
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
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var934_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t18) )
)

(assert (! var934_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A99))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:369
(declare-fun var935_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var935_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var931_return__t1) )
)

(declare-fun var930_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var935_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var930_return_value_of___err__fail__t1) )
)

(declare-fun var936_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var936_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var931_return__t1) )
)

(assert
  (= var936_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var930_return_value_of___err__fail__t1) )
)

(assert
  (= var930_return_value_of___err__fail__t1  (ite ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var853_infix_expression__t0) ) var931_return__t1 var930_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var853_infix_expression__t0) ))
(assert
  (not ( and var851_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__StringVal___t0 (not var853_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:373
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var937_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var937_implicit_coercion_of___json__ParserState__BoolVal__t0 var20___json__ParserState__BoolVal__t0) :named A100)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:373
(declare-fun var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 () Bool)
(assert
  (=  var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9 var937_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; literal expr
(declare-fun var939_literal_0__t0 () (_ BitVec 64))
(assert
  (= var939_literal_0__t0 (_ bv0 64))

)

(declare-fun var940_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var940_implicit_coercion_of_literal_0__t0 var939_literal_0__t0) :named A101)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (not (= var858_closure_fn___json__Iter__t0 var940_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var941_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var941_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:374
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:375
(declare-fun var943_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var943_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var857_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(declare-fun var942_de__t1 () (_ BitVec 64))
(assert
  (= var943_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var942_de__t1) )
)

(declare-fun var944_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var944_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var857_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(assert
  (= var944_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var942_de__t1) )
)

(declare-fun var942_de__t0 () (_ BitVec 64))
(assert
  (= var942_de__t1  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) var857_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 var942_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
(declare-fun var945_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_de__t0 (theory1_safe var942_de__t1) )
)

(assert (! var945_interpretation_of_theory_safe_over_de__t0 :named A102))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:376
(declare-fun var946_literal_1__t0 () (_ BitVec 64))
(assert
  (= var946_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
(declare-fun var947_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var947_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (bvult var404_deref_S152_self__keylen__t2 var947_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

(assert (! var948_infix_expression__t0 :named A103))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:377
(declare-fun var949_literal_1__t0 () (_ BitVec 64))
(assert
  (= var949_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:380
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:381
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var952_implicit_cast_of_deref_S152_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var952_implicit_cast_of_deref_S152_self__keylen__t0 var404_deref_S152_self__keylen__t2) :named A104)); begin pointer arithmetic
(declare-fun var954_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var954_len_deref_S152_self__capture_mem___t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

(declare-fun var955_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 () Bool)
(assert
  (=  var955_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 (bvult var952_implicit_cast_of_deref_S152_self__keylen__t0 var954_len_deref_S152_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) (or (not var955_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var953_infix_expression__t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var953_infix_expression__t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var957_len_deref_S152_self__capture_mem___t0 (theory0_len var953_infix_expression__t0) )
)

(assert
  (=  var957_len_deref_S152_self__capture_mem___t0 (bvsub var954_len_deref_S152_self__capture_mem___t0 var952_implicit_cast_of_deref_S152_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; literal expr
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(assert
  (= var958_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var958_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var958_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var959_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var959_len_infix_expression___t0 (theory0_len var953_infix_expression__t0) )
)

(declare-fun var960_literal_0___len_infix_expression___t0 () Bool)
(assert
  (=  var960_literal_0___len_infix_expression___t0 (bvult var958_literal_0__t0 var959_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) (or (not var960_literal_0___len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:382
(declare-fun var963_infix_expression__t0 () Bool)
(declare-fun var961_array_member_infix_expression_literal_0___t0 () (_ BitVec 64))
(declare-fun var962_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var963_infix_expression__t0 (= var961_array_member_infix_expression_literal_0___t0 var962_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:379
(declare-fun var951_literal_struct_951__t0 () (_ BitVec 64))
(declare-fun var964_safe_literal_struct_951_____safe_val___t0 () Bool)
(assert
  (= var964_safe_literal_struct_951_____safe_val___t0 (theory1_safe var951_literal_struct_951__t0) )
)

(declare-fun var950_val__t1 () (_ BitVec 64))
(assert
  (= var964_safe_literal_struct_951_____safe_val___t0 (theory1_safe var950_val__t1) )
)

(declare-fun var965_nullterm_literal_struct_951_____nullterm_val___t0 () Bool)
(assert
  (= var965_nullterm_literal_struct_951_____nullterm_val___t0 (theory2_nullterm var951_literal_struct_951__t0) )
)

(assert
  (= var965_nullterm_literal_struct_951_____nullterm_val___t0 (theory2_nullterm var950_val__t1) )
)

(declare-fun var950_val__t0 () (_ BitVec 64))
(assert
  (= var950_val__t1  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) var951_literal_struct_951__t0 var950_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
(declare-fun var966_safe_de___t0 () Bool)
(assert
  (= var966_safe_de___t0 (theory1_safe var942_de__t1) )
)

(push 1)

(assert
  (and ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) (or (not var966_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
(declare-fun var967_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var967_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var968_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
(declare-fun var970_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var970_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var971_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
(declare-fun var973_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var973_cast_of_e__t0 var157_e__t0) :named A105)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
(declare-fun var974_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_self__t0 var152_self__t0) :named A106)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t19 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t19  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) var159_deref_S157_e___t19 var159_deref_S157_e___t18)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t6 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t6  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) var154_deref_S152_self___t6 var154_deref_S152_self___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:384
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
(declare-fun var976_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var976_cast_of_e__t0 var157_e__t0) :named A107)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var977_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var977_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory2_nullterm var977_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var980_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var980_literal_string____json__advance___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory2_nullterm var980_literal_string____json__advance___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var983_literal_385__t0 () (_ BitVec 64))
(assert
  (= var983_literal_385__t0 (_ bv385 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var976_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) (or (not var984_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t20 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t20  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) var159_deref_S157_e___t20 var159_deref_S157_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
; callsite effects
(declare-fun var986_return__t1 () Bool)
(declare-fun var985_return_value_of___err__check__t0 () Bool)
(declare-fun var986_return__t0 () Bool)
(assert
  (= var986_return__t1  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) var985_return_value_of___err__check__t0 var986_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var987_literal_4294967295__t0 () Bool)
(assert
  var987_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (= var986_return__t1 var987_literal_4294967295__t0))
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
(declare-fun var989_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var989_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (or var988_infix_expression__t0 var989_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var990_infix_expression__t0 :named A108))(check-sat)

(declare-fun var985_return_value_of___err__check__t1 () Bool)
(assert
  (= var985_return_value_of___err__check__t1  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) var986_return__t1 var985_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var985_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var985_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:385
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 var985_return_value_of___err__check__t1 ))
(assert
  (not ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 var985_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
; literal expr
(declare-fun var991_literal_1__t0 () (_ BitVec 64))
(assert
  (= var991_literal_1__t0 (_ bv1 64))

)

(declare-fun var992_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var992_implicit_coercion_of_literal_1__t0 var991_literal_1__t0) :named A109)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:386
(declare-fun var993_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var993_assign_inter__t0 (bvadd var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1 var992_implicit_coercion_of_literal_1__t0))
)

(declare-fun var994_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(assert
  (= var994_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory1_safe var993_assign_inter__t0) )
)

(declare-fun var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t2 () (_ BitVec 64))
(assert
  (= var994_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory1_safe var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t2) )
)

(declare-fun var995_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(assert
  (= var995_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory2_nullterm var993_assign_inter__t0) )
)

(assert
  (= var995_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory2_nullterm var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t2) )
)

(assert
  (= var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t2  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var941_infix_expression__t0 ) var993_assign_inter__t0 var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
(declare-fun var997_infix_expression__t0 () Bool)
(declare-fun var996_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var997_infix_expression__t0 (= var162_token__t0 var996_literal_char______t0))
)

(check-sat)

(get-value (

  var997_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var997_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:389
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:390
(check-sat)

(get-value (

  var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:390
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var998_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var998_implicit_coercion_of___json__ParserState__PreVal__t0 var17___json__ParserState__PreVal__t0) :named A110)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:391
(declare-fun var999_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var999_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var998_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4 () (_ BitVec 64))
(assert
  (= var999_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4) )
)

(declare-fun var1000_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1000_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var998_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1000_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var997_infix_expression__t0 var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 ) var998_implicit_coercion_of___json__ParserState__PreVal__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:392
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1001_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1001_implicit_coercion_of___json__ParserState__Object__t0 var14___json__ParserState__Object__t0) :named A111)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:393
(declare-fun var1002_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1002_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var1001_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5 () (_ BitVec 64))
(assert
  (= var1002_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5) )
)

(declare-fun var1003_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1003_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var1001_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1003_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var997_infix_expression__t0 (not var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1) ) var1001_implicit_coercion_of___json__ParserState__Object__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
(declare-fun var1005_infix_expression__t0 () Bool)
(declare-fun var1004_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1005_infix_expression__t0 (= var162_token__t0 var1004_literal_char______t0))
)

(check-sat)

(get-value (

  var1005_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1005_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:395
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1006_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1006_implicit_coercion_of___json__ParserState__PostVal__t0 var21___json__ParserState__PostVal__t0) :named A112)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:396
(declare-fun var1007_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1007_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var1006_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6 () (_ BitVec 64))
(assert
  (= var1007_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6) )
)

(declare-fun var1008_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1008_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var1006_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var1008_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1005_infix_expression__t0 (not var997_infix_expression__t0) ) var1006_implicit_coercion_of___json__ParserState__PostVal__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1010_infix_expression__t0 () Bool)
(declare-fun var1009_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1010_infix_expression__t0 (= var162_token__t0 var1009_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1011_unary_expression__t0 () Bool)
(assert
  (= var1011_unary_expression__t0 (not var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (and var1010_infix_expression__t0 var1011_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1014_infix_expression__t0 () Bool)
(declare-fun var1013_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1014_infix_expression__t0 (= var162_token__t0 var1013_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (and var1014_infix_expression__t0 var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (or var1012_infix_expression__t0 var1015_infix_expression__t0))
)

(check-sat)

(get-value (

  var1016_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1016_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:397
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; literal expr
(declare-fun var1017_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_0__t0 (_ bv0 64))

)

(declare-fun var1018_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1018_implicit_coercion_of_literal_0__t0 var1017_literal_0__t0) :named A113)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvugt var169_deref_S152_self__depth__t4 var1018_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1019_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1019_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:398
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
; literal expr
(declare-fun var1020_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1020_literal_1__t0 (_ bv1 64))

)

(declare-fun var1021_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1021_implicit_coercion_of_literal_1__t0 var1020_literal_1__t0) :named A114)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:399
(declare-fun var1022_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1022_assign_inter__t0 (bvsub var169_deref_S152_self__depth__t4 var1021_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1023_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(assert
  (= var1023_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var1022_assign_inter__t0) )
)

(declare-fun var169_deref_S152_self__depth__t5 () (_ BitVec 64))
(assert
  (= var1023_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var169_deref_S152_self__depth__t5) )
)

(declare-fun var1024_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(assert
  (= var1024_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var1022_assign_inter__t0) )
)

(assert
  (= var1024_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var169_deref_S152_self__depth__t5) )
)

(assert
  (= var169_deref_S152_self__depth__t5  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1016_infix_expression__t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) var1019_infix_expression__t0 ) var1022_assign_inter__t0 var169_deref_S152_self__depth__t4)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; literal expr
(declare-fun var1025_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1025_literal_0__t0 (_ bv0 64))

)

(declare-fun var1026_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1026_implicit_coercion_of_literal_0__t0 var1025_literal_0__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
(declare-fun var1027_infix_expression__t0 () Bool)
(assert
  (=  var1027_infix_expression__t0 (not (= var790_closure_fn___json__Pop__t0 var1026_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1027_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1027_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:400
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
(declare-fun var1028_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(assert
  (= var1028_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 (theory1_safe var789_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(assert (! var1028_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:401
(declare-fun var1029_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1029_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1030_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(assert
  (= var1030_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 (theory1_safe var789_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1016_infix_expression__t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) var1019_infix_expression__t0 var1027_infix_expression__t0 ) (or (not var1030_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1031_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1031_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1032_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1033_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1034_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1034_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1035_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1036_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1037_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1037_cast_of_e__t0 var157_e__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
(declare-fun var1038_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1038_cast_of_self__t0 var152_self__t0) :named A118)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t21 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t21  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1016_infix_expression__t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) var1019_infix_expression__t0 var1027_infix_expression__t0 ) var159_deref_S157_e___t21 var159_deref_S157_e___t20)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t7 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t7  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1016_infix_expression__t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) var1019_infix_expression__t0 var1027_infix_expression__t0 ) var154_deref_S152_self___t7 var154_deref_S152_self___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:402
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
(declare-fun var1040_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1040_cast_of_e__t0 var157_e__t0) :named A119)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1041_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1041_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1042_true__t0
)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory2_nullterm var1041_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1043_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1044_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1044_literal_string____json__advance___t0) )
)

(assert
  var1045_true__t0
)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory2_nullterm var1044_literal_string____json__advance___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1047_literal_403__t0 () (_ BitVec 64))
(assert
  (= var1047_literal_403__t0 (_ bv403 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1040_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1016_infix_expression__t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) var1019_infix_expression__t0 var1027_infix_expression__t0 ) (or (not var1048_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t22 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t22  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1016_infix_expression__t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) var1019_infix_expression__t0 var1027_infix_expression__t0 ) var159_deref_S157_e___t22 var159_deref_S157_e___t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; callsite effects
(declare-fun var1050_return__t1 () Bool)
(declare-fun var1049_return_value_of___err__check__t0 () Bool)
(declare-fun var1050_return__t0 () Bool)
(assert
  (= var1050_return__t1  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1016_infix_expression__t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) var1019_infix_expression__t0 var1027_infix_expression__t0 ) var1049_return_value_of___err__check__t0 var1050_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1051_literal_4294967295__t0 () Bool)
(assert
  var1051_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (= var1050_return__t1 var1051_literal_4294967295__t0))
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
(declare-fun var1053_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1053_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (or var1052_infix_expression__t0 var1053_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var1054_infix_expression__t0 :named A120))(check-sat)

(declare-fun var1049_return_value_of___err__check__t1 () Bool)
(assert
  (= var1049_return_value_of___err__check__t1  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1016_infix_expression__t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) var1019_infix_expression__t0 var1027_infix_expression__t0 ) var1050_return__t1 var1049_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1049_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1049_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:403
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1016_infix_expression__t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) var1019_infix_expression__t0 var1027_infix_expression__t0 var1049_return_value_of___err__check__t1 ))
(assert
  (not ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1016_infix_expression__t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) var1019_infix_expression__t0 var1027_infix_expression__t0 var1049_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:407
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1055_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1055_implicit_coercion_of___json__ParserState__Document__t0 var13___json__ParserState__Document__t0) :named A121)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:408
(declare-fun var1056_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1056_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var1055_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7 () (_ BitVec 64))
(assert
  (= var1056_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7) )
)

(declare-fun var1057_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1057_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var1055_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1057_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 var1016_infix_expression__t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) (not var1019_infix_expression__t0) ) var1055_implicit_coercion_of___json__ParserState__Document__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:410
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
(declare-fun var1058_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory2_nullterm var1058_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
(declare-fun var1061_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1061_cast_of_e__t0 var157_e__t0) :named A122)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1062_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1062_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1063_true__t0
)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory2_nullterm var1062_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1065_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1065_literal_string____json__advance___t0) )
)

(assert
  var1066_true__t0
)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory2_nullterm var1065_literal_string____json__advance___t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1068_literal_411__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_411__t0 (_ bv411 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
(declare-fun var1069_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory1_safe var1069_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1070_true__t0
)

(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory2_nullterm var1069_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

(assert
  var1071_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1072_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 (theory1_safe var1069_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1061_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1074_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 (theory2_nullterm var1069_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1075_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) (not var1016_infix_expression__t0) ) (or (not var1072_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 ) (not var1073_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1074_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 ) (not var1075_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1072_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1074_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1075_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t23 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t23  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) (not var1016_infix_expression__t0) ) var159_deref_S157_e___t23 var159_deref_S157_e___t22)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
; callsite effects
(declare-fun var1076_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1078_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1078_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1076_return_value_of___err__fail__t0) )
)

(declare-fun var1077_return__t1 () (_ BitVec 64))
(assert
  (= var1078_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1077_return__t1) )
)

(declare-fun var1079_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1079_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1076_return_value_of___err__fail__t0) )
)

(assert
  (= var1079_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1077_return__t1) )
)

(declare-fun var1077_return__t0 () (_ BitVec 64))
(assert
  (= var1077_return__t1  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) (not var1016_infix_expression__t0) ) var1076_return_value_of___err__fail__t0 var1077_return__t0)  )
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
(declare-fun var1080_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1080_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t23) )
)

(assert (! var1080_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A123))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:411
(declare-fun var1081_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1081_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1077_return__t1) )
)

(declare-fun var1076_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1081_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1076_return_value_of___err__fail__t1) )
)

(declare-fun var1082_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1082_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1077_return__t1) )
)

(assert
  (= var1082_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1076_return_value_of___err__fail__t1) )
)

(assert
  (= var1076_return_value_of___err__fail__t1  (ite ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) (not var1016_infix_expression__t0) ) var1077_return__t1 var1076_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) (not var1016_infix_expression__t0) ))
(assert
  (not ( and var938_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__BoolVal___t0 (not var997_infix_expression__t0) (not var1005_infix_expression__t0) (not var1016_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:416
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1083_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var1083_implicit_coercion_of___json__ParserState__IntVal__t0 var19___json__ParserState__IntVal__t0) :named A124)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:416
(declare-fun var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 () Bool)
(assert
  (=  var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9 var1083_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; literal expr
(declare-fun var1085_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1085_literal_0__t0 (_ bv0 64))

)

(declare-fun var1086_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1086_implicit_coercion_of_literal_0__t0 var1085_literal_0__t0) :named A125)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (not (= var858_closure_fn___json__Iter__t0 var1086_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1087_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1087_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:417
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:418
(declare-fun var1089_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(assert
  (= var1089_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var857_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(declare-fun var1088_de__t1 () (_ BitVec 64))
(assert
  (= var1089_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 (theory1_safe var1088_de__t1) )
)

(declare-fun var1090_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(assert
  (= var1090_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var857_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0) )
)

(assert
  (= var1090_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 (theory2_nullterm var1088_de__t1) )
)

(declare-fun var1088_de__t0 () (_ BitVec 64))
(assert
  (= var1088_de__t1  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 ) var857_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 var1088_de__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
(declare-fun var1091_interpretation_of_theory_safe_over_de__t0 () Bool)
(assert
  (= var1091_interpretation_of_theory_safe_over_de__t0 (theory1_safe var1088_de__t1) )
)

(assert (! var1091_interpretation_of_theory_safe_over_de__t0 :named A126))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:419
(declare-fun var1092_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1092_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
(declare-fun var1093_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var1093_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (bvult var404_deref_S152_self__keylen__t2 var1093_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

(assert (! var1094_infix_expression__t0 :named A127))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:420
(declare-fun var1095_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1095_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:422
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:422
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:423
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:424
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
(declare-fun var1098_implicit_cast_of_deref_S152_self__keylen__t0 () (_ BitVec 64))
(assert (! (= var1098_implicit_cast_of_deref_S152_self__keylen__t0 var404_deref_S152_self__keylen__t2) :named A128)); begin pointer arithmetic
(declare-fun var1100_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1100_len_deref_S152_self__capture_mem___t0 (theory0_len var247_deref_S152_self__capture_mem__t0) )
)

(declare-fun var1101_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 () Bool)
(assert
  (=  var1101_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 (bvult var1098_implicit_cast_of_deref_S152_self__keylen__t0 var1100_len_deref_S152_self__capture_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 ) (or (not var1101_implicit_cast_of_deref_S152_self__keylen___len_deref_S152_self__capture_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1099_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1099_infix_expression__t0) )
)

(assert
  var1102_true__t0
)

(declare-fun var1103_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(assert
  (= var1103_len_deref_S152_self__capture_mem___t0 (theory0_len var1099_infix_expression__t0) )
)

(assert
  (=  var1103_len_deref_S152_self__capture_mem___t0 (bvsub var1100_len_deref_S152_self__capture_mem___t0 var1098_implicit_cast_of_deref_S152_self__keylen__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:425
(declare-fun var1105_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var1104_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1105_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var1104_return_value_of___ext___stdlib_h___atoi__t0) :named A129)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:422
(declare-fun var1097_literal_struct_1097__t0 () (_ BitVec 64))
(declare-fun var1106_safe_literal_struct_1097_____safe_val___t0 () Bool)
(assert
  (= var1106_safe_literal_struct_1097_____safe_val___t0 (theory1_safe var1097_literal_struct_1097__t0) )
)

(declare-fun var1096_val__t1 () (_ BitVec 64))
(assert
  (= var1106_safe_literal_struct_1097_____safe_val___t0 (theory1_safe var1096_val__t1) )
)

(declare-fun var1107_nullterm_literal_struct_1097_____nullterm_val___t0 () Bool)
(assert
  (= var1107_nullterm_literal_struct_1097_____nullterm_val___t0 (theory2_nullterm var1097_literal_struct_1097__t0) )
)

(assert
  (= var1107_nullterm_literal_struct_1097_____nullterm_val___t0 (theory2_nullterm var1096_val__t1) )
)

(declare-fun var1096_val__t0 () (_ BitVec 64))
(assert
  (= var1096_val__t1  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 ) var1097_literal_struct_1097__t0 var1096_val__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; call of de
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1108_safe_de___t0 () Bool)
(assert
  (= var1108_safe_de___t0 (theory1_safe var1088_de__t1) )
)

(push 1)

(assert
  (and ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 ) (or (not var1108_safe_de___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1109_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1110_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1109_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1110_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1109_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1109_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1112_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1112_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1113_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1115_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1115_cast_of_e__t0 var157_e__t0) :named A130)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
(declare-fun var1116_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1116_cast_of_self__t0 var152_self__t0) :named A131)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t24 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t24  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 ) var159_deref_S157_e___t24 var159_deref_S157_e___t23)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t8 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t8  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 ) var154_deref_S152_self___t8 var154_deref_S152_self___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:427
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
(declare-fun var1118_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1118_cast_of_e__t0 var157_e__t0) :named A132)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1119_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1119_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1120_true__t0
)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory2_nullterm var1119_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1122_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory1_safe var1122_literal_string____json__advance___t0) )
)

(assert
  var1123_true__t0
)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory2_nullterm var1122_literal_string____json__advance___t0) )
)

(assert
  var1124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1125_literal_428__t0 () (_ BitVec 64))
(assert
  (= var1125_literal_428__t0 (_ bv428 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1126_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1118_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 ) (or (not var1126_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t25 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t25  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 ) var159_deref_S157_e___t25 var159_deref_S157_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
; callsite effects
(declare-fun var1128_return__t1 () Bool)
(declare-fun var1127_return_value_of___err__check__t0 () Bool)
(declare-fun var1128_return__t0 () Bool)
(assert
  (= var1128_return__t1  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 ) var1127_return_value_of___err__check__t0 var1128_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1129_literal_4294967295__t0 () Bool)
(assert
  var1129_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (= var1128_return__t1 var1129_literal_4294967295__t0))
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
(declare-fun var1131_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1131_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t25) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (or var1130_infix_expression__t0 var1131_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var1132_infix_expression__t0 :named A133))(check-sat)

(declare-fun var1127_return_value_of___err__check__t1 () Bool)
(assert
  (= var1127_return_value_of___err__check__t1  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 ) var1128_return__t1 var1127_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1127_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1127_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:428
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 var1127_return_value_of___err__check__t1 ))
(assert
  (not ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 var1127_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:429
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:429
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:429
; literal expr
(declare-fun var1133_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1133_literal_1__t0 (_ bv1 64))

)

(declare-fun var1134_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1134_implicit_coercion_of_literal_1__t0 var1133_literal_1__t0) :named A134)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:429
(declare-fun var1135_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1135_assign_inter__t0 (bvadd var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t2 var1134_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1136_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(assert
  (= var1136_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory1_safe var1135_assign_inter__t0) )
)

(declare-fun var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t3 () (_ BitVec 64))
(assert
  (= var1136_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory1_safe var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t3) )
)

(declare-fun var1137_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(assert
  (= var1137_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory2_nullterm var1135_assign_inter__t0) )
)

(assert
  (= var1137_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 (theory2_nullterm var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t3) )
)

(assert
  (= var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t3  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1087_infix_expression__t0 ) var1135_assign_inter__t0 var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
(declare-fun var1139_infix_expression__t0 () Bool)
(declare-fun var1138_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1139_infix_expression__t0 (= var162_token__t0 var1138_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:432
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:433
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:433
(check-sat)

(get-value (

  var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:433
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:433
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1140_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1140_implicit_coercion_of___json__ParserState__PreVal__t0 var17___json__ParserState__PreVal__t0) :named A135)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:434
(declare-fun var1141_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1141_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var1140_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8 () (_ BitVec 64))
(assert
  (= var1141_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8) )
)

(declare-fun var1142_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1142_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var1140_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1142_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1139_infix_expression__t0 var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 ) var1140_implicit_coercion_of___json__ParserState__PreVal__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:435
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1143_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1143_implicit_coercion_of___json__ParserState__Object__t0 var14___json__ParserState__Object__t0) :named A136)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:436
(declare-fun var1144_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1144_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var1143_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9 () (_ BitVec 64))
(assert
  (= var1144_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9) )
)

(declare-fun var1145_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1145_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var1143_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1145_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1139_infix_expression__t0 (not var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1) ) var1143_implicit_coercion_of___json__ParserState__Object__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
(declare-fun var1147_infix_expression__t0 () Bool)
(declare-fun var1146_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1147_infix_expression__t0 (= var162_token__t0 var1146_literal_char______t0))
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:438
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1148_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1148_implicit_coercion_of___json__ParserState__PostVal__t0 var21___json__ParserState__PostVal__t0) :named A137)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:439
(declare-fun var1149_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1149_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var1148_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t10 () (_ BitVec 64))
(assert
  (= var1149_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t10) )
)

(declare-fun var1150_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1150_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var1148_implicit_coercion_of___json__ParserState__PostVal__t0) )
)

(assert
  (= var1150_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t10) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t10  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1147_infix_expression__t0 (not var1139_infix_expression__t0) ) var1148_implicit_coercion_of___json__ParserState__PostVal__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1152_infix_expression__t0 () Bool)
(declare-fun var1151_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1152_infix_expression__t0 (= var162_token__t0 var1151_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1153_unary_expression__t0 () Bool)
(assert
  (= var1153_unary_expression__t0 (not var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1154_infix_expression__t0 () Bool)
(assert
  (=  var1154_infix_expression__t0 (and var1152_infix_expression__t0 var1153_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1156_infix_expression__t0 () Bool)
(declare-fun var1155_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1156_infix_expression__t0 (= var162_token__t0 var1155_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (and var1156_infix_expression__t0 var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (or var1154_infix_expression__t0 var1157_infix_expression__t0))
)

(check-sat)

(get-value (

  var1158_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1158_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:440
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; literal expr
(declare-fun var1159_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1159_literal_0__t0 (_ bv0 64))

)

(declare-fun var1160_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1160_implicit_coercion_of_literal_0__t0 var1159_literal_0__t0) :named A138)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (bvugt var169_deref_S152_self__depth__t5 var1160_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1161_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1161_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:441
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
; literal expr
(declare-fun var1162_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1162_literal_1__t0 (_ bv1 64))

)

(declare-fun var1163_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1163_implicit_coercion_of_literal_1__t0 var1162_literal_1__t0) :named A139)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:442
(declare-fun var1164_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1164_assign_inter__t0 (bvsub var169_deref_S152_self__depth__t5 var1163_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1165_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(assert
  (= var1165_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var1164_assign_inter__t0) )
)

(declare-fun var169_deref_S152_self__depth__t6 () (_ BitVec 64))
(assert
  (= var1165_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var169_deref_S152_self__depth__t6) )
)

(declare-fun var1166_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(assert
  (= var1166_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var1164_assign_inter__t0) )
)

(assert
  (= var1166_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var169_deref_S152_self__depth__t6) )
)

(assert
  (= var169_deref_S152_self__depth__t6  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1158_infix_expression__t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) var1161_infix_expression__t0 ) var1164_assign_inter__t0 var169_deref_S152_self__depth__t5)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; literal expr
(declare-fun var1167_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1167_literal_0__t0 (_ bv0 64))

)

(declare-fun var1168_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1168_implicit_coercion_of_literal_0__t0 var1167_literal_0__t0) :named A140)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (not (= var790_closure_fn___json__Pop__t0 var1168_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1169_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1169_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:443
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
(declare-fun var1170_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(assert
  (= var1170_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 (theory1_safe var789_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(assert (! var1170_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 :named A141))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:444
(declare-fun var1171_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1171_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
(declare-fun var1172_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(assert
  (= var1172_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 (theory1_safe var789_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1158_infix_expression__t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) var1161_infix_expression__t0 var1169_infix_expression__t0 ) (or (not var1172_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
(declare-fun var1173_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1174_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1173_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1174_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1173_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1173_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
(declare-fun var1176_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1177_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1176_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1177_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1176_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1176_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
(declare-fun var1179_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1179_cast_of_e__t0 var157_e__t0) :named A142)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
(declare-fun var1180_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1180_cast_of_self__t0 var152_self__t0) :named A143)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t26 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t26  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1158_infix_expression__t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) var1161_infix_expression__t0 var1169_infix_expression__t0 ) var159_deref_S157_e___t26 var159_deref_S157_e___t25)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t9 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t9  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1158_infix_expression__t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) var1161_infix_expression__t0 var1169_infix_expression__t0 ) var154_deref_S152_self___t9 var154_deref_S152_self___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:445
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
(declare-fun var1182_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1182_cast_of_e__t0 var157_e__t0) :named A144)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1183_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1183_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1184_true__t0
)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory2_nullterm var1183_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1186_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1186_literal_string____json__advance___t0) )
)

(assert
  var1187_true__t0
)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory2_nullterm var1186_literal_string____json__advance___t0) )
)

(assert
  var1188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1189_literal_446__t0 () (_ BitVec 64))
(assert
  (= var1189_literal_446__t0 (_ bv446 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1182_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1158_infix_expression__t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) var1161_infix_expression__t0 var1169_infix_expression__t0 ) (or (not var1190_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t27 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t27  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1158_infix_expression__t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) var1161_infix_expression__t0 var1169_infix_expression__t0 ) var159_deref_S157_e___t27 var159_deref_S157_e___t26)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; callsite effects
(declare-fun var1192_return__t1 () Bool)
(declare-fun var1191_return_value_of___err__check__t0 () Bool)
(declare-fun var1192_return__t0 () Bool)
(assert
  (= var1192_return__t1  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1158_infix_expression__t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) var1161_infix_expression__t0 var1169_infix_expression__t0 ) var1191_return_value_of___err__check__t0 var1192_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1193_literal_4294967295__t0 () Bool)
(assert
  var1193_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (= var1192_return__t1 var1193_literal_4294967295__t0))
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
(declare-fun var1195_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1195_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t27) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (or var1194_infix_expression__t0 var1195_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var1196_infix_expression__t0 :named A145))(check-sat)

(declare-fun var1191_return_value_of___err__check__t1 () Bool)
(assert
  (= var1191_return_value_of___err__check__t1  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1158_infix_expression__t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) var1161_infix_expression__t0 var1169_infix_expression__t0 ) var1192_return__t1 var1191_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1191_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1191_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:446
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1158_infix_expression__t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) var1161_infix_expression__t0 var1169_infix_expression__t0 var1191_return_value_of___err__check__t1 ))
(assert
  (not ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1158_infix_expression__t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) var1161_infix_expression__t0 var1169_infix_expression__t0 var1191_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:450
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1197_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1197_implicit_coercion_of___json__ParserState__Document__t0 var13___json__ParserState__Document__t0) :named A146)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:451
(declare-fun var1198_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1198_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var1197_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t11 () (_ BitVec 64))
(assert
  (= var1198_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t11) )
)

(declare-fun var1199_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1199_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var1197_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1199_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t11) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t11  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 var1158_infix_expression__t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) (not var1161_infix_expression__t0) ) var1197_implicit_coercion_of___json__ParserState__Document__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t10)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:453
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
(declare-fun var1200_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory1_safe var1200_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1201_true__t0
)

(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory2_nullterm var1200_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
(declare-fun var1203_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1203_cast_of_e__t0 var157_e__t0) :named A147)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1204_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory1_safe var1204_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1205_true__t0
)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory2_nullterm var1204_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1207_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1207_literal_string____json__advance___t0) )
)

(assert
  var1208_true__t0
)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory2_nullterm var1207_literal_string____json__advance___t0) )
)

(assert
  var1209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1210_literal_454__t0 () (_ BitVec 64))
(assert
  (= var1210_literal_454__t0 (_ bv454 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
(declare-fun var1211_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory1_safe var1211_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1212_true__t0
)

(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory2_nullterm var1211_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

(assert
  var1213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1214_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1214_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 (theory1_safe var1211_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1215_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1215_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1203_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1216_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 (theory2_nullterm var1211_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1217_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) (not var1158_infix_expression__t0) ) (or (not var1214_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 ) (not var1215_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1216_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 ) (not var1217_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1214_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1215_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1217_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t28 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t28  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) (not var1158_infix_expression__t0) ) var159_deref_S157_e___t28 var159_deref_S157_e___t27)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
; callsite effects
(declare-fun var1218_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1220_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1220_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1218_return_value_of___err__fail__t0) )
)

(declare-fun var1219_return__t1 () (_ BitVec 64))
(assert
  (= var1220_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1219_return__t1) )
)

(declare-fun var1221_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1221_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1218_return_value_of___err__fail__t0) )
)

(assert
  (= var1221_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1219_return__t1) )
)

(declare-fun var1219_return__t0 () (_ BitVec 64))
(assert
  (= var1219_return__t1  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) (not var1158_infix_expression__t0) ) var1218_return_value_of___err__fail__t0 var1219_return__t0)  )
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
(declare-fun var1222_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1222_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t28) )
)

(assert (! var1222_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A148))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:454
(declare-fun var1223_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1223_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1219_return__t1) )
)

(declare-fun var1218_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1223_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1218_return_value_of___err__fail__t1) )
)

(declare-fun var1224_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1224_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1219_return__t1) )
)

(assert
  (= var1224_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1218_return_value_of___err__fail__t1) )
)

(assert
  (= var1218_return_value_of___err__fail__t1  (ite ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) (not var1158_infix_expression__t0) ) var1219_return__t1 var1218_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) (not var1158_infix_expression__t0) ))
(assert
  (not ( and var1084_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__IntVal___t0 (not var1139_infix_expression__t0) (not var1147_infix_expression__t0) (not var1158_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:462
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1225_implicit_coercion_of___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert (! (= var1225_implicit_coercion_of___json__ParserState__PostVal__t0 var21___json__ParserState__PostVal__t0) :named A149)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:462
(declare-fun var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 () Bool)
(assert
  (=  var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (= var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9 var1225_implicit_coercion_of___json__ParserState__PostVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
(declare-fun var1228_infix_expression__t0 () Bool)
(declare-fun var1227_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1228_infix_expression__t0 (= var162_token__t0 var1227_literal_char______t0))
)

(check-sat)

(get-value (

  var1228_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1228_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:463
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:464
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:464
(check-sat)

(get-value (

  var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:464
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:464
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1229_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var1229_implicit_coercion_of___json__ParserState__PreVal__t0 var17___json__ParserState__PreVal__t0) :named A150)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:465
(declare-fun var1230_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1230_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var1229_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t12 () (_ BitVec 64))
(assert
  (= var1230_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t12) )
)

(declare-fun var1231_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1231_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var1229_implicit_coercion_of___json__ParserState__PreVal__t0) )
)

(assert
  (= var1231_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t12) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t12  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1228_infix_expression__t0 var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 ) var1229_implicit_coercion_of___json__ParserState__PreVal__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t11)  )
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:466
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1232_implicit_coercion_of___json__ParserState__Object__t0 () (_ BitVec 64))
(assert (! (= var1232_implicit_coercion_of___json__ParserState__Object__t0 var14___json__ParserState__Object__t0) :named A151)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:467
(declare-fun var1233_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1233_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var1232_implicit_coercion_of___json__ParserState__Object__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t13 () (_ BitVec 64))
(assert
  (= var1233_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t13) )
)

(declare-fun var1234_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1234_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var1232_implicit_coercion_of___json__ParserState__Object__t0) )
)

(assert
  (= var1234_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t13) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t13  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1228_infix_expression__t0 (not var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1) ) var1232_implicit_coercion_of___json__ParserState__Object__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t12)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1236_infix_expression__t0 () Bool)
(declare-fun var1235_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1236_infix_expression__t0 (= var162_token__t0 var1235_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1237_unary_expression__t0 () Bool)
(assert
  (= var1237_unary_expression__t0 (not var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1238_infix_expression__t0 () Bool)
(assert
  (=  var1238_infix_expression__t0 (and var1236_infix_expression__t0 var1237_unary_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1240_infix_expression__t0 () Bool)
(declare-fun var1239_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var1240_infix_expression__t0 (= var162_token__t0 var1239_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (and var1240_infix_expression__t0 var728_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t1))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (or var1238_infix_expression__t0 var1241_infix_expression__t0))
)

(check-sat)

(get-value (

  var1242_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1242_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:469
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; literal expr
(declare-fun var1243_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1243_literal_0__t0 (_ bv0 64))

)

(declare-fun var1244_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1244_implicit_coercion_of_literal_0__t0 var1243_literal_0__t0) :named A152)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (bvugt var169_deref_S152_self__depth__t6 var1244_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1245_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1245_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:470
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
; literal expr
(declare-fun var1246_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1246_literal_1__t0 (_ bv1 64))

)

(declare-fun var1247_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1247_implicit_coercion_of_literal_1__t0 var1246_literal_1__t0) :named A153)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:471
(declare-fun var1248_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var1248_assign_inter__t0 (bvsub var169_deref_S152_self__depth__t6 var1247_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1249_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(assert
  (= var1249_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var1248_assign_inter__t0) )
)

(declare-fun var169_deref_S152_self__depth__t7 () (_ BitVec 64))
(assert
  (= var1249_safe_assign_inter_____safe_deref_S152_self__depth___t0 (theory1_safe var169_deref_S152_self__depth__t7) )
)

(declare-fun var1250_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(assert
  (= var1250_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var1248_assign_inter__t0) )
)

(assert
  (= var1250_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 (theory2_nullterm var169_deref_S152_self__depth__t7) )
)

(assert
  (= var169_deref_S152_self__depth__t7  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1242_infix_expression__t0 (not var1228_infix_expression__t0) var1245_infix_expression__t0 ) var1248_assign_inter__t0 var169_deref_S152_self__depth__t6)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; literal expr
(declare-fun var1251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1251_literal_0__t0 (_ bv0 64))

)

(declare-fun var1252_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1252_implicit_coercion_of_literal_0__t0 var1251_literal_0__t0) :named A154)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
(declare-fun var1253_infix_expression__t0 () Bool)
(assert
  (=  var1253_infix_expression__t0 (not (= var790_closure_fn___json__Pop__t0 var1252_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1253_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1253_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:472
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
(declare-fun var1254_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(assert
  (= var1254_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 (theory1_safe var789_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(assert (! var1254_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 :named A155))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:473
(declare-fun var1255_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1255_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; begin safe ptr check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
(declare-fun var1256_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(assert
  (= var1256_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 (theory1_safe var789_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1242_infix_expression__t0 (not var1228_infix_expression__t0) var1245_infix_expression__t0 var1253_infix_expression__t0 ) (or (not var1256_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
(declare-fun var1257_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1258_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1258_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1257_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1258_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1257_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory1_safe var1257_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
(declare-fun var1260_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1261_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var1261_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (theory0_len var1260_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  (= var1261_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var1260_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 (_ bv788 64))

)

(declare-fun var1262_true__t0 () Bool)
(assert
  (= var1262_true__t0 (theory1_safe var1260_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0) )
)

(assert
  var1262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
(declare-fun var1263_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1263_cast_of_e__t0 var157_e__t0) :named A156)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
(declare-fun var1264_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var1264_cast_of_self__t0 var152_self__t0) :named A157)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t29 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t29  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1242_infix_expression__t0 (not var1228_infix_expression__t0) var1245_infix_expression__t0 var1253_infix_expression__t0 ) var159_deref_S157_e___t29 var159_deref_S157_e___t28)  )
)

; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t10 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t10  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1242_infix_expression__t0 (not var1228_infix_expression__t0) var1245_infix_expression__t0 var1253_infix_expression__t0 ) var154_deref_S152_self___t10 var154_deref_S152_self___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:474
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
(declare-fun var1266_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1266_cast_of_e__t0 var157_e__t0) :named A158)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1267_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory1_safe var1267_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1268_true__t0
)

(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory2_nullterm var1267_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1270_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory1_safe var1270_literal_string____json__advance___t0) )
)

(assert
  var1271_true__t0
)

(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory2_nullterm var1270_literal_string____json__advance___t0) )
)

(assert
  var1272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1273_literal_475__t0 () (_ BitVec 64))
(assert
  (= var1273_literal_475__t0 (_ bv475 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1274_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1266_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1242_infix_expression__t0 (not var1228_infix_expression__t0) var1245_infix_expression__t0 var1253_infix_expression__t0 ) (or (not var1274_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t30 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t30  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1242_infix_expression__t0 (not var1228_infix_expression__t0) var1245_infix_expression__t0 var1253_infix_expression__t0 ) var159_deref_S157_e___t30 var159_deref_S157_e___t29)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
; callsite effects
(declare-fun var1276_return__t1 () Bool)
(declare-fun var1275_return_value_of___err__check__t0 () Bool)
(declare-fun var1276_return__t0 () Bool)
(assert
  (= var1276_return__t1  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1242_infix_expression__t0 (not var1228_infix_expression__t0) var1245_infix_expression__t0 var1253_infix_expression__t0 ) var1275_return_value_of___err__check__t0 var1276_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1277_literal_4294967295__t0 () Bool)
(assert
  var1277_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (= var1276_return__t1 var1277_literal_4294967295__t0))
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
(declare-fun var1279_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1279_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t30) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (or var1278_infix_expression__t0 var1279_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var1280_infix_expression__t0 :named A159))(check-sat)

(declare-fun var1275_return_value_of___err__check__t1 () Bool)
(assert
  (= var1275_return_value_of___err__check__t1  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1242_infix_expression__t0 (not var1228_infix_expression__t0) var1245_infix_expression__t0 var1253_infix_expression__t0 ) var1276_return__t1 var1275_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1275_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1275_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:475
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1242_infix_expression__t0 (not var1228_infix_expression__t0) var1245_infix_expression__t0 var1253_infix_expression__t0 var1275_return_value_of___err__check__t1 ))
(assert
  (not ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1242_infix_expression__t0 (not var1228_infix_expression__t0) var1245_infix_expression__t0 var1253_infix_expression__t0 var1275_return_value_of___err__check__t1 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:479
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var1281_implicit_coercion_of___json__ParserState__Document__t0 () (_ BitVec 64))
(assert (! (= var1281_implicit_coercion_of___json__ParserState__Document__t0 var13___json__ParserState__Document__t0) :named A160)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:480
(declare-fun var1282_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1282_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var1281_implicit_coercion_of___json__ParserState__Document__t0) )
)

(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t14 () (_ BitVec 64))
(assert
  (= var1282_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory1_safe var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t14) )
)

(declare-fun var1283_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(assert
  (= var1283_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var1281_implicit_coercion_of___json__ParserState__Document__t0) )
)

(assert
  (= var1283_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 (theory2_nullterm var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t14) )
)

(assert
  (= var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t14  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 var1242_infix_expression__t0 (not var1228_infix_expression__t0) (not var1245_infix_expression__t0) ) var1281_implicit_coercion_of___json__ParserState__Document__t0 var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t13)  )
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:482
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
(declare-fun var1284_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1284_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1285_true__t0
)

(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory2_nullterm var1284_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
(declare-fun var1287_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1287_cast_of_e__t0 var157_e__t0) :named A161)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1288_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1288_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1289_true__t0
)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory2_nullterm var1288_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var1290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1291_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory1_safe var1291_literal_string____json__advance___t0) )
)

(assert
  var1292_true__t0
)

(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory2_nullterm var1291_literal_string____json__advance___t0) )
)

(assert
  var1293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1294_literal_483__t0 () (_ BitVec 64))
(assert
  (= var1294_literal_483__t0 (_ bv483 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
(declare-fun var1295_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory1_safe var1295_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1296_true__t0
)

(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory2_nullterm var1295_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

(assert
  var1297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1298_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1298_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory1_safe var1295_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1299_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1287_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1300_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(assert
  (= var1300_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 (theory2_nullterm var1295_literal_string__unexpected___c___expected_____or_____at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1301_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var1301_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1228_infix_expression__t0) (not var1242_infix_expression__t0) ) (or (not var1298_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1299_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1300_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 ) (not var1301_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1298_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1300_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1301_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t31 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t31  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1228_infix_expression__t0) (not var1242_infix_expression__t0) ) var159_deref_S157_e___t31 var159_deref_S157_e___t30)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
; callsite effects
(declare-fun var1302_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1304_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1304_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1302_return_value_of___err__fail__t0) )
)

(declare-fun var1303_return__t1 () (_ BitVec 64))
(assert
  (= var1304_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1303_return__t1) )
)

(declare-fun var1305_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1305_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1302_return_value_of___err__fail__t0) )
)

(assert
  (= var1305_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1303_return__t1) )
)

(declare-fun var1303_return__t0 () (_ BitVec 64))
(assert
  (= var1303_return__t1  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1228_infix_expression__t0) (not var1242_infix_expression__t0) ) var1302_return_value_of___err__fail__t0 var1303_return__t0)  )
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
(declare-fun var1306_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var1306_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t31) )
)

(assert (! var1306_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A162))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:483
(declare-fun var1307_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1307_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1303_return__t1) )
)

(declare-fun var1302_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1307_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1302_return_value_of___err__fail__t1) )
)

(declare-fun var1308_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1308_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1303_return__t1) )
)

(assert
  (= var1308_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1302_return_value_of___err__fail__t1) )
)

(assert
  (= var1302_return_value_of___err__fail__t1  (ite ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1228_infix_expression__t0) (not var1242_infix_expression__t0) ) var1303_return__t1 var1302_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1228_infix_expression__t0) (not var1242_infix_expression__t0) ))
(assert
  (not ( and var1226_switch_branch__array_member_deref_S152_self__state_deref_S152_self__depth__state__implicit_coercion_of___json__ParserState__PostVal___t0 (not var1228_infix_expression__t0) (not var1242_infix_expression__t0) ))
)

;end of function ::json::advance


(pop 1)

(declare-fun var155_deref_S152_self__capture__t0 () (_ BitVec 64))
(declare-fun var156_len_deref_S152_self____t0 () (_ BitVec 64))
(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var152_self__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var166_literal_2__t0 () (_ BitVec 64))
(declare-fun var170_deref_S152_self__state__t0 () (_ BitVec 64))
(declare-fun var171_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_literal_64__t0 () (_ BitVec 64))
(declare-fun var169_deref_S152_self__depth__t0 () (_ BitVec 64))
(declare-fun var176_literal_1__t0 () (_ BitVec 64))
(declare-fun var178_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var181_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var184_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 () Bool)
(declare-fun var177_stack__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var162_token__t0 () (_ BitVec 64))
(declare-fun var189_literal_char______t0 () (_ BitVec 64))
(declare-fun var192_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var194_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_true__t0 () Bool)
(declare-fun var198_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_literal_224__t0 () (_ BitVec 64))
(declare-fun var205_literal_string__unexpected___c___expected___at__u__u___t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_true__t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var212_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected___at__u__u___t0 () Bool)
(declare-fun var213_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var214_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var216_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var215_return__t1 () (_ BitVec 64))
(declare-fun var217_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var218_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var219_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var214_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var220_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var223_literal_char______t0 () (_ BitVec 64))
(declare-fun var226_safe_implicit_coercion_of___json__ParserState__Key_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var227_nullterm_implicit_coercion_of___json__ParserState__Key_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var228_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var238_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
(declare-fun var242_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var244_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var243_return__t1 () (_ BitVec 64))
(declare-fun var245_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var247_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var252_deref_S152_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var256_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var258_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var242_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var259_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var260_literal_char______t0 () (_ BitVec 64))
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(declare-fun var265_literal_1__t0 () (_ BitVec 64))
(declare-fun var268_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(declare-fun var169_deref_S152_self__depth__t1 () (_ BitVec 64))
(declare-fun var269_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(declare-fun var274_literal_0__t0 () (_ BitVec 64))
(declare-fun var272_closure_fn___json__Pop__t0 () (_ BitVec 64))
(declare-fun var271_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(declare-fun var278_literal_1__t0 () (_ BitVec 64))
(declare-fun var279_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(declare-fun var280_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var290_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_literal_238__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var300_literal_4294967295__t0 () Bool)
(declare-fun var302_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var305_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3 () (_ BitVec 64))
(declare-fun var306_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var307_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_true__t0 () Bool)
(declare-fun var311_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_literal_246__t0 () (_ BitVec 64))
(declare-fun var318_literal_string__unexpected___c___expected_____or___at__u__u___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var323_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or___at__u__u___t0 () Bool)
(declare-fun var324_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var325_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var327_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var326_return__t1 () (_ BitVec 64))
(declare-fun var328_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var329_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var330_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var325_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var331_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var334_literal_char______t0 () (_ BitVec 64))
(declare-fun var337_safe_implicit_coercion_of___json__ParserState__PostKey_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var338_nullterm_implicit_coercion_of___json__ParserState__PostKey_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var339_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_true__t0 () Bool)
(declare-fun var343_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_literal_254__t0 () (_ BitVec 64))
(declare-fun var350_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var355_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var356_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var357_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var359_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var358_return__t1 () (_ BitVec 64))
(declare-fun var360_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var361_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var362_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var357_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var366_literal_char______t0 () (_ BitVec 64))
(declare-fun var369_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5 () (_ BitVec 64))
(declare-fun var370_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var371_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_literal_0__t0 () (_ BitVec 64))
(declare-fun var378_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var382_literal_0__t0 () (_ BitVec 64))
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var385_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var388_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var391_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var395_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var396_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var399_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var405_safe_deref_S152_self__capture_at_____safe_deref_S152_self__keylen___t0 () Bool)
(declare-fun var404_deref_S152_self__keylen__t1 () (_ BitVec 64))
(declare-fun var406_nullterm_deref_S152_self__capture_at_____nullterm_deref_S152_self__keylen___t0 () Bool)
(declare-fun var407_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_true__t0 () Bool)
(declare-fun var411_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_literal_264__t0 () (_ BitVec 64))
(declare-fun var418_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var424_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var425_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var427_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var426_return__t1 () (_ BitVec 64))
(declare-fun var428_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var429_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var430_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var425_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var431_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var434_array_member_deref_S152_self__state_deref_S152_self__depth__in_array__t0 () Bool)
(declare-fun var436_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var447_literal_0__t0 () (_ BitVec 64))
(declare-fun var450_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var452_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var451_return__t1 () (_ BitVec 64))
(declare-fun var453_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var455_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var461_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var463_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var450_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var464_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var466_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var479_literal_string___d___t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var486_interpretation_of_theory_safe_over_literal_string___d___t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var488_interpretation_of_theory_nullterm_over_literal_string___d___t0 () Bool)
(declare-fun var489_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var490_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var493_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var496_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var501_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var504_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var507_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var510_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_literal_0__t0 () (_ BitVec 64))
(declare-fun var517_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var518_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(declare-fun var521_literal_0__t0 () (_ BitVec 64))
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var524_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var527_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var530_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var535_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var538_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var541_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var543_safe_deref_S152_self__capture_at_____safe_deref_S152_self__keylen___t0 () Bool)
(declare-fun var404_deref_S152_self__keylen__t2 () (_ BitVec 64))
(declare-fun var544_nullterm_deref_S152_self__capture_at_____nullterm_deref_S152_self__keylen___t0 () Bool)
(declare-fun var545_literal_char______t0 () (_ BitVec 64))
(declare-fun var548_safe_implicit_coercion_of___json__ParserState__StringVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var549_nullterm_implicit_coercion_of___json__ParserState__StringVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var550_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var552_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var556_safe_implicit_coercion_of___json__ParserState__BoolVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7 () (_ BitVec 64))
(declare-fun var557_nullterm_implicit_coercion_of___json__ParserState__BoolVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var558_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var560_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var563_literal_char______t0 () (_ BitVec 64))
(declare-fun var567_safe_implicit_coercion_of___json__ParserState__IntVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var568_nullterm_implicit_coercion_of___json__ParserState__IntVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var569_literal_char______t0 () (_ BitVec 64))
(declare-fun var572_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var186_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var573_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var574_literal_1__t0 () (_ BitVec 64))
(declare-fun var578_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(declare-fun var580_true__t0 () Bool)
(declare-fun var582_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_literal_284__t0 () (_ BitVec 64))
(declare-fun var589_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(declare-fun var591_true__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var593_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var594_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var595_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var596_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var598_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var597_return__t1 () (_ BitVec 64))
(declare-fun var599_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var600_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var601_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var596_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var602_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var603_literal_1__t0 () (_ BitVec 64))
(declare-fun var606_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(declare-fun var169_deref_S152_self__depth__t2 () (_ BitVec 64))
(declare-fun var607_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(declare-fun var609_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var608_previous_stack__t1 () (_ BitVec 64))
(declare-fun var610_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var611_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var614_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 () Bool)
(declare-fun var177_stack__t2 () (_ BitVec 64))
(declare-fun var618_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var619_literal_0__t0 () (_ BitVec 64))
(declare-fun var625_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var626_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var630_literal_0__t0 () (_ BitVec 64))
(declare-fun var628_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var627_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var634_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var633_de__t1 () (_ BitVec 64))
(declare-fun var635_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var636_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var637_literal_1__t0 () (_ BitVec 64))
(declare-fun var639_literal_struct_639__t0 () (_ BitVec 64))
(declare-fun var641_safe_literal_struct_639_____safe_val___t0 () Bool)
(declare-fun var638_val__t1 () (_ BitVec 64))
(declare-fun var642_nullterm_literal_struct_639_____nullterm_val___t0 () Bool)
(declare-fun var643_safe_de___t0 () Bool)
(declare-fun var644_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(declare-fun var647_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var648_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(declare-fun var654_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_true__t0 () Bool)
(declare-fun var657_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(declare-fun var659_true__t0 () Bool)
(declare-fun var660_literal_300__t0 () (_ BitVec 64))
(declare-fun var661_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var664_literal_4294967295__t0 () Bool)
(declare-fun var666_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var668_literal_1__t0 () (_ BitVec 64))
(declare-fun var640_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var671_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(declare-fun var640_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var672_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(declare-fun var673_literal_char______t0 () (_ BitVec 64))
(declare-fun var676_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var623_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var677_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var678_literal_1__t0 () (_ BitVec 64))
(declare-fun var681_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(declare-fun var169_deref_S152_self__depth__t3 () (_ BitVec 64))
(declare-fun var682_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(declare-fun var684_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(declare-fun var686_true__t0 () Bool)
(declare-fun var688_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_literal_310__t0 () (_ BitVec 64))
(declare-fun var695_literal_string__json_structure_too_deep___t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_interpretation_of_theory_safe_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var699_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var700_interpretation_of_theory_nullterm_over_literal_string__json_structure_too_deep___t0 () Bool)
(declare-fun var701_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var702_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var704_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var703_return__t1 () (_ BitVec 64))
(declare-fun var705_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var706_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var707_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var702_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var708_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var710_safe_stack_____safe_previous_stack___t0 () Bool)
(declare-fun var709_previous_stack__t1 () (_ BitVec 64))
(declare-fun var711_nullterm_stack_____nullterm_previous_stack___t0 () Bool)
(declare-fun var712_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var715_addressof_array_member_deref_S152_self__state_deref_S152_self__depth____t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_____t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_safe_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______safe_stack___t0 () Bool)
(declare-fun var177_stack__t3 () (_ BitVec 64))
(declare-fun var719_nullterm_addressof_array_member_deref_S152_self__state_deref_S152_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var720_literal_0__t0 () (_ BitVec 64))
(declare-fun var726_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t1 () (_ BitVec 64))
(declare-fun var727_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var729_literal_4294967295__t0 () Bool)
(declare-fun var734_literal_0__t0 () (_ BitVec 64))
(declare-fun var732_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var731_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var738_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var737_de__t1 () (_ BitVec 64))
(declare-fun var739_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var740_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var741_literal_1__t0 () (_ BitVec 64))
(declare-fun var743_literal_struct_743__t0 () (_ BitVec 64))
(declare-fun var745_safe_literal_struct_743_____safe_val___t0 () Bool)
(declare-fun var742_val__t1 () (_ BitVec 64))
(declare-fun var746_nullterm_literal_struct_743_____nullterm_val___t0 () Bool)
(declare-fun var747_safe_de___t0 () Bool)
(declare-fun var748_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var752_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var758_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_literal_326__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var768_literal_4294967295__t0 () Bool)
(declare-fun var770_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var772_literal_1__t0 () (_ BitVec 64))
(declare-fun var744_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var775_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(declare-fun var744_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var776_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(declare-fun var777_literal_char______t0 () (_ BitVec 64))
(declare-fun var780_literal_0__t0 () (_ BitVec 64))
(declare-fun var783_literal_1__t0 () (_ BitVec 64))
(declare-fun var786_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(declare-fun var169_deref_S152_self__depth__t4 () (_ BitVec 64))
(declare-fun var787_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(declare-fun var792_literal_0__t0 () (_ BitVec 64))
(declare-fun var790_closure_fn___json__Pop__t0 () (_ BitVec 64))
(declare-fun var789_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(declare-fun var796_literal_1__t0 () (_ BitVec 64))
(declare-fun var797_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(declare-fun var798_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var808_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_literal_338__t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var818_literal_4294967295__t0 () Bool)
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var823_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t2 () (_ BitVec 64))
(declare-fun var824_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var825_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_true__t0 () Bool)
(declare-fun var829_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_literal_346__t0 () (_ BitVec 64))
(declare-fun var836_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var841_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var842_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var843_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var845_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var844_return__t1 () (_ BitVec 64))
(declare-fun var846_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var847_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var848_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var843_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var849_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var852_literal_char______t0 () (_ BitVec 64))
(declare-fun var855_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t3 () (_ BitVec 64))
(declare-fun var856_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var860_literal_0__t0 () (_ BitVec 64))
(declare-fun var858_closure_fn___json__Iter__t0 () (_ BitVec 64))
(declare-fun var857_array_member_deref_S152_self__state_deref_S152_self__depth__user_it__t0 () (_ BitVec 64))
(declare-fun var864_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var863_de__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var867_literal_1__t0 () (_ BitVec 64))
(declare-fun var868_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var870_literal_1__t0 () (_ BitVec 64))
(declare-fun var876_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var875_infix_expression__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var872_literal_struct_872__t0 () (_ BitVec 64))
(declare-fun var880_safe_literal_struct_872_____safe_val___t0 () Bool)
(declare-fun var871_val__t1 () (_ BitVec 64))
(declare-fun var881_nullterm_literal_struct_872_____nullterm_val___t0 () Bool)
(declare-fun var882_safe_de___t0 () Bool)
(declare-fun var883_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var893_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_literal_363__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var903_literal_4294967295__t0 () Bool)
(declare-fun var905_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var907_literal_1__t0 () (_ BitVec 64))
(declare-fun var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t0 () (_ BitVec 64))
(declare-fun var910_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(declare-fun var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t1 () (_ BitVec 64))
(declare-fun var911_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(declare-fun var912_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_true__t0 () Bool)
(declare-fun var916_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_literal_369__t0 () (_ BitVec 64))
(declare-fun var923_literal_string__unexpected___c___expected_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var928_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____at__u__u___t0 () Bool)
(declare-fun var929_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var930_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var932_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var931_return__t1 () (_ BitVec 64))
(declare-fun var933_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var935_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var930_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var936_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var939_literal_0__t0 () (_ BitVec 64))
(declare-fun var943_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var942_de__t1 () (_ BitVec 64))
(declare-fun var944_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var945_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var946_literal_1__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var949_literal_1__t0 () (_ BitVec 64))
(declare-fun var954_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var953_infix_expression__t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(declare-fun var959_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var961_array_member_infix_expression_literal_0___t0 () (_ BitVec 64))
(declare-fun var962_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var951_literal_struct_951__t0 () (_ BitVec 64))
(declare-fun var964_safe_literal_struct_951_____safe_val___t0 () Bool)
(declare-fun var950_val__t1 () (_ BitVec 64))
(declare-fun var965_nullterm_literal_struct_951_____nullterm_val___t0 () Bool)
(declare-fun var966_safe_de___t0 () Bool)
(declare-fun var967_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var977_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_literal_385__t0 () (_ BitVec 64))
(declare-fun var984_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var987_literal_4294967295__t0 () Bool)
(declare-fun var989_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var991_literal_1__t0 () (_ BitVec 64))
(declare-fun var994_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(declare-fun var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t2 () (_ BitVec 64))
(declare-fun var995_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(declare-fun var996_literal_char______t0 () (_ BitVec 64))
(declare-fun var999_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t4 () (_ BitVec 64))
(declare-fun var1000_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var1002_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t5 () (_ BitVec 64))
(declare-fun var1003_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var1004_literal_char______t0 () (_ BitVec 64))
(declare-fun var1007_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t6 () (_ BitVec 64))
(declare-fun var1008_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var1009_literal_char______t0 () (_ BitVec 64))
(declare-fun var1013_literal_char______t0 () (_ BitVec 64))
(declare-fun var1017_literal_0__t0 () (_ BitVec 64))
(declare-fun var1020_literal_1__t0 () (_ BitVec 64))
(declare-fun var1023_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(declare-fun var169_deref_S152_self__depth__t5 () (_ BitVec 64))
(declare-fun var1024_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(declare-fun var1025_literal_0__t0 () (_ BitVec 64))
(declare-fun var1028_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(declare-fun var1029_literal_1__t0 () (_ BitVec 64))
(declare-fun var1030_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(declare-fun var1031_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1041_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_literal_403__t0 () (_ BitVec 64))
(declare-fun var1048_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1051_literal_4294967295__t0 () Bool)
(declare-fun var1053_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1056_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t7 () (_ BitVec 64))
(declare-fun var1057_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var1058_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1062_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_literal_411__t0 () (_ BitVec 64))
(declare-fun var1069_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1074_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_false_or_true_or_____or_____at__u__u___t0 () Bool)
(declare-fun var1075_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1076_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1078_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1077_return__t1 () (_ BitVec 64))
(declare-fun var1079_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1080_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1081_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1076_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1082_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1085_literal_0__t0 () (_ BitVec 64))
(declare-fun var1089_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____safe_de___t0 () Bool)
(declare-fun var1088_de__t1 () (_ BitVec 64))
(declare-fun var1090_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__user_it_____nullterm_de___t0 () Bool)
(declare-fun var1091_interpretation_of_theory_safe_over_de__t0 () Bool)
(declare-fun var1092_literal_1__t0 () (_ BitVec 64))
(declare-fun var1093_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var1095_literal_1__t0 () (_ BitVec 64))
(declare-fun var1100_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1099_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_len_deref_S152_self__capture_mem___t0 () (_ BitVec 64))
(declare-fun var1097_literal_struct_1097__t0 () (_ BitVec 64))
(declare-fun var1106_safe_literal_struct_1097_____safe_val___t0 () Bool)
(declare-fun var1096_val__t1 () (_ BitVec 64))
(declare-fun var1107_nullterm_literal_struct_1097_____nullterm_val___t0 () Bool)
(declare-fun var1108_safe_de___t0 () Bool)
(declare-fun var1109_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1119_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_literal_428__t0 () (_ BitVec 64))
(declare-fun var1126_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1129_literal_4294967295__t0 () Bool)
(declare-fun var1131_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1133_literal_1__t0 () (_ BitVec 64))
(declare-fun var1136_safe_assign_inter_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(declare-fun var873_array_member_deref_S152_self__state_deref_S152_self__depth__index__t3 () (_ BitVec 64))
(declare-fun var1137_nullterm_assign_inter_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__index___t0 () Bool)
(declare-fun var1138_literal_char______t0 () (_ BitVec 64))
(declare-fun var1141_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t8 () (_ BitVec 64))
(declare-fun var1142_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var1144_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t9 () (_ BitVec 64))
(declare-fun var1145_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var1146_literal_char______t0 () (_ BitVec 64))
(declare-fun var1149_safe_implicit_coercion_of___json__ParserState__PostVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t10 () (_ BitVec 64))
(declare-fun var1150_nullterm_implicit_coercion_of___json__ParserState__PostVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var1151_literal_char______t0 () (_ BitVec 64))
(declare-fun var1155_literal_char______t0 () (_ BitVec 64))
(declare-fun var1159_literal_0__t0 () (_ BitVec 64))
(declare-fun var1162_literal_1__t0 () (_ BitVec 64))
(declare-fun var1165_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(declare-fun var169_deref_S152_self__depth__t6 () (_ BitVec 64))
(declare-fun var1166_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(declare-fun var1167_literal_0__t0 () (_ BitVec 64))
(declare-fun var1170_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(declare-fun var1171_literal_1__t0 () (_ BitVec 64))
(declare-fun var1172_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(declare-fun var1173_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1183_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_literal_446__t0 () (_ BitVec 64))
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1193_literal_4294967295__t0 () Bool)
(declare-fun var1195_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1198_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t11 () (_ BitVec 64))
(declare-fun var1199_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var1200_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1204_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_literal_454__t0 () (_ BitVec 64))
(declare-fun var1211_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1215_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected__0_9__or_____or_____at__u__u___t0 () Bool)
(declare-fun var1217_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1218_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1220_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1219_return__t1 () (_ BitVec 64))
(declare-fun var1221_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1222_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1223_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1218_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1224_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1227_literal_char______t0 () (_ BitVec 64))
(declare-fun var1230_safe_implicit_coercion_of___json__ParserState__PreVal_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t12 () (_ BitVec 64))
(declare-fun var1231_nullterm_implicit_coercion_of___json__ParserState__PreVal_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var1233_safe_implicit_coercion_of___json__ParserState__Object_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t13 () (_ BitVec 64))
(declare-fun var1234_nullterm_implicit_coercion_of___json__ParserState__Object_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var1235_literal_char______t0 () (_ BitVec 64))
(declare-fun var1239_literal_char______t0 () (_ BitVec 64))
(declare-fun var1243_literal_0__t0 () (_ BitVec 64))
(declare-fun var1246_literal_1__t0 () (_ BitVec 64))
(declare-fun var1249_safe_assign_inter_____safe_deref_S152_self__depth___t0 () Bool)
(declare-fun var169_deref_S152_self__depth__t7 () (_ BitVec 64))
(declare-fun var1250_nullterm_assign_inter_____nullterm_deref_S152_self__depth___t0 () Bool)
(declare-fun var1251_literal_0__t0 () (_ BitVec 64))
(declare-fun var1254_interpretation_of_theory_safe_over_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop__t0 () Bool)
(declare-fun var1255_literal_1__t0 () (_ BitVec 64))
(declare-fun var1256_safe_array_member_deref_S152_self__state_deref_S152_self__depth__user_pop___t0 () Bool)
(declare-fun var1257_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1258_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1260_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var1261_len_addressof_array_member_deref_S152_self__state_deref_S152_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var1262_true__t0 () Bool)
(declare-fun var1267_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1270_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_literal_475__t0 () (_ BitVec 64))
(declare-fun var1274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1277_literal_4294967295__t0 () Bool)
(declare-fun var1279_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1282_safe_implicit_coercion_of___json__ParserState__Document_____safe_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var724_array_member_deref_S152_self__state_deref_S152_self__depth__state__t14 () (_ BitVec 64))
(declare-fun var1283_nullterm_implicit_coercion_of___json__ParserState__Document_____nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state___t0 () Bool)
(declare-fun var1284_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1288_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_literal_string____json__advance___t0 () (_ BitVec 64))
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_literal_483__t0 () (_ BitVec 64))
(declare-fun var1295_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1300_interpretation_of_theory_nullterm_over_literal_string__unexpected___c___expected_____or_____at__u__u___t0 () Bool)
(declare-fun var1301_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var1302_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1304_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1303_return__t1 () (_ BitVec 64))
(declare-fun var1305_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1306_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var1307_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1302_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1308_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

