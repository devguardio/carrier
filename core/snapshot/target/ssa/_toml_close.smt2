; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/toml/src/lib.zz:3
; : /home/aep/proj/zz/modules/toml/src/lib.zz:1
; : /home/aep/proj/zz/modules/toml/src/lib.zz:3
; : /home/aep/proj/zz/modules/toml/src/lib.zz:2
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var9___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var9___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var10___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var10___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var11___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var11___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var12___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var12___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var14___err__elog__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___err__elog__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var16___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__eprintf__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory19___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var20___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__slice__sub__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory23___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var24___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___buffer__ends_with_cstr__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var26___buffer__make__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__make__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory29___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var31___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var31___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var32___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var32___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var33___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var33___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var34___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var35___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var36___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var37___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var38___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var38___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var39___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var39___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var40___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory3_symbol var40___err__OutOfTail__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var42___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory3_symbol var42___err__InvalidArgument__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var44___err__to_str__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__to_str__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var46___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__clear__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory49___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var50___err__check__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__check__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var52___err__fail__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__fail__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:10
(declare-fun var54___toml__ParseError__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory3_symbol var54___toml__ParseError__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var57_literal_64__t0 () (_ BitVec 64))
(assert
  (= var57_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var58_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var58_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var57_literal_64__t0) )
)

(declare-fun var56___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var58_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var56___toml__MAX_DEPTH__t1) )
)

(declare-fun var59_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var59_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var57_literal_64__t0) )
)

(assert
  (= var59_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var56___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var60_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var60_implicit_coercion_of_literal_64__t0 var57_literal_64__t0) :named A0))(declare-fun var56___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var56___toml__MAX_DEPTH__t1  (ite true var60_implicit_coercion_of_literal_64__t0 var56___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var65___toml__push__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___toml__push__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var67___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__substr__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var69___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__push64__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var71___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__backtrace__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var74___toml__parser__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___toml__parser__t0) )
)

(assert
  var75_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var76___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__as_mut_slice__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var78___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__append_cstr__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var80___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__slice__make__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var82___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__atoi__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var84___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__as_slice__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var86___buffer__push__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__push__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var88___err__abort__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___err__abort__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var90___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__make__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var92___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__copy_cstr__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var94___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__pop__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var96___err__ignore__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__ignore__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var98___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__copy_slice__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var100___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__as_slice__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var102___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__eq_bytes__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var104___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__fail_with_errno__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var106___err__make__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__make__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var108___toml__close__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___toml__close__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var110___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__slen__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var112___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__push32__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var114___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___err__fail_with_system_error__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var116___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__append_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var118___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__push16__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var120___buffer__available__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__available__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var122___toml__next__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___toml__next__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var124___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__append_cstr__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var126___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__eq_cstr__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var128___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__push__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var130___buffer__split__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__split__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var132___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__fgets__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var134___buffer__format__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__format__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var136___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__slice__split__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var138___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__append_obj__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var140___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__fail_with_win32__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var142___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___slice__slice__eq_cstr__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var144___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__append_slice__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var146___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__vformat__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var148___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__copy_bytes__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var150___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__slice__eq__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var152___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__append_bytes__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var154___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__starts_with_cstr__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var156___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___slice__mut_slice__append_bytes__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var158___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__cstr__t0) )
)

(assert
  var159_true__t0
)

;


;----------------------------------------------
;function ::toml::close
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var163_deref_S160_self__capture__t0 () (_ BitVec 64))
(declare-fun var164_len_deref_S160_self____t0 () (_ BitVec 64))
(assert
  (= var164_len_deref_S160_self____t0 (theory0_len var163_deref_S160_self__capture__t0) )
)

(declare-fun var161_tail__t0 () (_ BitVec 64))
(assert (! (= var164_len_deref_S160_self____t0 var161_tail__t0) :named A1)); : /home/aep/proj/zz/modules/toml/src/lib.zz:103
; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var168_deref_S165_e__trace__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_e____t0 () (_ BitVec 64))
(assert
  (= var169_len_deref_S165_e____t0 (theory0_len var168_deref_S165_e__trace__t0) )
)

(declare-fun var166_et__t0 () (_ BitVec 64))
(assert (! (= var169_len_deref_S165_e____t0 var166_et__t0) :named A2)); : /home/aep/proj/zz/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_e__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_e__t0 (theory1_safe var165_e__t0) )
)

(assert (! var170_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var171_interpretation_of_theory_safe_over_self__t0 (theory1_safe var160_self__t0) )
)

(assert (! var171_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:106
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/toml/src/lib.zz:106
; : /home/aep/proj/zz/modules/toml/src/lib.zz:106
; : /home/aep/proj/zz/modules/toml/src/lib.zz:106
; : /home/aep/proj/zz/modules/toml/src/lib.zz:106
; : /home/aep/proj/zz/modules/toml/src/lib.zz:106
; call of len
; : /home/aep/proj/zz/modules/toml/src/lib.zz:106
; : /home/aep/proj/zz/modules/toml/src/lib.zz:106
; : /home/aep/proj/zz/modules/toml/src/lib.zz:62
(check-sat)

(get-value (

  var56___toml__MAX_DEPTH__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001000000"
(push 1)

(assert
  (not (= var56___toml__MAX_DEPTH__t1 #b0000000000000000000000000000000000000000000000000000000001000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:106
(declare-fun var173_deref_S160_self__state__t0 () (_ BitVec 64))
(declare-fun var174_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var174_len_deref_S160_self__state___t0 (theory0_len var173_deref_S160_self__state__t0) )
)

(assert
  (= var174_len_deref_S160_self__state___t0 (_ bv64 64))

)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var173_deref_S160_self__state__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:106
(declare-fun var176_literal_64__t0 () (_ BitVec 64))
(assert
  (= var176_literal_64__t0 (_ bv64 64))

)

(declare-fun var177_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var177_implicit_coercion_of_literal_64__t0 var176_literal_64__t0) :named A5)); : /home/aep/proj/zz/modules/toml/src/lib.zz:106
(declare-fun var178_infix_expression__t0 () Bool)
(declare-fun var172_deref_S160_self__depth__t0 () (_ BitVec 64))
(assert
  (=  var178_infix_expression__t0 (bvult var172_deref_S160_self__depth__t0 var177_implicit_coercion_of_literal_64__t0))
)

(assert (! var178_infix_expression__t0 :named A6))(check-sat)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:106
(declare-fun var179_literal_1__t0 () (_ BitVec 64))
(assert
  (= var179_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:107
; : /home/aep/proj/zz/modules/toml/src/lib.zz:107
; : /home/aep/proj/zz/modules/toml/src/lib.zz:107
; : /home/aep/proj/zz/modules/toml/src/lib.zz:107
; : /home/aep/proj/zz/modules/toml/src/lib.zz:107
; : /home/aep/proj/zz/modules/toml/src/lib.zz:107
; : /home/aep/proj/zz/modules/toml/src/lib.zz:107
(check-sat)

(get-value (

  var172_deref_S160_self__depth__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var172_deref_S160_self__depth__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/zz/modules/toml/src/lib.zz:107
(declare-fun var181_len_deref_S160_self__state___t0 () (_ BitVec 64))
(assert
  (= var181_len_deref_S160_self__state___t0 (theory0_len var173_deref_S160_self__state__t0) )
)

(declare-fun var182_deref_S160_self__depth___len_deref_S160_self__state___t0 () Bool)
(assert
  (=  var182_deref_S160_self__depth___len_deref_S160_self__state___t0 (bvult var172_deref_S160_self__depth__t0 var181_len_deref_S160_self__state___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var182_deref_S160_self__depth___len_deref_S160_self__state___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:107
(declare-fun var184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var185_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(assert
  (= var185_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (theory0_len var184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var185_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 (_ bv1 64))

)

(assert
  (= var184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 (_ bv183 64))

)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:107
(declare-fun var187_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 () Bool)
(assert
  (= var187_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 (theory1_safe var184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(declare-fun var180_stack__t1 () (_ BitVec 64))
(assert
  (= var187_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 (theory1_safe var180_stack__t1) )
)

(declare-fun var188_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 () Bool)
(assert
  (= var188_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 (theory2_nullterm var184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0) )
)

(assert
  (= var188_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 (theory2_nullterm var180_stack__t1) )
)

(declare-fun var180_stack__t0 () (_ BitVec 64))
(assert
  (= var180_stack__t1  (ite true var184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 var180_stack__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:108
; : /home/aep/proj/zz/modules/toml/src/lib.zz:108
; : /home/aep/proj/zz/modules/toml/src/lib.zz:108
; : /home/aep/proj/zz/modules/toml/src/lib.zz:108
; : /home/aep/proj/zz/modules/toml/src/lib.zz:108
; : /home/aep/proj/zz/modules/toml/src/lib.zz:108
; : /home/aep/proj/zz/modules/toml/src/lib.zz:108
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:108
; literal expr
(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(assert
  (= var193_literal_0__t0 (_ bv0 64))

)

(declare-fun var194_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var194_implicit_coercion_of_literal_0__t0 var193_literal_0__t0) :named A7)); : /home/aep/proj/zz/modules/toml/src/lib.zz:108
(declare-fun var195_infix_expression__t0 () Bool)
(declare-fun var191_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(assert
  (=  var195_infix_expression__t0 (not (= var191_closure_fn___toml__Pop__t0 var194_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var195_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var195_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:108
; : /home/aep/proj/zz/modules/toml/src/lib.zz:109
; call of static_attest
; static_attest
; : /home/aep/proj/zz/modules/toml/src/lib.zz:109
; call of safe
; : /home/aep/proj/zz/modules/toml/src/lib.zz:109
; : /home/aep/proj/zz/modules/toml/src/lib.zz:109
; : /home/aep/proj/zz/modules/toml/src/lib.zz:109
; : /home/aep/proj/zz/modules/toml/src/lib.zz:109
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:109
; : /home/aep/proj/zz/modules/toml/src/lib.zz:109
; : /home/aep/proj/zz/modules/toml/src/lib.zz:109
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/toml/src/lib.zz:109
(declare-fun var190_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(assert
  (= var196_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 (theory1_safe var190_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(assert (! var196_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 :named A8))(check-sat)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:109
(declare-fun var197_literal_1__t0 () (_ BitVec 64))
(assert
  (= var197_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; call
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; begin safe ptr check
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
(declare-fun var198_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(assert
  (= var198_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 (theory1_safe var190_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0) )
)

(push 1)

(assert
  (and var195_infix_expression__t0 (or (not var198_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
(declare-fun var199_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var200_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var200_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var199_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var200_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var199_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv189 64))

)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var199_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
(declare-fun var202_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(assert
  (= var203_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (theory0_len var202_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  (= var203_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 (_ bv1 64))

)

(assert
  (= var202_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 (_ bv189 64))

)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var202_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
(declare-fun var205_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var205_cast_of_e__t0 var165_e__t0) :named A9)); : /home/aep/proj/zz/modules/toml/src/lib.zz:103
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
(declare-fun var206_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_self__t0 var160_self__t0) :named A10)); : /home/aep/proj/zz/modules/toml/src/lib.zz:103
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t1 () (_ BitVec 64))
(declare-fun var167_deref_S165_e___t0 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t1  (ite var195_infix_expression__t0 var167_deref_S165_e___t1 var167_deref_S165_e___t0)  )
)

; 162 to temporal +1 because of function borrow
(declare-fun var162_deref_S160_self___t1 () (_ BitVec 64))
(declare-fun var162_deref_S160_self___t0 () (_ BitVec 64))
(assert
  (= var162_deref_S160_self___t1  (ite var195_infix_expression__t0 var162_deref_S160_self___t1 var162_deref_S160_self___t0)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/toml/src/lib.zz:110
; callsite effects
; end of callsite effects
; : /home/aep/proj/zz/modules/toml/src/lib.zz:111
; call of ::err::check
; : /home/aep/proj/zz/modules/toml/src/lib.zz:111
; : /home/aep/proj/zz/modules/toml/src/lib.zz:111
(declare-fun var208_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var208_cast_of_e__t0 var165_e__t0) :named A11)); : /home/aep/proj/zz/modules/toml/src/lib.zz:103
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var209_literal_string___home_aep_proj_zz_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209_literal_string___home_aep_proj_zz_modules_toml_src_lib_zz___t0) )
)

(assert
  var210_true__t0
)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory2_nullterm var209_literal_string___home_aep_proj_zz_modules_toml_src_lib_zz___t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var212_literal_string____toml__close___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212_literal_string____toml__close___t0) )
)

(assert
  var213_true__t0
)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory2_nullterm var212_literal_string____toml__close___t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var215_literal_111__t0 () (_ BitVec 64))
(assert
  (= var215_literal_111__t0 (_ bv111 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var216_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var208_cast_of_e__t0) )
)

(push 1)

(assert
  (and var195_infix_expression__t0 (or (not var216_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var216_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 167 to temporal +1 because of function borrow
(declare-fun var167_deref_S165_e___t2 () (_ BitVec 64))
(assert
  (= var167_deref_S165_e___t2  (ite var195_infix_expression__t0 var167_deref_S165_e___t2 var167_deref_S165_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/zz/modules/toml/src/lib.zz:111
; callsite effects
(declare-fun var218_return__t1 () Bool)
(declare-fun var217_return_value_of___err__check__t0 () Bool)
(declare-fun var218_return__t0 () Bool)
(assert
  (= var218_return__t1  (ite var195_infix_expression__t0 var217_return_value_of___err__check__t0 var218_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var219_literal_4294967295__t0 () Bool)
(assert
  var219_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var220_infix_expression__t0 () Bool)
(assert
  (=  var220_infix_expression__t0 (= var218_return__t1 var219_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var221_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(assert
  (= var221_interpretation_of_theory___err__checked_over_deref_S165_e___t0 (theory49___err__checked var167_deref_S165_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var222_infix_expression__t0 () Bool)
(assert
  (=  var222_infix_expression__t0 (or var220_infix_expression__t0 var221_interpretation_of_theory___err__checked_over_deref_S165_e___t0))
)

(assert (! var222_infix_expression__t0 :named A12))(check-sat)

(declare-fun var217_return_value_of___err__check__t1 () Bool)
(assert
  (= var217_return_value_of___err__check__t1  (ite var195_infix_expression__t0 var218_return__t1 var217_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var217_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var217_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:111
; : /home/aep/proj/zz/modules/toml/src/lib.zz:111
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var195_infix_expression__t0 var217_return_value_of___err__check__t1 ))
(assert
  (not ( and var195_infix_expression__t0 var217_return_value_of___err__check__t1 ))
)

; end branch
; : /home/aep/proj/zz/modules/toml/src/lib.zz:115
; : /home/aep/proj/zz/modules/toml/src/lib.zz:115
; : /home/aep/proj/zz/modules/toml/src/lib.zz:115
; : /home/aep/proj/zz/modules/toml/src/lib.zz:115
; literal expr
(declare-fun var223_literal_0__t0 () (_ BitVec 64))
(assert
  (= var223_literal_0__t0 (_ bv0 64))

)

(declare-fun var224_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var224_implicit_coercion_of_literal_0__t0 var223_literal_0__t0) :named A13)); : /home/aep/proj/zz/modules/toml/src/lib.zz:115
(declare-fun var225_infix_expression__t0 () Bool)
(assert
  (=  var225_infix_expression__t0 (= var172_deref_S160_self__depth__t0 var224_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var225_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var225_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:115
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var225_infix_expression__t0)
(assert
  (not var225_infix_expression__t0)
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:118
; : /home/aep/proj/zz/modules/toml/src/lib.zz:118
; : /home/aep/proj/zz/modules/toml/src/lib.zz:118
; literal expr
(declare-fun var226_literal_1__t0 () (_ BitVec 64))
(assert
  (= var226_literal_1__t0 (_ bv1 64))

)

(declare-fun var227_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var227_implicit_coercion_of_literal_1__t0 var226_literal_1__t0) :named A14)); : /home/aep/proj/zz/modules/toml/src/lib.zz:118
(declare-fun var228_assign_inter__t0 () (_ BitVec 64))
(assert
  (=  var228_assign_inter__t0 (bvsub var172_deref_S160_self__depth__t0 var227_implicit_coercion_of_literal_1__t0))
)

;end of function ::toml::close


(pop 1)

(declare-fun var163_deref_S160_self__capture__t0 () (_ BitVec 64))
(declare-fun var164_len_deref_S160_self____t0 () (_ BitVec 64))
(declare-fun var168_deref_S165_e__trace__t0 () (_ BitVec 64))
(declare-fun var169_len_deref_S165_e____t0 () (_ BitVec 64))
(declare-fun var165_e__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var160_self__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var173_deref_S160_self__state__t0 () (_ BitVec 64))
(declare-fun var174_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_literal_64__t0 () (_ BitVec 64))
(declare-fun var172_deref_S160_self__depth__t0 () (_ BitVec 64))
(declare-fun var179_literal_1__t0 () (_ BitVec 64))
(declare-fun var181_len_deref_S160_self__state___t0 () (_ BitVec 64))
(declare-fun var184_addressof_array_member_deref_S160_self__state_deref_S160_self__depth____t0 () (_ BitVec 64))
(declare-fun var185_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_____t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(declare-fun var187_safe_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______safe_stack___t0 () Bool)
(declare-fun var180_stack__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_addressof_array_member_deref_S160_self__state_deref_S160_self__depth_______nullterm_stack___t0 () Bool)
(declare-fun var193_literal_0__t0 () (_ BitVec 64))
(declare-fun var191_closure_fn___toml__Pop__t0 () (_ BitVec 64))
(declare-fun var190_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () (_ BitVec 64))
(declare-fun var196_interpretation_of_theory_safe_over_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop__t0 () Bool)
(declare-fun var197_literal_1__t0 () (_ BitVec 64))
(declare-fun var198_safe_array_member_deref_S160_self__state_deref_S160_self__depth__user_pop___t0 () Bool)
(declare-fun var199_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var200_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_array_member_deref_S160_self__state_deref_S160_self__depth__user____t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var209_literal_string___home_aep_proj_zz_modules_toml_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_literal_string____toml__close___t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_literal_111__t0 () (_ BitVec 64))
(declare-fun var216_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var219_literal_4294967295__t0 () Bool)
(declare-fun var221_interpretation_of_theory___err__checked_over_deref_S165_e___t0 () Bool)
(declare-fun var223_literal_0__t0 () (_ BitVec 64))
(declare-fun var226_literal_1__t0 () (_ BitVec 64))
(check-sat)

