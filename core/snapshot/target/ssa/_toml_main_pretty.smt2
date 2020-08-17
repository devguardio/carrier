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
;function ::toml::main::pretty
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
(declare-fun var171_deref_S168_e__trace__t0 () (_ BitVec 64))
(declare-fun var172_len_deref_S168_e____t0 () (_ BitVec 64))
(assert
  (= var172_len_deref_S168_e____t0 (theory0_len var171_deref_S168_e__trace__t0) )
)

(declare-fun var169_et__t0 () (_ BitVec 64))
(assert (! (= var172_len_deref_S168_e____t0 var169_et__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
(declare-fun var176_deref_S173_p__capture__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_p____t0 () (_ BitVec 64))
(assert
  (= var177_len_deref_S173_p____t0 (theory0_len var176_deref_S173_p__capture__t0) )
)

(declare-fun var174_pt__t0 () (_ BitVec 64))
(assert (! (= var177_len_deref_S173_p____t0 var174_pt__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var178_k__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_k__t0 (theory1_safe var178_k__t0) )
)

(assert (! var180_interpretation_of_theory_safe_over_k__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var173_p__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var181_interpretation_of_theory_safe_over_p__t0 (theory1_safe var173_p__t0) )
)

(assert (! var181_interpretation_of_theory_safe_over_p__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var168_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_e__t0 (theory1_safe var168_e__t0) )
)

(assert (! var182_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var167_self__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var183_interpretation_of_theory_safe_over_self__t0 (theory1_safe var167_self__t0) )
)

(assert (! var183_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:74
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:74
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:74
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:74
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:74
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:74
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:74
(declare-fun var170_deref_S168_e___t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(assert
  (= var184_interpretation_of_theory___err__checked_over_deref_S168_e___t0 (theory31___err__checked var170_deref_S168_e___t0) )
)

(assert (! var184_interpretation_of_theory___err__checked_over_deref_S168_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; literal expr
(declare-fun var186_literal_0__t0 () (_ BitVec 64))
(assert
  (= var186_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
(declare-fun var187_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var187_safe_literal_0_____safe_i___t0 (theory1_safe var186_literal_0__t0) )
)

(declare-fun var185_i__t1 () (_ BitVec 64))
(assert
  (= var187_safe_literal_0_____safe_i___t0 (theory1_safe var185_i__t1) )
)

(declare-fun var188_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var188_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var186_literal_0__t0) )
)

(assert
  (= var188_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var185_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
(declare-fun var189_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var189_implicit_coercion_of_literal_0__t0 var186_literal_0__t0) :named A8))(declare-fun var185_i__t0 () (_ BitVec 64))
(assert
  (= var185_i__t1  (ite true var189_implicit_coercion_of_literal_0__t0 var185_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
(declare-fun var185_i__t2 () (_ BitVec 64))
(declare-fun var190_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var185_i__t2 (bvadd var190_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; begin safe ptr check
(declare-fun var192_safe_self___t0 () Bool)
(assert
  (= var192_safe_self___t0 (theory1_safe var167_self__t0) )
)

(push 1)

(assert
  (and true (or (not var192_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; literal expr
(declare-fun var194_literal_2__t0 () (_ BitVec 64))
(assert
  (= var194_literal_2__t0 (_ bv2 64))

)

(declare-fun var195_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of_literal_2__t0 var194_literal_2__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
(declare-fun var196_infix_expression__t0 () (_ BitVec 64))
(declare-fun var193_deref_var167_self__user2__t0 () (_ BitVec 64))
(assert
  (=  var196_infix_expression__t0 (bvmul var193_deref_var167_self__user2__t0 var195_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
(declare-fun var197_infix_expression__t0 () Bool)
(assert
  (=  var197_infix_expression__t0 (bvult var185_i__t2 var196_infix_expression__t0))
)

(assert (! var197_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:77
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:77
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:77
(declare-fun var198_literal_string______t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198_literal_string______t0) )
)

(assert
  var199_true__t0
)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory2_nullterm var198_literal_string______t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:77
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:81
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var203_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of___toml__ValueType__Object__t0 var14___toml__ValueType__Object__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:81
(declare-fun var204_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 () Bool)
(declare-fun var202_v_t__t0 () (_ BitVec 64))
(assert
  (=  var204_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 (= var202_v_t__t0 var203_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:82
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:82
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:82
(declare-fun var205_literal_string____s________t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205_literal_string____s________t0) )
)

(assert
  var206_true__t0
)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory2_nullterm var205_literal_string____s________t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:82
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:82
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
; call of ::toml::next
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:84
(declare-fun var210_literal_struct_210__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var210_literal_struct_210__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:84
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var210_literal_struct_210__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:85
(declare-fun var217_literal_struct_217__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var217_literal_struct_217__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:85
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var217_literal_struct_217__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; literal expr
(declare-fun var224_literal_1__t0 () (_ BitVec 64))
(assert
  (= var224_literal_1__t0 (_ bv1 64))

)

(declare-fun var225_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var225_implicit_coercion_of_literal_1__t0 var224_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
(declare-fun var226_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var226_infix_expression__t0 (bvadd var193_deref_var167_self__user2__t0 var225_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
(declare-fun var227_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var227_cast_of_p__t0 var173_p__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
(declare-fun var228_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var228_cast_of_e__t0 var168_e__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:84
(declare-fun var230_literal_struct_230__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var230_literal_struct_230__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:85
(declare-fun var234_literal_struct_234__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var234_literal_struct_234__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; literal expr
(declare-fun var238_literal_1__t0 () (_ BitVec 64))
(assert
  (= var238_literal_1__t0 (_ bv1 64))

)

(declare-fun var239_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var239_implicit_coercion_of_literal_1__t0 var238_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
(declare-fun var240_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var240_infix_expression__t0 (bvadd var193_deref_var167_self__user2__t0 var239_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var228_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var242_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var227_cast_of_p__t0) )
)

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
(declare-fun var243_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(assert
  (= var243_interpretation_of_theory___err__checked_over_deref_S168_e___t0 (theory31___err__checked var170_deref_S168_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
(declare-fun var244_interpretation_of_theory_safe_over_closure_struct_231__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_closure_struct_231__t0 (theory1_safe var230_literal_struct_230__t0) )
)

(push 1)

(assert
  (and var204_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 (or (not var241_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var242_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var243_interpretation_of_theory___err__checked_over_deref_S168_e___t0 ) (not var244_interpretation_of_theory_safe_over_closure_struct_231__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var243_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_closure_struct_231__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_p___t1 () (_ BitVec 64))
(declare-fun var175_deref_S173_p___t0 () (_ BitVec 64))
(assert
  (= var175_deref_S173_p___t1  (ite var204_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var175_deref_S173_p___t1 var175_deref_S173_p___t0)  )
)

; 170 to temporal +1 because of function borrow
(declare-fun var170_deref_S168_e___t1 () (_ BitVec 64))
(assert
  (= var170_deref_S168_e___t1  (ite var204_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var170_deref_S168_e___t1 var170_deref_S168_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
(declare-fun var246_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var246_cast_of_e__t0 var168_e__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var247_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory2_nullterm var247_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var250_literal_string____toml__main__pretty___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250_literal_string____toml__main__pretty___t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory2_nullterm var250_literal_string____toml__main__pretty___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var253_literal_88__t0 () (_ BitVec 64))
(assert
  (= var253_literal_88__t0 (_ bv88 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var246_cast_of_e__t0) )
)

(push 1)

(assert
  (and var204_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 (or (not var254_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var254_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_deref_S168_e___t2 () (_ BitVec 64))
(assert
  (= var170_deref_S168_e___t2  (ite var204_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var170_deref_S168_e___t2 var170_deref_S168_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
; callsite effects
(declare-fun var256_return__t1 () Bool)
(declare-fun var255_return_value_of___err__check__t0 () Bool)
(declare-fun var256_return__t0 () Bool)
(assert
  (= var256_return__t1  (ite var204_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var255_return_value_of___err__check__t0 var256_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var257_literal_4294967295__t0 () Bool)
(assert
  var257_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var258_infix_expression__t0 () Bool)
(assert
  (=  var258_infix_expression__t0 (= var256_return__t1 var257_literal_4294967295__t0))
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
(declare-fun var259_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(assert
  (= var259_interpretation_of_theory___err__checked_over_deref_S168_e___t0 (theory31___err__checked var170_deref_S168_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var260_infix_expression__t0 () Bool)
(assert
  (=  var260_infix_expression__t0 (or var258_infix_expression__t0 var259_interpretation_of_theory___err__checked_over_deref_S168_e___t0))
)

(assert (! var260_infix_expression__t0 :named A17))(check-sat)

(declare-fun var255_return_value_of___err__check__t1 () Bool)
(assert
  (= var255_return_value_of___err__check__t1  (ite var204_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var256_return__t1 var255_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var255_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var255_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var204_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var255_return_value_of___err__check__t1 ))
(assert
  (not ( and var204_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var255_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:92
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var261_implicit_coercion_of___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of___toml__ValueType__Array__t0 var16___toml__ValueType__Array__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:92
(declare-fun var262_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 () Bool)
(assert
  (=  var262_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 (= var202_v_t__t0 var261_implicit_coercion_of___toml__ValueType__Array__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:93
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:93
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:93
(declare-fun var263_literal_string____s________t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string____s________t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string____s________t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:93
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:93
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
; call of ::toml::next
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:95
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:95
(declare-fun var268_literal_struct_268__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var268_literal_struct_268__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:95
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var268_literal_struct_268__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:96
(declare-fun var275_literal_struct_275__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var275_literal_struct_275__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:96
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var275_literal_struct_275__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; literal expr
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(assert
  (= var282_literal_1__t0 (_ bv1 64))

)

(declare-fun var283_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var283_implicit_coercion_of_literal_1__t0 var282_literal_1__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
(declare-fun var284_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var284_infix_expression__t0 (bvadd var193_deref_var167_self__user2__t0 var283_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
(declare-fun var285_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var285_cast_of_p__t0 var173_p__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
(declare-fun var286_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var286_cast_of_e__t0 var168_e__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:95
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:95
(declare-fun var288_literal_struct_288__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var288_literal_struct_288__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:96
(declare-fun var292_literal_struct_292__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var292_literal_struct_292__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; literal expr
(declare-fun var296_literal_1__t0 () (_ BitVec 64))
(assert
  (= var296_literal_1__t0 (_ bv1 64))

)

(declare-fun var297_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var297_implicit_coercion_of_literal_1__t0 var296_literal_1__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
(declare-fun var298_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var298_infix_expression__t0 (bvadd var193_deref_var167_self__user2__t0 var297_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var286_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var285_cast_of_p__t0) )
)

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
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(assert
  (= var301_interpretation_of_theory___err__checked_over_deref_S168_e___t0 (theory31___err__checked var170_deref_S168_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:85
(declare-fun var302_interpretation_of_theory_safe_over_closure_struct_289__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_closure_struct_289__t0 (theory1_safe var288_literal_struct_288__t0) )
)

(push 1)

(assert
  (and var262_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 (or (not var299_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var300_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var301_interpretation_of_theory___err__checked_over_deref_S168_e___t0 ) (not var302_interpretation_of_theory_safe_over_closure_struct_289__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_closure_struct_289__t0 () Bool)
; borrows after call
; 175 to temporal +1 because of function borrow
(declare-fun var175_deref_S173_p___t2 () (_ BitVec 64))
(assert
  (= var175_deref_S173_p___t2  (ite var262_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var175_deref_S173_p___t2 var175_deref_S173_p___t1)  )
)

; 170 to temporal +1 because of function borrow
(declare-fun var170_deref_S168_e___t3 () (_ BitVec 64))
(assert
  (= var170_deref_S168_e___t3  (ite var262_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var170_deref_S168_e___t3 var170_deref_S168_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
(declare-fun var304_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var304_cast_of_e__t0 var168_e__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var305_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var306_true__t0
)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory2_nullterm var305_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var308_literal_string____toml__main__pretty___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_string____toml__main__pretty___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory2_nullterm var308_literal_string____toml__main__pretty___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var311_literal_99__t0 () (_ BitVec 64))
(assert
  (= var311_literal_99__t0 (_ bv99 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var312_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var304_cast_of_e__t0) )
)

(push 1)

(assert
  (and var262_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 (or (not var312_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_deref_S168_e___t4 () (_ BitVec 64))
(assert
  (= var170_deref_S168_e___t4  (ite var262_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var170_deref_S168_e___t4 var170_deref_S168_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
; callsite effects
(declare-fun var314_return__t1 () Bool)
(declare-fun var313_return_value_of___err__check__t0 () Bool)
(declare-fun var314_return__t0 () Bool)
(assert
  (= var314_return__t1  (ite var262_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var313_return_value_of___err__check__t0 var314_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var315_literal_4294967295__t0 () Bool)
(assert
  var315_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (= var314_return__t1 var315_literal_4294967295__t0))
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
(declare-fun var317_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(assert
  (= var317_interpretation_of_theory___err__checked_over_deref_S168_e___t0 (theory31___err__checked var170_deref_S168_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (or var316_infix_expression__t0 var317_interpretation_of_theory___err__checked_over_deref_S168_e___t0))
)

(assert (! var318_infix_expression__t0 :named A24))(check-sat)

(declare-fun var313_return_value_of___err__check__t1 () Bool)
(assert
  (= var313_return_value_of___err__check__t1  (ite var262_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var314_return__t1 var313_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var313_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var313_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var262_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var313_return_value_of___err__check__t1 ))
(assert
  (not ( and var262_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var313_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:103
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var319_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var319_implicit_coercion_of___toml__ValueType__String__t0 var13___toml__ValueType__String__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:103
(declare-fun var320_switch_branch__v_t__implicit_coercion_of___toml__ValueType__String___t0 () Bool)
(assert
  (=  var320_switch_branch__v_t__implicit_coercion_of___toml__ValueType__String___t0 (= var202_v_t__t0 var319_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
(declare-fun var321_literal_string____s______s_____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321_literal_string____s______s_____t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory2_nullterm var321_literal_string____s______s_____t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:106
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var326_implicit_coercion_of___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of___toml__ValueType__Integer__t0 var15___toml__ValueType__Integer__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:106
(declare-fun var327_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Integer___t0 () Bool)
(assert
  (=  var327_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Integer___t0 (= var202_v_t__t0 var326_implicit_coercion_of___toml__ValueType__Integer__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
(declare-fun var328_literal_string____s_____d____t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string____s_____d____t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string____s_____d____t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
;end of function ::toml::main::pretty


(pop 1)

(declare-fun var171_deref_S168_e__trace__t0 () (_ BitVec 64))
(declare-fun var172_len_deref_S168_e____t0 () (_ BitVec 64))
(declare-fun var176_deref_S173_p__capture__t0 () (_ BitVec 64))
(declare-fun var177_len_deref_S173_p____t0 () (_ BitVec 64))
(declare-fun var178_k__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var173_p__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var168_e__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var167_self__t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var170_deref_S168_e___t0 () (_ BitVec 64))
(declare-fun var184_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(declare-fun var186_literal_0__t0 () (_ BitVec 64))
(declare-fun var187_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var185_i__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var192_safe_self___t0 () Bool)
(declare-fun var194_literal_2__t0 () (_ BitVec 64))
(declare-fun var193_deref_var167_self__user2__t0 () (_ BitVec 64))
(declare-fun var198_literal_string______t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_true__t0 () Bool)
(declare-fun var202_v_t__t0 () (_ BitVec 64))
(declare-fun var205_literal_string____s________t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_true__t0 () Bool)
(declare-fun var210_literal_struct_210__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var216_true__t0 () Bool)
(declare-fun var217_literal_struct_217__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_literal_1__t0 () (_ BitVec 64))
(declare-fun var230_literal_struct_230__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_literal_struct_234__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_literal_1__t0 () (_ BitVec 64))
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var242_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var243_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_closure_struct_231__t0 () Bool)
(declare-fun var247_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_literal_string____toml__main__pretty___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_literal_88__t0 () (_ BitVec 64))
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var257_literal_4294967295__t0 () Bool)
(declare-fun var259_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(declare-fun var263_literal_string____s________t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var268_literal_struct_268__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_literal_struct_275__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_literal_1__t0 () (_ BitVec 64))
(declare-fun var288_literal_struct_288__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_literal_struct_292__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_literal_1__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_closure_struct_289__t0 () Bool)
(declare-fun var305_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_literal_string____toml__main__pretty___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_literal_99__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var315_literal_4294967295__t0 () Bool)
(declare-fun var317_interpretation_of_theory___err__checked_over_deref_S168_e___t0 () Bool)
(declare-fun var321_literal_string____s______s_____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_true__t0 () Bool)
(declare-fun var328_literal_string____s_____d____t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(check-sat)

