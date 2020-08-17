; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:2
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:3
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:3
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var13___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var13___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var14___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var14___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var15___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var15___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var16___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory18___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var19___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__eq_cstr__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory22___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var23___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__as_mut_slice__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var27___toml__close__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___toml__close__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var29___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__append_cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory31___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var32___err__fail__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__fail__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var36___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__vformat__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var38___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__make__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var40___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___err__fail_with_system_error__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
(declare-fun var42___toml__main__pop_object__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___toml__main__pop_object__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var44___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__push__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var46___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__mut_slice__push16__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var48___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__fgets__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory50___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var51___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__eq_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var53___err__check__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__check__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var55___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__empty__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var59___toml__parser__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___toml__parser__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var61___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__backtrace__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var63___err__make__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__make__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var65___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__fail_with_errno__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var67___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__ends_with_cstr__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var69___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__slice__split__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var71___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__substr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var73___buffer__split__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__split__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var75___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__slice__eq__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var77___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var79___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__pop__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var81___err__ignore__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__ignore__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var83___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__append_cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var86_literal_64__t0 () (_ BitVec 64))
(assert
  (= var86_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var87_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var87_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var86_literal_64__t0) )
)

(declare-fun var85___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var87_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var85___toml__MAX_DEPTH__t1) )
)

(declare-fun var88_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var88_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var86_literal_64__t0) )
)

(assert
  (= var88_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var85___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var89_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var89_implicit_coercion_of_literal_64__t0 var86_literal_64__t0) :named A0))(declare-fun var85___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var85___toml__MAX_DEPTH__t1  (ite true var89_implicit_coercion_of_literal_64__t0 var85___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var90___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___err__eprintf__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var92___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__slice__sub__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var94___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__starts_with_cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var96___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__copy_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var98___buffer__format__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__format__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var100___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__clear__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var102___err__to_str__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__to_str__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var104___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__slice__atoi__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var106___toml__next__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___toml__next__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:112
(declare-fun var108___toml__main__pop_array__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___toml__main__pop_array__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
(declare-fun var110___toml__main__pretty__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___toml__main__pretty__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var113___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var113___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var114___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var114___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var115___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var115___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var116___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var116___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var117___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var118___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var119___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var120___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var121___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var123___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__append_bytes__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var125___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__copy_slice__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var127___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__as_slice__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var129___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__slen__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var131___err__abort__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___err__abort__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:128
(declare-fun var133___toml__main__main__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___toml__main__main__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var135___buffer__available__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__available__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:112
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var137___toml__push__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___toml__push__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var139___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__mut_slice__append_bytes__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var141___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__as_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var143___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__copy_bytes__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var145___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__slice__make__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var147___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__push32__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var149___buffer__make__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__make__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var151___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__append_obj__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var153___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__mut_slice__append_slice__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var155___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__fail_with_win32__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var157___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__slice__eq_bytes__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var159___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__append_slice__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var161___buffer__push__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__push__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var163___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__push64__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var165___err__elog__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__elog__t0) )
)

(assert
  var166_true__t0
)

;


;----------------------------------------------
;function ::toml::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var169_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var169_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var170_e_trace__t0 () (_ BitVec 64))
(assert
  (= var169_literal_1000__t0 (theory0_len var170_e_trace__t0) )
)

; literal expr
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var171_literal_0__t0 (_ bv0 64))

)

(declare-fun var172_literal_array_172__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172_literal_array_172__t0) )
)

(assert
  var173_true__t0
)

(declare-fun var174_safe_literal_array_172_____safe_e___t0 () Bool)
(assert
  (= var174_safe_literal_array_172_____safe_e___t0 (theory1_safe var172_literal_array_172__t0) )
)

(declare-fun var168_e__t1 () (_ BitVec 64))
(assert
  (= var174_safe_literal_array_172_____safe_e___t0 (theory1_safe var168_e__t1) )
)

(declare-fun var175_nullterm_literal_array_172_____nullterm_e___t0 () Bool)
(assert
  (= var175_nullterm_literal_array_172_____nullterm_e___t0 (theory2_nullterm var172_literal_array_172__t0) )
)

(assert
  (= var175_nullterm_literal_array_172_____nullterm_e___t0 (theory2_nullterm var168_e__t1) )
)

(declare-fun var176_len_e___t0 () (_ BitVec 64))
(assert
  (= var176_len_e___t0 (theory0_len var168_e__t1) )
)

(assert
  (= var176_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; call of ::err::make
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var177_addressof_e___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var178_len_addressof_e____t0 (theory0_len var177_addressof_e___t0) )
)

(assert
  (= var178_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var177_addressof_e___t0 (_ bv168 64))

)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var177_addressof_e___t0) )
)

(assert
  var179_true__t0
)

(declare-fun var180_addressof_e___t0 () (_ BitVec 64))
(declare-fun var181_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var181_len_addressof_e____t0 (theory0_len var180_addressof_e___t0) )
)

(assert
  (= var181_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var180_addressof_e___t0 (_ bv168 64))

)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var180_addressof_e___t0) )
)

(assert
  var182_true__t0
)

(declare-fun var183_addressof_e___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var184_len_addressof_e____t0 (theory0_len var183_addressof_e___t0) )
)

(assert
  (= var184_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var183_addressof_e___t0 (_ bv168 64))

)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var183_addressof_e___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var186_cast_of_addressof_e___t0 var183_addressof_e___t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var187_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var187_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var186_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var188_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var188_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_e__t2 () (_ BitVec 64))
(assert
  (= var168_e__t2  (ite true var168_e__t2 var168_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; callsite effects
(declare-fun var189_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var191_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var191_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var189_return_value_of___err__make__t0) )
)

(declare-fun var190_return__t1 () (_ BitVec 64))
(assert
  (= var191_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var192_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var192_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var189_return_value_of___err__make__t0) )
)

(assert
  (= var192_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var190_return__t1) )
)

(declare-fun var190_return__t0 () (_ BitVec 64))
(assert
  (= var190_return__t1  (ite true var189_return_value_of___err__make__t0 var190_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var193_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var193_interpretation_of_theory___err__checked_over_e__t0 (theory31___err__checked var168_e__t2) )
)

(assert (! var193_interpretation_of_theory___err__checked_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var194_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var194_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var190_return__t1) )
)

(declare-fun var189_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var194_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var189_return_value_of___err__make__t1) )
)

(declare-fun var195_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var195_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var190_return__t1) )
)

(assert
  (= var195_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var189_return_value_of___err__make__t1) )
)

(assert
  (= var189_return_value_of___err__make__t1  (ite true var190_return__t1 var189_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var197_literal_100__t0 () (_ BitVec 64))
(assert
  (= var197_literal_100__t0 (_ bv100 64))

)

(declare-fun var198_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var197_literal_100__t0 (theory0_len var198_parser_capture__t0) )
)

; literal expr
(declare-fun var199_literal_0__t0 () (_ BitVec 64))
(assert
  (= var199_literal_0__t0 (_ bv0 64))

)

(declare-fun var200_literal_array_200__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200_literal_array_200__t0) )
)

(assert
  var201_true__t0
)

(declare-fun var202_safe_literal_array_200_____safe_parser___t0 () Bool)
(assert
  (= var202_safe_literal_array_200_____safe_parser___t0 (theory1_safe var200_literal_array_200__t0) )
)

(declare-fun var196_parser__t1 () (_ BitVec 64))
(assert
  (= var202_safe_literal_array_200_____safe_parser___t0 (theory1_safe var196_parser__t1) )
)

(declare-fun var203_nullterm_literal_array_200_____nullterm_parser___t0 () Bool)
(assert
  (= var203_nullterm_literal_array_200_____nullterm_parser___t0 (theory2_nullterm var200_literal_array_200__t0) )
)

(assert
  (= var203_nullterm_literal_array_200_____nullterm_parser___t0 (theory2_nullterm var196_parser__t1) )
)

(declare-fun var204_len_parser___t0 () (_ BitVec 64))
(assert
  (= var204_len_parser___t0 (theory0_len var196_parser__t1) )
)

(assert
  (= var204_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; call of ::toml::parser
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var205_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var206_len_addressof_parser____t0 (theory0_len var205_addressof_parser___t0) )
)

(assert
  (= var206_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var205_addressof_parser___t0 (_ bv196 64))

)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var205_addressof_parser___t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var209_len_addressof_parser____t0 (theory0_len var208_addressof_parser___t0) )
)

(assert
  (= var209_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var208_addressof_parser___t0 (_ bv196 64))

)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var208_addressof_parser___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var211_addressof_e___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_e____t0 (theory0_len var211_addressof_e___t0) )
)

(assert
  (= var212_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_e___t0 (_ bv168 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_e___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var214_addressof_e___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var215_len_addressof_e____t0 (theory0_len var214_addressof_e___t0) )
)

(assert
  (= var215_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var214_addressof_e___t0 (_ bv168 64))

)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var214_addressof_e___t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var218_literal_struct_218__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var218_literal_struct_218__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var218_literal_struct_218__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:134
; literal expr
(declare-fun var225_literal_0__t0 () (_ BitVec 64))
(assert
  (= var225_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var226_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var227_len_addressof_parser____t0 (theory0_len var226_addressof_parser___t0) )
)

(assert
  (= var227_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var226_addressof_parser___t0 (_ bv196 64))

)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var226_addressof_parser___t0) )
)

(assert
  var228_true__t0
)

(declare-fun var229_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var229_cast_of_addressof_parser___t0 var226_addressof_parser___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var230_literal_100__t0 () (_ BitVec 64))
(assert
  (= var230_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var231_addressof_e___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var232_len_addressof_e____t0 (theory0_len var231_addressof_e___t0) )
)

(assert
  (= var232_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var231_addressof_e___t0 (_ bv168 64))

)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var231_addressof_e___t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var234_cast_of_addressof_e___t0 var231_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var235_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var235_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var237_literal_struct_237__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var237_literal_struct_237__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:134
; literal expr
(declare-fun var241_literal_0__t0 () (_ BitVec 64))
(assert
  (= var241_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var234_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var229_cast_of_addressof_parser___t0) )
)

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
(declare-fun var244_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var244_interpretation_of_theory___err__checked_over_e__t0 (theory31___err__checked var168_e__t2) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; literal expr
(declare-fun var245_literal_1__t0 () (_ BitVec 64))
(assert
  (= var245_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
(declare-fun var246_infix_expression__t0 () Bool)
(assert
  (=  var246_infix_expression__t0 (bvugt var230_literal_100__t0 var245_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:72
(declare-fun var247_interpretation_of_theory_safe_over_closure_struct_238__t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_closure_struct_238__t0 (theory1_safe var237_literal_struct_237__t0) )
)

(push 1)

(assert
  (and true (or (not var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var243_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var244_interpretation_of_theory___err__checked_over_e__t0 ) (not var246_infix_expression__t0 ) (not var247_interpretation_of_theory_safe_over_closure_struct_238__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var244_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var245_literal_1__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_safe_over_closure_struct_238__t0 () Bool)
; borrows after call
; 196 to temporal +1 because of function borrow
(declare-fun var196_parser__t2 () (_ BitVec 64))
(assert
  (= var196_parser__t2  (ite true var196_parser__t2 var196_parser__t1)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_e__t3 () (_ BitVec 64))
(assert
  (= var168_e__t3  (ite true var168_e__t3 var168_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
(declare-fun var249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var250_len_addressof_e____t0 (theory0_len var249_addressof_e___t0) )
)

(assert
  (= var250_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var249_addressof_e___t0 (_ bv168 64))

)

(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var249_addressof_e___t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
(declare-fun var252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var253_len_addressof_e____t0 (theory0_len var252_addressof_e___t0) )
)

(assert
  (= var253_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var252_addressof_e___t0 (_ bv168 64))

)

(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var252_addressof_e___t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
(declare-fun var255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var256_len_addressof_e____t0 (theory0_len var255_addressof_e___t0) )
)

(assert
  (= var256_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var255_addressof_e___t0 (_ bv168 64))

)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var255_addressof_e___t0) )
)

(assert
  var257_true__t0
)

(declare-fun var258_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var258_cast_of_addressof_e___t0 var255_addressof_e___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var259_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var259_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var261_true__t0
)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory2_nullterm var260_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var263_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string____toml__main__main___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string____toml__main__main___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var266_literal_137__t0 () (_ BitVec 64))
(assert
  (= var266_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var258_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var267_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_e__t4 () (_ BitVec 64))
(assert
  (= var168_e__t4  (ite true var168_e__t4 var168_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; callsite effects
(declare-fun var269_return__t1 () Bool)
(declare-fun var268_return_value_of___err__check__t0 () Bool)
(declare-fun var269_return__t0 () Bool)
(assert
  (= var269_return__t1  (ite true var268_return_value_of___err__check__t0 var269_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var270_literal_4294967295__t0 () Bool)
(assert
  var270_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (= var269_return__t1 var270_literal_4294967295__t0))
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
(declare-fun var272_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var272_interpretation_of_theory___err__checked_over_e__t0 (theory31___err__checked var168_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (or var271_infix_expression__t0 var272_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var273_infix_expression__t0 :named A6))(check-sat)

(declare-fun var268_return_value_of___err__check__t1 () Bool)
(assert
  (= var268_return_value_of___err__check__t1  (ite true var269_return__t1 var268_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var268_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var268_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
(declare-fun var274_addressof_e___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var275_len_addressof_e____t0 (theory0_len var274_addressof_e___t0) )
)

(assert
  (= var275_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var274_addressof_e___t0 (_ bv168 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_addressof_e___t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
(declare-fun var277_addressof_e___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var278_len_addressof_e____t0 (theory0_len var277_addressof_e___t0) )
)

(assert
  (= var278_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var277_addressof_e___t0 (_ bv168 64))

)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var277_addressof_e___t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
(declare-fun var280_addressof_e___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var281_len_addressof_e____t0 (theory0_len var280_addressof_e___t0) )
)

(assert
  (= var281_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var280_addressof_e___t0 (_ bv168 64))

)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var280_addressof_e___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var283_cast_of_addressof_e___t0 var280_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var284_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var284_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var283_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var268_return_value_of___err__check__t1 (or (not var285_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var285_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:139
; literal expr
(declare-fun var287_literal_2__t0 () (_ BitVec 64))
(assert
  (= var287_literal_2__t0 (_ bv2 64))

)

(declare-fun var288_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var288_implicit_coercion_of_literal_2__t0 var287_literal_2__t0) :named A8))(declare-fun var167_return__t1 () (_ BitVec 64))
(declare-fun var167_return__t0 () (_ BitVec 64))
(assert
  (= var167_return__t1  (ite var268_return_value_of___err__check__t1 var288_implicit_coercion_of_literal_2__t0 var167_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var268_return_value_of___err__check__t1)
(assert
  (not var268_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:141
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:141
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:141
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:141
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:141
(declare-fun var289_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var289_interpretation_of_theory___err__checked_over_e__t0 (theory31___err__checked var168_e__t4) )
)

(assert (! var289_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:141
(declare-fun var290_literal_1__t0 () (_ BitVec 64))
(assert
  (= var290_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:144
(declare-fun var291_buf__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291_buf__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:144
; literal expr
(declare-fun var293_literal_10__t0 () (_ BitVec 64))
(assert
  (= var293_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var293_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var293_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var294_len_buf___t0 () (_ BitVec 64))
(assert
  (= var294_len_buf___t0 (theory0_len var291_buf__t0) )
)

(assert
  (= var294_len_buf___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:144
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; call of ::ext::<stdio.h>::fread
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; call of static
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var299_literal_10__t0 () (_ BitVec 64))
(assert
  (= var299_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var299_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var299_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var300_literal_10__t0 () (_ BitVec 64))
(assert
  (= var300_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var302_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var301_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_return_value_of___ext___stdio_h___fread__t0 var301_return_value_of___ext___stdio_h___fread__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var303_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var303_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var302_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var295_bin__t1 () (_ BitVec 64))
(assert
  (= var303_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var295_bin__t1) )
)

(declare-fun var304_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var304_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var302_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var304_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var295_bin__t1) )
)

(declare-fun var295_bin__t0 () (_ BitVec 64))
(assert
  (= var295_bin__t1  (ite true var302_cast_of_return_value_of___ext___stdio_h___fread__t0 var295_bin__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; literal expr
(declare-fun var305_literal_0__t0 () (_ BitVec 64))
(assert
  (= var305_literal_0__t0 (_ bv0 64))

)

(declare-fun var306_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_0__t0 var305_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (= var295_bin__t1 var306_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var307_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var307_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var307_infix_expression__t0)
(assert
  (not var307_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
(declare-fun var308_literal_10__t0 () (_ BitVec 64))
(assert
  (= var308_literal_10__t0 (_ bv10 64))

)

(declare-fun var309_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of_literal_10__t0 var308_literal_10__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvult var295_bin__t1 var309_implicit_coercion_of_literal_10__t0))
)

(assert (! var310_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
(declare-fun var311_literal_1__t0 () (_ BitVec 64))
(assert
  (= var311_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; call of ::toml::push
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var313_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var314_len_addressof_parser____t0 (theory0_len var313_addressof_parser___t0) )
)

(assert
  (= var314_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var313_addressof_parser___t0 (_ bv196 64))

)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var313_addressof_parser___t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var316_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var317_len_addressof_parser____t0 (theory0_len var316_addressof_parser___t0) )
)

(assert
  (= var317_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var316_addressof_parser___t0 (_ bv196 64))

)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var316_addressof_parser___t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var319_addressof_e___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var320_len_addressof_e____t0 (theory0_len var319_addressof_e___t0) )
)

(assert
  (= var320_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var319_addressof_e___t0 (_ bv168 64))

)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var319_addressof_e___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var322_addressof_e___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var323_len_addressof_e____t0 (theory0_len var322_addressof_e___t0) )
)

(assert
  (= var323_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var322_addressof_e___t0 (_ bv168 64))

)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var322_addressof_e___t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var325_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var326_len_addressof_parser____t0 (theory0_len var325_addressof_parser___t0) )
)

(assert
  (= var326_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var325_addressof_parser___t0 (_ bv196 64))

)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var325_addressof_parser___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var328_cast_of_addressof_parser___t0 var325_addressof_parser___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var329_literal_100__t0 () (_ BitVec 64))
(assert
  (= var329_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var330_addressof_e___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var331_len_addressof_e____t0 (theory0_len var330_addressof_e___t0) )
)

(assert
  (= var331_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var330_addressof_e___t0 (_ bv168 64))

)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var330_addressof_e___t0) )
)

(assert
  var332_true__t0
)

(declare-fun var333_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var333_cast_of_addressof_e___t0 var330_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var334_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var334_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var291_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var333_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var328_cast_of_addressof_parser___t0) )
)

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
(declare-fun var338_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var338_interpretation_of_theory___err__checked_over_e__t0 (theory31___err__checked var168_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var339_literal_10__t0 () (_ BitVec 64))
(assert
  (= var339_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var340_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var340_implicit_coercion_of_literal_10__t0 var339_literal_10__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (bvuge var340_implicit_coercion_of_literal_10__t0 var295_bin__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var342_literal_2__t0 () (_ BitVec 64))
(assert
  (= var342_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (bvugt var329_literal_100__t0 var342_literal_2__t0))
)

(push 1)

(assert
  (and true (or (not var335_interpretation_of_theory_safe_over_buf__t0 ) (not var336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var337_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var338_interpretation_of_theory___err__checked_over_e__t0 ) (not var341_infix_expression__t0 ) (not var343_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var335_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var338_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var339_literal_10__t0 () (_ BitVec 64))
(declare-fun var342_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 196 to temporal +1 because of function borrow
(declare-fun var196_parser__t3 () (_ BitVec 64))
(assert
  (= var196_parser__t3  (ite true var196_parser__t3 var196_parser__t2)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_e__t5 () (_ BitVec 64))
(assert
  (= var168_e__t5  (ite true var168_e__t5 var168_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
(declare-fun var345_addressof_e___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var346_len_addressof_e____t0 (theory0_len var345_addressof_e___t0) )
)

(assert
  (= var346_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var345_addressof_e___t0 (_ bv168 64))

)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var345_addressof_e___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
(declare-fun var348_addressof_e___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var349_len_addressof_e____t0 (theory0_len var348_addressof_e___t0) )
)

(assert
  (= var349_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var348_addressof_e___t0 (_ bv168 64))

)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var348_addressof_e___t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
(declare-fun var351_addressof_e___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var352_len_addressof_e____t0 (theory0_len var351_addressof_e___t0) )
)

(assert
  (= var352_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var351_addressof_e___t0 (_ bv168 64))

)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var351_addressof_e___t0) )
)

(assert
  var353_true__t0
)

(declare-fun var354_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var354_cast_of_addressof_e___t0 var351_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var355_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var355_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var356_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var359_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string____toml__main__main___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string____toml__main__main___t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var362_literal_153__t0 () (_ BitVec 64))
(assert
  (= var362_literal_153__t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var354_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_e__t6 () (_ BitVec 64))
(assert
  (= var168_e__t6  (ite true var168_e__t6 var168_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; callsite effects
(declare-fun var365_return__t1 () Bool)
(declare-fun var364_return_value_of___err__check__t0 () Bool)
(declare-fun var365_return__t0 () Bool)
(assert
  (= var365_return__t1  (ite true var364_return_value_of___err__check__t0 var365_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var366_literal_4294967295__t0 () Bool)
(assert
  var366_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (= var365_return__t1 var366_literal_4294967295__t0))
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
(declare-fun var368_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var368_interpretation_of_theory___err__checked_over_e__t0 (theory31___err__checked var168_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (or var367_infix_expression__t0 var368_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var369_infix_expression__t0 :named A18))(check-sat)

(declare-fun var364_return_value_of___err__check__t1 () Bool)
(assert
  (= var364_return_value_of___err__check__t1  (ite true var365_return__t1 var364_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var364_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var364_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
(declare-fun var370_addressof_e___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var371_len_addressof_e____t0 (theory0_len var370_addressof_e___t0) )
)

(assert
  (= var371_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var370_addressof_e___t0 (_ bv168 64))

)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var370_addressof_e___t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
(declare-fun var373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var374_len_addressof_e____t0 (theory0_len var373_addressof_e___t0) )
)

(assert
  (= var374_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var373_addressof_e___t0 (_ bv168 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_addressof_e___t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
(declare-fun var376_addressof_e___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_e____t0 (theory0_len var376_addressof_e___t0) )
)

(assert
  (= var377_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_e___t0 (_ bv168 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_e___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var379_cast_of_addressof_e___t0 var376_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var380_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var380_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var379_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var364_return_value_of___err__check__t1 (or (not var381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:155
; literal expr
(declare-fun var383_literal_2__t0 () (_ BitVec 64))
(assert
  (= var383_literal_2__t0 (_ bv2 64))

)

(declare-fun var384_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of_literal_2__t0 var383_literal_2__t0) :named A20))(declare-fun var167_return__t2 () (_ BitVec 64))
(assert
  (= var167_return__t2  (ite var364_return_value_of___err__check__t1 var384_implicit_coercion_of_literal_2__t0 var167_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var364_return_value_of___err__check__t1)
(assert
  (not var364_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; call of ::toml::close
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var386_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var387_len_addressof_parser____t0 (theory0_len var386_addressof_parser___t0) )
)

(assert
  (= var387_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var386_addressof_parser___t0 (_ bv196 64))

)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var386_addressof_parser___t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var389_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var390_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var390_len_addressof_parser____t0 (theory0_len var389_addressof_parser___t0) )
)

(assert
  (= var390_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var389_addressof_parser___t0 (_ bv196 64))

)

(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var389_addressof_parser___t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var392_addressof_e___t0 () (_ BitVec 64))
(declare-fun var393_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var393_len_addressof_e____t0 (theory0_len var392_addressof_e___t0) )
)

(assert
  (= var393_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var392_addressof_e___t0 (_ bv168 64))

)

(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var392_addressof_e___t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var395_addressof_e___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var396_len_addressof_e____t0 (theory0_len var395_addressof_e___t0) )
)

(assert
  (= var396_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var395_addressof_e___t0 (_ bv168 64))

)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var395_addressof_e___t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var398_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var399_len_addressof_parser____t0 (theory0_len var398_addressof_parser___t0) )
)

(assert
  (= var399_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var398_addressof_parser___t0 (_ bv196 64))

)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var398_addressof_parser___t0) )
)

(assert
  var400_true__t0
)

(declare-fun var401_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var401_cast_of_addressof_parser___t0 var398_addressof_parser___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var402_literal_100__t0 () (_ BitVec 64))
(assert
  (= var402_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var403_addressof_e___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_e____t0 (theory0_len var403_addressof_e___t0) )
)

(assert
  (= var404_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_e___t0 (_ bv168 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_e___t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var406_cast_of_addressof_e___t0 var403_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var407_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var407_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var406_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var401_cast_of_addressof_parser___t0) )
)

(push 1)

(assert
  (and true (or (not var408_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var409_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
; borrows after call
; 196 to temporal +1 because of function borrow
(declare-fun var196_parser__t4 () (_ BitVec 64))
(assert
  (= var196_parser__t4  (ite true var196_parser__t4 var196_parser__t3)  )
)

; 168 to temporal +1 because of function borrow
(declare-fun var168_e__t7 () (_ BitVec 64))
(assert
  (= var168_e__t7  (ite true var168_e__t7 var168_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
(declare-fun var411_addressof_e___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var412_len_addressof_e____t0 (theory0_len var411_addressof_e___t0) )
)

(assert
  (= var412_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var411_addressof_e___t0 (_ bv168 64))

)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var411_addressof_e___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
(declare-fun var414_addressof_e___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var415_len_addressof_e____t0 (theory0_len var414_addressof_e___t0) )
)

(assert
  (= var415_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var414_addressof_e___t0 (_ bv168 64))

)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var414_addressof_e___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
(declare-fun var417_addressof_e___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var418_len_addressof_e____t0 (theory0_len var417_addressof_e___t0) )
)

(assert
  (= var418_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var417_addressof_e___t0 (_ bv168 64))

)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var417_addressof_e___t0) )
)

(assert
  var419_true__t0
)

(declare-fun var420_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var420_cast_of_addressof_e___t0 var417_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var421_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var421_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var422_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var425_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425_literal_string____toml__main__main___t0) )
)

(assert
  var426_true__t0
)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory2_nullterm var425_literal_string____toml__main__main___t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var428_literal_160__t0 () (_ BitVec 64))
(assert
  (= var428_literal_160__t0 (_ bv160 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var420_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 168 to temporal +1 because of function borrow
(declare-fun var168_e__t8 () (_ BitVec 64))
(assert
  (= var168_e__t8  (ite true var168_e__t8 var168_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; callsite effects
(declare-fun var431_return__t1 () Bool)
(declare-fun var430_return_value_of___err__check__t0 () Bool)
(declare-fun var431_return__t0 () Bool)
(assert
  (= var431_return__t1  (ite true var430_return_value_of___err__check__t0 var431_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var432_literal_4294967295__t0 () Bool)
(assert
  var432_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (= var431_return__t1 var432_literal_4294967295__t0))
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
(declare-fun var434_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var434_interpretation_of_theory___err__checked_over_e__t0 (theory31___err__checked var168_e__t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (or var433_infix_expression__t0 var434_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var435_infix_expression__t0 :named A24))(check-sat)

(declare-fun var430_return_value_of___err__check__t1 () Bool)
(assert
  (= var430_return_value_of___err__check__t1  (ite true var431_return__t1 var430_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var430_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var430_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; call of ::err::eprintf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
(declare-fun var436_addressof_e___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var437_len_addressof_e____t0 (theory0_len var436_addressof_e___t0) )
)

(assert
  (= var437_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var436_addressof_e___t0 (_ bv168 64))

)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var436_addressof_e___t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
(declare-fun var439_addressof_e___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var440_len_addressof_e____t0 (theory0_len var439_addressof_e___t0) )
)

(assert
  (= var440_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var439_addressof_e___t0 (_ bv168 64))

)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var439_addressof_e___t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
(declare-fun var442_addressof_e___t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var443_len_addressof_e____t0 (theory0_len var442_addressof_e___t0) )
)

(assert
  (= var443_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var442_addressof_e___t0 (_ bv168 64))

)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var442_addressof_e___t0) )
)

(assert
  var444_true__t0
)

(declare-fun var445_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var445_cast_of_addressof_e___t0 var442_addressof_e___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var446_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var446_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var447_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var447_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var445_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var430_return_value_of___err__check__t1 (or (not var447_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var447_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:162
; literal expr
(declare-fun var449_literal_2__t0 () (_ BitVec 64))
(assert
  (= var449_literal_2__t0 (_ bv2 64))

)

(declare-fun var450_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var450_implicit_coercion_of_literal_2__t0 var449_literal_2__t0) :named A26))(declare-fun var167_return__t3 () (_ BitVec 64))
(assert
  (= var167_return__t3  (ite var430_return_value_of___err__check__t1 var450_implicit_coercion_of_literal_2__t0 var167_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var430_return_value_of___err__check__t1)
(assert
  (not var430_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:166
; literal expr
(declare-fun var451_literal_0__t0 () (_ BitVec 64))
(assert
  (= var451_literal_0__t0 (_ bv0 64))

)

(declare-fun var452_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var452_implicit_coercion_of_literal_0__t0 var451_literal_0__t0) :named A27))(declare-fun var167_return__t4 () (_ BitVec 64))
(assert
  (= var167_return__t4  (ite true var452_implicit_coercion_of_literal_0__t0 var167_return__t3)  )
)

;end of function ::toml::main::main


(pop 1)

(declare-fun var169_literal_1000__t0 () (_ BitVec 64))
(declare-fun var170_e_trace__t0 () (_ BitVec 64))
(declare-fun var171_literal_0__t0 () (_ BitVec 64))
(declare-fun var172_literal_array_172__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(declare-fun var174_safe_literal_array_172_____safe_e___t0 () Bool)
(declare-fun var168_e__t1 () (_ BitVec 64))
(declare-fun var175_nullterm_literal_array_172_____nullterm_e___t0 () Bool)
(declare-fun var176_len_e___t0 () (_ BitVec 64))
(declare-fun var177_addressof_e___t0 () (_ BitVec 64))
(declare-fun var178_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(declare-fun var180_addressof_e___t0 () (_ BitVec 64))
(declare-fun var181_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(declare-fun var183_addressof_e___t0 () (_ BitVec 64))
(declare-fun var184_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(declare-fun var187_literal_1000__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var189_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var191_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var190_return__t1 () (_ BitVec 64))
(declare-fun var192_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var193_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var194_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var189_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var195_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var197_literal_100__t0 () (_ BitVec 64))
(declare-fun var198_parser_capture__t0 () (_ BitVec 64))
(declare-fun var199_literal_0__t0 () (_ BitVec 64))
(declare-fun var200_literal_array_200__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(declare-fun var202_safe_literal_array_200_____safe_parser___t0 () Bool)
(declare-fun var196_parser__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_literal_array_200_____nullterm_parser___t0 () Bool)
(declare-fun var204_len_parser___t0 () (_ BitVec 64))
(declare-fun var205_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var206_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(declare-fun var208_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_addressof_e___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_addressof_e___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var218_literal_struct_218__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var224_true__t0 () Bool)
(declare-fun var225_literal_0__t0 () (_ BitVec 64))
(declare-fun var226_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var227_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var230_literal_100__t0 () (_ BitVec 64))
(declare-fun var231_addressof_e___t0 () (_ BitVec 64))
(declare-fun var232_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var235_literal_1000__t0 () (_ BitVec 64))
(declare-fun var237_literal_struct_237__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_literal_0__t0 () (_ BitVec 64))
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var244_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var245_literal_1__t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory_safe_over_closure_struct_238__t0 () Bool)
(declare-fun var249_addressof_e___t0 () (_ BitVec 64))
(declare-fun var250_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var253_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var259_literal_1000__t0 () (_ BitVec 64))
(declare-fun var260_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_137__t0 () (_ BitVec 64))
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var270_literal_4294967295__t0 () Bool)
(declare-fun var272_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var274_addressof_e___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_addressof_e___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_addressof_e___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var284_literal_1000__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var287_literal_2__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var290_literal_1__t0 () (_ BitVec 64))
(declare-fun var291_buf__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_literal_10__t0 () (_ BitVec 64))
(declare-fun var294_len_buf___t0 () (_ BitVec 64))
(declare-fun var299_literal_10__t0 () (_ BitVec 64))
(declare-fun var300_literal_10__t0 () (_ BitVec 64))
(declare-fun var303_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var295_bin__t1 () (_ BitVec 64))
(declare-fun var304_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var305_literal_0__t0 () (_ BitVec 64))
(declare-fun var308_literal_10__t0 () (_ BitVec 64))
(declare-fun var311_literal_1__t0 () (_ BitVec 64))
(declare-fun var313_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_addressof_e___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_addressof_e___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var326_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var329_literal_100__t0 () (_ BitVec 64))
(declare-fun var330_addressof_e___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var334_literal_1000__t0 () (_ BitVec 64))
(declare-fun var335_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var338_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var339_literal_10__t0 () (_ BitVec 64))
(declare-fun var342_literal_2__t0 () (_ BitVec 64))
(declare-fun var345_addressof_e___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_addressof_e___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_addressof_e___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var355_literal_1000__t0 () (_ BitVec 64))
(declare-fun var356_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_153__t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var366_literal_4294967295__t0 () Bool)
(declare-fun var368_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var370_addressof_e___t0 () (_ BitVec 64))
(declare-fun var371_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_addressof_e___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_addressof_e___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var380_literal_1000__t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var383_literal_2__t0 () (_ BitVec 64))
(declare-fun var386_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var387_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var390_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_addressof_e___t0 () (_ BitVec 64))
(declare-fun var393_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_addressof_e___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var402_literal_100__t0 () (_ BitVec 64))
(declare-fun var403_addressof_e___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var407_literal_1000__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var411_addressof_e___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_addressof_e___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_addressof_e___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var421_literal_1000__t0 () (_ BitVec 64))
(declare-fun var422_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_literal_160__t0 () (_ BitVec 64))
(declare-fun var429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var432_literal_4294967295__t0 () Bool)
(declare-fun var434_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var436_addressof_e___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_addressof_e___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_addressof_e___t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(declare-fun var446_literal_1000__t0 () (_ BitVec 64))
(declare-fun var447_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var449_literal_2__t0 () (_ BitVec 64))
(declare-fun var451_literal_0__t0 () (_ BitVec 64))
(check-sat)

