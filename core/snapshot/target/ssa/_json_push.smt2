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
;function ::json::push
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var155_deref_S152_self__capture__t0 () (_ BitVec 64))
(declare-fun var156_len_deref_S152_self____t0 () (_ BitVec 64))
(assert
  (= var156_len_deref_S152_self____t0 (theory0_len var155_deref_S152_self__capture__t0) )
)

(declare-fun var153_tail__t0 () (_ BitVec 64))
(assert (! (= var156_len_deref_S152_self____t0 var153_tail__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var160_deref_S157_e__trace__t0 () (_ BitVec 64))
(declare-fun var161_len_deref_S157_e____t0 () (_ BitVec 64))
(assert
  (= var161_len_deref_S157_e____t0 (theory0_len var160_deref_S157_e__trace__t0) )
)

(declare-fun var158_et__t0 () (_ BitVec 64))
(assert (! (= var161_len_deref_S157_e____t0 var158_et__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var162_str__t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_str__t0 (theory1_safe var162_str__t0) )
)

(assert (! var164_interpretation_of_theory_safe_over_str__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_e__t0 () (_ BitVec 64))
(declare-fun var165_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var165_interpretation_of_theory_safe_over_e__t0 (theory1_safe var157_e__t0) )
)

(assert (! var165_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var152_self__t0 () (_ BitVec 64))
(declare-fun var166_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var166_interpretation_of_theory_safe_over_self__t0 (theory1_safe var152_self__t0) )
)

(assert (! var166_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var159_deref_S157_e___t0 () (_ BitVec 64))
(declare-fun var167_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var167_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t0) )
)

(assert (! var167_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; call of len
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var168_interpretation_of_theory_len_over_str__t0 () (_ BitVec 64))
(assert
  (= var168_interpretation_of_theory_len_over_str__t0 (theory0_len var162_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:106
(declare-fun var169_infix_expression__t0 () Bool)
(declare-fun var163_strlen__t0 () (_ BitVec 64))
(assert
  (=  var169_infix_expression__t0 (bvuge var168_interpretation_of_theory_len_over_str__t0 var163_strlen__t0))
)

(assert (! var169_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
; literal expr
(declare-fun var170_literal_2__t0 () (_ BitVec 64))
(assert
  (= var170_literal_2__t0 (_ bv2 64))

)

(declare-fun var171_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var171_implicit_coercion_of_literal_2__t0 var170_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:107
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (bvugt var153_tail__t0 var171_implicit_coercion_of_literal_2__t0))
)

(assert (! var172_infix_expression__t0 :named A9))(check-sat)

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
(declare-fun var173_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var174_len_addressof_deref_S152_self__capture____t0 (theory0_len var173_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var174_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var173_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var173_addressof_deref_S152_self__capture___t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var176_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var177_len_addressof_deref_S152_self__capture____t0 (theory0_len var176_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var177_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var176_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var176_addressof_deref_S152_self__capture___t0) )
)

(assert
  var178_true__t0
)

(declare-fun var179_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var179_cast_of_addressof_deref_S152_self__capture___t0 var176_addressof_deref_S152_self__capture___t0) :named A10)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var180_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var181_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var181_len_addressof_deref_S152_self__capture____t0 (theory0_len var180_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var181_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var180_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var180_addressof_deref_S152_self__capture___t0) )
)

(assert
  var182_true__t0
)

(declare-fun var183_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var183_cast_of_addressof_deref_S152_self__capture___t0 var180_addressof_deref_S152_self__capture___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
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
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var184_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var183_cast_of_addressof_deref_S152_self__capture___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var185_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185_deref_S152_self__capture_mem__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var187_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var187_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (bvuge var187_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var189_infix_expression__t0 () Bool)
(assert
  (=  var189_infix_expression__t0 (and var184_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var188_infix_expression__t0))
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
(declare-fun var191_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var191_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var192_infix_expression__t0 () Bool)
(declare-fun var190_deref_S152_self__capture_at__t0 () (_ BitVec 64))
(assert
  (=  var192_infix_expression__t0 (bvult var190_deref_S152_self__capture_at__t0 var191_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var193_infix_expression__t0 () Bool)
(assert
  (=  var193_infix_expression__t0 (and var189_infix_expression__t0 var192_infix_expression__t0))
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
(declare-fun var194_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var194_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (and var193_infix_expression__t0 var194_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var195_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:109
(declare-fun var196_literal_1__t0 () (_ BitVec 64))
(assert
  (= var196_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; literal expr
(declare-fun var198_literal_0__t0 () (_ BitVec 64))
(assert
  (= var198_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var199_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var199_safe_literal_0_____safe_at___t0 (theory1_safe var198_literal_0__t0) )
)

(declare-fun var197_at__t1 () (_ BitVec 64))
(assert
  (= var199_safe_literal_0_____safe_at___t0 (theory1_safe var197_at__t1) )
)

(declare-fun var200_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var200_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var198_literal_0__t0) )
)

(assert
  (= var200_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var197_at__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var201_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_0__t0 var198_literal_0__t0) :named A13))(declare-fun var197_at__t0 () (_ BitVec 64))
(assert
  (= var197_at__t1  (ite true var201_implicit_coercion_of_literal_0__t0 var197_at__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var197_at__t2 () (_ BitVec 64))
(declare-fun var202_previous_value_of_at__t1 () (_ BitVec 64))
(assert
  (= var197_at__t2 (bvadd var202_previous_value_of_at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:110
(declare-fun var203_infix_expression__t0 () Bool)
(assert
  (=  var203_infix_expression__t0 (bvult var197_at__t2 var163_strlen__t0))
)

(assert (! var203_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
; literal expr
(declare-fun var205_literal_1__t0 () (_ BitVec 64))
(assert
  (= var205_literal_1__t0 (_ bv1 64))

)

(declare-fun var206_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var206_implicit_coercion_of_literal_1__t0 var205_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:111
(declare-fun var207_assign_inter__t0 () (_ BitVec 64))
(declare-fun var204_deref_S152_self__col__t0 () (_ BitVec 64))
(assert
   (=  var207_assign_inter__t0 (bvadd var204_deref_S152_self__col__t0 var206_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(check-sat)

(get-value (

  var197_at__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var197_at__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(declare-fun var209_len_str___t0 () (_ BitVec 64))
(assert
  (= var209_len_str___t0 (theory0_len var162_str__t0) )
)

(declare-fun var210_at___len_str___t0 () Bool)
(assert
  (=  var210_at___len_str___t0 (bvult var197_at__t2 var209_len_str___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var210_at___len_str___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:113
(declare-fun var211_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var212_safe_array_member_str_at______safe_ch___t0 () Bool)
(assert
  (= var212_safe_array_member_str_at______safe_ch___t0 (theory1_safe var211_array_member_str_at___t0) )
)

(declare-fun var208_ch__t1 () (_ BitVec 64))
(assert
  (= var212_safe_array_member_str_at______safe_ch___t0 (theory1_safe var208_ch__t1) )
)

(declare-fun var213_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(assert
  (= var213_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var211_array_member_str_at___t0) )
)

(assert
  (= var213_nullterm_array_member_str_at______nullterm_ch___t0 (theory2_nullterm var208_ch__t1) )
)

(declare-fun var208_ch__t0 () (_ BitVec 64))
(assert
  (= var208_ch__t1  (ite true var211_array_member_str_at___t0 var208_ch__t0)  )
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var215_deref_S152_self__state__t0 () (_ BitVec 64))
(declare-fun var216_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var216_len_deref_S152_self__state___t0 (theory0_len var215_deref_S152_self__state__t0) )
)

(assert
  (= var216_len_deref_S152_self__state___t0 (_ bv64 64))

)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var215_deref_S152_self__state__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var218_literal_64__t0 () (_ BitVec 64))
(assert
  (= var218_literal_64__t0 (_ bv64 64))

)

(declare-fun var219_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var219_implicit_coercion_of_literal_64__t0 var218_literal_64__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var220_infix_expression__t0 () Bool)
(declare-fun var214_deref_S152_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var220_infix_expression__t0 (bvult var214_deref_S152_self__depth__t0 var219_implicit_coercion_of_literal_64__t0))
)

(assert (! var220_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:115
(declare-fun var221_literal_1__t0 () (_ BitVec 64))
(assert
  (= var221_literal_1__t0 (_ bv1 64))

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

  var214_deref_S152_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var214_deref_S152_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
(declare-fun var223_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var223_len_deref_S152_self__state___t0 (theory0_len var215_deref_S152_self__state__t0) )
)

(declare-fun var224_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var224_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var214_deref_S152_self__depth__t0 var223_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var224_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:116
(declare-fun var226_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var227_safe_array_member_deref_S152_self__state_deref_S152_self__depth__state_____safe_state___t0 () Bool)
(assert
  (= var227_safe_array_member_deref_S152_self__state_deref_S152_self__depth__state_____safe_state___t0 (theory1_safe var226_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0) )
)

(declare-fun var222_state__t1 () (_ BitVec 64))
(assert
  (= var227_safe_array_member_deref_S152_self__state_deref_S152_self__depth__state_____safe_state___t0 (theory1_safe var222_state__t1) )
)

(declare-fun var228_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state_____nullterm_state___t0 () Bool)
(assert
  (= var228_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state_____nullterm_state___t0 (theory2_nullterm var226_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0) )
)

(assert
  (= var228_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state_____nullterm_state___t0 (theory2_nullterm var222_state__t1) )
)

(declare-fun var222_state__t0 () (_ BitVec 64))
(assert
  (= var222_state__t1  (ite true var226_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 var222_state__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var229_implicit_coercion_of___json__ParserState__Key__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of___json__ParserState__Key__t0 var15___json__ParserState__Key__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
(declare-fun var230_infix_expression__t0 () Bool)
(assert
  (=  var230_infix_expression__t0 (= var222_state__t1 var229_implicit_coercion_of___json__ParserState__Key__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var231_implicit_coercion_of___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert (! (= var231_implicit_coercion_of___json__ParserState__StringVal__t0 var18___json__ParserState__StringVal__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
(declare-fun var232_infix_expression__t0 () Bool)
(assert
  (=  var232_infix_expression__t0 (= var222_state__t1 var231_implicit_coercion_of___json__ParserState__StringVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
(declare-fun var233_infix_expression__t0 () Bool)
(assert
  (=  var233_infix_expression__t0 (or var230_infix_expression__t0 var232_infix_expression__t0))
)

(check-sat)

(get-value (

  var233_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var233_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:118
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; literal expr
(declare-fun var234_literal_92__t0 () (_ BitVec 64))
(assert
  (= var234_literal_92__t0 (_ bv92 64))

)

(declare-fun var235_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var235_implicit_coercion_of_literal_92__t0 var234_literal_92__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (= var208_ch__t1 var235_implicit_coercion_of_literal_92__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
(declare-fun var238_unary_expression__t0 () Bool)
(declare-fun var237_deref_S152_self__esc__t0 () Bool)
(assert
  (= var238_unary_expression__t0 (not var237_deref_S152_self__esc__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
(declare-fun var239_infix_expression__t0 () Bool)
(assert
  (=  var239_infix_expression__t0 (and var236_infix_expression__t0 var238_unary_expression__t0))
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:120
; literal expr
(declare-fun var240_literal_4294967295__t0 () Bool)
(assert
  var240_literal_4294967295__t0
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var233_infix_expression__t0 var239_infix_expression__t0 ))
(assert
  (not ( and var233_infix_expression__t0 var239_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
(declare-fun var242_infix_expression__t0 () Bool)
(declare-fun var241_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var242_infix_expression__t0 (= var208_ch__t1 var241_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
(declare-fun var243_unary_expression__t0 () Bool)
(declare-fun var237_deref_S152_self__esc__t1 () Bool)
(assert
  (= var243_unary_expression__t0 (not var237_deref_S152_self__esc__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:122
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (and var242_infix_expression__t0 var243_unary_expression__t0))
)

(check-sat)

(get-value (

  var244_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var244_infix_expression__t0 true))
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
(declare-fun var245_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var245_cast_of_self__t0 var152_self__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
(declare-fun var246_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var246_cast_of_e__t0 var157_e__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var246_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var248_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var248_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var245_cast_of_self__t0) )
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
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var249_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var250_literal_2__t0 () (_ BitVec 64))
(assert
  (= var250_literal_2__t0 (_ bv2 64))

)

(declare-fun var251_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_2__t0 var250_literal_2__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var252_infix_expression__t0 () Bool)
(assert
  (=  var252_infix_expression__t0 (bvugt var153_tail__t0 var251_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and var233_infix_expression__t0 var244_infix_expression__t0 (not var239_infix_expression__t0) ) (or (not var247_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var248_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var249_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var252_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var248_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var250_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t1 () (_ BitVec 64))
(declare-fun var154_deref_S152_self___t0 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t1  (ite ( and var233_infix_expression__t0 var244_infix_expression__t0 (not var239_infix_expression__t0) ) var154_deref_S152_self___t1 var154_deref_S152_self___t0)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t1 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t1  (ite ( and var233_infix_expression__t0 var244_infix_expression__t0 (not var239_infix_expression__t0) ) var159_deref_S157_e___t1 var159_deref_S157_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:123
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
(declare-fun var254_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var254_cast_of_e__t0 var157_e__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var255_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory2_nullterm var255_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var258_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258_literal_string____json__push___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory2_nullterm var258_literal_string____json__push___t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var261_literal_124__t0 () (_ BitVec 64))
(assert
  (= var261_literal_124__t0 (_ bv124 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var262_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var254_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var233_infix_expression__t0 var244_infix_expression__t0 (not var239_infix_expression__t0) ) (or (not var262_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var262_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t2 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t2  (ite ( and var233_infix_expression__t0 var244_infix_expression__t0 (not var239_infix_expression__t0) ) var159_deref_S157_e___t2 var159_deref_S157_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; callsite effects
(declare-fun var264_return__t1 () Bool)
(declare-fun var263_return_value_of___err__check__t0 () Bool)
(declare-fun var264_return__t0 () Bool)
(assert
  (= var264_return__t1  (ite ( and var233_infix_expression__t0 var244_infix_expression__t0 (not var239_infix_expression__t0) ) var263_return_value_of___err__check__t0 var264_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var265_literal_4294967295__t0 () Bool)
(assert
  var265_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var266_infix_expression__t0 () Bool)
(assert
  (=  var266_infix_expression__t0 (= var264_return__t1 var265_literal_4294967295__t0))
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
(declare-fun var267_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var267_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var268_infix_expression__t0 () Bool)
(assert
  (=  var268_infix_expression__t0 (or var266_infix_expression__t0 var267_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var268_infix_expression__t0 :named A25))(check-sat)

(declare-fun var263_return_value_of___err__check__t1 () Bool)
(assert
  (= var263_return_value_of___err__check__t1  (ite ( and var233_infix_expression__t0 var244_infix_expression__t0 (not var239_infix_expression__t0) ) var264_return__t1 var263_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var263_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var263_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:124
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var233_infix_expression__t0 var244_infix_expression__t0 (not var239_infix_expression__t0) var263_return_value_of___err__check__t1 ))
(assert
  (not ( and var233_infix_expression__t0 var244_infix_expression__t0 (not var239_infix_expression__t0) var263_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:127
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
(check-sat)

(get-value (

  var237_deref_S152_self__esc__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var237_deref_S152_self__esc__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:128
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:129
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
(declare-fun var270_switch_branch__ch__literal_char__n____t0 () Bool)
(declare-fun var269_literal_char__n___t0 () (_ BitVec 64))
(assert
  (=  var270_switch_branch__ch__literal_char__n____t0 (= var208_ch__t1 var269_literal_char__n___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:130
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
; literal expr
(declare-fun var272_literal_92__t0 () (_ BitVec 64))
(assert
  (= var272_literal_92__t0 (_ bv92 64))

)

(declare-fun var273_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var273_implicit_coercion_of_literal_92__t0 var272_literal_92__t0) :named A26))(declare-fun var274_switch_branch__ch__implicit_coercion_of_literal_92___t0 () Bool)
(declare-fun var208_ch__t2 () (_ BitVec 64))
(assert
  (=  var274_switch_branch__ch__implicit_coercion_of_literal_92___t0 (= var208_ch__t2 var273_implicit_coercion_of_literal_92__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:131
; literal expr
(declare-fun var275_literal_92__t0 () (_ BitVec 64))
(assert
  (= var275_literal_92__t0 (_ bv92 64))

)

(declare-fun var276_implicit_coercion_of_literal_92__t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of_literal_92__t0 var275_literal_92__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
(declare-fun var278_switch_branch__ch__literal_char__r____t0 () Bool)
(declare-fun var208_ch__t3 () (_ BitVec 64))
(declare-fun var277_literal_char__r___t0 () (_ BitVec 64))
(assert
  (=  var278_switch_branch__ch__literal_char__r____t0 (= var208_ch__t3 var277_literal_char__r___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:132
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
(declare-fun var281_switch_branch__ch__literal_char__f____t0 () Bool)
(declare-fun var208_ch__t4 () (_ BitVec 64))
(declare-fun var280_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var281_switch_branch__ch__literal_char__f____t0 (= var208_ch__t4 var280_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:133
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
(declare-fun var284_switch_branch__ch__literal_char__b____t0 () Bool)
(declare-fun var208_ch__t5 () (_ BitVec 64))
(declare-fun var283_literal_char__b___t0 () (_ BitVec 64))
(assert
  (=  var284_switch_branch__ch__literal_char__b____t0 (= var208_ch__t5 var283_literal_char__b___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:134
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
(declare-fun var287_switch_branch__ch__literal_char__t____t0 () Bool)
(declare-fun var208_ch__t6 () (_ BitVec 64))
(declare-fun var286_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var287_switch_branch__ch__literal_char__t____t0 (= var208_ch__t6 var286_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:136
(declare-fun var290_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var208_ch__t7 () (_ BitVec 64))
(declare-fun var289_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var290_switch_branch__ch__literal_char_______t0 (= var208_ch__t7 var289_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
(declare-fun var293_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var208_ch__t8 () (_ BitVec 64))
(declare-fun var292_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var293_switch_branch__ch__literal_char_______t0 (= var208_ch__t8 var292_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var295_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory2_nullterm var295_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var298_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var298_cast_of_e__t0 var157_e__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var299_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var300_true__t0
)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory2_nullterm var299_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var302_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302_literal_string____json__push___t0) )
)

(assert
  var303_true__t0
)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory2_nullterm var302_literal_string____json__push___t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var305_literal_139__t0 () (_ BitVec 64))
(assert
  (= var305_literal_139__t0 (_ bv139 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var306_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

(assert
  var308_true__t0
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
(declare-fun var310_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory1_safe var306_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var298_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var312_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(assert
  (= var312_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 (theory2_nullterm var306_literal_string__invalid_escape_character___c__at___u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var313_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var313_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var237_deref_S152_self__esc__t1 ) (or (not var310_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var311_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var312_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 ) (not var313_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var310_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var312_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var313_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t3 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t3  (ite ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var237_deref_S152_self__esc__t1 ) var159_deref_S157_e___t3 var159_deref_S157_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
; callsite effects
(declare-fun var314_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var316_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var316_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var314_return_value_of___err__fail__t0) )
)

(declare-fun var315_return__t1 () (_ BitVec 64))
(assert
  (= var316_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var315_return__t1) )
)

(declare-fun var317_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var317_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var314_return_value_of___err__fail__t0) )
)

(assert
  (= var317_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var315_return__t1) )
)

(declare-fun var315_return__t0 () (_ BitVec 64))
(assert
  (= var315_return__t1  (ite ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var237_deref_S152_self__esc__t1 ) var314_return_value_of___err__fail__t0 var315_return__t0)  )
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
(declare-fun var318_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var318_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t3) )
)

(assert (! var318_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:139
(declare-fun var319_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var319_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var315_return__t1) )
)

(declare-fun var314_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var319_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var314_return_value_of___err__fail__t1) )
)

(declare-fun var320_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var320_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var315_return__t1) )
)

(assert
  (= var320_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var314_return_value_of___err__fail__t1) )
)

(assert
  (= var314_return_value_of___err__fail__t1  (ite ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var237_deref_S152_self__esc__t1 ) var315_return__t1 var314_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var237_deref_S152_self__esc__t1 ))
(assert
  (not ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var237_deref_S152_self__esc__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:144
; literal expr
(declare-fun var321_literal_0__t0 () Bool)
(assert
  (not var321_literal_0__t0)
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
(declare-fun var323_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_deref_S152_self__capture____t0 (theory0_len var323_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var324_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_deref_S152_self__capture___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
(declare-fun var326_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var327_len_addressof_deref_S152_self__capture____t0 (theory0_len var326_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var327_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var326_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var326_addressof_deref_S152_self__capture___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
(declare-fun var329_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var330_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var330_len_addressof_deref_S152_self__capture____t0 (theory0_len var329_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var330_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var329_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var329_addressof_deref_S152_self__capture___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var332_cast_of_addressof_deref_S152_self__capture___t0 var329_addressof_deref_S152_self__capture___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var332_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var332_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var335_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var335_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (bvuge var335_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (and var334_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var336_infix_expression__t0))
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
(declare-fun var338_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var338_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (bvult var190_deref_S152_self__capture_at__t0 var338_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (and var337_infix_expression__t0 var339_infix_expression__t0))
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
(declare-fun var341_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (and var340_infix_expression__t0 var341_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) ) (or (not var333_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var342_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var333_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var335_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t1 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t1  (ite ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) ) var155_deref_S152_self__capture__t1 var155_deref_S152_self__capture__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
; callsite effects
(declare-fun var344_return__t1 () Bool)
(declare-fun var343_return_value_of___buffer__push__t0 () Bool)
(declare-fun var344_return__t0 () Bool)
(assert
  (= var344_return__t1  (ite ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) ) var343_return_value_of___buffer__push__t0 var344_return__t0)  )
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
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var332_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var346_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var346_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (bvuge var346_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var348_infix_expression__t0 () Bool)
(assert
  (=  var348_infix_expression__t0 (and var345_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var347_infix_expression__t0))
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
(declare-fun var349_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var349_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (bvult var190_deref_S152_self__capture_at__t0 var349_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (and var348_infix_expression__t0 var350_infix_expression__t0))
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
(declare-fun var352_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var353_infix_expression__t0 () Bool)
(assert
  (=  var353_infix_expression__t0 (and var351_infix_expression__t0 var352_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var353_infix_expression__t0 :named A31))(check-sat)

(declare-fun var343_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var343_return_value_of___buffer__push__t1  (ite ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) ) var344_return__t1 var343_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:145
(declare-fun var354_unary_expression__t0 () Bool)
(assert
  (= var354_unary_expression__t0 (not var343_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var354_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var354_unary_expression__t0 false))
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
(declare-fun var355_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var356_true__t0
)

(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory2_nullterm var355_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
(declare-fun var358_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_e__t0 var157_e__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var359_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var362_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362_literal_string____json__push___t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory2_nullterm var362_literal_string____json__push___t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var365_literal_146__t0 () (_ BitVec 64))
(assert
  (= var365_literal_146__t0 (_ bv146 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
(declare-fun var366_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory2_nullterm var366_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var368_true__t0
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
(declare-fun var369_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var369_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var366_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var358_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var371_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var371_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var366_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var372_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var372_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var46___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var354_unary_expression__t0 ) (or (not var369_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var370_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var371_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var372_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var369_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var371_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var372_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t4 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t4  (ite ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var354_unary_expression__t0 ) var159_deref_S157_e___t4 var159_deref_S157_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
; callsite effects
(declare-fun var373_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var375_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var375_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var373_return_value_of___err__fail__t0) )
)

(declare-fun var374_return__t1 () (_ BitVec 64))
(assert
  (= var375_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var374_return__t1) )
)

(declare-fun var376_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var376_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var373_return_value_of___err__fail__t0) )
)

(assert
  (= var376_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var374_return__t1) )
)

(declare-fun var374_return__t0 () (_ BitVec 64))
(assert
  (= var374_return__t1  (ite ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var354_unary_expression__t0 ) var373_return_value_of___err__fail__t0 var374_return__t0)  )
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
(declare-fun var377_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var377_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t4) )
)

(assert (! var377_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:146
(declare-fun var378_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var378_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var374_return__t1) )
)

(declare-fun var373_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var378_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var373_return_value_of___err__fail__t1) )
)

(declare-fun var379_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var379_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var374_return__t1) )
)

(assert
  (= var379_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var373_return_value_of___err__fail__t1) )
)

(assert
  (= var373_return_value_of___err__fail__t1  (ite ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var354_unary_expression__t0 ) var374_return__t1 var373_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var354_unary_expression__t0 ))
(assert
  (not ( and var233_infix_expression__t0 (not var239_infix_expression__t0) (not var244_infix_expression__t0) var354_unary_expression__t0 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:151
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:152
(declare-fun var381_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var208_ch__t9 () (_ BitVec 64))
(declare-fun var380_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var381_switch_branch__ch__literal_char_______t0 (= var208_ch__t9 var380_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:153
(declare-fun var309_deref_S152_self__line__t1 () (_ BitVec 64))
(declare-fun var382_previous_value_of_deref_S152_self__line__t1 () (_ BitVec 64))
(assert
  (= var309_deref_S152_self__line__t1 (bvadd var382_previous_value_of_deref_S152_self__line__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:154
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:154
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:154
; literal expr
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
(assert
  (= var383_literal_0__t0 (_ bv0 64))

)

(declare-fun var384_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of_literal_0__t0 var383_literal_0__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
(declare-fun var386_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var385_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var386_switch_branch__ch__literal_char_______t0 (= var208_ch__t9 var385_literal_char______t0))
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
(declare-fun var387_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var387_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t4) )
)

(assert (! var387_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var388_literal_1__t0 () (_ BitVec 64))
(assert
  (= var388_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var389_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of___json__ParserState__IntVal__t0 var19___json__ParserState__IntVal__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (= var222_state__t1 var389_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var391_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var391_implicit_coercion_of___json__ParserState__BoolVal__t0 var20___json__ParserState__BoolVal__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (= var222_state__t1 var391_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (or var390_infix_expression__t0 var392_infix_expression__t0))
)

(check-sat)

(get-value (

  var393_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var393_infix_expression__t0 false))
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
(declare-fun var394_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var394_cast_of_self__t0 var152_self__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var395_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var395_cast_of_e__t0 var157_e__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var395_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var397_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var394_cast_of_self__t0) )
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
(declare-fun var398_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var398_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var399_literal_2__t0 () (_ BitVec 64))
(assert
  (= var399_literal_2__t0 (_ bv2 64))

)

(declare-fun var400_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var400_implicit_coercion_of_literal_2__t0 var399_literal_2__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvugt var153_tail__t0 var400_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var386_switch_branch__ch__literal_char_______t0 var393_infix_expression__t0 ) (or (not var396_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var397_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var398_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var401_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var396_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var398_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var399_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t2 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t2  (ite ( and (not var233_infix_expression__t0) var386_switch_branch__ch__literal_char_______t0 var393_infix_expression__t0 ) var154_deref_S152_self___t2 var154_deref_S152_self___t1)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t5 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t5  (ite ( and (not var233_infix_expression__t0) var386_switch_branch__ch__literal_char_______t0 var393_infix_expression__t0 ) var159_deref_S157_e___t5 var159_deref_S157_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
(declare-fun var404_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var403_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var404_switch_branch__ch__literal_char_______t0 (= var208_ch__t9 var403_literal_char______t0))
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
(declare-fun var405_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var405_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t5) )
)

(assert (! var405_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var406_literal_1__t0 () (_ BitVec 64))
(assert
  (= var406_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var407_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var407_implicit_coercion_of___json__ParserState__IntVal__t0 var19___json__ParserState__IntVal__t0) :named A42)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (= var222_state__t1 var407_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var409_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var409_implicit_coercion_of___json__ParserState__BoolVal__t0 var20___json__ParserState__BoolVal__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (= var222_state__t1 var409_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (or var408_infix_expression__t0 var410_infix_expression__t0))
)

(check-sat)

(get-value (

  var411_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var411_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var412_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var412_cast_of_self__t0 var152_self__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var413_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var413_cast_of_e__t0 var157_e__t0) :named A45)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var414_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var413_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var415_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var415_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var412_cast_of_self__t0) )
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
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var416_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var417_literal_2__t0 () (_ BitVec 64))
(assert
  (= var417_literal_2__t0 (_ bv2 64))

)

(declare-fun var418_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var418_implicit_coercion_of_literal_2__t0 var417_literal_2__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (bvugt var153_tail__t0 var418_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var404_switch_branch__ch__literal_char_______t0 var411_infix_expression__t0 ) (or (not var414_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var415_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var416_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var419_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var415_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var417_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t3 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t3  (ite ( and (not var233_infix_expression__t0) var404_switch_branch__ch__literal_char_______t0 var411_infix_expression__t0 ) var154_deref_S152_self___t3 var154_deref_S152_self___t2)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t6 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t6  (ite ( and (not var233_infix_expression__t0) var404_switch_branch__ch__literal_char_______t0 var411_infix_expression__t0 ) var159_deref_S157_e___t6 var159_deref_S157_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
(declare-fun var422_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var421_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var422_switch_branch__ch__literal_char_______t0 (= var208_ch__t9 var421_literal_char______t0))
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
(declare-fun var423_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var423_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t6) )
)

(assert (! var423_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var424_literal_1__t0 () (_ BitVec 64))
(assert
  (= var424_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var425_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of___json__ParserState__IntVal__t0 var19___json__ParserState__IntVal__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (= var222_state__t1 var425_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var427_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var427_implicit_coercion_of___json__ParserState__BoolVal__t0 var20___json__ParserState__BoolVal__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (= var222_state__t1 var427_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (or var426_infix_expression__t0 var428_infix_expression__t0))
)

(check-sat)

(get-value (

  var429_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var429_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var430_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var430_cast_of_self__t0 var152_self__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var431_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var431_cast_of_e__t0 var157_e__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var431_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var430_cast_of_self__t0) )
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
(declare-fun var434_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var434_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var435_literal_2__t0 () (_ BitVec 64))
(assert
  (= var435_literal_2__t0 (_ bv2 64))

)

(declare-fun var436_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of_literal_2__t0 var435_literal_2__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (bvugt var153_tail__t0 var436_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var422_switch_branch__ch__literal_char_______t0 var429_infix_expression__t0 ) (or (not var432_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var433_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var434_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var437_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var434_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var435_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t4 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t4  (ite ( and (not var233_infix_expression__t0) var422_switch_branch__ch__literal_char_______t0 var429_infix_expression__t0 ) var154_deref_S152_self___t4 var154_deref_S152_self___t3)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t7 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t7  (ite ( and (not var233_infix_expression__t0) var422_switch_branch__ch__literal_char_______t0 var429_infix_expression__t0 ) var159_deref_S157_e___t7 var159_deref_S157_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:164
; literal expr
(declare-fun var439_literal_0__t0 () (_ BitVec 64))
(assert
  (= var439_literal_0__t0 (_ bv0 64))

)

(declare-fun var440_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var440_implicit_coercion_of_literal_0__t0 var439_literal_0__t0) :named A53))(declare-fun var441_switch_branch__ch__implicit_coercion_of_literal_0___t0 () Bool)
(assert
  (=  var441_switch_branch__ch__implicit_coercion_of_literal_0___t0 (= var208_ch__t9 var440_implicit_coercion_of_literal_0__t0))
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
(declare-fun var442_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var442_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t7) )
)

(assert (! var442_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:173
(declare-fun var443_literal_1__t0 () (_ BitVec 64))
(assert
  (= var443_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var444_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var444_implicit_coercion_of___json__ParserState__IntVal__t0 var19___json__ParserState__IntVal__t0) :named A55)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (= var222_state__t1 var444_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var446_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var446_implicit_coercion_of___json__ParserState__BoolVal__t0 var20___json__ParserState__BoolVal__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (= var222_state__t1 var446_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (or var445_infix_expression__t0 var447_infix_expression__t0))
)

(check-sat)

(get-value (

  var448_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var448_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var449_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var449_cast_of_self__t0 var152_self__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
(declare-fun var450_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var450_cast_of_e__t0 var157_e__t0) :named A58)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var451_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var450_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var452_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var449_cast_of_self__t0) )
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
(declare-fun var453_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var453_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var454_literal_2__t0 () (_ BitVec 64))
(assert
  (= var454_literal_2__t0 (_ bv2 64))

)

(declare-fun var455_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of_literal_2__t0 var454_literal_2__t0) :named A59)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (bvugt var153_tail__t0 var455_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var441_switch_branch__ch__implicit_coercion_of_literal_0___t0 var448_infix_expression__t0 ) (or (not var451_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var452_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var453_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var456_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var453_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var454_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t5 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t5  (ite ( and (not var233_infix_expression__t0) var441_switch_branch__ch__implicit_coercion_of_literal_0___t0 var448_infix_expression__t0 ) var154_deref_S152_self___t5 var154_deref_S152_self___t4)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t8 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t8  (ite ( and (not var233_infix_expression__t0) var441_switch_branch__ch__implicit_coercion_of_literal_0___t0 var448_infix_expression__t0 ) var159_deref_S157_e___t8 var159_deref_S157_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:175
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var459_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var458_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var459_switch_branch__ch__literal_char_______t0 (= var208_ch__t9 var458_literal_char______t0))
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
(declare-fun var460_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var460_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t8) )
)

(assert (! var460_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var461_literal_1__t0 () (_ BitVec 64))
(assert
  (= var461_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var462_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var462_cast_of_self__t0 var152_self__t0) :named A61)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var463_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var463_cast_of_e__t0 var157_e__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var464_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var464_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var463_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var462_cast_of_self__t0) )
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
(declare-fun var466_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var466_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var467_literal_2__t0 () (_ BitVec 64))
(assert
  (= var467_literal_2__t0 (_ bv2 64))

)

(declare-fun var468_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var468_implicit_coercion_of_literal_2__t0 var467_literal_2__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (bvugt var153_tail__t0 var468_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var459_switch_branch__ch__literal_char_______t0 ) (or (not var464_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var465_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var466_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var469_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var464_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var466_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var467_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t6 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t6  (ite ( and (not var233_infix_expression__t0) var459_switch_branch__ch__literal_char_______t0 ) var154_deref_S152_self___t6 var154_deref_S152_self___t5)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t9 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t9  (ite ( and (not var233_infix_expression__t0) var459_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t9 var159_deref_S157_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var471_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var471_cast_of_e__t0 var157_e__t0) :named A64)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var472_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var473_true__t0
)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory2_nullterm var472_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var475_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475_literal_string____json__push___t0) )
)

(assert
  var476_true__t0
)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory2_nullterm var475_literal_string____json__push___t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var478_literal_181__t0 () (_ BitVec 64))
(assert
  (= var478_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var479_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var479_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var471_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var459_switch_branch__ch__literal_char_______t0 ) (or (not var479_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var479_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t10 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t10  (ite ( and (not var233_infix_expression__t0) var459_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t10 var159_deref_S157_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var481_return__t1 () Bool)
(declare-fun var480_return_value_of___err__check__t0 () Bool)
(declare-fun var481_return__t0 () Bool)
(assert
  (= var481_return__t1  (ite ( and (not var233_infix_expression__t0) var459_switch_branch__ch__literal_char_______t0 ) var480_return_value_of___err__check__t0 var481_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var482_literal_4294967295__t0 () Bool)
(assert
  var482_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (= var481_return__t1 var482_literal_4294967295__t0))
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
(declare-fun var484_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var484_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (or var483_infix_expression__t0 var484_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var485_infix_expression__t0 :named A65))(check-sat)

(declare-fun var480_return_value_of___err__check__t1 () Bool)
(assert
  (= var480_return_value_of___err__check__t1  (ite ( and (not var233_infix_expression__t0) var459_switch_branch__ch__literal_char_______t0 ) var481_return__t1 var480_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var480_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var480_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var233_infix_expression__t0) var459_switch_branch__ch__literal_char_______t0 var480_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var233_infix_expression__t0) var459_switch_branch__ch__literal_char_______t0 var480_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var487_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var486_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var487_switch_branch__ch__literal_char_______t0 (= var208_ch__t9 var486_literal_char______t0))
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
(declare-fun var488_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var488_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t10) )
)

(assert (! var488_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var489_literal_1__t0 () (_ BitVec 64))
(assert
  (= var489_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var490_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var490_cast_of_self__t0 var152_self__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var491_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var491_cast_of_e__t0 var157_e__t0) :named A68)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var492_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var492_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var491_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var493_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var490_cast_of_self__t0) )
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
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var494_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var495_literal_2__t0 () (_ BitVec 64))
(assert
  (= var495_literal_2__t0 (_ bv2 64))

)

(declare-fun var496_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var496_implicit_coercion_of_literal_2__t0 var495_literal_2__t0) :named A69)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (bvugt var153_tail__t0 var496_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var487_switch_branch__ch__literal_char_______t0 ) (or (not var492_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var493_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var494_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var497_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var492_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var495_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t7 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t7  (ite ( and (not var233_infix_expression__t0) var487_switch_branch__ch__literal_char_______t0 ) var154_deref_S152_self___t7 var154_deref_S152_self___t6)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t11 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t11  (ite ( and (not var233_infix_expression__t0) var487_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t11 var159_deref_S157_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var499_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var499_cast_of_e__t0 var157_e__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var500_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var501_true__t0
)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory2_nullterm var500_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var503_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503_literal_string____json__push___t0) )
)

(assert
  var504_true__t0
)

(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory2_nullterm var503_literal_string____json__push___t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var506_literal_181__t0 () (_ BitVec 64))
(assert
  (= var506_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var507_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var499_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var487_switch_branch__ch__literal_char_______t0 ) (or (not var507_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t12 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t12  (ite ( and (not var233_infix_expression__t0) var487_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t12 var159_deref_S157_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var509_return__t1 () Bool)
(declare-fun var508_return_value_of___err__check__t0 () Bool)
(declare-fun var509_return__t0 () Bool)
(assert
  (= var509_return__t1  (ite ( and (not var233_infix_expression__t0) var487_switch_branch__ch__literal_char_______t0 ) var508_return_value_of___err__check__t0 var509_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var510_literal_4294967295__t0 () Bool)
(assert
  var510_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (= var509_return__t1 var510_literal_4294967295__t0))
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
(declare-fun var512_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var512_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (or var511_infix_expression__t0 var512_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var513_infix_expression__t0 :named A71))(check-sat)

(declare-fun var508_return_value_of___err__check__t1 () Bool)
(assert
  (= var508_return_value_of___err__check__t1  (ite ( and (not var233_infix_expression__t0) var487_switch_branch__ch__literal_char_______t0 ) var509_return__t1 var508_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var508_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var508_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var233_infix_expression__t0) var487_switch_branch__ch__literal_char_______t0 var508_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var233_infix_expression__t0) var487_switch_branch__ch__literal_char_______t0 var508_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var515_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var514_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var515_switch_branch__ch__literal_char_______t0 (= var208_ch__t9 var514_literal_char______t0))
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
(declare-fun var516_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var516_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t12) )
)

(assert (! var516_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var517_literal_1__t0 () (_ BitVec 64))
(assert
  (= var517_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var518_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var518_cast_of_self__t0 var152_self__t0) :named A73)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var519_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var519_cast_of_e__t0 var157_e__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var520_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var519_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var521_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var518_cast_of_self__t0) )
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
(declare-fun var522_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var522_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var523_literal_2__t0 () (_ BitVec 64))
(assert
  (= var523_literal_2__t0 (_ bv2 64))

)

(declare-fun var524_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var524_implicit_coercion_of_literal_2__t0 var523_literal_2__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (bvugt var153_tail__t0 var524_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var515_switch_branch__ch__literal_char_______t0 ) (or (not var520_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var521_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var522_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var525_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var520_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var522_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var523_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t8 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t8  (ite ( and (not var233_infix_expression__t0) var515_switch_branch__ch__literal_char_______t0 ) var154_deref_S152_self___t8 var154_deref_S152_self___t7)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t13 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t13  (ite ( and (not var233_infix_expression__t0) var515_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t13 var159_deref_S157_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var527_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var527_cast_of_e__t0 var157_e__t0) :named A76)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var528_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var529_true__t0
)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory2_nullterm var528_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var531_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531_literal_string____json__push___t0) )
)

(assert
  var532_true__t0
)

(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory2_nullterm var531_literal_string____json__push___t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var534_literal_181__t0 () (_ BitVec 64))
(assert
  (= var534_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var535_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var535_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var527_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var515_switch_branch__ch__literal_char_______t0 ) (or (not var535_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var535_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t14 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t14  (ite ( and (not var233_infix_expression__t0) var515_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t14 var159_deref_S157_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var537_return__t1 () Bool)
(declare-fun var536_return_value_of___err__check__t0 () Bool)
(declare-fun var537_return__t0 () Bool)
(assert
  (= var537_return__t1  (ite ( and (not var233_infix_expression__t0) var515_switch_branch__ch__literal_char_______t0 ) var536_return_value_of___err__check__t0 var537_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var538_literal_4294967295__t0 () Bool)
(assert
  var538_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (= var537_return__t1 var538_literal_4294967295__t0))
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
(declare-fun var540_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var540_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (or var539_infix_expression__t0 var540_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var541_infix_expression__t0 :named A77))(check-sat)

(declare-fun var536_return_value_of___err__check__t1 () Bool)
(assert
  (= var536_return_value_of___err__check__t1  (ite ( and (not var233_infix_expression__t0) var515_switch_branch__ch__literal_char_______t0 ) var537_return__t1 var536_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var536_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var536_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var233_infix_expression__t0) var515_switch_branch__ch__literal_char_______t0 var536_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var233_infix_expression__t0) var515_switch_branch__ch__literal_char_______t0 var536_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var543_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var542_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var543_switch_branch__ch__literal_char_______t0 (= var208_ch__t9 var542_literal_char______t0))
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
(declare-fun var544_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var544_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t14) )
)

(assert (! var544_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A78))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var545_literal_1__t0 () (_ BitVec 64))
(assert
  (= var545_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var546_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var546_cast_of_self__t0 var152_self__t0) :named A79)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var547_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var547_cast_of_e__t0 var157_e__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var548_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var547_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var549_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var549_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var546_cast_of_self__t0) )
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
(declare-fun var550_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var550_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var551_literal_2__t0 () (_ BitVec 64))
(assert
  (= var551_literal_2__t0 (_ bv2 64))

)

(declare-fun var552_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var552_implicit_coercion_of_literal_2__t0 var551_literal_2__t0) :named A81)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (bvugt var153_tail__t0 var552_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var543_switch_branch__ch__literal_char_______t0 ) (or (not var548_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var549_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var550_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var553_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var549_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var550_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var551_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t9 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t9  (ite ( and (not var233_infix_expression__t0) var543_switch_branch__ch__literal_char_______t0 ) var154_deref_S152_self___t9 var154_deref_S152_self___t8)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t15 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t15  (ite ( and (not var233_infix_expression__t0) var543_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t15 var159_deref_S157_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var555_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var555_cast_of_e__t0 var157_e__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var556_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var557_true__t0
)

(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory2_nullterm var556_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var559_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559_literal_string____json__push___t0) )
)

(assert
  var560_true__t0
)

(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory2_nullterm var559_literal_string____json__push___t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var562_literal_181__t0 () (_ BitVec 64))
(assert
  (= var562_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var563_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var555_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var543_switch_branch__ch__literal_char_______t0 ) (or (not var563_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var563_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t16 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t16  (ite ( and (not var233_infix_expression__t0) var543_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t16 var159_deref_S157_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var565_return__t1 () Bool)
(declare-fun var564_return_value_of___err__check__t0 () Bool)
(declare-fun var565_return__t0 () Bool)
(assert
  (= var565_return__t1  (ite ( and (not var233_infix_expression__t0) var543_switch_branch__ch__literal_char_______t0 ) var564_return_value_of___err__check__t0 var565_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var566_literal_4294967295__t0 () Bool)
(assert
  var566_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (= var565_return__t1 var566_literal_4294967295__t0))
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
(declare-fun var568_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var568_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (or var567_infix_expression__t0 var568_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var569_infix_expression__t0 :named A83))(check-sat)

(declare-fun var564_return_value_of___err__check__t1 () Bool)
(assert
  (= var564_return_value_of___err__check__t1  (ite ( and (not var233_infix_expression__t0) var543_switch_branch__ch__literal_char_______t0 ) var565_return__t1 var564_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var564_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var564_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var233_infix_expression__t0) var543_switch_branch__ch__literal_char_______t0 var564_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var233_infix_expression__t0) var543_switch_branch__ch__literal_char_______t0 var564_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var571_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var570_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var571_switch_branch__ch__literal_char_______t0 (= var208_ch__t9 var570_literal_char______t0))
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
(declare-fun var572_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var572_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t16) )
)

(assert (! var572_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var573_literal_1__t0 () (_ BitVec 64))
(assert
  (= var573_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var574_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var574_cast_of_self__t0 var152_self__t0) :named A85)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var575_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var575_cast_of_e__t0 var157_e__t0) :named A86)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var576_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var576_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var575_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var577_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var574_cast_of_self__t0) )
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
(declare-fun var578_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var578_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t16) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var579_literal_2__t0 () (_ BitVec 64))
(assert
  (= var579_literal_2__t0 (_ bv2 64))

)

(declare-fun var580_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var580_implicit_coercion_of_literal_2__t0 var579_literal_2__t0) :named A87)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var581_infix_expression__t0 () Bool)
(assert
  (=  var581_infix_expression__t0 (bvugt var153_tail__t0 var580_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var571_switch_branch__ch__literal_char_______t0 ) (or (not var576_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var577_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var578_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var581_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var576_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var578_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var579_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t10 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t10  (ite ( and (not var233_infix_expression__t0) var571_switch_branch__ch__literal_char_______t0 ) var154_deref_S152_self___t10 var154_deref_S152_self___t9)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t17 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t17  (ite ( and (not var233_infix_expression__t0) var571_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t17 var159_deref_S157_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var583_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var583_cast_of_e__t0 var157_e__t0) :named A88)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var584_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var585_true__t0
)

(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory2_nullterm var584_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var587_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587_literal_string____json__push___t0) )
)

(assert
  var588_true__t0
)

(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory2_nullterm var587_literal_string____json__push___t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var590_literal_181__t0 () (_ BitVec 64))
(assert
  (= var590_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var583_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var571_switch_branch__ch__literal_char_______t0 ) (or (not var591_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var591_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t18 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t18  (ite ( and (not var233_infix_expression__t0) var571_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t18 var159_deref_S157_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var593_return__t1 () Bool)
(declare-fun var592_return_value_of___err__check__t0 () Bool)
(declare-fun var593_return__t0 () Bool)
(assert
  (= var593_return__t1  (ite ( and (not var233_infix_expression__t0) var571_switch_branch__ch__literal_char_______t0 ) var592_return_value_of___err__check__t0 var593_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var594_literal_4294967295__t0 () Bool)
(assert
  var594_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (= var593_return__t1 var594_literal_4294967295__t0))
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
(declare-fun var596_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var596_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t18) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (or var595_infix_expression__t0 var596_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var597_infix_expression__t0 :named A89))(check-sat)

(declare-fun var592_return_value_of___err__check__t1 () Bool)
(assert
  (= var592_return_value_of___err__check__t1  (ite ( and (not var233_infix_expression__t0) var571_switch_branch__ch__literal_char_______t0 ) var593_return__t1 var592_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var592_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var592_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var233_infix_expression__t0) var571_switch_branch__ch__literal_char_______t0 var592_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var233_infix_expression__t0) var571_switch_branch__ch__literal_char_______t0 var592_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var599_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var598_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var599_switch_branch__ch__literal_char_______t0 (= var208_ch__t9 var598_literal_char______t0))
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
(declare-fun var600_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var600_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t18) )
)

(assert (! var600_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var601_literal_1__t0 () (_ BitVec 64))
(assert
  (= var601_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var602_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var602_cast_of_self__t0 var152_self__t0) :named A91)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var603_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var603_cast_of_e__t0 var157_e__t0) :named A92)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var604_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var604_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var603_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var605_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var605_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var602_cast_of_self__t0) )
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
(declare-fun var606_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var606_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t18) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var607_literal_2__t0 () (_ BitVec 64))
(assert
  (= var607_literal_2__t0 (_ bv2 64))

)

(declare-fun var608_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var608_implicit_coercion_of_literal_2__t0 var607_literal_2__t0) :named A93)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (bvugt var153_tail__t0 var608_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var599_switch_branch__ch__literal_char_______t0 ) (or (not var604_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var605_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var606_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var609_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var604_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var605_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var606_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var607_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t11 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t11  (ite ( and (not var233_infix_expression__t0) var599_switch_branch__ch__literal_char_______t0 ) var154_deref_S152_self___t11 var154_deref_S152_self___t10)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t19 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t19  (ite ( and (not var233_infix_expression__t0) var599_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t19 var159_deref_S157_e___t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var611_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var611_cast_of_e__t0 var157_e__t0) :named A94)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var612_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var613_true__t0
)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory2_nullterm var612_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var615_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615_literal_string____json__push___t0) )
)

(assert
  var616_true__t0
)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory2_nullterm var615_literal_string____json__push___t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var618_literal_181__t0 () (_ BitVec 64))
(assert
  (= var618_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var619_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var619_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var611_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var599_switch_branch__ch__literal_char_______t0 ) (or (not var619_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var619_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t20 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t20  (ite ( and (not var233_infix_expression__t0) var599_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t20 var159_deref_S157_e___t19)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var621_return__t1 () Bool)
(declare-fun var620_return_value_of___err__check__t0 () Bool)
(declare-fun var621_return__t0 () Bool)
(assert
  (= var621_return__t1  (ite ( and (not var233_infix_expression__t0) var599_switch_branch__ch__literal_char_______t0 ) var620_return_value_of___err__check__t0 var621_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var622_literal_4294967295__t0 () Bool)
(assert
  var622_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (= var621_return__t1 var622_literal_4294967295__t0))
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
(declare-fun var624_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var624_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var625_infix_expression__t0 () Bool)
(assert
  (=  var625_infix_expression__t0 (or var623_infix_expression__t0 var624_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var625_infix_expression__t0 :named A95))(check-sat)

(declare-fun var620_return_value_of___err__check__t1 () Bool)
(assert
  (= var620_return_value_of___err__check__t1  (ite ( and (not var233_infix_expression__t0) var599_switch_branch__ch__literal_char_______t0 ) var621_return__t1 var620_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var620_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var620_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var233_infix_expression__t0) var599_switch_branch__ch__literal_char_______t0 var620_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var233_infix_expression__t0) var599_switch_branch__ch__literal_char_______t0 var620_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:178
(declare-fun var627_switch_branch__ch__literal_char_______t0 () Bool)
(declare-fun var626_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var627_switch_branch__ch__literal_char_______t0 (= var208_ch__t9 var626_literal_char______t0))
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
(declare-fun var628_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var628_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t20) )
)

(assert (! var628_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A96))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:179
(declare-fun var629_literal_1__t0 () (_ BitVec 64))
(assert
  (= var629_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; call of ::json::advance
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var630_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var630_cast_of_self__t0 var152_self__t0) :named A97)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
(declare-fun var631_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var631_cast_of_e__t0 var157_e__t0) :named A98)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var632_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var631_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var633_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var630_cast_of_self__t0) )
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
(declare-fun var634_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var634_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t20) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var635_literal_2__t0 () (_ BitVec 64))
(assert
  (= var635_literal_2__t0 (_ bv2 64))

)

(declare-fun var636_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var636_implicit_coercion_of_literal_2__t0 var635_literal_2__t0) :named A99)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (bvugt var153_tail__t0 var636_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var627_switch_branch__ch__literal_char_______t0 ) (or (not var632_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var633_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var634_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var637_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var632_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var634_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var635_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t12 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t12  (ite ( and (not var233_infix_expression__t0) var627_switch_branch__ch__literal_char_______t0 ) var154_deref_S152_self___t12 var154_deref_S152_self___t11)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t21 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t21  (ite ( and (not var233_infix_expression__t0) var627_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t21 var159_deref_S157_e___t20)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:180
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
(declare-fun var639_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var639_cast_of_e__t0 var157_e__t0) :named A100)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var640_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var641_true__t0
)

(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory2_nullterm var640_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var643_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643_literal_string____json__push___t0) )
)

(assert
  var644_true__t0
)

(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory2_nullterm var643_literal_string____json__push___t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var646_literal_181__t0 () (_ BitVec 64))
(assert
  (= var646_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var647_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var647_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var639_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var627_switch_branch__ch__literal_char_______t0 ) (or (not var647_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var647_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t22 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t22  (ite ( and (not var233_infix_expression__t0) var627_switch_branch__ch__literal_char_______t0 ) var159_deref_S157_e___t22 var159_deref_S157_e___t21)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; callsite effects
(declare-fun var649_return__t1 () Bool)
(declare-fun var648_return_value_of___err__check__t0 () Bool)
(declare-fun var649_return__t0 () Bool)
(assert
  (= var649_return__t1  (ite ( and (not var233_infix_expression__t0) var627_switch_branch__ch__literal_char_______t0 ) var648_return_value_of___err__check__t0 var649_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var650_literal_4294967295__t0 () Bool)
(assert
  var650_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (= var649_return__t1 var650_literal_4294967295__t0))
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
(declare-fun var652_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var652_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var653_infix_expression__t0 () Bool)
(assert
  (=  var653_infix_expression__t0 (or var651_infix_expression__t0 var652_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var653_infix_expression__t0 :named A101))(check-sat)

(declare-fun var648_return_value_of___err__check__t1 () Bool)
(assert
  (= var648_return_value_of___err__check__t1  (ite ( and (not var233_infix_expression__t0) var627_switch_branch__ch__literal_char_______t0 ) var649_return__t1 var648_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var648_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var648_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:181
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var233_infix_expression__t0) var627_switch_branch__ch__literal_char_______t0 var648_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var233_infix_expression__t0) var627_switch_branch__ch__literal_char_______t0 var648_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var654_implicit_coercion_of___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert (! (= var654_implicit_coercion_of___json__ParserState__PreVal__t0 var17___json__ParserState__PreVal__t0) :named A102)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var655_infix_expression__t0 () Bool)
(assert
  (=  var655_infix_expression__t0 (= var222_state__t1 var654_implicit_coercion_of___json__ParserState__PreVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var657_infix_expression__t0 () Bool)
(declare-fun var656_literal_char__0___t0 () (_ BitVec 64))
(assert
  (=  var657_infix_expression__t0 (bvuge var208_ch__t9 var656_literal_char__0___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var659_infix_expression__t0 () Bool)
(declare-fun var658_literal_char__9___t0 () (_ BitVec 64))
(assert
  (=  var659_infix_expression__t0 (bvule var208_ch__t9 var658_literal_char__9___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var660_infix_expression__t0 () Bool)
(assert
  (=  var660_infix_expression__t0 (and var657_infix_expression__t0 var659_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var662_infix_expression__t0 () Bool)
(declare-fun var661_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var662_infix_expression__t0 (= var208_ch__t9 var661_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (or var660_infix_expression__t0 var662_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var665_infix_expression__t0 () Bool)
(declare-fun var664_literal_char__t___t0 () (_ BitVec 64))
(assert
  (=  var665_infix_expression__t0 (= var208_ch__t9 var664_literal_char__t___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var666_infix_expression__t0 () Bool)
(assert
  (=  var666_infix_expression__t0 (or var663_infix_expression__t0 var665_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var668_infix_expression__t0 () Bool)
(declare-fun var667_literal_char__f___t0 () (_ BitVec 64))
(assert
  (=  var668_infix_expression__t0 (= var208_ch__t9 var667_literal_char__f___t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (or var666_infix_expression__t0 var668_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:186
(declare-fun var670_infix_expression__t0 () Bool)
(assert
  (=  var670_infix_expression__t0 (and var655_infix_expression__t0 var669_infix_expression__t0))
)

(check-sat)

(get-value (

  var670_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var670_infix_expression__t0 false))
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
(declare-fun var671_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var671_cast_of_self__t0 var152_self__t0) :named A103)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
(declare-fun var672_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var672_cast_of_e__t0 var157_e__t0) :named A104)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:187
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var673_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var672_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var674_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var671_cast_of_self__t0) )
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
(declare-fun var675_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var675_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t22) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
; literal expr
(declare-fun var676_literal_2__t0 () (_ BitVec 64))
(assert
  (= var676_literal_2__t0 (_ bv2 64))

)

(declare-fun var677_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var677_implicit_coercion_of_literal_2__t0 var676_literal_2__t0) :named A105)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:214
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (bvugt var153_tail__t0 var677_implicit_coercion_of_literal_2__t0))
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var670_infix_expression__t0 ) (or (not var673_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var674_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var675_interpretation_of_theory___err__checked_over_deref_S157_e___t0 ) (not var678_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var673_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var675_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var676_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 154 to temporal +1 because of function borrow
(declare-fun var154_deref_S152_self___t13 () (_ BitVec 64))
(assert
  (= var154_deref_S152_self___t13  (ite ( and (not var233_infix_expression__t0) var670_infix_expression__t0 ) var154_deref_S152_self___t13 var154_deref_S152_self___t12)  )
)

; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t23 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t23  (ite ( and (not var233_infix_expression__t0) var670_infix_expression__t0 ) var159_deref_S157_e___t23 var159_deref_S157_e___t22)  )
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
(declare-fun var680_literal_64__t0 () (_ BitVec 64))
(assert
  (= var680_literal_64__t0 (_ bv64 64))

)

(declare-fun var681_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var681_implicit_coercion_of_literal_64__t0 var680_literal_64__t0) :named A106)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (bvult var214_deref_S152_self__depth__t0 var681_implicit_coercion_of_literal_64__t0))
)

(assert (! var682_infix_expression__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:188
(declare-fun var683_literal_1__t0 () (_ BitVec 64))
(assert
  (= var683_literal_1__t0 (_ bv1 64))

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

  var214_deref_S152_self__depth__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var214_deref_S152_self__depth__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
(declare-fun var684_len_deref_S152_self__state___t0 () (_ BitVec 64))
(assert
  (= var684_len_deref_S152_self__state___t0 (theory0_len var215_deref_S152_self__state__t0) )
)

(declare-fun var685_deref_S152_self__depth___len_deref_S152_self__state___t0 () Bool)
(assert
  (=  var685_deref_S152_self__depth___len_deref_S152_self__state___t0 (bvult var214_deref_S152_self__depth__t0 var684_len_deref_S152_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var670_infix_expression__t0 ) (or (not var685_deref_S152_self__depth___len_deref_S152_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:189
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
(declare-fun var688_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var688_cast_of_e__t0 var157_e__t0) :named A108)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var689_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var690_true__t0
)

(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory2_nullterm var689_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var692_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692_literal_string____json__push___t0) )
)

(assert
  var693_true__t0
)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory2_nullterm var692_literal_string____json__push___t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var695_literal_190__t0 () (_ BitVec 64))
(assert
  (= var695_literal_190__t0 (_ bv190 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var696_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var696_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var688_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var670_infix_expression__t0 ) (or (not var696_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var696_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t24 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t24  (ite ( and (not var233_infix_expression__t0) var670_infix_expression__t0 ) var159_deref_S157_e___t24 var159_deref_S157_e___t23)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; callsite effects
(declare-fun var698_return__t1 () Bool)
(declare-fun var697_return_value_of___err__check__t0 () Bool)
(declare-fun var698_return__t0 () Bool)
(assert
  (= var698_return__t1  (ite ( and (not var233_infix_expression__t0) var670_infix_expression__t0 ) var697_return_value_of___err__check__t0 var698_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var699_literal_4294967295__t0 () Bool)
(assert
  var699_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var700_infix_expression__t0 () Bool)
(assert
  (=  var700_infix_expression__t0 (= var698_return__t1 var699_literal_4294967295__t0))
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
(declare-fun var701_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var701_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t24) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var702_infix_expression__t0 () Bool)
(assert
  (=  var702_infix_expression__t0 (or var700_infix_expression__t0 var701_interpretation_of_theory___err__checked_over_deref_S157_e___t0))
)

(assert (! var702_infix_expression__t0 :named A109))(check-sat)

(declare-fun var697_return_value_of___err__check__t1 () Bool)
(assert
  (= var697_return_value_of___err__check__t1  (ite ( and (not var233_infix_expression__t0) var670_infix_expression__t0 ) var698_return__t1 var697_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var697_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var697_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:190
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var233_infix_expression__t0) var670_infix_expression__t0 var697_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var233_infix_expression__t0) var670_infix_expression__t0 var697_return_value_of___err__check__t1 ))
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
(declare-fun var703_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var703_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t24) )
)

(assert (! var703_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:194
(declare-fun var704_literal_1__t0 () (_ BitVec 64))
(assert
  (= var704_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var705_implicit_coercion_of___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert (! (= var705_implicit_coercion_of___json__ParserState__IntVal__t0 var19___json__ParserState__IntVal__t0) :named A111)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var706_infix_expression__t0 () Bool)
(declare-fun var222_state__t2 () (_ BitVec 64))
(assert
  (=  var706_infix_expression__t0 (= var222_state__t2 var705_implicit_coercion_of___json__ParserState__IntVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:28
(declare-fun var707_implicit_coercion_of___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert (! (= var707_implicit_coercion_of___json__ParserState__BoolVal__t0 var20___json__ParserState__BoolVal__t0) :named A112)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var708_infix_expression__t0 () Bool)
(assert
  (=  var708_infix_expression__t0 (= var222_state__t2 var707_implicit_coercion_of___json__ParserState__BoolVal__t0))
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:196
(declare-fun var709_infix_expression__t0 () Bool)
(assert
  (=  var709_infix_expression__t0 (or var706_infix_expression__t0 var708_infix_expression__t0))
)

(check-sat)

(get-value (

  var709_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var709_infix_expression__t0 false))
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
(declare-fun var710_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var711_len_addressof_deref_S152_self__capture____t0 (theory0_len var710_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var711_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var710_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var710_addressof_deref_S152_self__capture___t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
(declare-fun var713_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var714_len_addressof_deref_S152_self__capture____t0 (theory0_len var713_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var714_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var713_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var713_addressof_deref_S152_self__capture___t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
(declare-fun var716_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(assert
  (= var717_len_addressof_deref_S152_self__capture____t0 (theory0_len var716_addressof_deref_S152_self__capture___t0) )
)

(assert
  (= var717_len_addressof_deref_S152_self__capture____t0 (_ bv1 64))

)

(assert
  (= var716_addressof_deref_S152_self__capture___t0 (_ bv155 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_addressof_deref_S152_self__capture___t0) )
)

(assert
  var718_true__t0
)

(declare-fun var719_cast_of_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(assert (! (= var719_cast_of_addressof_deref_S152_self__capture___t0 var716_addressof_deref_S152_self__capture___t0) :named A113)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var720_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var720_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var719_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var721_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var721_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var719_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var722_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var722_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (bvuge var722_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var724_infix_expression__t0 () Bool)
(assert
  (=  var724_infix_expression__t0 (and var721_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var723_infix_expression__t0))
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
(declare-fun var725_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var725_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var726_infix_expression__t0 () Bool)
(assert
  (=  var726_infix_expression__t0 (bvult var190_deref_S152_self__capture_at__t0 var725_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var727_infix_expression__t0 () Bool)
(assert
  (=  var727_infix_expression__t0 (and var724_infix_expression__t0 var726_infix_expression__t0))
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
(declare-fun var728_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (and var727_infix_expression__t0 var728_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var709_infix_expression__t0 ) (or (not var720_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 ) (not var729_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var720_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var721_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var722_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
; borrows after call
; 155 to temporal +1 because of function borrow
(declare-fun var155_deref_S152_self__capture__t2 () (_ BitVec 64))
(assert
  (= var155_deref_S152_self__capture__t2  (ite ( and (not var233_infix_expression__t0) var709_infix_expression__t0 ) var155_deref_S152_self__capture__t2 var155_deref_S152_self__capture__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
; callsite effects
(declare-fun var731_return__t1 () Bool)
(declare-fun var730_return_value_of___buffer__push__t0 () Bool)
(declare-fun var731_return__t0 () Bool)
(assert
  (= var731_return__t1  (ite ( and (not var233_infix_expression__t0) var709_infix_expression__t0 ) var730_return_value_of___buffer__push__t0 var731_return__t0)  )
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
(declare-fun var732_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 (theory1_safe var719_cast_of_addressof_deref_S152_self__capture___t0) )
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
(declare-fun var733_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var733_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (bvuge var733_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 var153_tail__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (and var732_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 var734_infix_expression__t0))
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
(declare-fun var736_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(assert
  (= var736_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 (theory0_len var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (bvult var190_deref_S152_self__capture_at__t0 var736_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (and var735_infix_expression__t0 var737_infix_expression__t0))
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
(declare-fun var739_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 (theory2_nullterm var185_deref_S152_self__capture_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (and var738_infix_expression__t0 var739_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0))
)

; end of theory_expression
(assert (! var740_infix_expression__t0 :named A114))(check-sat)

(declare-fun var730_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var730_return_value_of___buffer__push__t1  (ite ( and (not var233_infix_expression__t0) var709_infix_expression__t0 ) var731_return__t1 var730_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:197
(declare-fun var741_unary_expression__t0 () Bool)
(assert
  (= var741_unary_expression__t0 (not var730_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var741_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var741_unary_expression__t0 true))
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
(declare-fun var742_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var743_true__t0
)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory2_nullterm var742_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
(declare-fun var745_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var745_cast_of_e__t0 var157_e__t0) :named A115)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var746_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var747_true__t0
)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory2_nullterm var746_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var749_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749_literal_string____json__push___t0) )
)

(assert
  var750_true__t0
)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory2_nullterm var749_literal_string____json__push___t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var752_literal_198__t0 () (_ BitVec 64))
(assert
  (= var752_literal_198__t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
(declare-fun var753_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var754_true__t0
)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory2_nullterm var753_literal_string__buffer_overflow_at__u__u___t0) )
)

(assert
  var755_true__t0
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
(declare-fun var756_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 (theory1_safe var753_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var745_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(assert
  (= var758_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 (theory2_nullterm var753_literal_string__buffer_overflow_at__u__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var759_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var46___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) var709_infix_expression__t0 var741_unary_expression__t0 ) (or (not var756_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var757_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var758_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 ) (not var759_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var756_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var759_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t25 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t25  (ite ( and (not var233_infix_expression__t0) var709_infix_expression__t0 var741_unary_expression__t0 ) var159_deref_S157_e___t25 var159_deref_S157_e___t24)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
; callsite effects
(declare-fun var760_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var762_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var760_return_value_of___err__fail__t0) )
)

(declare-fun var761_return__t1 () (_ BitVec 64))
(assert
  (= var762_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var760_return_value_of___err__fail__t0) )
)

(assert
  (= var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var761_return__t1) )
)

(declare-fun var761_return__t0 () (_ BitVec 64))
(assert
  (= var761_return__t1  (ite ( and (not var233_infix_expression__t0) var709_infix_expression__t0 var741_unary_expression__t0 ) var760_return_value_of___err__fail__t0 var761_return__t0)  )
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
(declare-fun var764_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var764_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t25) )
)

(assert (! var764_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:198
(declare-fun var765_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var765_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var760_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var765_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var760_return_value_of___err__fail__t1) )
)

(declare-fun var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var761_return__t1) )
)

(assert
  (= var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var760_return_value_of___err__fail__t1) )
)

(assert
  (= var760_return_value_of___err__fail__t1  (ite ( and (not var233_infix_expression__t0) var709_infix_expression__t0 var741_unary_expression__t0 ) var761_return__t1 var760_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var233_infix_expression__t0) var709_infix_expression__t0 var741_unary_expression__t0 ))
(assert
  (not ( and (not var233_infix_expression__t0) var709_infix_expression__t0 var741_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:201
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; call of ::err::fail
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var767_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var768_true__t0
)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory2_nullterm var767_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var770_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var770_cast_of_e__t0 var157_e__t0) :named A117)); : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var771_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory2_nullterm var771_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var774_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774_literal_string____json__push___t0) )
)

(assert
  var775_true__t0
)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory2_nullterm var774_literal_string____json__push___t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var777_literal_202__t0 () (_ BitVec 64))
(assert
  (= var777_literal_202__t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var778_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var779_true__t0
)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory2_nullterm var778_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

(assert
  var780_true__t0
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
(declare-fun var781_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 (theory1_safe var778_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var770_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var783_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(assert
  (= var783_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 (theory2_nullterm var778_literal_string__unexpected___c__at__u__u_while__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var784_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(assert
  (= var784_interpretation_of_theory_symbol_over___json__ParseError__t0 (theory3_symbol var44___json__ParseError__t0) )
)

(push 1)

(assert
  (and ( and (not var233_infix_expression__t0) (not var709_infix_expression__t0) ) (or (not var781_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 ) (not var782_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var783_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 ) (not var784_interpretation_of_theory_symbol_over___json__ParseError__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var781_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var783_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var784_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
; borrows after call
; 159 to temporal +1 because of function borrow
(declare-fun var159_deref_S157_e___t26 () (_ BitVec 64))
(assert
  (= var159_deref_S157_e___t26  (ite ( and (not var233_infix_expression__t0) (not var709_infix_expression__t0) ) var159_deref_S157_e___t26 var159_deref_S157_e___t25)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
; callsite effects
(declare-fun var785_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var787_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var787_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var785_return_value_of___err__fail__t0) )
)

(declare-fun var786_return__t1 () (_ BitVec 64))
(assert
  (= var787_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var786_return__t1) )
)

(declare-fun var788_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var788_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var785_return_value_of___err__fail__t0) )
)

(assert
  (= var788_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var786_return__t1) )
)

(declare-fun var786_return__t0 () (_ BitVec 64))
(assert
  (= var786_return__t1  (ite ( and (not var233_infix_expression__t0) (not var709_infix_expression__t0) ) var785_return_value_of___err__fail__t0 var786_return__t0)  )
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
(declare-fun var789_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(assert
  (= var789_interpretation_of_theory___err__checked_over_deref_S157_e___t0 (theory37___err__checked var159_deref_S157_e___t26) )
)

(assert (! var789_interpretation_of_theory___err__checked_over_deref_S157_e___t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:202
(declare-fun var790_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var790_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var786_return__t1) )
)

(declare-fun var785_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var790_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var785_return_value_of___err__fail__t1) )
)

(declare-fun var791_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var791_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var786_return__t1) )
)

(assert
  (= var791_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var785_return_value_of___err__fail__t1) )
)

(assert
  (= var785_return_value_of___err__fail__t1  (ite ( and (not var233_infix_expression__t0) (not var709_infix_expression__t0) ) var786_return__t1 var785_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var233_infix_expression__t0) (not var709_infix_expression__t0) ))
(assert
  (not ( and (not var233_infix_expression__t0) (not var709_infix_expression__t0) ))
)

; end branch
;end of function ::json::push


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
(declare-fun var173_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var177_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(declare-fun var180_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var181_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(declare-fun var184_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var185_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var191_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var190_deref_S152_self__capture_at__t0 () (_ BitVec 64))
(declare-fun var194_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var196_literal_1__t0 () (_ BitVec 64))
(declare-fun var198_literal_0__t0 () (_ BitVec 64))
(declare-fun var199_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var197_at__t1 () (_ BitVec 64))
(declare-fun var200_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var205_literal_1__t0 () (_ BitVec 64))
(declare-fun var204_deref_S152_self__col__t0 () (_ BitVec 64))
(declare-fun var209_len_str___t0 () (_ BitVec 64))
(declare-fun var211_array_member_str_at___t0 () (_ BitVec 64))
(declare-fun var212_safe_array_member_str_at______safe_ch___t0 () Bool)
(declare-fun var208_ch__t1 () (_ BitVec 64))
(declare-fun var213_nullterm_array_member_str_at______nullterm_ch___t0 () Bool)
(declare-fun var215_deref_S152_self__state__t0 () (_ BitVec 64))
(declare-fun var216_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_literal_64__t0 () (_ BitVec 64))
(declare-fun var214_deref_S152_self__depth__t0 () (_ BitVec 64))
(declare-fun var221_literal_1__t0 () (_ BitVec 64))
(declare-fun var223_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var226_array_member_deref_S152_self__state_deref_S152_self__depth__state__t0 () (_ BitVec 64))
(declare-fun var227_safe_array_member_deref_S152_self__state_deref_S152_self__depth__state_____safe_state___t0 () Bool)
(declare-fun var222_state__t1 () (_ BitVec 64))
(declare-fun var228_nullterm_array_member_deref_S152_self__state_deref_S152_self__depth__state_____nullterm_state___t0 () Bool)
(declare-fun var234_literal_92__t0 () (_ BitVec 64))
(declare-fun var240_literal_4294967295__t0 () Bool)
(declare-fun var241_literal_char______t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var248_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var250_literal_2__t0 () (_ BitVec 64))
(declare-fun var255_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_true__t0 () Bool)
(declare-fun var258_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_literal_124__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var265_literal_4294967295__t0 () Bool)
(declare-fun var267_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var269_literal_char__n___t0 () (_ BitVec 64))
(declare-fun var272_literal_92__t0 () (_ BitVec 64))
(declare-fun var208_ch__t2 () (_ BitVec 64))
(declare-fun var275_literal_92__t0 () (_ BitVec 64))
(declare-fun var208_ch__t3 () (_ BitVec 64))
(declare-fun var277_literal_char__r___t0 () (_ BitVec 64))
(declare-fun var208_ch__t4 () (_ BitVec 64))
(declare-fun var280_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var208_ch__t5 () (_ BitVec 64))
(declare-fun var283_literal_char__b___t0 () (_ BitVec 64))
(declare-fun var208_ch__t6 () (_ BitVec 64))
(declare-fun var286_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var208_ch__t7 () (_ BitVec 64))
(declare-fun var289_literal_char______t0 () (_ BitVec 64))
(declare-fun var208_ch__t8 () (_ BitVec 64))
(declare-fun var292_literal_char______t0 () (_ BitVec 64))
(declare-fun var295_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_true__t0 () Bool)
(declare-fun var299_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_literal_139__t0 () (_ BitVec 64))
(declare-fun var306_literal_string__invalid_escape_character___c__at___u__u___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var312_interpretation_of_theory_nullterm_over_literal_string__invalid_escape_character___c__at___u__u___t0 () Bool)
(declare-fun var313_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var314_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var316_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var315_return__t1 () (_ BitVec 64))
(declare-fun var317_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var318_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var319_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var314_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var320_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var321_literal_0__t0 () Bool)
(declare-fun var323_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var327_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var330_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var333_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var335_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var345_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var346_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var355_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_true__t0 () Bool)
(declare-fun var359_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_literal_146__t0 () (_ BitVec 64))
(declare-fun var366_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var370_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var371_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var372_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var373_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var375_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var374_return__t1 () (_ BitVec 64))
(declare-fun var376_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var377_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var378_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var373_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var379_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var208_ch__t9 () (_ BitVec 64))
(declare-fun var380_literal_char______t0 () (_ BitVec 64))
(declare-fun var383_literal_0__t0 () (_ BitVec 64))
(declare-fun var385_literal_char______t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var388_literal_1__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var398_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var399_literal_2__t0 () (_ BitVec 64))
(declare-fun var403_literal_char______t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var406_literal_1__t0 () (_ BitVec 64))
(declare-fun var414_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var415_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var416_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var417_literal_2__t0 () (_ BitVec 64))
(declare-fun var421_literal_char______t0 () (_ BitVec 64))
(declare-fun var423_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var424_literal_1__t0 () (_ BitVec 64))
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var434_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var435_literal_2__t0 () (_ BitVec 64))
(declare-fun var439_literal_0__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var443_literal_1__t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var453_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var454_literal_2__t0 () (_ BitVec 64))
(declare-fun var458_literal_char______t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var461_literal_1__t0 () (_ BitVec 64))
(declare-fun var464_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var466_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var467_literal_2__t0 () (_ BitVec 64))
(declare-fun var472_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_literal_181__t0 () (_ BitVec 64))
(declare-fun var479_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var482_literal_4294967295__t0 () Bool)
(declare-fun var484_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var486_literal_char______t0 () (_ BitVec 64))
(declare-fun var488_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var489_literal_1__t0 () (_ BitVec 64))
(declare-fun var492_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var495_literal_2__t0 () (_ BitVec 64))
(declare-fun var500_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_true__t0 () Bool)
(declare-fun var506_literal_181__t0 () (_ BitVec 64))
(declare-fun var507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var510_literal_4294967295__t0 () Bool)
(declare-fun var512_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var514_literal_char______t0 () (_ BitVec 64))
(declare-fun var516_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var517_literal_1__t0 () (_ BitVec 64))
(declare-fun var520_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var522_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var523_literal_2__t0 () (_ BitVec 64))
(declare-fun var528_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_literal_181__t0 () (_ BitVec 64))
(declare-fun var535_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var538_literal_4294967295__t0 () Bool)
(declare-fun var540_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var542_literal_char______t0 () (_ BitVec 64))
(declare-fun var544_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var545_literal_1__t0 () (_ BitVec 64))
(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var549_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var550_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var551_literal_2__t0 () (_ BitVec 64))
(declare-fun var556_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_true__t0 () Bool)
(declare-fun var559_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_true__t0 () Bool)
(declare-fun var562_literal_181__t0 () (_ BitVec 64))
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var566_literal_4294967295__t0 () Bool)
(declare-fun var568_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var570_literal_char______t0 () (_ BitVec 64))
(declare-fun var572_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var573_literal_1__t0 () (_ BitVec 64))
(declare-fun var576_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var578_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var579_literal_2__t0 () (_ BitVec 64))
(declare-fun var584_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_true__t0 () Bool)
(declare-fun var587_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var589_true__t0 () Bool)
(declare-fun var590_literal_181__t0 () (_ BitVec 64))
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var594_literal_4294967295__t0 () Bool)
(declare-fun var596_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var598_literal_char______t0 () (_ BitVec 64))
(declare-fun var600_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var601_literal_1__t0 () (_ BitVec 64))
(declare-fun var604_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var605_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var606_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var607_literal_2__t0 () (_ BitVec 64))
(declare-fun var612_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_literal_181__t0 () (_ BitVec 64))
(declare-fun var619_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var622_literal_4294967295__t0 () Bool)
(declare-fun var624_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var626_literal_char______t0 () (_ BitVec 64))
(declare-fun var628_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var629_literal_1__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var633_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var634_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var635_literal_2__t0 () (_ BitVec 64))
(declare-fun var640_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(declare-fun var642_true__t0 () Bool)
(declare-fun var643_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(declare-fun var645_true__t0 () Bool)
(declare-fun var646_literal_181__t0 () (_ BitVec 64))
(declare-fun var647_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var650_literal_4294967295__t0 () Bool)
(declare-fun var652_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var656_literal_char__0___t0 () (_ BitVec 64))
(declare-fun var658_literal_char__9___t0 () (_ BitVec 64))
(declare-fun var661_literal_char______t0 () (_ BitVec 64))
(declare-fun var664_literal_char__t___t0 () (_ BitVec 64))
(declare-fun var667_literal_char__f___t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var675_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var676_literal_2__t0 () (_ BitVec 64))
(declare-fun var680_literal_64__t0 () (_ BitVec 64))
(declare-fun var683_literal_1__t0 () (_ BitVec 64))
(declare-fun var684_len_deref_S152_self__state___t0 () (_ BitVec 64))
(declare-fun var689_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_true__t0 () Bool)
(declare-fun var692_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_literal_190__t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var699_literal_4294967295__t0 () Bool)
(declare-fun var701_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var703_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var704_literal_1__t0 () (_ BitVec 64))
(declare-fun var222_state__t2 () (_ BitVec 64))
(declare-fun var710_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(declare-fun var713_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_addressof_deref_S152_self__capture___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_deref_S152_self__capture____t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var720_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var721_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var722_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var732_interpretation_of_theory_safe_over_cast_of_addressof_deref_S152_self__capture___t0 () Bool)
(declare-fun var733_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_len_over_deref_S152_self__capture_mem__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_nullterm_over_deref_S152_self__capture_mem__t0 () Bool)
(declare-fun var742_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_true__t0 () Bool)
(declare-fun var746_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_literal_198__t0 () (_ BitVec 64))
(declare-fun var753_literal_string__buffer_overflow_at__u__u___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__buffer_overflow_at__u__u___t0 () Bool)
(declare-fun var759_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var760_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var761_return__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var764_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var765_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var760_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var767_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_true__t0 () Bool)
(declare-fun var771_literal_string___home_runner_work_carrier_carrier_modules_json_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_true__t0 () Bool)
(declare-fun var774_literal_string____json__push___t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_literal_202__t0 () (_ BitVec 64))
(declare-fun var778_literal_string__unexpected___c__at__u__u_while__u___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var783_interpretation_of_theory_nullterm_over_literal_string__unexpected___c__at__u__u_while__u___t0 () Bool)
(declare-fun var784_interpretation_of_theory_symbol_over___json__ParseError__t0 () Bool)
(declare-fun var785_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var787_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var786_return__t1 () (_ BitVec 64))
(declare-fun var788_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var789_interpretation_of_theory___err__checked_over_deref_S157_e___t0 () Bool)
(declare-fun var790_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var785_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var791_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

