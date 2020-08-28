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
;function ::toml::main::pop_object
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
(declare-fun var173_deref_S170_e__trace__t0 () (_ BitVec 64))
(declare-fun var174_len_deref_S170_e____t0 () (_ BitVec 64))
(assert
  (= var174_len_deref_S170_e____t0 (theory0_len var173_deref_S170_e__trace__t0) )
)

(declare-fun var171_et__t0 () (_ BitVec 64))
(assert (! (= var174_len_deref_S170_e____t0 var171_et__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
(declare-fun var178_deref_S175_p__capture__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S175_p____t0 () (_ BitVec 64))
(assert
  (= var179_len_deref_S175_p____t0 (theory0_len var178_deref_S175_p__capture__t0) )
)

(declare-fun var176_pt__t0 () (_ BitVec 64))
(assert (! (= var179_len_deref_S175_p____t0 var176_pt__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var175_p__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var180_interpretation_of_theory_safe_over_p__t0 (theory1_safe var175_p__t0) )
)

(assert (! var180_interpretation_of_theory_safe_over_p__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var170_e__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var181_interpretation_of_theory_safe_over_e__t0 (theory1_safe var170_e__t0) )
)

(assert (! var181_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var169_self__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var182_interpretation_of_theory_safe_over_self__t0 (theory1_safe var169_self__t0) )
)

(assert (! var182_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; literal expr
(declare-fun var184_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var184_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
(declare-fun var185_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var185_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var184_literal_Unsigned_0___t0) )
)

(declare-fun var183_i__t1 () (_ BitVec 64))
(assert
  (= var185_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var183_i__t1) )
)

(declare-fun var186_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var186_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var184_literal_Unsigned_0___t0) )
)

(assert
  (= var186_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var183_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
(declare-fun var187_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of_literal_Unsigned_0___t0 var184_literal_Unsigned_0___t0) :named A6))(declare-fun var183_i__t0 () (_ BitVec 64))
(assert
  (= var183_i__t1  (ite true var187_implicit_coercion_of_literal_Unsigned_0___t0 var183_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
(declare-fun var183_i__t2 () (_ BitVec 64))
(declare-fun var188_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var183_i__t2 (bvadd var188_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; begin safe ptr check
(declare-fun var190_safe_self___t0 () Bool)
(assert
  (= var190_safe_self___t0 (theory1_safe var169_self__t0) )
)

(push 1)

(assert
  (and true (or (not var190_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; literal expr
(declare-fun var192_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var192_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var193_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of_literal_Unsigned_1___t0 var192_literal_Unsigned_1___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
(declare-fun var194_infix_expression__t0 () (_ BitVec 64))
(declare-fun var191_deref_var169_self__user2__t0 () (_ BitVec 64))
(assert
  (=  var194_infix_expression__t0 (bvsub var191_deref_var169_self__user2__t0 var193_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
; literal expr
(declare-fun var195_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var195_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var196_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var196_implicit_coercion_of_literal_Unsigned_2___t0 var195_literal_Unsigned_2___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
(declare-fun var197_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var197_infix_expression__t0 (bvmul var194_infix_expression__t0 var196_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:122
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (bvult var183_i__t2 var197_infix_expression__t0))
)

(assert (! var198_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:123
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:123
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:123
(declare-fun var199_literal_string______t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_string______t0) )
)

(assert
  var200_true__t0
)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory2_nullterm var199_literal_string______t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:123
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:125
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:125
(declare-fun var203_literal_string_______t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_literal_string_______t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory2_nullterm var203_literal_string_______t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:125
;end of function ::toml::main::pop_object


(pop 1)

(declare-fun var173_deref_S170_e__trace__t0 () (_ BitVec 64))
(declare-fun var174_len_deref_S170_e____t0 () (_ BitVec 64))
(declare-fun var178_deref_S175_p__capture__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S175_p____t0 () (_ BitVec 64))
(declare-fun var175_p__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var170_e__t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var169_self__t0 () (_ BitVec 64))
(declare-fun var182_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var184_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var185_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var183_i__t1 () (_ BitVec 64))
(declare-fun var186_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var190_safe_self___t0 () Bool)
(declare-fun var192_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var191_deref_var169_self__user2__t0 () (_ BitVec 64))
(declare-fun var195_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var199_literal_string______t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_true__t0 () Bool)
(declare-fun var203_literal_string_______t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var205_true__t0 () Bool)
(check-sat)

