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
;function ::toml::main::pretty
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
(declare-fun var161_deref_S158_e__trace__t0 () (_ BitVec 64))
(declare-fun var162_len_deref_S158_e____t0 () (_ BitVec 64))
(assert
  (= var162_len_deref_S158_e____t0 (theory0_len var161_deref_S158_e__trace__t0) )
)

(declare-fun var159_et__t0 () (_ BitVec 64))
(assert (! (= var162_len_deref_S158_e____t0 var159_et__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
(declare-fun var166_deref_S163_p__capture__t0 () (_ BitVec 64))
(declare-fun var167_len_deref_S163_p____t0 () (_ BitVec 64))
(assert
  (= var167_len_deref_S163_p____t0 (theory0_len var166_deref_S163_p__capture__t0) )
)

(declare-fun var164_pt__t0 () (_ BitVec 64))
(assert (! (= var167_len_deref_S163_p____t0 var164_pt__t0) :named A2)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var168_k__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_k__t0 (theory1_safe var168_k__t0) )
)

(assert (! var170_interpretation_of_theory_safe_over_k__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var163_p__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var171_interpretation_of_theory_safe_over_p__t0 (theory1_safe var163_p__t0) )
)

(assert (! var171_interpretation_of_theory_safe_over_p__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var158_e__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_e__t0 (theory1_safe var158_e__t0) )
)

(assert (! var172_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_self__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_self__t0 (theory1_safe var157_self__t0) )
)

(assert (! var173_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

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
(declare-fun var160_deref_S158_e___t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(assert
  (= var174_interpretation_of_theory___err__checked_over_deref_S158_e___t0 (theory23___err__checked var160_deref_S158_e___t0) )
)

(assert (! var174_interpretation_of_theory___err__checked_over_deref_S158_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; literal expr
(declare-fun var176_literal_0__t0 () (_ BitVec 64))
(assert
  (= var176_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
(declare-fun var177_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var177_safe_literal_0_____safe_i___t0 (theory1_safe var176_literal_0__t0) )
)

(declare-fun var175_i__t1 () (_ BitVec 64))
(assert
  (= var177_safe_literal_0_____safe_i___t0 (theory1_safe var175_i__t1) )
)

(declare-fun var178_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var178_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var176_literal_0__t0) )
)

(assert
  (= var178_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var175_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
(declare-fun var179_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var179_implicit_coercion_of_literal_0__t0 var176_literal_0__t0) :named A8))(declare-fun var175_i__t0 () (_ BitVec 64))
(assert
  (= var175_i__t1  (ite true var179_implicit_coercion_of_literal_0__t0 var175_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
(declare-fun var175_i__t2 () (_ BitVec 64))
(declare-fun var180_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var175_i__t2 (bvadd var180_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; begin safe ptr check
(declare-fun var182_safe_self___t0 () Bool)
(assert
  (= var182_safe_self___t0 (theory1_safe var157_self__t0) )
)

(push 1)

(assert
  (and true (or (not var182_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
; literal expr
(declare-fun var184_literal_2__t0 () (_ BitVec 64))
(assert
  (= var184_literal_2__t0 (_ bv2 64))

)

(declare-fun var185_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var185_implicit_coercion_of_literal_2__t0 var184_literal_2__t0) :named A9)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
(declare-fun var186_infix_expression__t0 () (_ BitVec 64))
(declare-fun var183_deref_var157_self__user2__t0 () (_ BitVec 64))
(assert
  (=  var186_infix_expression__t0 (bvmul var183_deref_var157_self__user2__t0 var185_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:76
(declare-fun var187_infix_expression__t0 () Bool)
(assert
  (=  var187_infix_expression__t0 (bvult var175_i__t2 var186_infix_expression__t0))
)

(assert (! var187_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:77
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:77
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:77
(declare-fun var188_literal_string______t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188_literal_string______t0) )
)

(assert
  var189_true__t0
)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory2_nullterm var188_literal_string______t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:77
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:80
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:81
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var193_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of___toml__ValueType__Object__t0 var17___toml__ValueType__Object__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:81
(declare-fun var194_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 () Bool)
(declare-fun var192_v_t__t0 () (_ BitVec 64))
(assert
  (=  var194_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 (= var192_v_t__t0 var193_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:82
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:82
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:82
(declare-fun var195_literal_string____s________t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195_literal_string____s________t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory2_nullterm var195_literal_string____s________t0) )
)

(assert
  var197_true__t0
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
(declare-fun var200_literal_struct_200__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var200_literal_struct_200__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:84
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var200_literal_struct_200__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:85
(declare-fun var207_literal_struct_207__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var207_literal_struct_207__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:85
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var207_literal_struct_207__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; literal expr
(declare-fun var214_literal_1__t0 () (_ BitVec 64))
(assert
  (= var214_literal_1__t0 (_ bv1 64))

)

(declare-fun var215_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var215_implicit_coercion_of_literal_1__t0 var214_literal_1__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
(declare-fun var216_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var216_infix_expression__t0 (bvadd var183_deref_var157_self__user2__t0 var215_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
(declare-fun var217_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var217_cast_of_p__t0 var163_p__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
(declare-fun var218_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var218_cast_of_e__t0 var158_e__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:84
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:84
(declare-fun var220_literal_struct_220__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var220_literal_struct_220__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:85
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:85
(declare-fun var224_literal_struct_224__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var224_literal_struct_224__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
; literal expr
(declare-fun var228_literal_1__t0 () (_ BitVec 64))
(assert
  (= var228_literal_1__t0 (_ bv1 64))

)

(declare-fun var229_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var229_implicit_coercion_of_literal_1__t0 var228_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:86
(declare-fun var230_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var230_infix_expression__t0 (bvadd var183_deref_var157_self__user2__t0 var229_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var218_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var217_cast_of_p__t0) )
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
(declare-fun var233_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(assert
  (= var233_interpretation_of_theory___err__checked_over_deref_S158_e___t0 (theory23___err__checked var160_deref_S158_e___t0) )
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
(declare-fun var234_interpretation_of_theory_safe_over_closure_struct_221__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_safe_over_closure_struct_221__t0 (theory1_safe var220_literal_struct_220__t0) )
)

(push 1)

(assert
  (and var194_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 (or (not var231_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var232_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var233_interpretation_of_theory___err__checked_over_deref_S158_e___t0 ) (not var234_interpretation_of_theory_safe_over_closure_struct_221__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var231_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var233_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_closure_struct_221__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S163_p___t1 () (_ BitVec 64))
(declare-fun var165_deref_S163_p___t0 () (_ BitVec 64))
(assert
  (= var165_deref_S163_p___t1  (ite var194_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var165_deref_S163_p___t1 var165_deref_S163_p___t0)  )
)

; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S158_e___t1 () (_ BitVec 64))
(assert
  (= var160_deref_S158_e___t1  (ite var194_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var160_deref_S158_e___t1 var160_deref_S158_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:83
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
(declare-fun var236_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var236_cast_of_e__t0 var158_e__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var237_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var238_true__t0
)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory2_nullterm var237_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var240_literal_string____toml__main__pretty___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string____toml__main__pretty___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string____toml__main__pretty___t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var243_literal_88__t0 () (_ BitVec 64))
(assert
  (= var243_literal_88__t0 (_ bv88 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var236_cast_of_e__t0) )
)

(push 1)

(assert
  (and var194_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 (or (not var244_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S158_e___t2 () (_ BitVec 64))
(assert
  (= var160_deref_S158_e___t2  (ite var194_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var160_deref_S158_e___t2 var160_deref_S158_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
; callsite effects
(declare-fun var246_return__t1 () Bool)
(declare-fun var245_return_value_of___err__check__t0 () Bool)
(declare-fun var246_return__t0 () Bool)
(assert
  (= var246_return__t1  (ite var194_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var245_return_value_of___err__check__t0 var246_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var247_literal_4294967295__t0 () Bool)
(assert
  var247_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var248_infix_expression__t0 () Bool)
(assert
  (=  var248_infix_expression__t0 (= var246_return__t1 var247_literal_4294967295__t0))
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
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(assert
  (= var249_interpretation_of_theory___err__checked_over_deref_S158_e___t0 (theory23___err__checked var160_deref_S158_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var250_infix_expression__t0 () Bool)
(assert
  (=  var250_infix_expression__t0 (or var248_infix_expression__t0 var249_interpretation_of_theory___err__checked_over_deref_S158_e___t0))
)

(assert (! var250_infix_expression__t0 :named A17))(check-sat)

(declare-fun var245_return_value_of___err__check__t1 () Bool)
(assert
  (= var245_return_value_of___err__check__t1  (ite var194_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var246_return__t1 var245_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var245_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var245_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:88
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var194_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var245_return_value_of___err__check__t1 ))
(assert
  (not ( and var194_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Object___t0 var245_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:92
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var251_implicit_coercion_of___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of___toml__ValueType__Array__t0 var19___toml__ValueType__Array__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:92
(declare-fun var252_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 () Bool)
(assert
  (=  var252_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 (= var192_v_t__t0 var251_implicit_coercion_of___toml__ValueType__Array__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:93
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:93
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:93
(declare-fun var253_literal_string____s________t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253_literal_string____s________t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory2_nullterm var253_literal_string____s________t0) )
)

(assert
  var255_true__t0
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
(declare-fun var258_literal_struct_258__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var258_literal_struct_258__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:95
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var258_literal_struct_258__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:96
(declare-fun var265_literal_struct_265__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var265_literal_struct_265__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:96
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var265_literal_struct_265__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; literal expr
(declare-fun var272_literal_1__t0 () (_ BitVec 64))
(assert
  (= var272_literal_1__t0 (_ bv1 64))

)

(declare-fun var273_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var273_implicit_coercion_of_literal_1__t0 var272_literal_1__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
(declare-fun var274_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var274_infix_expression__t0 (bvadd var183_deref_var157_self__user2__t0 var273_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
(declare-fun var275_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var275_cast_of_p__t0 var163_p__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
(declare-fun var276_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var276_cast_of_e__t0 var158_e__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:95
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:95
(declare-fun var278_literal_struct_278__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var278_literal_struct_278__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:96
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:96
(declare-fun var282_literal_struct_282__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var282_literal_struct_282__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
; literal expr
(declare-fun var286_literal_1__t0 () (_ BitVec 64))
(assert
  (= var286_literal_1__t0 (_ bv1 64))

)

(declare-fun var287_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var287_implicit_coercion_of_literal_1__t0 var286_literal_1__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:97
(declare-fun var288_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var288_infix_expression__t0 (bvadd var183_deref_var157_self__user2__t0 var287_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var276_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var275_cast_of_p__t0) )
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
(declare-fun var291_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(assert
  (= var291_interpretation_of_theory___err__checked_over_deref_S158_e___t0 (theory23___err__checked var160_deref_S158_e___t2) )
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
(declare-fun var292_interpretation_of_theory_safe_over_closure_struct_279__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_closure_struct_279__t0 (theory1_safe var278_literal_struct_278__t0) )
)

(push 1)

(assert
  (and var252_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 (or (not var289_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var290_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var291_interpretation_of_theory___err__checked_over_deref_S158_e___t0 ) (not var292_interpretation_of_theory_safe_over_closure_struct_279__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var289_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var291_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_closure_struct_279__t0 () Bool)
; borrows after call
; 165 to temporal +1 because of function borrow
(declare-fun var165_deref_S163_p___t2 () (_ BitVec 64))
(assert
  (= var165_deref_S163_p___t2  (ite var252_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var165_deref_S163_p___t2 var165_deref_S163_p___t1)  )
)

; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S158_e___t3 () (_ BitVec 64))
(assert
  (= var160_deref_S158_e___t3  (ite var252_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var160_deref_S158_e___t3 var160_deref_S158_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
; call of ::err::check
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
(declare-fun var294_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var294_cast_of_e__t0 var158_e__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var295_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory2_nullterm var295_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var298_literal_string____toml__main__pretty___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298_literal_string____toml__main__pretty___t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory2_nullterm var298_literal_string____toml__main__pretty___t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var301_literal_99__t0 () (_ BitVec 64))
(assert
  (= var301_literal_99__t0 (_ bv99 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var294_cast_of_e__t0) )
)

(push 1)

(assert
  (and var252_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 (or (not var302_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 160 to temporal +1 because of function borrow
(declare-fun var160_deref_S158_e___t4 () (_ BitVec 64))
(assert
  (= var160_deref_S158_e___t4  (ite var252_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var160_deref_S158_e___t4 var160_deref_S158_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
; callsite effects
(declare-fun var304_return__t1 () Bool)
(declare-fun var303_return_value_of___err__check__t0 () Bool)
(declare-fun var304_return__t0 () Bool)
(assert
  (= var304_return__t1  (ite var252_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var303_return_value_of___err__check__t0 var304_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var305_literal_4294967295__t0 () Bool)
(assert
  var305_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (= var304_return__t1 var305_literal_4294967295__t0))
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
(declare-fun var307_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(assert
  (= var307_interpretation_of_theory___err__checked_over_deref_S158_e___t0 (theory23___err__checked var160_deref_S158_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (or var306_infix_expression__t0 var307_interpretation_of_theory___err__checked_over_deref_S158_e___t0))
)

(assert (! var308_infix_expression__t0 :named A24))(check-sat)

(declare-fun var303_return_value_of___err__check__t1 () Bool)
(assert
  (= var303_return_value_of___err__check__t1  (ite var252_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var304_return__t1 var303_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var303_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var303_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:99
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var252_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var303_return_value_of___err__check__t1 ))
(assert
  (not ( and var252_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Array___t0 var303_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:103
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var309_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of___toml__ValueType__String__t0 var16___toml__ValueType__String__t0) :named A25)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:103
(declare-fun var310_switch_branch__v_t__implicit_coercion_of___toml__ValueType__String___t0 () Bool)
(assert
  (=  var310_switch_branch__v_t__implicit_coercion_of___toml__ValueType__String___t0 (= var192_v_t__t0 var309_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
(declare-fun var311_literal_string____s______s_____t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string____s______s_____t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string____s______s_____t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:106
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var316_implicit_coercion_of___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert (! (= var316_implicit_coercion_of___toml__ValueType__Integer__t0 var18___toml__ValueType__Integer__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:106
(declare-fun var317_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Integer___t0 () Bool)
(assert
  (=  var317_switch_branch__v_t__implicit_coercion_of___toml__ValueType__Integer___t0 (= var192_v_t__t0 var316_implicit_coercion_of___toml__ValueType__Integer__t0))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
(declare-fun var318_literal_string____s_____d____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_literal_string____s_____d____t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory2_nullterm var318_literal_string____s_____d____t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:107
;end of function ::toml::main::pretty


(pop 1)

(declare-fun var161_deref_S158_e__trace__t0 () (_ BitVec 64))
(declare-fun var162_len_deref_S158_e____t0 () (_ BitVec 64))
(declare-fun var166_deref_S163_p__capture__t0 () (_ BitVec 64))
(declare-fun var167_len_deref_S163_p____t0 () (_ BitVec 64))
(declare-fun var168_k__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var163_p__t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var158_e__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var157_self__t0 () (_ BitVec 64))
(declare-fun var173_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var160_deref_S158_e___t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(declare-fun var176_literal_0__t0 () (_ BitVec 64))
(declare-fun var177_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var175_i__t1 () (_ BitVec 64))
(declare-fun var178_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var182_safe_self___t0 () Bool)
(declare-fun var184_literal_2__t0 () (_ BitVec 64))
(declare-fun var183_deref_var157_self__user2__t0 () (_ BitVec 64))
(declare-fun var188_literal_string______t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(declare-fun var190_true__t0 () Bool)
(declare-fun var192_v_t__t0 () (_ BitVec 64))
(declare-fun var195_literal_string____s________t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_true__t0 () Bool)
(declare-fun var200_literal_struct_200__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(declare-fun var206_true__t0 () Bool)
(declare-fun var207_literal_struct_207__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_literal_1__t0 () (_ BitVec 64))
(declare-fun var220_literal_struct_220__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_literal_struct_224__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(declare-fun var228_literal_1__t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var233_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(declare-fun var234_interpretation_of_theory_safe_over_closure_struct_221__t0 () Bool)
(declare-fun var237_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_literal_string____toml__main__pretty___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_true__t0 () Bool)
(declare-fun var243_literal_88__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var247_literal_4294967295__t0 () Bool)
(declare-fun var249_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(declare-fun var253_literal_string____s________t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(declare-fun var255_true__t0 () Bool)
(declare-fun var258_literal_struct_258__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_literal_struct_265__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_literal_1__t0 () (_ BitVec 64))
(declare-fun var278_literal_struct_278__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_literal_struct_282__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_literal_1__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var290_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var291_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_closure_struct_279__t0 () Bool)
(declare-fun var295_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_literal_string____toml__main__pretty___t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_literal_99__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var305_literal_4294967295__t0 () Bool)
(declare-fun var307_interpretation_of_theory___err__checked_over_deref_S158_e___t0 () Bool)
(declare-fun var311_literal_string____s______s_____t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_true__t0 () Bool)
(declare-fun var318_literal_string____s_____d____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_true__t0 () Bool)
(check-sat)

