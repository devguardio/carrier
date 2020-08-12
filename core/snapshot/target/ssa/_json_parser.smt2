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
;function ::json::parser
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var155_deref_S152_self__capture__t0 () (_ BitVec 64))
(declare-fun var156_len_deref_S152_self____t0 () (_ BitVec 64))
(assert
  (= var156_len_deref_S152_self____t0 (theory0_len var155_deref_S152_self__capture__t0) )
)

(declare-fun var153_tail__t0 () (_ BitVec 64))
(assert (! (= var156_len_deref_S152_self____t0 var153_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S157_e____t0 (theory0_len var160_deref_S157_e__trace__t0) )
)

(declare-fun var158_et__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S157_e____t0 var158_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var163_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var163_interpretation_of_theory_safe_over_e__t0 (theory1_safe var157_e__t0) )
)

(assert (! var163_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var152_self__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_self__t0 (theory1_safe var152_self__t0) )
)

(assert (! var164_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var165_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t0) )
)

(assert (! var165_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
; literal expr
(declare-fun var166_literal_1__t0 () (_ BitVec 64))
(assert
  (= var166_literal_1__t0 (_ bv1 64))

)

(declare-fun var167_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var167_implicit_coercion_of_literal_1__t0 var166_literal_1__t0) :named A6)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:72
(declare-fun var168_infix_expression__t0 () Bool)
(assert
  (=  var168_infix_expression__t0 (bvugt var153_tail__t0 var167_implicit_coercion_of_literal_1__t0))
)

(assert (! var168_infix_expression__t0 :named A7))(check-sat)

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
(declare-fun var169_u_it__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_u_it__t0 (theory1_safe var169_u_it__t0) )
)

(assert (! var170_interpretation_of_theory_safe_over_u_it__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:75
; literal expr
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var171_literal_0__t0 (_ bv0 64))

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
(declare-fun var175_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var176_len_addressof_deref_S152_self__capture____t0 (theory0_len var175_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var176_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var175_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var175_addressof_deref_S152_self__capture___t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
(declare-fun var178_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var179_len_addressof_deref_S152_self__capture____t0 (theory0_len var178_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var179_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var178_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var178_addressof_deref_S152_self__capture___t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
(declare-fun var181_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var182_len_addressof_deref_S152_self__capture____t0 (theory0_len var181_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var182_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var181_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var181_addressof_deref_S152_self__capture___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var184_cast_of_addressof_deref_S152_self__capture___t0 var181_addressof_deref_S152_self__capture___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var185_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var185_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var184_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var186_literal_0__t0 () (_ BitVec 64))
(assert
  (= var186_literal_0__t0 (_ bv0 64))

)

(declare-fun var187_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of_literal_0__t0 var186_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvugt var153_tail__t0 var187_implicit_coercion_of_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var185_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var188_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var185_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var186_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t1 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t1  (ite true var155_deref_S152_self__capture__t1 var155_deref_S152_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
; callsite effects
(declare-fun var189_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var191_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var191_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var189_return_value_of___buffer__clear__t0) )
)

(declare-fun var190_return__t1 () (_ BitVec 64))
(assert
  (= var191_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var192_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var192_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var189_return_value_of___buffer__clear__t0) )
)

(assert
  (= var192_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var190_return__t1) )
)

(declare-fun var190_return__t0 () (_ BitVec 64))
(assert
  (= var190_return__t1  (ite true var189_return_value_of___buffer__clear__t0 var190_return__t0)  )
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
(declare-fun var193_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var193_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var184_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var194_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_deref_S152_self__capture_mem__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var196_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var196_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var194_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (bvuge var196_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (and var193_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var197_infix_expression__t0))
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
(declare-fun var200_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var200_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var194_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var201_infix_expression__t0 () Bool)
(declare-fun var199_deref_S152_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var201_infix_expression__t0 (bvult var199_deref_S152_self__capture_at__t0 var200_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (and var198_infix_expression__t0 var201_infix_expression__t0))
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
(declare-fun var203_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var203_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var194_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (and var202_infix_expression__t0 var203_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var204_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:76
(declare-fun var205_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var205_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var189_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var205_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var189_return_value_of___buffer__clear__t1) )
)

(declare-fun var206_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var206_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var190_return__t1) )
)

(assert
  (= var206_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var189_return_value_of___buffer__clear__t1) )
)

(assert
  (= var189_return_value_of___buffer__clear__t1  (ite true var190_return__t1 var189_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
; literal expr
(declare-fun var208_literal_1__t0 () (_ BitVec 64))
(assert
  (= var208_literal_1__t0 (_ bv1 64))

)

(declare-fun var209_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var209_implicit_coercion_of_literal_1__t0 var208_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:78
(declare-fun var210_safe_implicit_coercion_of_literal_1_____safe_deref_S152_self__line___t0 () Bool)
(assert
  (= var210_safe_implicit_coercion_of_literal_1_____safe_deref_S152_self__line___t0 (theory1_safe var209_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var207_deref_S152_self__line__t1 () (_ BitVec 64))
(assert
  (= var210_safe_implicit_coercion_of_literal_1_____safe_deref_S152_self__line___t0 (theory1_safe var207_deref_S152_self__line__t1) )
)

(declare-fun var211_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S152_self__line___t0 () Bool)
(assert
  (= var211_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S152_self__line___t0 (theory2_nullterm var209_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var211_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S152_self__line___t0 (theory2_nullterm var207_deref_S152_self__line__t1) )
)

(declare-fun var207_deref_S152_self__line__t0 () (_ BitVec 64))
(assert
  (= var207_deref_S152_self__line__t1  (ite true var209_implicit_coercion_of_literal_1__t0 var207_deref_S152_self__line__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
(declare-fun var212_deref_S152_self__state__t0 () (_ BitVec 64))
(declare-fun var213_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var213_len_deref_S152_self__state___t0 (theory0_len var212_deref_S152_self__state__t0) )
)

(assert
  (= var213_len_deref_S152_self__state___t0 (_ bv64 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_deref_S152_self__state__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; literal expr
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(assert
  (= var215_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var215_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var215_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
(declare-fun var216_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var216_len_deref_S152_self__state___t0 (theory0_len var212_deref_S152_self__state__t0) )
)

(declare-fun var217_literal_0___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var217_literal_0___len_deref_S152_self__state___t0 (bvult var215_literal_0__t0 var216_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var217_literal_0___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:80
(declare-fun var162_u__t0 () (_ BitVec 64))
(declare-fun var220_safe_u_____safe_array_member_deref_S152_self__state_literal_0__user___t0 () Bool)
(assert
  (= var220_safe_u_____safe_array_member_deref_S152_self__state_literal_0__user___t0 (theory1_safe var162_u__t0) )
)

(declare-fun var219_array_member_deref_S152_self__state_literal_0__user__t1 () (_ BitVec 64))
(assert
  (= var220_safe_u_____safe_array_member_deref_S152_self__state_literal_0__user___t0 (theory1_safe var219_array_member_deref_S152_self__state_literal_0__user__t1) )
)

(declare-fun var221_nullterm_u_____nullterm_array_member_deref_S152_self__state_literal_0__user___t0 () Bool)
(assert
  (= var221_nullterm_u_____nullterm_array_member_deref_S152_self__state_literal_0__user___t0 (theory2_nullterm var162_u__t0) )
)

(assert
  (= var221_nullterm_u_____nullterm_array_member_deref_S152_self__state_literal_0__user___t0 (theory2_nullterm var219_array_member_deref_S152_self__state_literal_0__user__t1) )
)

(declare-fun var219_array_member_deref_S152_self__state_literal_0__user__t0 () (_ BitVec 64))
(assert
  (= var219_array_member_deref_S152_self__state_literal_0__user__t1  (ite true var162_u__t0 var219_array_member_deref_S152_self__state_literal_0__user__t0)  )
)

;end of function ::json::parser


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
(declare-fun var166_literal_1__t0 () (_ BitVec 64))
(declare-fun var169_u_it__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_u_it__t0 () Bool)
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(declare-fun var175_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var185_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var186_literal_0__t0 () (_ BitVec 64))
(declare-fun var189_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var191_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var190_return__t1 () (_ BitVec 64))
(declare-fun var192_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var193_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var194_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(declare-fun var196_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var200_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var199_deref_S152_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var203_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var205_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var189_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var206_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var208_literal_1__t0 () (_ BitVec 64))
(declare-fun var210_safe_implicit_coercion_of_literal_1_____safe_deref_S152_self__line___t0 () Bool)
(declare-fun var207_deref_S152_self__line__t1 () (_ BitVec 64))
(declare-fun var211_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_S152_self__line___t0 () Bool)
(declare-fun var212_deref_S152_self__state__t0 () (_ BitVec 64))
(declare-fun var213_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(declare-fun var216_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var162_u__t0 () (_ BitVec 64))
(declare-fun var220_safe_u_____safe_array_member_deref_S152_self__state_literal_0__user___t0 () Bool)
(declare-fun var219_array_member_deref_S152_self__state_literal_0__user__t1 () (_ BitVec 64))
(declare-fun var221_nullterm_u_____nullterm_array_member_deref_S152_self__state_literal_0__user___t0 () Bool)
(check-sat)

