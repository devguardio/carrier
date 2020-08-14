; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:2
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:3
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var15___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var15___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var16___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var17___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var18___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var18___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory22___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory24___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var25___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__as_mut_slice__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var27___toml__close__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___toml__close__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var30___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var30___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var31___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var31___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var32___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var32___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var33___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var33___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var34___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var35___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var36___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var37___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var38___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var38___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var42_literal_64__t0 () (_ BitVec 64))
(assert
  (= var42_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var43_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var43_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var42_literal_64__t0) )
)

(declare-fun var41___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var43_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var41___toml__MAX_DEPTH__t1) )
)

(declare-fun var44_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var44_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var42_literal_64__t0) )
)

(assert
  (= var44_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var41___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var45_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var45_implicit_coercion_of_literal_64__t0 var42_literal_64__t0) :named A0))(declare-fun var41___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var41___toml__MAX_DEPTH__t1  (ite true var45_implicit_coercion_of_literal_64__t0 var41___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory47___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var48___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__append_slice__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var50___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__append_cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory52___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var53___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__append_bytes__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var55___buffer__available__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__available__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var57___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__slice__eq_bytes__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var59___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__copy_bytes__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var61___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__copy_cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var63___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__pop__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var65___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var67___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__copy_slice__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var69___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__ends_with_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var71___buffer__format__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__format__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var73___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__push64__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var75___err__make__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__make__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var77___toml__parser__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___toml__parser__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
(declare-fun var79___toml__main__pretty__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___toml__main__pretty__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var81___err__check__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__check__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var83___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__eprintf__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:128
(declare-fun var85___toml__main__main__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___toml__main__main__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var87___err__elog__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__elog__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var89___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__slice__sub__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var91___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__split__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var93___buffer__make__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__make__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var95___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__push32__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var97___buffer__push__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__push__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var99___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__atoi__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var101___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__mut_slice__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var103___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__starts_with_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var105___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__fgets__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var107___toml__next__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___toml__next__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var109___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__fail_with_errno__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var111___err__fail__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__fail__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var113___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__append_obj__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var115___err__to_str__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___err__to_str__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:112
(declare-fun var117___toml__main__pop_array__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___toml__main__pop_array__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var119___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__append_bytes__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var121___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__slice__eq_cstr__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var123___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__slice__eq__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var125___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__slice__make__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var127___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__slen__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var129___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__append_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
(declare-fun var131___toml__main__pop_object__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___toml__main__pop_object__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:73
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var133___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__mut_slice__push16__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var135___toml__push__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___toml__push__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var137___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__eq_cstr__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var139___err__ignore__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__ignore__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var141___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__substr__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var143___buffer__split__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__split__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var145___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__as_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var147___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___err__fail_with_system_error__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var149___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__clear__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:120
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var151___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__as_slice__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var153___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__vformat__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var155___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__mut_slice__append_slice__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var157___err__abort__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__abort__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var159___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__mut_slice__push__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var161___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__backtrace__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var163___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__fail_with_win32__t0) )
)

(assert
  var164_true__t0
)

;


;----------------------------------------------
;function ::toml::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:128
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var167_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var167_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var168_e_trace__t0 () (_ BitVec 64))
(assert
  (= var167_literal_1000__t0 (theory0_len var168_e_trace__t0) )
)

; literal expr
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var169_literal_0__t0 (_ bv0 64))

)

(declare-fun var170_literal_array_170__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_literal_array_170__t0) )
)

(assert
  var171_true__t0
)

(declare-fun var172_safe_literal_array_170_____safe_e___t0 () Bool)
(assert
  (= var172_safe_literal_array_170_____safe_e___t0 (theory1_safe var170_literal_array_170__t0) )
)

(declare-fun var166_e__t1 () (_ BitVec 64))
(assert
  (= var172_safe_literal_array_170_____safe_e___t0 (theory1_safe var166_e__t1) )
)

(declare-fun var173_nullterm_literal_array_170_____nullterm_e___t0 () Bool)
(assert
  (= var173_nullterm_literal_array_170_____nullterm_e___t0 (theory2_nullterm var170_literal_array_170__t0) )
)

(assert
  (= var173_nullterm_literal_array_170_____nullterm_e___t0 (theory2_nullterm var166_e__t1) )
)

(declare-fun var174_len_e___t0 () (_ BitVec 64))
(assert
  (= var174_len_e___t0 (theory0_len var166_e__t1) )
)

(assert
  (= var174_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; call of ::err::make
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var175_addressof_e___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var176_len_addressof_e____t0 (theory0_len var175_addressof_e___t0) )
)

(assert
  (= var176_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var175_addressof_e___t0 (_ bv166 64))

)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var175_addressof_e___t0) )
)

(assert
  var177_true__t0
)

(declare-fun var178_addressof_e___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var179_len_addressof_e____t0 (theory0_len var178_addressof_e___t0) )
)

(assert
  (= var179_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var178_addressof_e___t0 (_ bv166 64))

)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var178_addressof_e___t0) )
)

(assert
  var180_true__t0
)

(declare-fun var181_addressof_e___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var182_len_addressof_e____t0 (theory0_len var181_addressof_e___t0) )
)

(assert
  (= var182_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var181_addressof_e___t0 (_ bv166 64))

)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var181_addressof_e___t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var184_cast_of_addressof_e___t0 var181_addressof_e___t0) :named A1)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var185_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var185_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var184_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var186_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var186_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 166 to temporal +1 because of function borrow
(declare-fun var166_e__t2 () (_ BitVec 64))
(assert
  (= var166_e__t2  (ite true var166_e__t2 var166_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; callsite effects
(declare-fun var187_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var189_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var189_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var187_return_value_of___err__make__t0) )
)

(declare-fun var188_return__t1 () (_ BitVec 64))
(assert
  (= var189_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var188_return__t1) )
)

(declare-fun var190_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var190_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var187_return_value_of___err__make__t0) )
)

(assert
  (= var190_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var188_return__t1) )
)

(declare-fun var188_return__t0 () (_ BitVec 64))
(assert
  (= var188_return__t1  (ite true var187_return_value_of___err__make__t0 var188_return__t0)  )
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
(declare-fun var191_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var191_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var166_e__t2) )
)

(assert (! var191_interpretation_of_theory___err__checked_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
(declare-fun var192_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var192_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var188_return__t1) )
)

(declare-fun var187_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var192_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var187_return_value_of___err__make__t1) )
)

(declare-fun var193_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var193_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var188_return__t1) )
)

(assert
  (= var193_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var187_return_value_of___err__make__t1) )
)

(assert
  (= var187_return_value_of___err__make__t1  (ite true var188_return__t1 var187_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var195_literal_100__t0 () (_ BitVec 64))
(assert
  (= var195_literal_100__t0 (_ bv100 64))

)

(declare-fun var196_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var195_literal_100__t0 (theory0_len var196_parser_capture__t0) )
)

; literal expr
(declare-fun var197_literal_0__t0 () (_ BitVec 64))
(assert
  (= var197_literal_0__t0 (_ bv0 64))

)

(declare-fun var198_literal_array_198__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198_literal_array_198__t0) )
)

(assert
  var199_true__t0
)

(declare-fun var200_safe_literal_array_198_____safe_parser___t0 () Bool)
(assert
  (= var200_safe_literal_array_198_____safe_parser___t0 (theory1_safe var198_literal_array_198__t0) )
)

(declare-fun var194_parser__t1 () (_ BitVec 64))
(assert
  (= var200_safe_literal_array_198_____safe_parser___t0 (theory1_safe var194_parser__t1) )
)

(declare-fun var201_nullterm_literal_array_198_____nullterm_parser___t0 () Bool)
(assert
  (= var201_nullterm_literal_array_198_____nullterm_parser___t0 (theory2_nullterm var198_literal_array_198__t0) )
)

(assert
  (= var201_nullterm_literal_array_198_____nullterm_parser___t0 (theory2_nullterm var194_parser__t1) )
)

(declare-fun var202_len_parser___t0 () (_ BitVec 64))
(assert
  (= var202_len_parser___t0 (theory0_len var194_parser__t1) )
)

(assert
  (= var202_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; call of ::toml::parser
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var203_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var204_len_addressof_parser____t0 (theory0_len var203_addressof_parser___t0) )
)

(assert
  (= var204_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var203_addressof_parser___t0 (_ bv194 64))

)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var203_addressof_parser___t0) )
)

(assert
  var205_true__t0
)

(declare-fun var206_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var207_len_addressof_parser____t0 (theory0_len var206_addressof_parser___t0) )
)

(assert
  (= var207_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var206_addressof_parser___t0 (_ bv194 64))

)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var206_addressof_parser___t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var209_addressof_e___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var210_len_addressof_e____t0 (theory0_len var209_addressof_e___t0) )
)

(assert
  (= var210_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var209_addressof_e___t0 (_ bv166 64))

)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var209_addressof_e___t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var213_len_addressof_e____t0 (theory0_len var212_addressof_e___t0) )
)

(assert
  (= var213_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var212_addressof_e___t0 (_ bv166 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_addressof_e___t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var216_literal_struct_216__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var216_literal_struct_216__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var216_literal_struct_216__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:134
; literal expr
(declare-fun var223_literal_0__t0 () (_ BitVec 64))
(assert
  (= var223_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var224_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var225_len_addressof_parser____t0 (theory0_len var224_addressof_parser___t0) )
)

(assert
  (= var225_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var224_addressof_parser___t0 (_ bv194 64))

)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var224_addressof_parser___t0) )
)

(assert
  var226_true__t0
)

(declare-fun var227_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var227_cast_of_addressof_parser___t0 var224_addressof_parser___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var228_literal_100__t0 () (_ BitVec 64))
(assert
  (= var228_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
(declare-fun var229_addressof_e___t0 () (_ BitVec 64))
(declare-fun var230_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var230_len_addressof_e____t0 (theory0_len var229_addressof_e___t0) )
)

(assert
  (= var230_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var229_addressof_e___t0 (_ bv166 64))

)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var229_addressof_e___t0) )
)

(assert
  var231_true__t0
)

(declare-fun var232_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var232_cast_of_addressof_e___t0 var229_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var233_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var233_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:133
(declare-fun var235_literal_struct_235__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var235_literal_struct_235__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:134
; literal expr
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
(assert
  (= var239_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var232_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var241_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var227_cast_of_addressof_parser___t0) )
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
(declare-fun var242_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var242_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var166_e__t2) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; literal expr
(declare-fun var243_literal_1__t0 () (_ BitVec 64))
(assert
  (= var243_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
(declare-fun var244_infix_expression__t0 () Bool)
(assert
  (=  var244_infix_expression__t0 (bvugt var228_literal_100__t0 var243_literal_1__t0))
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
(declare-fun var245_interpretation_of_theory_safe_over_closure_struct_236__t0 () Bool)
(assert
  (= var245_interpretation_of_theory_safe_over_closure_struct_236__t0 (theory1_safe var235_literal_struct_235__t0) )
)

(push 1)

(assert
  (and true (or (not var240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var241_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var242_interpretation_of_theory___err__checked_over_e__t0 ) (not var244_infix_expression__t0 ) (not var245_interpretation_of_theory_safe_over_closure_struct_236__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var242_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var243_literal_1__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_safe_over_closure_struct_236__t0 () Bool)
; borrows after call
; 194 to temporal +1 because of function borrow
(declare-fun var194_parser__t2 () (_ BitVec 64))
(assert
  (= var194_parser__t2  (ite true var194_parser__t2 var194_parser__t1)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_e__t3 () (_ BitVec 64))
(assert
  (= var166_e__t3  (ite true var166_e__t3 var166_e__t2)  )
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
(declare-fun var247_addressof_e___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var248_len_addressof_e____t0 (theory0_len var247_addressof_e___t0) )
)

(assert
  (= var248_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var247_addressof_e___t0 (_ bv166 64))

)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var247_addressof_e___t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
(declare-fun var250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var251_len_addressof_e____t0 (theory0_len var250_addressof_e___t0) )
)

(assert
  (= var251_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var250_addressof_e___t0 (_ bv166 64))

)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var250_addressof_e___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
(declare-fun var253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var254_len_addressof_e____t0 (theory0_len var253_addressof_e___t0) )
)

(assert
  (= var254_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var253_addressof_e___t0 (_ bv166 64))

)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var253_addressof_e___t0) )
)

(assert
  var255_true__t0
)

(declare-fun var256_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var256_cast_of_addressof_e___t0 var253_addressof_e___t0) :named A5)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var257_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var257_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory2_nullterm var258_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var261_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261_literal_string____toml__main__main___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory2_nullterm var261_literal_string____toml__main__main___t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var264_literal_137__t0 () (_ BitVec 64))
(assert
  (= var264_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var256_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 166 to temporal +1 because of function borrow
(declare-fun var166_e__t4 () (_ BitVec 64))
(assert
  (= var166_e__t4  (ite true var166_e__t4 var166_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:137
; callsite effects
(declare-fun var267_return__t1 () Bool)
(declare-fun var266_return_value_of___err__check__t0 () Bool)
(declare-fun var267_return__t0 () Bool)
(assert
  (= var267_return__t1  (ite true var266_return_value_of___err__check__t0 var267_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var268_literal_4294967295__t0 () Bool)
(assert
  var268_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (= var267_return__t1 var268_literal_4294967295__t0))
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
(declare-fun var270_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var270_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var166_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (or var269_infix_expression__t0 var270_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var271_infix_expression__t0 :named A6))(check-sat)

(declare-fun var266_return_value_of___err__check__t1 () Bool)
(assert
  (= var266_return_value_of___err__check__t1  (ite true var267_return__t1 var266_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var266_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var266_return_value_of___err__check__t1 false))
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
(declare-fun var272_addressof_e___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var273_len_addressof_e____t0 (theory0_len var272_addressof_e___t0) )
)

(assert
  (= var273_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var272_addressof_e___t0 (_ bv166 64))

)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var272_addressof_e___t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
(declare-fun var275_addressof_e___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var276_len_addressof_e____t0 (theory0_len var275_addressof_e___t0) )
)

(assert
  (= var276_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var275_addressof_e___t0 (_ bv166 64))

)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var275_addressof_e___t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
(declare-fun var278_addressof_e___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var279_len_addressof_e____t0 (theory0_len var278_addressof_e___t0) )
)

(assert
  (= var279_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var278_addressof_e___t0 (_ bv166 64))

)

(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var278_addressof_e___t0) )
)

(assert
  var280_true__t0
)

(declare-fun var281_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var281_cast_of_addressof_e___t0 var278_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var282_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var282_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var281_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var266_return_value_of___err__check__t1 (or (not var283_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var283_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:138
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:139
; literal expr
(declare-fun var285_literal_2__t0 () (_ BitVec 64))
(assert
  (= var285_literal_2__t0 (_ bv2 64))

)

(declare-fun var286_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var286_implicit_coercion_of_literal_2__t0 var285_literal_2__t0) :named A8))(declare-fun var165_return__t1 () (_ BitVec 64))
(declare-fun var165_return__t0 () (_ BitVec 64))
(assert
  (= var165_return__t1  (ite var266_return_value_of___err__check__t1 var286_implicit_coercion_of_literal_2__t0 var165_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var266_return_value_of___err__check__t1)
(assert
  (not var266_return_value_of___err__check__t1)
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
(declare-fun var287_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var287_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var166_e__t4) )
)

(assert (! var287_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:141
(declare-fun var288_literal_1__t0 () (_ BitVec 64))
(assert
  (= var288_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:144
(declare-fun var289_buf__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289_buf__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:144
; literal expr
(declare-fun var291_literal_10__t0 () (_ BitVec 64))
(assert
  (= var291_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var291_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var291_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var292_len_buf___t0 () (_ BitVec 64))
(assert
  (= var292_len_buf___t0 (theory0_len var289_buf__t0) )
)

(assert
  (= var292_len_buf___t0 (_ bv10 64))

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
(declare-fun var297_literal_10__t0 () (_ BitVec 64))
(assert
  (= var297_literal_10__t0 (_ bv10 64))

)

(check-sat)

(get-value (

  var297_literal_10__t0

) )

;  = "#x000000000000000a"
(push 1)

(assert
  (not (= var297_literal_10__t0 #x000000000000000a))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var298_literal_10__t0 () (_ BitVec 64))
(assert
  (= var298_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var300_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var299_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var300_cast_of_return_value_of___ext___stdio_h___fread__t0 var299_return_value_of___ext___stdio_h___fread__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:147
(declare-fun var301_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var301_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var300_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var293_bin__t1 () (_ BitVec 64))
(assert
  (= var301_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var293_bin__t1) )
)

(declare-fun var302_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var302_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var300_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var302_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var293_bin__t1) )
)

(declare-fun var293_bin__t0 () (_ BitVec 64))
(assert
  (= var293_bin__t1  (ite true var300_cast_of_return_value_of___ext___stdio_h___fread__t0 var293_bin__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; literal expr
(declare-fun var303_literal_0__t0 () (_ BitVec 64))
(assert
  (= var303_literal_0__t0 (_ bv0 64))

)

(declare-fun var304_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var304_implicit_coercion_of_literal_0__t0 var303_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (= var293_bin__t1 var304_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var305_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var305_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:148
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var305_infix_expression__t0)
(assert
  (not var305_infix_expression__t0)
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
(declare-fun var306_literal_10__t0 () (_ BitVec 64))
(assert
  (= var306_literal_10__t0 (_ bv10 64))

)

(declare-fun var307_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_10__t0 var306_literal_10__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvult var293_bin__t1 var307_implicit_coercion_of_literal_10__t0))
)

(assert (! var308_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:151
(declare-fun var309_literal_1__t0 () (_ BitVec 64))
(assert
  (= var309_literal_1__t0 (_ bv1 64))

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
(declare-fun var311_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var312_len_addressof_parser____t0 (theory0_len var311_addressof_parser___t0) )
)

(assert
  (= var312_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var311_addressof_parser___t0 (_ bv194 64))

)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var311_addressof_parser___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var314_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var315_len_addressof_parser____t0 (theory0_len var314_addressof_parser___t0) )
)

(assert
  (= var315_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var314_addressof_parser___t0 (_ bv194 64))

)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var314_addressof_parser___t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var317_addressof_e___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_e____t0 (theory0_len var317_addressof_e___t0) )
)

(assert
  (= var318_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_e___t0 (_ bv166 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_e___t0) )
)

(assert
  var319_true__t0
)

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
  (= var320_addressof_e___t0 (_ bv166 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_e___t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var323_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var324_len_addressof_parser____t0 (theory0_len var323_addressof_parser___t0) )
)

(assert
  (= var324_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var323_addressof_parser___t0 (_ bv194 64))

)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var323_addressof_parser___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var326_cast_of_addressof_parser___t0 var323_addressof_parser___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var327_literal_100__t0 () (_ BitVec 64))
(assert
  (= var327_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
(declare-fun var328_addressof_e___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var329_len_addressof_e____t0 (theory0_len var328_addressof_e___t0) )
)

(assert
  (= var329_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var328_addressof_e___t0 (_ bv166 64))

)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var328_addressof_e___t0) )
)

(assert
  var330_true__t0
)

(declare-fun var331_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var331_cast_of_addressof_e___t0 var328_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var332_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var332_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:152
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var333_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var289_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var331_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var335_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var326_cast_of_addressof_parser___t0) )
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
(declare-fun var336_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var336_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var166_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var337_literal_10__t0 () (_ BitVec 64))
(assert
  (= var337_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var338_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var338_implicit_coercion_of_literal_10__t0 var337_literal_10__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var339_infix_expression__t0 () Bool)
(assert
  (=  var339_infix_expression__t0 (bvuge var338_implicit_coercion_of_literal_10__t0 var293_bin__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var340_literal_2__t0 () (_ BitVec 64))
(assert
  (= var340_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var341_infix_expression__t0 () Bool)
(assert
  (=  var341_infix_expression__t0 (bvugt var327_literal_100__t0 var340_literal_2__t0))
)

(push 1)

(assert
  (and true (or (not var333_interpretation_of_theory_safe_over_buf__t0 ) (not var334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var335_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var336_interpretation_of_theory___err__checked_over_e__t0 ) (not var339_infix_expression__t0 ) (not var341_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var333_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var336_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var337_literal_10__t0 () (_ BitVec 64))
(declare-fun var340_literal_2__t0 () (_ BitVec 64))
; borrows after call
; 194 to temporal +1 because of function borrow
(declare-fun var194_parser__t3 () (_ BitVec 64))
(assert
  (= var194_parser__t3  (ite true var194_parser__t3 var194_parser__t2)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_e__t5 () (_ BitVec 64))
(assert
  (= var166_e__t5  (ite true var166_e__t5 var166_e__t4)  )
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
(declare-fun var343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var344_len_addressof_e____t0 (theory0_len var343_addressof_e___t0) )
)

(assert
  (= var344_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var343_addressof_e___t0 (_ bv166 64))

)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var343_addressof_e___t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
(declare-fun var346_addressof_e___t0 () (_ BitVec 64))
(declare-fun var347_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var347_len_addressof_e____t0 (theory0_len var346_addressof_e___t0) )
)

(assert
  (= var347_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var346_addressof_e___t0 (_ bv166 64))

)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var346_addressof_e___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
(declare-fun var349_addressof_e___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var350_len_addressof_e____t0 (theory0_len var349_addressof_e___t0) )
)

(assert
  (= var350_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var349_addressof_e___t0 (_ bv166 64))

)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var349_addressof_e___t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var352_cast_of_addressof_e___t0 var349_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var353_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var353_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var354_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory2_nullterm var354_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var357_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357_literal_string____toml__main__main___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory2_nullterm var357_literal_string____toml__main__main___t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var360_literal_153__t0 () (_ BitVec 64))
(assert
  (= var360_literal_153__t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var352_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 166 to temporal +1 because of function borrow
(declare-fun var166_e__t6 () (_ BitVec 64))
(assert
  (= var166_e__t6  (ite true var166_e__t6 var166_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:153
; callsite effects
(declare-fun var363_return__t1 () Bool)
(declare-fun var362_return_value_of___err__check__t0 () Bool)
(declare-fun var363_return__t0 () Bool)
(assert
  (= var363_return__t1  (ite true var362_return_value_of___err__check__t0 var363_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var364_literal_4294967295__t0 () Bool)
(assert
  var364_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (= var363_return__t1 var364_literal_4294967295__t0))
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
(declare-fun var366_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var366_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var166_e__t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (or var365_infix_expression__t0 var366_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var367_infix_expression__t0 :named A18))(check-sat)

(declare-fun var362_return_value_of___err__check__t1 () Bool)
(assert
  (= var362_return_value_of___err__check__t1  (ite true var363_return__t1 var362_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var362_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var362_return_value_of___err__check__t1 false))
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
(declare-fun var368_addressof_e___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var369_len_addressof_e____t0 (theory0_len var368_addressof_e___t0) )
)

(assert
  (= var369_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var368_addressof_e___t0 (_ bv166 64))

)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var368_addressof_e___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
(declare-fun var371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_e____t0 (theory0_len var371_addressof_e___t0) )
)

(assert
  (= var372_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_e___t0 (_ bv166 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_e___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
(declare-fun var374_addressof_e___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_e____t0 (theory0_len var374_addressof_e___t0) )
)

(assert
  (= var375_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_e___t0 (_ bv166 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_e___t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var377_cast_of_addressof_e___t0 var374_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var378_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var378_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var377_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var362_return_value_of___err__check__t1 (or (not var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:154
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:155
; literal expr
(declare-fun var381_literal_2__t0 () (_ BitVec 64))
(assert
  (= var381_literal_2__t0 (_ bv2 64))

)

(declare-fun var382_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var382_implicit_coercion_of_literal_2__t0 var381_literal_2__t0) :named A20))(declare-fun var165_return__t2 () (_ BitVec 64))
(assert
  (= var165_return__t2  (ite var362_return_value_of___err__check__t1 var382_implicit_coercion_of_literal_2__t0 var165_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var362_return_value_of___err__check__t1)
(assert
  (not var362_return_value_of___err__check__t1)
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
(declare-fun var384_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var385_len_addressof_parser____t0 (theory0_len var384_addressof_parser___t0) )
)

(assert
  (= var385_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var384_addressof_parser___t0 (_ bv194 64))

)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var384_addressof_parser___t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var387_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var388_len_addressof_parser____t0 (theory0_len var387_addressof_parser___t0) )
)

(assert
  (= var388_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var387_addressof_parser___t0 (_ bv194 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_addressof_parser___t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var390_addressof_e___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var391_len_addressof_e____t0 (theory0_len var390_addressof_e___t0) )
)

(assert
  (= var391_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var390_addressof_e___t0 (_ bv166 64))

)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var390_addressof_e___t0) )
)

(assert
  var392_true__t0
)

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
  (= var393_addressof_e___t0 (_ bv166 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_addressof_e___t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var396_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var397_len_addressof_parser____t0 (theory0_len var396_addressof_parser___t0) )
)

(assert
  (= var397_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var396_addressof_parser___t0 (_ bv194 64))

)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var396_addressof_parser___t0) )
)

(assert
  var398_true__t0
)

(declare-fun var399_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var399_cast_of_addressof_parser___t0 var396_addressof_parser___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:132
; literal expr
(declare-fun var400_literal_100__t0 () (_ BitVec 64))
(assert
  (= var400_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:159
(declare-fun var401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var402_len_addressof_e____t0 (theory0_len var401_addressof_e___t0) )
)

(assert
  (= var402_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var401_addressof_e___t0 (_ bv166 64))

)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var401_addressof_e___t0) )
)

(assert
  var403_true__t0
)

(declare-fun var404_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var404_cast_of_addressof_e___t0 var401_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var405_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var405_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var404_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var407_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var407_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var399_cast_of_addressof_parser___t0) )
)

(push 1)

(assert
  (and true (or (not var406_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var407_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var406_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var407_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
; borrows after call
; 194 to temporal +1 because of function borrow
(declare-fun var194_parser__t4 () (_ BitVec 64))
(assert
  (= var194_parser__t4  (ite true var194_parser__t4 var194_parser__t3)  )
)

; 166 to temporal +1 because of function borrow
(declare-fun var166_e__t7 () (_ BitVec 64))
(assert
  (= var166_e__t7  (ite true var166_e__t7 var166_e__t6)  )
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
(declare-fun var409_addressof_e___t0 () (_ BitVec 64))
(declare-fun var410_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var410_len_addressof_e____t0 (theory0_len var409_addressof_e___t0) )
)

(assert
  (= var410_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var409_addressof_e___t0 (_ bv166 64))

)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var409_addressof_e___t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
(declare-fun var412_addressof_e___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var413_len_addressof_e____t0 (theory0_len var412_addressof_e___t0) )
)

(assert
  (= var413_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var412_addressof_e___t0 (_ bv166 64))

)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var412_addressof_e___t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
(declare-fun var415_addressof_e___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var416_len_addressof_e____t0 (theory0_len var415_addressof_e___t0) )
)

(assert
  (= var416_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var415_addressof_e___t0 (_ bv166 64))

)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var415_addressof_e___t0) )
)

(assert
  var417_true__t0
)

(declare-fun var418_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var418_cast_of_addressof_e___t0 var415_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var419_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var419_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var420_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory2_nullterm var420_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var423_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423_literal_string____toml__main__main___t0) )
)

(assert
  var424_true__t0
)

(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory2_nullterm var423_literal_string____toml__main__main___t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var426_literal_160__t0 () (_ BitVec 64))
(assert
  (= var426_literal_160__t0 (_ bv160 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var418_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 166 to temporal +1 because of function borrow
(declare-fun var166_e__t8 () (_ BitVec 64))
(assert
  (= var166_e__t8  (ite true var166_e__t8 var166_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:160
; callsite effects
(declare-fun var429_return__t1 () Bool)
(declare-fun var428_return_value_of___err__check__t0 () Bool)
(declare-fun var429_return__t0 () Bool)
(assert
  (= var429_return__t1  (ite true var428_return_value_of___err__check__t0 var429_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var430_literal_4294967295__t0 () Bool)
(assert
  var430_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (= var429_return__t1 var430_literal_4294967295__t0))
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
(declare-fun var432_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var432_interpretation_of_theory___err__checked_over_e__t0 (theory52___err__checked var166_e__t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (or var431_infix_expression__t0 var432_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var433_infix_expression__t0 :named A24))(check-sat)

(declare-fun var428_return_value_of___err__check__t1 () Bool)
(assert
  (= var428_return_value_of___err__check__t1  (ite true var429_return__t1 var428_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var428_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var428_return_value_of___err__check__t1 true))
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
(declare-fun var434_addressof_e___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var435_len_addressof_e____t0 (theory0_len var434_addressof_e___t0) )
)

(assert
  (= var435_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var434_addressof_e___t0 (_ bv166 64))

)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var434_addressof_e___t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
(declare-fun var437_addressof_e___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var438_len_addressof_e____t0 (theory0_len var437_addressof_e___t0) )
)

(assert
  (= var438_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var437_addressof_e___t0 (_ bv166 64))

)

(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var437_addressof_e___t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
(declare-fun var440_addressof_e___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var441_len_addressof_e____t0 (theory0_len var440_addressof_e___t0) )
)

(assert
  (= var441_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var440_addressof_e___t0 (_ bv166 64))

)

(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var440_addressof_e___t0) )
)

(assert
  var442_true__t0
)

(declare-fun var443_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var443_cast_of_addressof_e___t0 var440_addressof_e___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:130
; literal expr
(declare-fun var444_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var444_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var445_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var443_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var428_return_value_of___err__check__t1 (or (not var445_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var445_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:161
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:162
; literal expr
(declare-fun var447_literal_2__t0 () (_ BitVec 64))
(assert
  (= var447_literal_2__t0 (_ bv2 64))

)

(declare-fun var448_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var448_implicit_coercion_of_literal_2__t0 var447_literal_2__t0) :named A26))(declare-fun var165_return__t3 () (_ BitVec 64))
(assert
  (= var165_return__t3  (ite var428_return_value_of___err__check__t1 var448_implicit_coercion_of_literal_2__t0 var165_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var428_return_value_of___err__check__t1)
(assert
  (not var428_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/modules/toml/src/main.zz:166
; literal expr
(declare-fun var449_literal_0__t0 () (_ BitVec 64))
(assert
  (= var449_literal_0__t0 (_ bv0 64))

)

(declare-fun var450_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var450_implicit_coercion_of_literal_0__t0 var449_literal_0__t0) :named A27))(declare-fun var165_return__t4 () (_ BitVec 64))
(assert
  (= var165_return__t4  (ite true var450_implicit_coercion_of_literal_0__t0 var165_return__t3)  )
)

;end of function ::toml::main::main


(pop 1)

(declare-fun var167_literal_1000__t0 () (_ BitVec 64))
(declare-fun var168_e_trace__t0 () (_ BitVec 64))
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(declare-fun var170_literal_array_170__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(declare-fun var172_safe_literal_array_170_____safe_e___t0 () Bool)
(declare-fun var166_e__t1 () (_ BitVec 64))
(declare-fun var173_nullterm_literal_array_170_____nullterm_e___t0 () Bool)
(declare-fun var174_len_e___t0 () (_ BitVec 64))
(declare-fun var175_addressof_e___t0 () (_ BitVec 64))
(declare-fun var176_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(declare-fun var178_addressof_e___t0 () (_ BitVec 64))
(declare-fun var179_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(declare-fun var181_addressof_e___t0 () (_ BitVec 64))
(declare-fun var182_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(declare-fun var185_literal_1000__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var187_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var189_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var188_return__t1 () (_ BitVec 64))
(declare-fun var190_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var191_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var192_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var187_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var195_literal_100__t0 () (_ BitVec 64))
(declare-fun var196_parser_capture__t0 () (_ BitVec 64))
(declare-fun var197_literal_0__t0 () (_ BitVec 64))
(declare-fun var198_literal_array_198__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(declare-fun var200_safe_literal_array_198_____safe_parser___t0 () Bool)
(declare-fun var194_parser__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_literal_array_198_____nullterm_parser___t0 () Bool)
(declare-fun var202_len_parser___t0 () (_ BitVec 64))
(declare-fun var203_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var209_addressof_e___t0 () (_ BitVec 64))
(declare-fun var210_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(declare-fun var212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var216_literal_struct_216__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_literal_0__t0 () (_ BitVec 64))
(declare-fun var224_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var225_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(declare-fun var228_literal_100__t0 () (_ BitVec 64))
(declare-fun var229_addressof_e___t0 () (_ BitVec 64))
(declare-fun var230_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var233_literal_1000__t0 () (_ BitVec 64))
(declare-fun var235_literal_struct_235__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_literal_0__t0 () (_ BitVec 64))
(declare-fun var240_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var241_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var242_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var243_literal_1__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_safe_over_closure_struct_236__t0 () Bool)
(declare-fun var247_addressof_e___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var251_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var257_literal_1000__t0 () (_ BitVec 64))
(declare-fun var258_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_true__t0 () Bool)
(declare-fun var264_literal_137__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var268_literal_4294967295__t0 () Bool)
(declare-fun var270_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var272_addressof_e___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_addressof_e___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_addressof_e___t0 () (_ BitVec 64))
(declare-fun var279_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var282_literal_1000__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var285_literal_2__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var288_literal_1__t0 () (_ BitVec 64))
(declare-fun var289_buf__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_literal_10__t0 () (_ BitVec 64))
(declare-fun var292_len_buf___t0 () (_ BitVec 64))
(declare-fun var297_literal_10__t0 () (_ BitVec 64))
(declare-fun var298_literal_10__t0 () (_ BitVec 64))
(declare-fun var301_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var293_bin__t1 () (_ BitVec 64))
(declare-fun var302_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var303_literal_0__t0 () (_ BitVec 64))
(declare-fun var306_literal_10__t0 () (_ BitVec 64))
(declare-fun var309_literal_1__t0 () (_ BitVec 64))
(declare-fun var311_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var312_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_addressof_e___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_addressof_e___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var324_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(declare-fun var327_literal_100__t0 () (_ BitVec 64))
(declare-fun var328_addressof_e___t0 () (_ BitVec 64))
(declare-fun var329_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var332_literal_1000__t0 () (_ BitVec 64))
(declare-fun var333_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var335_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var336_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var337_literal_10__t0 () (_ BitVec 64))
(declare-fun var340_literal_2__t0 () (_ BitVec 64))
(declare-fun var343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_addressof_e___t0 () (_ BitVec 64))
(declare-fun var347_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_addressof_e___t0 () (_ BitVec 64))
(declare-fun var350_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var353_literal_1000__t0 () (_ BitVec 64))
(declare-fun var354_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_literal_153__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var364_literal_4294967295__t0 () Bool)
(declare-fun var366_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var368_addressof_e___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_addressof_e___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_addressof_e___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var378_literal_1000__t0 () (_ BitVec 64))
(declare-fun var379_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var381_literal_2__t0 () (_ BitVec 64))
(declare-fun var384_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_addressof_e___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_addressof_e___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var397_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var400_literal_100__t0 () (_ BitVec 64))
(declare-fun var401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var405_literal_1000__t0 () (_ BitVec 64))
(declare-fun var406_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var407_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var409_addressof_e___t0 () (_ BitVec 64))
(declare-fun var410_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_addressof_e___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_addressof_e___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var419_literal_1000__t0 () (_ BitVec 64))
(declare-fun var420_literal_string___home_runner_work_carrier_carrier_modules_toml_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_literal_string____toml__main__main___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_literal_160__t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var430_literal_4294967295__t0 () Bool)
(declare-fun var432_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var434_addressof_e___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_addressof_e___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_addressof_e___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var444_literal_1000__t0 () (_ BitVec 64))
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var447_literal_2__t0 () (_ BitVec 64))
(declare-fun var449_literal_0__t0 () (_ BitVec 64))
(check-sat)

