; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:3
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:3
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var13___err__make__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__make__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var17___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var18___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var18___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var19___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var19___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var20___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var20___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var25___toml__parser__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___toml__parser__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
(declare-fun var27___toml__main__pretty__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___toml__main__pretty__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var29___err__check__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___err__check__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var31___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__eprintf__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:128
(declare-fun var33___toml__main__main__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___toml__main__main__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var35___err__fail__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__fail__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory38___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var39___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__append_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var42_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var42_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var43_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var43_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var42_literal_Unsigned_64___t0) )
)

(declare-fun var41___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var43_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var41___toml__MAX_DEPTH__t1) )
)

(declare-fun var44_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var44_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var42_literal_Unsigned_64___t0) )
)

(assert
  (= var44_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var41___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var45_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var45_implicit_coercion_of_literal_Unsigned_64___t0 var42_literal_Unsigned_64___t0) :named A0))(declare-fun var41___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var41___toml__MAX_DEPTH__t1  (ite true var45_implicit_coercion_of_literal_Unsigned_64___t0 var41___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory47___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory49___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var50___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__append_cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var52___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__fail_with_win32__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var54___err__elog__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__elog__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var56___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__pop__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var58___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__slice__split__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var60___buffer__available__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__available__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var62___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__ends_with_cstr__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var64___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__fail_with_system_error__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var66___err__to_str__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__to_str__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var68___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___slice__mut_slice__append_bytes__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var70___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__push16__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var72___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___buffer__starts_with_cstr__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var74___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__slice__empty__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var76___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___buffer__as_mut_slice__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var78___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__fgets__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var80___buffer__format__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__format__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var82___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__substr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var84___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__cstr__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var86___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__slice__eq_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var88___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___err__backtrace__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var90___toml__push__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___toml__push__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var92___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__append_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var95___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var95___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var96___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var96___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var97___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var97___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var98___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var98___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var99___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var99___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var100___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var100___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var101___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var101___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var102___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var102___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var103___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var103___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var105___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__slen__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var107___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__as_slice__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var109___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__push__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var111___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__copy_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var113___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__eq_cstr__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var115___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__clear__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var117___err__abort__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__abort__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var119___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__slice__atoi__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var121___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__push32__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
(declare-fun var123___toml__main__pop_object__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___toml__main__pop_object__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:112
(declare-fun var125___toml__main__pop_array__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___toml__main__pop_array__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var127___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__append_bytes__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var129___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__fail_with_errno__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var131___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__make__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var133___toml__close__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___toml__close__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var135___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__copy_slice__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var137___toml__next__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___toml__next__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var139___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__slice__eq_bytes__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var141___buffer__push__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__push__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var143___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__vformat__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var145___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__slice__sub__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var147___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__make__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var149___buffer__split__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__split__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var151___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__eq__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var153___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__mut_slice__push64__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var155___buffer__make__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__make__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var157___err__ignore__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__ignore__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var159___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__append_obj__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var161___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__copy_bytes__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var163___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__mut_slice__space__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var165___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__as_slice__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var167___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__append_slice__t0) )
)

(assert
  var168_true__t0
)

;


;----------------------------------------------
;function ::toml::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var171_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var171_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var172_e_trace__t0 () (_ BitVec 64))
(assert
  (= var171_literal_Unsigned_1000___t0 (theory0_len var172_e_trace__t0) )
)

; literal expr
(declare-fun var173_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var173_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var174_literal_array_174__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174_literal_array_174__t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_safe_literal_array_174_____safe_e___t0 () Bool)
(assert
  (= var176_safe_literal_array_174_____safe_e___t0 (theory1_safe var174_literal_array_174__t0) )
)

(declare-fun var170_e__t1 () (_ BitVec 64))
(assert
  (= var176_safe_literal_array_174_____safe_e___t0 (theory1_safe var170_e__t1) )
)

(declare-fun var177_nullterm_literal_array_174_____nullterm_e___t0 () Bool)
(assert
  (= var177_nullterm_literal_array_174_____nullterm_e___t0 (theory2_nullterm var174_literal_array_174__t0) )
)

(assert
  (= var177_nullterm_literal_array_174_____nullterm_e___t0 (theory2_nullterm var170_e__t1) )
)

(declare-fun var178_len_e___t0 () (_ BitVec 64))
(assert
  (= var178_len_e___t0 (theory0_len var170_e__t1) )
)

(assert
  (= var178_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; call of ::err::make
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var180_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var180_len_addressof_e____t0 (theory0_len var179_addressof_e___t0) )
)

(assert
  (= var180_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var179_addressof_e___t0 (_ bv170 64))

)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var179_addressof_e___t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var183_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var183_len_addressof_e____t0 (theory0_len var182_addressof_e___t0) )
)

(assert
  (= var183_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var182_addressof_e___t0 (_ bv170 64))

)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var182_addressof_e___t0) )
)

(assert
  var184_true__t0
)

(declare-fun var185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var186_len_addressof_e____t0 (theory0_len var185_addressof_e___t0) )
)

(assert
  (= var186_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var185_addressof_e___t0 (_ bv170 64))

)

(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var185_addressof_e___t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var188_cast_of_addressof_e___t0 var185_addressof_e___t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var189_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var189_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var190_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var190_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var188_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var190_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var190_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t2 () (_ BitVec 64))
(assert
  (= var170_e__t2  (ite true var170_e__t2 var170_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; callsite effects
(declare-fun var191_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var193_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var191_return_value_of___err__make__t0) )
)

(declare-fun var192_return__t1 () (_ BitVec 64))
(assert
  (= var193_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var194_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var194_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var191_return_value_of___err__make__t0) )
)

(assert
  (= var194_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var192_return__t1) )
)

(declare-fun var192_return__t0 () (_ BitVec 64))
(assert
  (= var192_return__t1  (ite true var191_return_value_of___err__make__t0 var192_return__t0)  )
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
(declare-fun var195_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var195_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t2) )
)

(assert (! var195_interpretation_of_theory___err__checked_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var196_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var196_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var192_return__t1) )
)

(declare-fun var191_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var196_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var191_return_value_of___err__make__t1) )
)

(declare-fun var197_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var197_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var192_return__t1) )
)

(assert
  (= var197_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var191_return_value_of___err__make__t1) )
)

(assert
  (= var191_return_value_of___err__make__t1  (ite true var192_return__t1 var191_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var199_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var199_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var200_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var199_literal_Unsigned_100___t0 (theory0_len var200_parser_capture__t0) )
)

; literal expr
(declare-fun var201_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var201_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var202_literal_array_202__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202_literal_array_202__t0) )
)

(assert
  var203_true__t0
)

(declare-fun var204_safe_literal_array_202_____safe_parser___t0 () Bool)
(assert
  (= var204_safe_literal_array_202_____safe_parser___t0 (theory1_safe var202_literal_array_202__t0) )
)

(declare-fun var198_parser__t1 () (_ BitVec 64))
(assert
  (= var204_safe_literal_array_202_____safe_parser___t0 (theory1_safe var198_parser__t1) )
)

(declare-fun var205_nullterm_literal_array_202_____nullterm_parser___t0 () Bool)
(assert
  (= var205_nullterm_literal_array_202_____nullterm_parser___t0 (theory2_nullterm var202_literal_array_202__t0) )
)

(assert
  (= var205_nullterm_literal_array_202_____nullterm_parser___t0 (theory2_nullterm var198_parser__t1) )
)

(declare-fun var206_len_parser___t0 () (_ BitVec 64))
(assert
  (= var206_len_parser___t0 (theory0_len var198_parser__t1) )
)

(assert
  (= var206_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; call of ::toml::parser
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var207_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var208_len_addressof_parser____t0 (theory0_len var207_addressof_parser___t0) )
)

(assert
  (= var208_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var207_addressof_parser___t0 (_ bv198 64))

)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var207_addressof_parser___t0) )
)

(assert
  var209_true__t0
)

(declare-fun var210_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var211_len_addressof_parser____t0 (theory0_len var210_addressof_parser___t0) )
)

(assert
  (= var211_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var210_addressof_parser___t0 (_ bv198 64))

)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var210_addressof_parser___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var214_len_addressof_e____t0 (theory0_len var213_addressof_e___t0) )
)

(assert
  (= var214_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var213_addressof_e___t0 (_ bv170 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_addressof_e___t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_e____t0 (theory0_len var216_addressof_e___t0) )
)

(assert
  (= var217_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_e___t0 (_ bv170 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_e___t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var220_literal_struct_220__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var220_literal_struct_220__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var220_literal_struct_220__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:134
; literal expr
(declare-fun var227_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var227_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var228_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var229_len_addressof_parser____t0 (theory0_len var228_addressof_parser___t0) )
)

(assert
  (= var229_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var228_addressof_parser___t0 (_ bv198 64))

)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var228_addressof_parser___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var231_cast_of_addressof_parser___t0 var228_addressof_parser___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var232_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var232_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var234_len_addressof_e____t0 (theory0_len var233_addressof_e___t0) )
)

(assert
  (= var234_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var233_addressof_e___t0 (_ bv170 64))

)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var233_addressof_e___t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var236_cast_of_addressof_e___t0 var233_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var237_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var237_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var239_literal_struct_239__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var239_literal_struct_239__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:134
; literal expr
(declare-fun var243_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var243_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var236_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var245_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var245_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var231_cast_of_addressof_parser___t0) )
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
(declare-fun var246_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var246_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t2) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; literal expr
(declare-fun var247_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var247_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (bvugt var232_literal_Unsigned_100___t0 var247_literal_Unsigned_1___t0))
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
(declare-fun var249_interpretation_of_theory_safe_over_closure_struct_240__t0 () Bool)
(assert
  (= var249_interpretation_of_theory_safe_over_closure_struct_240__t0 (theory1_safe var239_literal_struct_239__t0) )
)

(push 1)

(assert
  (and true (or (not var244_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var245_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var246_interpretation_of_theory___err__checked_over_e__t0 ) (not var248_infix_expression__t0 ) (not var249_interpretation_of_theory_safe_over_closure_struct_240__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var244_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var245_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var246_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var247_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_safe_over_closure_struct_240__t0 () Bool)
; borrows after call
; 198 to temporal +1 because of function borrow
(declare-fun var198_parser__t2 () (_ BitVec 64))
(assert
  (= var198_parser__t2  (ite true var198_parser__t2 var198_parser__t1)  )
)

; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t3 () (_ BitVec 64))
(assert
  (= var170_e__t3  (ite true var170_e__t3 var170_e__t2)  )
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
(declare-fun var251_addressof_e___t0 () (_ BitVec 64))
(declare-fun var252_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var252_len_addressof_e____t0 (theory0_len var251_addressof_e___t0) )
)

(assert
  (= var252_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var251_addressof_e___t0 (_ bv170 64))

)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var251_addressof_e___t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
(declare-fun var254_addressof_e___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var255_len_addressof_e____t0 (theory0_len var254_addressof_e___t0) )
)

(assert
  (= var255_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var254_addressof_e___t0 (_ bv170 64))

)

(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var254_addressof_e___t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
(declare-fun var257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var258_len_addressof_e____t0 (theory0_len var257_addressof_e___t0) )
)

(assert
  (= var258_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var257_addressof_e___t0 (_ bv170 64))

)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var257_addressof_e___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_addressof_e___t0 var257_addressof_e___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var261_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var261_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var262_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var263_true__t0
)

(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory2_nullterm var262_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var265_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265_literal_string____toml__main__main___t0) )
)

(assert
  var266_true__t0
)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory2_nullterm var265_literal_string____toml__main__main___t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var268_literal_Unsigned_137___t0 () (_ BitVec 64))
(assert
  (= var268_literal_Unsigned_137___t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var260_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var269_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var269_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t4 () (_ BitVec 64))
(assert
  (= var170_e__t4  (ite true var170_e__t4 var170_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; callsite effects
(declare-fun var271_return__t1 () Bool)
(declare-fun var270_return_value_of___err__check__t0 () Bool)
(declare-fun var271_return__t0 () Bool)
(assert
  (= var271_return__t1  (ite true var270_return_value_of___err__check__t0 var271_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var272_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var272_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var273_infix_expression__t0 () Bool)
(assert
  (=  var273_infix_expression__t0 (= var271_return__t1 var272_literal_Unsigned_4294967295___t0))
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
(declare-fun var274_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var274_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (or var273_infix_expression__t0 var274_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var275_infix_expression__t0 :named A6))(check-sat)

(declare-fun var270_return_value_of___err__check__t1 () Bool)
(assert
  (= var270_return_value_of___err__check__t1  (ite true var271_return__t1 var270_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var270_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var270_return_value_of___err__check__t1 false))
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
(declare-fun var276_addressof_e___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var277_len_addressof_e____t0 (theory0_len var276_addressof_e___t0) )
)

(assert
  (= var277_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var276_addressof_e___t0 (_ bv170 64))

)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var276_addressof_e___t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
(declare-fun var279_addressof_e___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var280_len_addressof_e____t0 (theory0_len var279_addressof_e___t0) )
)

(assert
  (= var280_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var279_addressof_e___t0 (_ bv170 64))

)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var279_addressof_e___t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
(declare-fun var282_addressof_e___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var283_len_addressof_e____t0 (theory0_len var282_addressof_e___t0) )
)

(assert
  (= var283_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var282_addressof_e___t0 (_ bv170 64))

)

(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var282_addressof_e___t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var285_cast_of_addressof_e___t0 var282_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var286_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var286_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var285_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var270_return_value_of___err__check__t1 (or (not var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:139
; literal expr
(declare-fun var289_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var289_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var290_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var290_implicit_coercion_of_literal_Unsigned_2___t0 var289_literal_Unsigned_2___t0) :named A8))(declare-fun var169_return__t1 () (_ BitVec 64))
(declare-fun var169_return__t0 () (_ BitVec 64))
(assert
  (= var169_return__t1  (ite var270_return_value_of___err__check__t1 var290_implicit_coercion_of_literal_Unsigned_2___t0 var169_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var270_return_value_of___err__check__t1)
(assert
  (not var270_return_value_of___err__check__t1)
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
(declare-fun var291_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var291_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t4) )
)

(assert (! var291_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:141
(declare-fun var292_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var292_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:144
(declare-fun var293_buf__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293_buf__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:144
; literal expr
(declare-fun var295_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var295_literal_Unsigned_10___t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var295_literal_Unsigned_10___t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var295_literal_Unsigned_10___t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var296_len_buf___t0 () (_ BitVec 64))
(assert
  (= var296_len_buf___t0 (theory0_len var293_buf__t0) )
)

(assert
  (= var296_len_buf___t0 (_ bv10 64))

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
(declare-fun var301_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var301_literal_Unsigned_10___t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var301_literal_Unsigned_10___t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var301_literal_Unsigned_10___t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var302_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var302_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var304_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var303_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var304_cast_of_return_value_of___ext___stdio_h___fread__t0 var303_return_value_of___ext___stdio_h___fread__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var305_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var305_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var304_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var297_bin__t1 () (_ BitVec 64))
(assert
  (= var305_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var297_bin__t1) )
)

(declare-fun var306_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var306_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var304_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var306_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var297_bin__t1) )
)

(declare-fun var297_bin__t0 () (_ BitVec 64))
(assert
  (= var297_bin__t1  (ite true var304_cast_of_return_value_of___ext___stdio_h___fread__t0 var297_bin__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; literal expr
(declare-fun var307_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var307_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var308_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_Unsigned_0___t0 var307_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (= var297_bin__t1 var308_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var309_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var309_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var309_infix_expression__t0)
(assert
  (not var309_infix_expression__t0)
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
(declare-fun var310_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var311_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_Unsigned_10___t0 var310_literal_Unsigned_10___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvult var297_bin__t1 var311_implicit_coercion_of_literal_Unsigned_10___t0))
)

(assert (! var312_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
(declare-fun var313_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var313_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var315_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var316_len_addressof_parser____t0 (theory0_len var315_addressof_parser___t0) )
)

(assert
  (= var316_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var315_addressof_parser___t0 (_ bv198 64))

)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var315_addressof_parser___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var318_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var319_len_addressof_parser____t0 (theory0_len var318_addressof_parser___t0) )
)

(assert
  (= var319_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var318_addressof_parser___t0 (_ bv198 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318_addressof_parser___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var321_addressof_e___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var322_len_addressof_e____t0 (theory0_len var321_addressof_e___t0) )
)

(assert
  (= var322_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var321_addressof_e___t0 (_ bv170 64))

)

(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var321_addressof_e___t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var324_addressof_e___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var325_len_addressof_e____t0 (theory0_len var324_addressof_e___t0) )
)

(assert
  (= var325_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var324_addressof_e___t0 (_ bv170 64))

)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var324_addressof_e___t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var327_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var328_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var328_len_addressof_parser____t0 (theory0_len var327_addressof_parser___t0) )
)

(assert
  (= var328_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var327_addressof_parser___t0 (_ bv198 64))

)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var327_addressof_parser___t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var330_cast_of_addressof_parser___t0 var327_addressof_parser___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var331_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var331_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var333_len_addressof_e____t0 (theory0_len var332_addressof_e___t0) )
)

(assert
  (= var333_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var332_addressof_e___t0 (_ bv170 64))

)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var332_addressof_e___t0) )
)

(assert
  var334_true__t0
)

(declare-fun var335_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var335_cast_of_addressof_e___t0 var332_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var336_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var336_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var293_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var335_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var330_cast_of_addressof_parser___t0) )
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
(declare-fun var340_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var340_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var341_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var341_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var342_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert (! (= var342_implicit_coercion_of_literal_Unsigned_10___t0 var341_literal_Unsigned_10___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var343_infix_expression__t0 () Bool)
(assert
  (=  var343_infix_expression__t0 (bvuge var342_implicit_coercion_of_literal_Unsigned_10___t0 var297_bin__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var344_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var344_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (bvugt var331_literal_Unsigned_100___t0 var344_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and true (or (not var337_interpretation_of_theory_safe_over_buf__t0 ) (not var338_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var339_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var340_interpretation_of_theory___err__checked_over_e__t0 ) (not var343_infix_expression__t0 ) (not var345_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var337_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var340_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var341_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var344_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 198 to temporal +1 because of function borrow
(declare-fun var198_parser__t3 () (_ BitVec 64))
(assert
  (= var198_parser__t3  (ite true var198_parser__t3 var198_parser__t2)  )
)

; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t5 () (_ BitVec 64))
(assert
  (= var170_e__t5  (ite true var170_e__t5 var170_e__t4)  )
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
(declare-fun var347_addressof_e___t0 () (_ BitVec 64))
(declare-fun var348_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var348_len_addressof_e____t0 (theory0_len var347_addressof_e___t0) )
)

(assert
  (= var348_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var347_addressof_e___t0 (_ bv170 64))

)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var347_addressof_e___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
(declare-fun var350_addressof_e___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var351_len_addressof_e____t0 (theory0_len var350_addressof_e___t0) )
)

(assert
  (= var351_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var350_addressof_e___t0 (_ bv170 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_addressof_e___t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
(declare-fun var353_addressof_e___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var354_len_addressof_e____t0 (theory0_len var353_addressof_e___t0) )
)

(assert
  (= var354_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var353_addressof_e___t0 (_ bv170 64))

)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var353_addressof_e___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var356_cast_of_addressof_e___t0 var353_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var357_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var358_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var359_true__t0
)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory2_nullterm var358_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var361_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361_literal_string____toml__main__main___t0) )
)

(assert
  var362_true__t0
)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory2_nullterm var361_literal_string____toml__main__main___t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var364_literal_Unsigned_153___t0 () (_ BitVec 64))
(assert
  (= var364_literal_Unsigned_153___t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var356_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t6 () (_ BitVec 64))
(assert
  (= var170_e__t6  (ite true var170_e__t6 var170_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; callsite effects
(declare-fun var367_return__t1 () Bool)
(declare-fun var366_return_value_of___err__check__t0 () Bool)
(declare-fun var367_return__t0 () Bool)
(assert
  (= var367_return__t1  (ite true var366_return_value_of___err__check__t0 var367_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var368_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var368_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (= var367_return__t1 var368_literal_Unsigned_4294967295___t0))
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
(declare-fun var370_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var370_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (or var369_infix_expression__t0 var370_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var371_infix_expression__t0 :named A18))(check-sat)

(declare-fun var366_return_value_of___err__check__t1 () Bool)
(assert
  (= var366_return_value_of___err__check__t1  (ite true var367_return__t1 var366_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var366_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var366_return_value_of___err__check__t1 true))
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
(declare-fun var372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_e____t0 (theory0_len var372_addressof_e___t0) )
)

(assert
  (= var373_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_e___t0 (_ bv170 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_e___t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
(declare-fun var375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_e____t0 (theory0_len var375_addressof_e___t0) )
)

(assert
  (= var376_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_e___t0 (_ bv170 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_e___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
(declare-fun var378_addressof_e___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var379_len_addressof_e____t0 (theory0_len var378_addressof_e___t0) )
)

(assert
  (= var379_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var378_addressof_e___t0 (_ bv170 64))

)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var378_addressof_e___t0) )
)

(assert
  var380_true__t0
)

(declare-fun var381_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var381_cast_of_addressof_e___t0 var378_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var382_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var382_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var383_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var381_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var366_return_value_of___err__check__t1 (or (not var383_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:155
; literal expr
(declare-fun var385_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var385_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var386_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var386_implicit_coercion_of_literal_Unsigned_2___t0 var385_literal_Unsigned_2___t0) :named A20))(declare-fun var169_return__t2 () (_ BitVec 64))
(assert
  (= var169_return__t2  (ite var366_return_value_of___err__check__t1 var386_implicit_coercion_of_literal_Unsigned_2___t0 var169_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var366_return_value_of___err__check__t1)
(assert
  (not var366_return_value_of___err__check__t1)
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
(declare-fun var388_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var389_len_addressof_parser____t0 (theory0_len var388_addressof_parser___t0) )
)

(assert
  (= var389_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var388_addressof_parser___t0 (_ bv198 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_addressof_parser___t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var391_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var392_len_addressof_parser____t0 (theory0_len var391_addressof_parser___t0) )
)

(assert
  (= var392_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var391_addressof_parser___t0 (_ bv198 64))

)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var391_addressof_parser___t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var394_addressof_e___t0 () (_ BitVec 64))
(declare-fun var395_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var395_len_addressof_e____t0 (theory0_len var394_addressof_e___t0) )
)

(assert
  (= var395_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var394_addressof_e___t0 (_ bv170 64))

)

(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var394_addressof_e___t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var397_addressof_e___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var398_len_addressof_e____t0 (theory0_len var397_addressof_e___t0) )
)

(assert
  (= var398_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var397_addressof_e___t0 (_ bv170 64))

)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var397_addressof_e___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var400_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var401_len_addressof_parser____t0 (theory0_len var400_addressof_parser___t0) )
)

(assert
  (= var401_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var400_addressof_parser___t0 (_ bv198 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_addressof_parser___t0) )
)

(assert
  var402_true__t0
)

(declare-fun var403_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var403_cast_of_addressof_parser___t0 var400_addressof_parser___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var404_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var404_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var405_addressof_e___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var406_len_addressof_e____t0 (theory0_len var405_addressof_e___t0) )
)

(assert
  (= var406_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var405_addressof_e___t0 (_ bv170 64))

)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var405_addressof_e___t0) )
)

(assert
  var407_true__t0
)

(declare-fun var408_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var408_cast_of_addressof_e___t0 var405_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var409_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var409_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var410_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var410_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var408_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var403_cast_of_addressof_parser___t0) )
)

(push 1)

(assert
  (and true (or (not var410_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var411_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var410_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
; borrows after call
; 198 to temporal +1 because of function borrow
(declare-fun var198_parser__t4 () (_ BitVec 64))
(assert
  (= var198_parser__t4  (ite true var198_parser__t4 var198_parser__t3)  )
)

; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t7 () (_ BitVec 64))
(assert
  (= var170_e__t7  (ite true var170_e__t7 var170_e__t6)  )
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
(declare-fun var413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var414_len_addressof_e____t0 (theory0_len var413_addressof_e___t0) )
)

(assert
  (= var414_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var413_addressof_e___t0 (_ bv170 64))

)

(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var413_addressof_e___t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
(declare-fun var416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_e____t0 (theory0_len var416_addressof_e___t0) )
)

(assert
  (= var417_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_e___t0 (_ bv170 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_e___t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
(declare-fun var419_addressof_e___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var420_len_addressof_e____t0 (theory0_len var419_addressof_e___t0) )
)

(assert
  (= var420_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var419_addressof_e___t0 (_ bv170 64))

)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var419_addressof_e___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var422_cast_of_addressof_e___t0 var419_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var423_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var423_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var424_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var425_true__t0
)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory2_nullterm var424_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var427_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427_literal_string____toml__main__main___t0) )
)

(assert
  var428_true__t0
)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory2_nullterm var427_literal_string____toml__main__main___t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var430_literal_Unsigned_160___t0 () (_ BitVec 64))
(assert
  (= var430_literal_Unsigned_160___t0 (_ bv160 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var422_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 170 to temporal +1 because of function borrow
(declare-fun var170_e__t8 () (_ BitVec 64))
(assert
  (= var170_e__t8  (ite true var170_e__t8 var170_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; callsite effects
(declare-fun var433_return__t1 () Bool)
(declare-fun var432_return_value_of___err__check__t0 () Bool)
(declare-fun var433_return__t0 () Bool)
(assert
  (= var433_return__t1  (ite true var432_return_value_of___err__check__t0 var433_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var434_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var434_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (= var433_return__t1 var434_literal_Unsigned_4294967295___t0))
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
(declare-fun var436_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var436_interpretation_of_theory___err__checked_over_e__t0 (theory12___err__checked var170_e__t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (or var435_infix_expression__t0 var436_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var437_infix_expression__t0 :named A24))(check-sat)

(declare-fun var432_return_value_of___err__check__t1 () Bool)
(assert
  (= var432_return_value_of___err__check__t1  (ite true var433_return__t1 var432_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var432_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var432_return_value_of___err__check__t1 true))
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
(declare-fun var438_addressof_e___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var439_len_addressof_e____t0 (theory0_len var438_addressof_e___t0) )
)

(assert
  (= var439_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var438_addressof_e___t0 (_ bv170 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_addressof_e___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
(declare-fun var441_addressof_e___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var442_len_addressof_e____t0 (theory0_len var441_addressof_e___t0) )
)

(assert
  (= var442_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var441_addressof_e___t0 (_ bv170 64))

)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var441_addressof_e___t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
(declare-fun var444_addressof_e___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var445_len_addressof_e____t0 (theory0_len var444_addressof_e___t0) )
)

(assert
  (= var445_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var444_addressof_e___t0 (_ bv170 64))

)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var444_addressof_e___t0) )
)

(assert
  var446_true__t0
)

(declare-fun var447_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var447_cast_of_addressof_e___t0 var444_addressof_e___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var448_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var448_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var449_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var449_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var447_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var432_return_value_of___err__check__t1 (or (not var449_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var449_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:162
; literal expr
(declare-fun var451_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var451_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var452_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var452_implicit_coercion_of_literal_Unsigned_2___t0 var451_literal_Unsigned_2___t0) :named A26))(declare-fun var169_return__t3 () (_ BitVec 64))
(assert
  (= var169_return__t3  (ite var432_return_value_of___err__check__t1 var452_implicit_coercion_of_literal_Unsigned_2___t0 var169_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var432_return_value_of___err__check__t1)
(assert
  (not var432_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:166
; literal expr
(declare-fun var453_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var453_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var454_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var454_implicit_coercion_of_literal_Unsigned_0___t0 var453_literal_Unsigned_0___t0) :named A27))(declare-fun var169_return__t4 () (_ BitVec 64))
(assert
  (= var169_return__t4  (ite true var454_implicit_coercion_of_literal_Unsigned_0___t0 var169_return__t3)  )
)

;end of function ::toml::main::main


(pop 1)

(declare-fun var171_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var172_e_trace__t0 () (_ BitVec 64))
(declare-fun var173_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var174_literal_array_174__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var176_safe_literal_array_174_____safe_e___t0 () Bool)
(declare-fun var170_e__t1 () (_ BitVec 64))
(declare-fun var177_nullterm_literal_array_174_____nullterm_e___t0 () Bool)
(declare-fun var178_len_e___t0 () (_ BitVec 64))
(declare-fun var179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var180_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(declare-fun var182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var183_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var186_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(declare-fun var189_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var191_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var192_return__t1 () (_ BitVec 64))
(declare-fun var194_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var195_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var196_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var191_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var199_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var200_parser_capture__t0 () (_ BitVec 64))
(declare-fun var201_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var202_literal_array_202__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_safe_literal_array_202_____safe_parser___t0 () Bool)
(declare-fun var198_parser__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_literal_array_202_____nullterm_parser___t0 () Bool)
(declare-fun var206_len_parser___t0 () (_ BitVec 64))
(declare-fun var207_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var220_literal_struct_220__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var228_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var229_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var232_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var237_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var239_literal_struct_239__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var245_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var246_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var247_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var249_interpretation_of_theory_safe_over_closure_struct_240__t0 () Bool)
(declare-fun var251_addressof_e___t0 () (_ BitVec 64))
(declare-fun var252_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_addressof_e___t0 () (_ BitVec 64))
(declare-fun var255_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var261_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var262_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_literal_Unsigned_137___t0 () (_ BitVec 64))
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var272_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var274_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var276_addressof_e___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_addressof_e___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_addressof_e___t0 () (_ BitVec 64))
(declare-fun var283_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var286_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var289_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var292_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var293_buf__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(declare-fun var295_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var296_len_buf___t0 () (_ BitVec 64))
(declare-fun var301_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var302_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var305_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var297_bin__t1 () (_ BitVec 64))
(declare-fun var306_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var307_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var310_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var313_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var315_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_addressof_e___t0 () (_ BitVec 64))
(declare-fun var322_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(declare-fun var324_addressof_e___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var328_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var331_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var332_addressof_e___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var336_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var338_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var339_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var340_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var341_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var344_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var347_addressof_e___t0 () (_ BitVec 64))
(declare-fun var348_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_addressof_e___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_addressof_e___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var357_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var358_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_literal_Unsigned_153___t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var368_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var370_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_addressof_e___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var382_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var385_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var388_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var392_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_addressof_e___t0 () (_ BitVec 64))
(declare-fun var395_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_addressof_e___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var404_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var405_addressof_e___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var409_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var410_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_addressof_e___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var423_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var424_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_literal_Unsigned_160___t0 () (_ BitVec 64))
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var434_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var436_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var438_addressof_e___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_addressof_e___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_addressof_e___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(declare-fun var448_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var449_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var451_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var453_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

