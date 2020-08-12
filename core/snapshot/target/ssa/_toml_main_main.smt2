; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:3
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:2
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var13___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__eq_cstr__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var16___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var17___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var18___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var18___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var19___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var19___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var20___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__pop__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var24___err__make__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__make__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory28___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var29___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__slice__eq_bytes__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var32___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var32___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var33___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var33___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var34___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var35___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var36___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var37___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var38___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var38___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var39___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var39___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var40___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var46___buffer__available__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__available__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var48___buffer__format__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__format__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var50___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__copy_slice__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var52___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__slice__eq__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var54___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__slice__eq_cstr__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory57___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var58___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__mut_slice__append_slice__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var60___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__mut_slice__append_bytes__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var62___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___buffer__substr__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var64___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___slice__mut_slice__append_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var68___toml__parser__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___toml__parser__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var70___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__starts_with_cstr__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var72___err__to_str__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__to_str__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var74___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__as_slice__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var76___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__eprintf__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var79_literal_64__t0 () (_ BitVec 64))
(assert
  (= var79_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var80_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var80_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var79_literal_64__t0) )
)

(declare-fun var78___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var80_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var78___toml__MAX_DEPTH__t1) )
)

(declare-fun var81_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var81_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var79_literal_64__t0) )
)

(assert
  (= var81_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var78___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var82_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_64__t0 var79_literal_64__t0) :named A0))(declare-fun var78___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var78___toml__MAX_DEPTH__t1  (ite true var82_implicit_coercion_of_literal_64__t0 var78___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var83___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__backtrace__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
(declare-fun var85___toml__main__pretty__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___toml__main__pretty__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var87___err__check__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__check__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:128
(declare-fun var89___toml__main__main__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___toml__main__main__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var91___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__mut_slice__make__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var93___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__clear__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var95___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__push64__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var97___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__copy_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var99___buffer__split__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__split__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var101___buffer__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var103___toml__next__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___toml__next__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var105___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__copy_bytes__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var107___toml__push__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___toml__push__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var109___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var111___toml__close__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___toml__close__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var113___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__vformat__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var115___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__as_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var117___err__elog__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__elog__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var119___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__fail_with_system_error__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var121___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__as_mut_slice__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var123___err__abort__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__abort__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var125___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__mut_slice__push__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
(declare-fun var127___toml__main__pop_object__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___toml__main__pop_object__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var129___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__push16__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:112
(declare-fun var131___toml__main__pop_array__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___toml__main__pop_array__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var133___buffer__push__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__push__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var135___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__mut_slice__push32__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var137___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__append_bytes__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var139___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__append_slice__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var141___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__fgets__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:112
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var143___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__fail_with_errno__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var145___err__fail__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__fail__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var147___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___err__fail_with_win32__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var149___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__ends_with_cstr__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var151___err__ignore__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___err__ignore__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var153___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__slice__make__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var155___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__slen__t0) )
)

(assert
  var156_true__t0
)

;


;----------------------------------------------
;function ::toml::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var159_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var159_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var160_e_trace__t0 () (_ BitVec 64))
(assert
  (= var159_literal_1000__t0 (theory0_len var160_e_trace__t0) )
)

; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

(declare-fun var162_literal_array_162__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162_literal_array_162__t0) )
)

(assert
  var163_true__t0
)

(declare-fun var164_safe_literal_array_162_____safe_e___t0 () Bool)
(assert
  (= var164_safe_literal_array_162_____safe_e___t0 (theory1_safe var162_literal_array_162__t0) )
)

(declare-fun var158_e__t1 () (_ BitVec 64))
(assert
  (= var164_safe_literal_array_162_____safe_e___t0 (theory1_safe var158_e__t1) )
)

(declare-fun var165_nullterm_literal_array_162_____nullterm_e___t0 () Bool)
(assert
  (= var165_nullterm_literal_array_162_____nullterm_e___t0 (theory2_nullterm var162_literal_array_162__t0) )
)

(assert
  (= var165_nullterm_literal_array_162_____nullterm_e___t0 (theory2_nullterm var158_e__t1) )
)

(declare-fun var166_len_e___t0 () (_ BitVec 64))
(assert
  (= var166_len_e___t0 (theory0_len var158_e__t1) )
)

(assert
  (= var166_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; call of ::err::make
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var167_addressof_e___t0 () (_ BitVec 64))
(declare-fun var168_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var168_len_addressof_e____t0 (theory0_len var167_addressof_e___t0) )
)

(assert
  (= var168_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var167_addressof_e___t0 (_ bv158 64))

)

(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var167_addressof_e___t0) )
)

(assert
  var169_true__t0
)

(declare-fun var170_addressof_e___t0 () (_ BitVec 64))
(declare-fun var171_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var171_len_addressof_e____t0 (theory0_len var170_addressof_e___t0) )
)

(assert
  (= var171_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var170_addressof_e___t0 (_ bv158 64))

)

(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var170_addressof_e___t0) )
)

(assert
  var172_true__t0
)

(declare-fun var173_addressof_e___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var174_len_addressof_e____t0 (theory0_len var173_addressof_e___t0) )
)

(assert
  (= var174_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var173_addressof_e___t0 (_ bv158 64))

)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var173_addressof_e___t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var176_cast_of_addressof_e___t0 var173_addressof_e___t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var177_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var177_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var178_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var176_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var178_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var178_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_e__t2 () (_ BitVec 64))
(assert
  (= var158_e__t2  (ite true var158_e__t2 var158_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; callsite effects
(declare-fun var179_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var181_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var181_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var179_return_value_of___err__make__t0) )
)

(declare-fun var180_return__t1 () (_ BitVec 64))
(assert
  (= var181_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var180_return__t1) )
)

(declare-fun var182_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var182_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var179_return_value_of___err__make__t0) )
)

(assert
  (= var182_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var180_return__t1) )
)

(declare-fun var180_return__t0 () (_ BitVec 64))
(assert
  (= var180_return__t1  (ite true var179_return_value_of___err__make__t0 var180_return__t0)  )
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
(declare-fun var183_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var183_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var158_e__t2) )
)

(assert (! var183_interpretation_of_theory___err__checked_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var184_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var184_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var180_return__t1) )
)

(declare-fun var179_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var184_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var179_return_value_of___err__make__t1) )
)

(declare-fun var185_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var185_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var180_return__t1) )
)

(assert
  (= var185_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var179_return_value_of___err__make__t1) )
)

(assert
  (= var179_return_value_of___err__make__t1  (ite true var180_return__t1 var179_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var187_literal_100__t0 () (_ BitVec 64))
(assert
  (= var187_literal_100__t0 (_ bv100 64))

)

(declare-fun var188_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var187_literal_100__t0 (theory0_len var188_parser_capture__t0) )
)

; literal expr
(declare-fun var189_literal_0__t0 () (_ BitVec 64))
(assert
  (= var189_literal_0__t0 (_ bv0 64))

)

(declare-fun var190_literal_array_190__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190_literal_array_190__t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_safe_literal_array_190_____safe_parser___t0 () Bool)
(assert
  (= var192_safe_literal_array_190_____safe_parser___t0 (theory1_safe var190_literal_array_190__t0) )
)

(declare-fun var186_parser__t1 () (_ BitVec 64))
(assert
  (= var192_safe_literal_array_190_____safe_parser___t0 (theory1_safe var186_parser__t1) )
)

(declare-fun var193_nullterm_literal_array_190_____nullterm_parser___t0 () Bool)
(assert
  (= var193_nullterm_literal_array_190_____nullterm_parser___t0 (theory2_nullterm var190_literal_array_190__t0) )
)

(assert
  (= var193_nullterm_literal_array_190_____nullterm_parser___t0 (theory2_nullterm var186_parser__t1) )
)

(declare-fun var194_len_parser___t0 () (_ BitVec 64))
(assert
  (= var194_len_parser___t0 (theory0_len var186_parser__t1) )
)

(assert
  (= var194_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; call of ::toml::parser
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var195_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var196_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var196_len_addressof_parser____t0 (theory0_len var195_addressof_parser___t0) )
)

(assert
  (= var196_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var195_addressof_parser___t0 (_ bv186 64))

)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var195_addressof_parser___t0) )
)

(assert
  var197_true__t0
)

(declare-fun var198_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var199_len_addressof_parser____t0 (theory0_len var198_addressof_parser___t0) )
)

(assert
  (= var199_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var198_addressof_parser___t0 (_ bv186 64))

)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var198_addressof_parser___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var201_addressof_e___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var202_len_addressof_e____t0 (theory0_len var201_addressof_e___t0) )
)

(assert
  (= var202_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var201_addressof_e___t0 (_ bv158 64))

)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var201_addressof_e___t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var204_addressof_e___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var205_len_addressof_e____t0 (theory0_len var204_addressof_e___t0) )
)

(assert
  (= var205_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var204_addressof_e___t0 (_ bv158 64))

)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var204_addressof_e___t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var208_literal_struct_208__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var208_literal_struct_208__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var208_literal_struct_208__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:134
; literal expr
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(assert
  (= var215_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var216_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_parser____t0 (theory0_len var216_addressof_parser___t0) )
)

(assert
  (= var217_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_parser___t0 (_ bv186 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_parser___t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var219_cast_of_addressof_parser___t0 var216_addressof_parser___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var220_literal_100__t0 () (_ BitVec 64))
(assert
  (= var220_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var221_addressof_e___t0 () (_ BitVec 64))
(declare-fun var222_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var222_len_addressof_e____t0 (theory0_len var221_addressof_e___t0) )
)

(assert
  (= var222_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var221_addressof_e___t0 (_ bv158 64))

)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var221_addressof_e___t0) )
)

(assert
  var223_true__t0
)

(declare-fun var224_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var224_cast_of_addressof_e___t0 var221_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var225_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var225_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var227_literal_struct_227__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var227_literal_struct_227__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:134
; literal expr
(declare-fun var231_literal_0__t0 () (_ BitVec 64))
(assert
  (= var231_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var224_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var233_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var219_cast_of_addressof_parser___t0) )
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
(declare-fun var234_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var234_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var158_e__t2) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; literal expr
(declare-fun var235_literal_1__t0 () (_ BitVec 64))
(assert
  (= var235_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
(declare-fun var236_infix_expression__t0 () Bool)
(assert
  (=  var236_infix_expression__t0 (bvugt var220_literal_100__t0 var235_literal_1__t0))
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
(declare-fun var237_interpretation_of_theory_safe_over_closure_struct_228__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_closure_struct_228__t0 (theory1_safe var227_literal_struct_227__t0) )
)

(push 1)

(assert
  (and true (or (not var232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var233_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var234_interpretation_of_theory___err__checked_over_e__t0 ) (not var236_infix_expression__t0 ) (not var237_interpretation_of_theory_safe_over_closure_struct_228__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var234_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var235_literal_1__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_closure_struct_228__t0 () Bool)
; borrows after call
; 186 to temporal +1 because of function borrow
(declare-fun var186_parser__t2 () (_ BitVec 64))
(assert
  (= var186_parser__t2  (ite true var186_parser__t2 var186_parser__t1)  )
)

; 158 to temporal +1 because of function borrow
(declare-fun var158_e__t3 () (_ BitVec 64))
(assert
  (= var158_e__t3  (ite true var158_e__t3 var158_e__t2)  )
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
(declare-fun var239_addressof_e___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var240_len_addressof_e____t0 (theory0_len var239_addressof_e___t0) )
)

(assert
  (= var240_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var239_addressof_e___t0 (_ bv158 64))

)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var239_addressof_e___t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
(declare-fun var242_addressof_e___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var243_len_addressof_e____t0 (theory0_len var242_addressof_e___t0) )
)

(assert
  (= var243_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var242_addressof_e___t0 (_ bv158 64))

)

(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var242_addressof_e___t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
(declare-fun var245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var246_len_addressof_e____t0 (theory0_len var245_addressof_e___t0) )
)

(assert
  (= var246_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var245_addressof_e___t0 (_ bv158 64))

)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var245_addressof_e___t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var248_cast_of_addressof_e___t0 var245_addressof_e___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var249_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var249_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var250_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory2_nullterm var250_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var253_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253_literal_string____toml__main__main___t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory2_nullterm var253_literal_string____toml__main__main___t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var256_literal_137__t0 () (_ BitVec 64))
(assert
  (= var256_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var248_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_e__t4 () (_ BitVec 64))
(assert
  (= var158_e__t4  (ite true var158_e__t4 var158_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; callsite effects
(declare-fun var259_return__t1 () Bool)
(declare-fun var258_return_value_of___err__check__t0 () Bool)
(declare-fun var259_return__t0 () Bool)
(assert
  (= var259_return__t1  (ite true var258_return_value_of___err__check__t0 var259_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var260_literal_4294967295__t0 () Bool)
(assert
  var260_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (= var259_return__t1 var260_literal_4294967295__t0))
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
(declare-fun var262_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var262_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var158_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var263_infix_expression__t0 () Bool)
(assert
  (=  var263_infix_expression__t0 (or var261_infix_expression__t0 var262_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var263_infix_expression__t0 :named A6))(check-sat)

(declare-fun var258_return_value_of___err__check__t1 () Bool)
(assert
  (= var258_return_value_of___err__check__t1  (ite true var259_return__t1 var258_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var258_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var258_return_value_of___err__check__t1 false))
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
(declare-fun var264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var265_len_addressof_e____t0 (theory0_len var264_addressof_e___t0) )
)

(assert
  (= var265_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var264_addressof_e___t0 (_ bv158 64))

)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var264_addressof_e___t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
(declare-fun var267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var268_len_addressof_e____t0 (theory0_len var267_addressof_e___t0) )
)

(assert
  (= var268_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var267_addressof_e___t0 (_ bv158 64))

)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var267_addressof_e___t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
(declare-fun var270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var271_len_addressof_e____t0 (theory0_len var270_addressof_e___t0) )
)

(assert
  (= var271_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var270_addressof_e___t0 (_ bv158 64))

)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var270_addressof_e___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var273_cast_of_addressof_e___t0 var270_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var274_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var274_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var275_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var273_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var258_return_value_of___err__check__t1 (or (not var275_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var275_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:139
; literal expr
(declare-fun var277_literal_2__t0 () (_ BitVec 64))
(assert
  (= var277_literal_2__t0 (_ bv2 64))

)

(declare-fun var278_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of_literal_2__t0 var277_literal_2__t0) :named A8))(declare-fun var157_return__t1 () (_ BitVec 64))
(declare-fun var157_return__t0 () (_ BitVec 64))
(assert
  (= var157_return__t1  (ite var258_return_value_of___err__check__t1 var278_implicit_coercion_of_literal_2__t0 var157_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var258_return_value_of___err__check__t1)
(assert
  (not var258_return_value_of___err__check__t1)
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
(declare-fun var279_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var279_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var158_e__t4) )
)

(assert (! var279_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:141
(declare-fun var280_literal_1__t0 () (_ BitVec 64))
(assert
  (= var280_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:144
(declare-fun var281_buf__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_buf__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:144
; literal expr
(declare-fun var283_literal_10__t0 () (_ BitVec 64))
(assert
  (= var283_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var283_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var283_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var284_len_buf___t0 () (_ BitVec 64))
(assert
  (= var284_len_buf___t0 (theory0_len var281_buf__t0) )
)

(assert
  (= var284_len_buf___t0 (_ bv10 64))

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
(declare-fun var289_literal_10__t0 () (_ BitVec 64))
(assert
  (= var289_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var289_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var289_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var290_literal_10__t0 () (_ BitVec 64))
(assert
  (= var290_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var292_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var291_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var292_cast_of_return_value_of___ext___stdio_h___fread__t0 var291_return_value_of___ext___stdio_h___fread__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var293_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var293_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var292_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var285_bin__t1 () (_ BitVec 64))
(assert
  (= var293_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var285_bin__t1) )
)

(declare-fun var294_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var294_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var292_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var294_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var285_bin__t1) )
)

(declare-fun var285_bin__t0 () (_ BitVec 64))
(assert
  (= var285_bin__t1  (ite true var292_cast_of_return_value_of___ext___stdio_h___fread__t0 var285_bin__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; literal expr
(declare-fun var295_literal_0__t0 () (_ BitVec 64))
(assert
  (= var295_literal_0__t0 (_ bv0 64))

)

(declare-fun var296_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var296_implicit_coercion_of_literal_0__t0 var295_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (= var285_bin__t1 var296_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var297_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var297_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var297_infix_expression__t0)
(assert
  (not var297_infix_expression__t0)
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
(declare-fun var298_literal_10__t0 () (_ BitVec 64))
(assert
  (= var298_literal_10__t0 (_ bv10 64))

)

(declare-fun var299_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var299_implicit_coercion_of_literal_10__t0 var298_literal_10__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (bvult var285_bin__t1 var299_implicit_coercion_of_literal_10__t0))
)

(assert (! var300_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
(declare-fun var301_literal_1__t0 () (_ BitVec 64))
(assert
  (= var301_literal_1__t0 (_ bv1 64))

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
(declare-fun var303_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var304_len_addressof_parser____t0 (theory0_len var303_addressof_parser___t0) )
)

(assert
  (= var304_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var303_addressof_parser___t0 (_ bv186 64))

)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var303_addressof_parser___t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var306_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var307_len_addressof_parser____t0 (theory0_len var306_addressof_parser___t0) )
)

(assert
  (= var307_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var306_addressof_parser___t0 (_ bv186 64))

)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var306_addressof_parser___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var309_addressof_e___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var310_len_addressof_e____t0 (theory0_len var309_addressof_e___t0) )
)

(assert
  (= var310_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var309_addressof_e___t0 (_ bv158 64))

)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var309_addressof_e___t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var312_addressof_e___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var313_len_addressof_e____t0 (theory0_len var312_addressof_e___t0) )
)

(assert
  (= var313_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var312_addressof_e___t0 (_ bv158 64))

)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var312_addressof_e___t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
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
  (= var315_addressof_parser___t0 (_ bv186 64))

)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var315_addressof_parser___t0) )
)

(assert
  var317_true__t0
)

(declare-fun var318_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var318_cast_of_addressof_parser___t0 var315_addressof_parser___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var319_literal_100__t0 () (_ BitVec 64))
(assert
  (= var319_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var320_addressof_e___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_e____t0 (theory0_len var320_addressof_e___t0) )
)

(assert
  (= var321_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_e___t0 (_ bv158 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_e___t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var323_cast_of_addressof_e___t0 var320_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var324_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var324_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var325_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var325_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var281_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var323_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var327_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var318_cast_of_addressof_parser___t0) )
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
(declare-fun var328_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var328_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var158_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var329_literal_10__t0 () (_ BitVec 64))
(assert
  (= var329_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var330_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var330_implicit_coercion_of_literal_10__t0 var329_literal_10__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (bvuge var330_implicit_coercion_of_literal_10__t0 var285_bin__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var332_literal_2__t0 () (_ BitVec 64))
(assert
  (= var332_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (bvugt var319_literal_100__t0 var332_literal_2__t0))
)

(push 1)

(assert
  (and true (or (not var325_interpretation_of_theory_safe_over_buf__t0 ) (not var326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var327_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var328_interpretation_of_theory___err__checked_over_e__t0 ) (not var331_infix_expression__t0 ) (not var333_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var325_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var328_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var329_literal_10__t0 () (_ BitVec 64))
(declare-fun var332_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 186 to temporal +1 because of function borrow
(declare-fun var186_parser__t3 () (_ BitVec 64))
(assert
  (= var186_parser__t3  (ite true var186_parser__t3 var186_parser__t2)  )
)

; 158 to temporal +1 because of function borrow
(declare-fun var158_e__t5 () (_ BitVec 64))
(assert
  (= var158_e__t5  (ite true var158_e__t5 var158_e__t4)  )
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
(declare-fun var335_addressof_e___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var336_len_addressof_e____t0 (theory0_len var335_addressof_e___t0) )
)

(assert
  (= var336_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var335_addressof_e___t0 (_ bv158 64))

)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var335_addressof_e___t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
(declare-fun var338_addressof_e___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var339_len_addressof_e____t0 (theory0_len var338_addressof_e___t0) )
)

(assert
  (= var339_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var338_addressof_e___t0 (_ bv158 64))

)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var338_addressof_e___t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
(declare-fun var341_addressof_e___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var342_len_addressof_e____t0 (theory0_len var341_addressof_e___t0) )
)

(assert
  (= var342_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var341_addressof_e___t0 (_ bv158 64))

)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var341_addressof_e___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var344_cast_of_addressof_e___t0 var341_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var345_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var345_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var346_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var349_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_literal_string____toml__main__main___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory2_nullterm var349_literal_string____toml__main__main___t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var352_literal_153__t0 () (_ BitVec 64))
(assert
  (= var352_literal_153__t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var344_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_e__t6 () (_ BitVec 64))
(assert
  (= var158_e__t6  (ite true var158_e__t6 var158_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; callsite effects
(declare-fun var355_return__t1 () Bool)
(declare-fun var354_return_value_of___err__check__t0 () Bool)
(declare-fun var355_return__t0 () Bool)
(assert
  (= var355_return__t1  (ite true var354_return_value_of___err__check__t0 var355_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var356_literal_4294967295__t0 () Bool)
(assert
  var356_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var357_infix_expression__t0 () Bool)
(assert
  (=  var357_infix_expression__t0 (= var355_return__t1 var356_literal_4294967295__t0))
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
(declare-fun var358_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var358_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var158_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (or var357_infix_expression__t0 var358_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var359_infix_expression__t0 :named A18))(check-sat)

(declare-fun var354_return_value_of___err__check__t1 () Bool)
(assert
  (= var354_return_value_of___err__check__t1  (ite true var355_return__t1 var354_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var354_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var354_return_value_of___err__check__t1 true))
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
(declare-fun var360_addressof_e___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var361_len_addressof_e____t0 (theory0_len var360_addressof_e___t0) )
)

(assert
  (= var361_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var360_addressof_e___t0 (_ bv158 64))

)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var360_addressof_e___t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
(declare-fun var363_addressof_e___t0 () (_ BitVec 64))
(declare-fun var364_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var364_len_addressof_e____t0 (theory0_len var363_addressof_e___t0) )
)

(assert
  (= var364_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var363_addressof_e___t0 (_ bv158 64))

)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var363_addressof_e___t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
(declare-fun var366_addressof_e___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var367_len_addressof_e____t0 (theory0_len var366_addressof_e___t0) )
)

(assert
  (= var367_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var366_addressof_e___t0 (_ bv158 64))

)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var366_addressof_e___t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var369_cast_of_addressof_e___t0 var366_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var370_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var370_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var371_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var369_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var354_return_value_of___err__check__t1 (or (not var371_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var371_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:155
; literal expr
(declare-fun var373_literal_2__t0 () (_ BitVec 64))
(assert
  (= var373_literal_2__t0 (_ bv2 64))

)

(declare-fun var374_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var374_implicit_coercion_of_literal_2__t0 var373_literal_2__t0) :named A20))(declare-fun var157_return__t2 () (_ BitVec 64))
(assert
  (= var157_return__t2  (ite var354_return_value_of___err__check__t1 var374_implicit_coercion_of_literal_2__t0 var157_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var354_return_value_of___err__check__t1)
(assert
  (not var354_return_value_of___err__check__t1)
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
(declare-fun var376_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_parser____t0 (theory0_len var376_addressof_parser___t0) )
)

(assert
  (= var377_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_parser___t0 (_ bv186 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_parser___t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var379_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var380_len_addressof_parser____t0 (theory0_len var379_addressof_parser___t0) )
)

(assert
  (= var380_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var379_addressof_parser___t0 (_ bv186 64))

)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var379_addressof_parser___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var382_addressof_e___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var383_len_addressof_e____t0 (theory0_len var382_addressof_e___t0) )
)

(assert
  (= var383_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var382_addressof_e___t0 (_ bv158 64))

)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var382_addressof_e___t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var385_addressof_e___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var386_len_addressof_e____t0 (theory0_len var385_addressof_e___t0) )
)

(assert
  (= var386_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var385_addressof_e___t0 (_ bv158 64))

)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var385_addressof_e___t0) )
)

(assert
  var387_true__t0
)

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
  (= var388_addressof_parser___t0 (_ bv186 64))

)

(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var388_addressof_parser___t0) )
)

(assert
  var390_true__t0
)

(declare-fun var391_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var391_cast_of_addressof_parser___t0 var388_addressof_parser___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var392_literal_100__t0 () (_ BitVec 64))
(assert
  (= var392_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var393_addressof_e___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var394_len_addressof_e____t0 (theory0_len var393_addressof_e___t0) )
)

(assert
  (= var394_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var393_addressof_e___t0 (_ bv158 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_addressof_e___t0) )
)

(assert
  var395_true__t0
)

(declare-fun var396_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var396_cast_of_addressof_e___t0 var393_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var397_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var397_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var396_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var399_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var391_cast_of_addressof_parser___t0) )
)

(push 1)

(assert
  (and true (or (not var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var399_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
; borrows after call
; 186 to temporal +1 because of function borrow
(declare-fun var186_parser__t4 () (_ BitVec 64))
(assert
  (= var186_parser__t4  (ite true var186_parser__t4 var186_parser__t3)  )
)

; 158 to temporal +1 because of function borrow
(declare-fun var158_e__t7 () (_ BitVec 64))
(assert
  (= var158_e__t7  (ite true var158_e__t7 var158_e__t6)  )
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
(declare-fun var401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var402_len_addressof_e____t0 (theory0_len var401_addressof_e___t0) )
)

(assert
  (= var402_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var401_addressof_e___t0 (_ bv158 64))

)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var401_addressof_e___t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
(declare-fun var404_addressof_e___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var405_len_addressof_e____t0 (theory0_len var404_addressof_e___t0) )
)

(assert
  (= var405_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var404_addressof_e___t0 (_ bv158 64))

)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var404_addressof_e___t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
(declare-fun var407_addressof_e___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var408_len_addressof_e____t0 (theory0_len var407_addressof_e___t0) )
)

(assert
  (= var408_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var407_addressof_e___t0 (_ bv158 64))

)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var407_addressof_e___t0) )
)

(assert
  var409_true__t0
)

(declare-fun var410_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var410_cast_of_addressof_e___t0 var407_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var411_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var411_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var412_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory2_nullterm var412_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var415_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415_literal_string____toml__main__main___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory2_nullterm var415_literal_string____toml__main__main___t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var418_literal_160__t0 () (_ BitVec 64))
(assert
  (= var418_literal_160__t0 (_ bv160 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var410_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 158 to temporal +1 because of function borrow
(declare-fun var158_e__t8 () (_ BitVec 64))
(assert
  (= var158_e__t8  (ite true var158_e__t8 var158_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; callsite effects
(declare-fun var421_return__t1 () Bool)
(declare-fun var420_return_value_of___err__check__t0 () Bool)
(declare-fun var421_return__t0 () Bool)
(assert
  (= var421_return__t1  (ite true var420_return_value_of___err__check__t0 var421_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var422_literal_4294967295__t0 () Bool)
(assert
  var422_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (= var421_return__t1 var422_literal_4294967295__t0))
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
(declare-fun var424_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var424_interpretation_of_theory___err__checked_over_e__t0 (theory23___err__checked var158_e__t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (or var423_infix_expression__t0 var424_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var425_infix_expression__t0 :named A24))(check-sat)

(declare-fun var420_return_value_of___err__check__t1 () Bool)
(assert
  (= var420_return_value_of___err__check__t1  (ite true var421_return__t1 var420_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var420_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var420_return_value_of___err__check__t1 false))
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
(declare-fun var426_addressof_e___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var427_len_addressof_e____t0 (theory0_len var426_addressof_e___t0) )
)

(assert
  (= var427_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var426_addressof_e___t0 (_ bv158 64))

)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var426_addressof_e___t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
(declare-fun var429_addressof_e___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var430_len_addressof_e____t0 (theory0_len var429_addressof_e___t0) )
)

(assert
  (= var430_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var429_addressof_e___t0 (_ bv158 64))

)

(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var429_addressof_e___t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
(declare-fun var432_addressof_e___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var433_len_addressof_e____t0 (theory0_len var432_addressof_e___t0) )
)

(assert
  (= var433_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var432_addressof_e___t0 (_ bv158 64))

)

(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var432_addressof_e___t0) )
)

(assert
  var434_true__t0
)

(declare-fun var435_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var435_cast_of_addressof_e___t0 var432_addressof_e___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var436_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var436_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var437_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var437_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var435_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var420_return_value_of___err__check__t1 (or (not var437_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var437_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:162
; literal expr
(declare-fun var439_literal_2__t0 () (_ BitVec 64))
(assert
  (= var439_literal_2__t0 (_ bv2 64))

)

(declare-fun var440_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var440_implicit_coercion_of_literal_2__t0 var439_literal_2__t0) :named A26))(declare-fun var157_return__t3 () (_ BitVec 64))
(assert
  (= var157_return__t3  (ite var420_return_value_of___err__check__t1 var440_implicit_coercion_of_literal_2__t0 var157_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var420_return_value_of___err__check__t1)
(assert
  (not var420_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:166
; literal expr
(declare-fun var441_literal_0__t0 () (_ BitVec 64))
(assert
  (= var441_literal_0__t0 (_ bv0 64))

)

(declare-fun var442_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var442_implicit_coercion_of_literal_0__t0 var441_literal_0__t0) :named A27))(declare-fun var157_return__t4 () (_ BitVec 64))
(assert
  (= var157_return__t4  (ite true var442_implicit_coercion_of_literal_0__t0 var157_return__t3)  )
)

;end of function ::toml::main::main


(pop 1)

(declare-fun var159_literal_1000__t0 () (_ BitVec 64))
(declare-fun var160_e_trace__t0 () (_ BitVec 64))
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(declare-fun var162_literal_array_162__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(declare-fun var164_safe_literal_array_162_____safe_e___t0 () Bool)
(declare-fun var158_e__t1 () (_ BitVec 64))
(declare-fun var165_nullterm_literal_array_162_____nullterm_e___t0 () Bool)
(declare-fun var166_len_e___t0 () (_ BitVec 64))
(declare-fun var167_addressof_e___t0 () (_ BitVec 64))
(declare-fun var168_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(declare-fun var170_addressof_e___t0 () (_ BitVec 64))
(declare-fun var171_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(declare-fun var173_addressof_e___t0 () (_ BitVec 64))
(declare-fun var174_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(declare-fun var177_literal_1000__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var179_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var181_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var180_return__t1 () (_ BitVec 64))
(declare-fun var182_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var183_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var184_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var179_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var187_literal_100__t0 () (_ BitVec 64))
(declare-fun var188_parser_capture__t0 () (_ BitVec 64))
(declare-fun var189_literal_0__t0 () (_ BitVec 64))
(declare-fun var190_literal_array_190__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(declare-fun var192_safe_literal_array_190_____safe_parser___t0 () Bool)
(declare-fun var186_parser__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_literal_array_190_____nullterm_parser___t0 () Bool)
(declare-fun var194_len_parser___t0 () (_ BitVec 64))
(declare-fun var195_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var196_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(declare-fun var198_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var199_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_addressof_e___t0 () (_ BitVec 64))
(declare-fun var202_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var204_addressof_e___t0 () (_ BitVec 64))
(declare-fun var205_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(declare-fun var208_literal_struct_208__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_literal_0__t0 () (_ BitVec 64))
(declare-fun var216_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var220_literal_100__t0 () (_ BitVec 64))
(declare-fun var221_addressof_e___t0 () (_ BitVec 64))
(declare-fun var222_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var225_literal_1000__t0 () (_ BitVec 64))
(declare-fun var227_literal_struct_227__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_literal_0__t0 () (_ BitVec 64))
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var233_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var234_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var235_literal_1__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_closure_struct_228__t0 () Bool)
(declare-fun var239_addressof_e___t0 () (_ BitVec 64))
(declare-fun var240_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_addressof_e___t0 () (_ BitVec 64))
(declare-fun var243_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var249_literal_1000__t0 () (_ BitVec 64))
(declare-fun var250_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_true__t0 () Bool)
(declare-fun var256_literal_137__t0 () (_ BitVec 64))
(declare-fun var257_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var260_literal_4294967295__t0 () Bool)
(declare-fun var262_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var264_addressof_e___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_addressof_e___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var274_literal_1000__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var277_literal_2__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var280_literal_1__t0 () (_ BitVec 64))
(declare-fun var281_buf__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_literal_10__t0 () (_ BitVec 64))
(declare-fun var284_len_buf___t0 () (_ BitVec 64))
(declare-fun var289_literal_10__t0 () (_ BitVec 64))
(declare-fun var290_literal_10__t0 () (_ BitVec 64))
(declare-fun var293_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var285_bin__t1 () (_ BitVec 64))
(declare-fun var294_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var295_literal_0__t0 () (_ BitVec 64))
(declare-fun var298_literal_10__t0 () (_ BitVec 64))
(declare-fun var301_literal_1__t0 () (_ BitVec 64))
(declare-fun var303_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_addressof_e___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_addressof_e___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var319_literal_100__t0 () (_ BitVec 64))
(declare-fun var320_addressof_e___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var324_literal_1000__t0 () (_ BitVec 64))
(declare-fun var325_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var326_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var327_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var328_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var329_literal_10__t0 () (_ BitVec 64))
(declare-fun var332_literal_2__t0 () (_ BitVec 64))
(declare-fun var335_addressof_e___t0 () (_ BitVec 64))
(declare-fun var336_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_addressof_e___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_addressof_e___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var345_literal_1000__t0 () (_ BitVec 64))
(declare-fun var346_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_literal_153__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var356_literal_4294967295__t0 () Bool)
(declare-fun var358_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var360_addressof_e___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_addressof_e___t0 () (_ BitVec 64))
(declare-fun var364_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_addressof_e___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var370_literal_1000__t0 () (_ BitVec 64))
(declare-fun var371_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var373_literal_2__t0 () (_ BitVec 64))
(declare-fun var376_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_addressof_e___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_addressof_e___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var389_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var392_literal_100__t0 () (_ BitVec 64))
(declare-fun var393_addressof_e___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var397_literal_1000__t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_addressof_e___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_addressof_e___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var411_literal_1000__t0 () (_ BitVec 64))
(declare-fun var412_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_literal_160__t0 () (_ BitVec 64))
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var422_literal_4294967295__t0 () Bool)
(declare-fun var424_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var426_addressof_e___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_addressof_e___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_addressof_e___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(declare-fun var436_literal_1000__t0 () (_ BitVec 64))
(declare-fun var437_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var439_literal_2__t0 () (_ BitVec 64))
(declare-fun var441_literal_0__t0 () (_ BitVec 64))
(check-sat)

