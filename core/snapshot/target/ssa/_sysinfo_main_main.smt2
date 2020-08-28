; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var7___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___madpack__skip__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var12___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var12___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var13___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var13___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var14___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var14___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var15___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var15___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var16___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var16___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var17___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var17___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory22___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var23___json__next__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___json__next__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory26___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var27___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__push__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory31___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var32___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___madpack__v_array__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var34___err__ignore__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__ignore__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var36___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___madpack__kv_null__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var38___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__append_obj__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory40___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var41___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__fgets__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var43___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__starts_with_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory46___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var47___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__eq__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var49___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__slice__eq_cstr__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var51___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__fail_with_errno__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var53___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__make__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var55___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___madpack__v_strslice__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var57___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__clear__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var60___time__more_than__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___time__more_than__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var62___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___madpack__v_map__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var65___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var65___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var66___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var66___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var67___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var67___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var68___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var68___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var69___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var69___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var70___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var70___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var71___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var71___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var72___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var72___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var73___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var73___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var74___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var74___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
(declare-fun var76___sysinfo__firmware__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___sysinfo__firmware__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var80___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var80___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var81___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var81___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var82___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var82___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var83___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var83___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var84___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var84___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var85___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var85___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var86___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var86___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var87___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var87___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var88___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var88___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var89___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var89___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var90___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var90___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var91___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var91___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var93___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___madpack__kv_strslice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var95___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___madpack__from_preshared_index__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var97___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__split__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var99___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__pop__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var101___buffer__available__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__available__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var103___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__copy_cstr__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var105___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___time__to_seconds__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var107___madpack__end__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___madpack__end__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var109___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__eq_bytes__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var111___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___madpack__empty_index__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var113___err__make__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__make__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var115___buffer__make__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__make__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var117___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___madpack__encode__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:15
(declare-fun var119___sysinfo__uname__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___sysinfo__uname__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
(declare-fun var121___sysinfo__mem__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___sysinfo__mem__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var123___sysinfo__cpu__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___sysinfo__cpu__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:7
(declare-fun var125___sysinfo__main__main__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___sysinfo__main__main__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var128_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var128_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var129_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var129_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var128_literal_Unsigned_64___t0) )
)

(declare-fun var127___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var129_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var127___json__MAX_DEPTH__t1) )
)

(declare-fun var130_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var130_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var128_literal_Unsigned_64___t0) )
)

(assert
  (= var130_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var127___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var131_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var131_implicit_coercion_of_literal_Unsigned_64___t0 var128_literal_Unsigned_64___t0) :named A0))(declare-fun var127___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var127___json__MAX_DEPTH__t1  (ite true var131_implicit_coercion_of_literal_Unsigned_64___t0 var127___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var132___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__append_slice__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var134___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___madpack__kv_array__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var136___json__advance__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___json__advance__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var138___madpack__key__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___madpack__key__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var140___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__slen__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var142___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___madpack__lookup__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var144___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___buffer__as_mut_slice__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var146___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__copy_slice__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var148___err__to_str__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__to_str__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var150___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___madpack__kv_map__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var152___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___err__eprintf__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var154___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__slice__make__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var156___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___madpack__v_uint__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var158___json__parser__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___json__parser__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var160___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__mut_slice__append_bytes__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var162___err__fail__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___err__fail__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var164___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__mut_slice__push16__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var166___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___madpack__v_null__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var168___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___madpack__kv_cstr__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var170___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__cstr__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var172___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___madpack__decode__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var175___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__slice__atoi__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var177___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__as_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var179___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__append_bytes__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var181___buffer__split__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__split__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var183___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__ends_with_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var185___err__abort__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___err__abort__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var187___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__eq_cstr__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var189___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__append_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var191___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___madpack__kv_uint__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var193___err__check__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___err__check__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var195___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__slice__sub__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var197___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___madpack__v_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var199___err__elog__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___err__elog__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var201___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___madpack__to_preshared_index__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var203___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___madpack__gindex__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var205___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__mut_slice__push32__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var207___buffer__push__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__push__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var209___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___madpack__v_bool__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var211___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__copy_bytes__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var213___json__push__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___json__push__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var215___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___time__to_millis__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var217___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___madpack__next_kv__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var219___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__backtrace__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var221___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__fail_with_system_error__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var223___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__mut_slice__append_slice__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var225___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___madpack__kv_byteslice__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var227___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___madpack__as_slice__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var229___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___madpack__kv_bool__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var231___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___err__fail_with_win32__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var233___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__vformat__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var235___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__substr__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var237___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___madpack__next_v__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var239___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__mut_slice__space__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var241___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__mut_slice__as_slice__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var243___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___slice__slice__empty__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var245___buffer__format__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__format__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var247___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__mut_slice__push64__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var249___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__append_cstr__t0) )
)

(assert
  var250_true__t0
)

;


;----------------------------------------------
;function ::sysinfo::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
(declare-fun var252_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var252_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var253_e_trace__t0 () (_ BitVec 64))
(assert
  (= var252_literal_Unsigned_1000___t0 (theory0_len var253_e_trace__t0) )
)

; literal expr
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var255_literal_array_255__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255_literal_array_255__t0) )
)

(assert
  var256_true__t0
)

(declare-fun var257_safe_literal_array_255_____safe_e___t0 () Bool)
(assert
  (= var257_safe_literal_array_255_____safe_e___t0 (theory1_safe var255_literal_array_255__t0) )
)

(declare-fun var251_e__t1 () (_ BitVec 64))
(assert
  (= var257_safe_literal_array_255_____safe_e___t0 (theory1_safe var251_e__t1) )
)

(declare-fun var258_nullterm_literal_array_255_____nullterm_e___t0 () Bool)
(assert
  (= var258_nullterm_literal_array_255_____nullterm_e___t0 (theory2_nullterm var255_literal_array_255__t0) )
)

(assert
  (= var258_nullterm_literal_array_255_____nullterm_e___t0 (theory2_nullterm var251_e__t1) )
)

(declare-fun var259_len_e___t0 () (_ BitVec 64))
(assert
  (= var259_len_e___t0 (theory0_len var251_e__t1) )
)

(assert
  (= var259_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
(declare-fun var260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var261_len_addressof_e____t0 (theory0_len var260_addressof_e___t0) )
)

(assert
  (= var261_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var260_addressof_e___t0 (_ bv251 64))

)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var260_addressof_e___t0) )
)

(assert
  var262_true__t0
)

(declare-fun var263_addressof_e___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var264_len_addressof_e____t0 (theory0_len var263_addressof_e___t0) )
)

(assert
  (= var264_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var263_addressof_e___t0 (_ bv251 64))

)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var263_addressof_e___t0) )
)

(assert
  var265_true__t0
)

(declare-fun var266_addressof_e___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var267_len_addressof_e____t0 (theory0_len var266_addressof_e___t0) )
)

(assert
  (= var267_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var266_addressof_e___t0 (_ bv251 64))

)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var266_addressof_e___t0) )
)

(assert
  var268_true__t0
)

(declare-fun var269_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var269_cast_of_addressof_e___t0 var266_addressof_e___t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; literal expr
(declare-fun var270_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var270_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var269_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var271_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var271_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 251 to temporal +1 because of function borrow
(declare-fun var251_e__t2 () (_ BitVec 64))
(assert
  (= var251_e__t2  (ite true var251_e__t2 var251_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; callsite effects
(declare-fun var272_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var274_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var274_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var272_return_value_of___err__make__t0) )
)

(declare-fun var273_return__t1 () (_ BitVec 64))
(assert
  (= var274_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var273_return__t1) )
)

(declare-fun var275_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var275_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var272_return_value_of___err__make__t0) )
)

(assert
  (= var275_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var273_return__t1) )
)

(declare-fun var273_return__t0 () (_ BitVec 64))
(assert
  (= var273_return__t1  (ite true var272_return_value_of___err__make__t0 var273_return__t0)  )
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
(declare-fun var276_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var276_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var251_e__t2) )
)

(assert (! var276_interpretation_of_theory___err__checked_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
(declare-fun var277_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var277_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var273_return__t1) )
)

(declare-fun var272_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var277_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var272_return_value_of___err__make__t1) )
)

(declare-fun var278_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var278_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var273_return__t1) )
)

(assert
  (= var278_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var272_return_value_of___err__make__t1) )
)

(assert
  (= var272_return_value_of___err__make__t1  (ite true var273_return__t1 var272_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:9
(declare-fun var280_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var280_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var281_b_mem__t0 () (_ BitVec 64))
(declare-fun var282_len_b_mem___t0 () (_ BitVec 64))
(assert
  (= var282_len_b_mem___t0 (theory0_len var281_b_mem__t0) )
)

(assert
  (= var282_len_b_mem___t0 (_ bv10000 64))

)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var281_b_mem__t0) )
)

(assert
  var283_true__t0
)

(assert
  (= var280_literal_Unsigned_10000___t0 (theory0_len var281_b_mem__t0) )
)

; literal expr
(declare-fun var284_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var284_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var285_literal_array_285__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285_literal_array_285__t0) )
)

(assert
  var286_true__t0
)

(declare-fun var287_safe_literal_array_285_____safe_b___t0 () Bool)
(assert
  (= var287_safe_literal_array_285_____safe_b___t0 (theory1_safe var285_literal_array_285__t0) )
)

(declare-fun var279_b__t1 () (_ BitVec 64))
(assert
  (= var287_safe_literal_array_285_____safe_b___t0 (theory1_safe var279_b__t1) )
)

(declare-fun var288_nullterm_literal_array_285_____nullterm_b___t0 () Bool)
(assert
  (= var288_nullterm_literal_array_285_____nullterm_b___t0 (theory2_nullterm var285_literal_array_285__t0) )
)

(assert
  (= var288_nullterm_literal_array_285_____nullterm_b___t0 (theory2_nullterm var279_b__t1) )
)

(declare-fun var289_len_b___t0 () (_ BitVec 64))
(assert
  (= var289_len_b___t0 (theory0_len var279_b__t1) )
)

(assert
  (= var289_len_b___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:9
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:9
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:9
(declare-fun var290_addressof_b___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var291_len_addressof_b____t0 (theory0_len var290_addressof_b___t0) )
)

(assert
  (= var291_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var290_addressof_b___t0 (_ bv279 64))

)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var290_addressof_b___t0) )
)

(assert
  var292_true__t0
)

(declare-fun var293_addressof_b___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_b____t0 (theory0_len var293_addressof_b___t0) )
)

(assert
  (= var294_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_b___t0 (_ bv279 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_b___t0) )
)

(assert
  var295_true__t0
)

(declare-fun var296_addressof_b___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_b____t0 (theory0_len var296_addressof_b___t0) )
)

(assert
  (= var297_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_b___t0 (_ bv279 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_b___t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var299_cast_of_addressof_b___t0 var296_addressof_b___t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:9
; literal expr
(declare-fun var300_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_10000___t0 (_ bv10000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var299_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var302_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var302_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvugt var300_literal_Unsigned_10000___t0 var302_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var301_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var303_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var302_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 279 to temporal +1 because of function borrow
(declare-fun var279_b__t2 () (_ BitVec 64))
(assert
  (= var279_b__t2  (ite true var279_b__t2 var279_b__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:9
; callsite effects
(declare-fun var304_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var306_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var306_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var304_return_value_of___buffer__make__t0) )
)

(declare-fun var305_return__t1 () (_ BitVec 64))
(assert
  (= var306_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var305_return__t1) )
)

(declare-fun var307_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var307_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var304_return_value_of___buffer__make__t0) )
)

(assert
  (= var307_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var305_return__t1) )
)

(declare-fun var305_return__t0 () (_ BitVec 64))
(assert
  (= var305_return__t1  (ite true var304_return_value_of___buffer__make__t0 var305_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
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
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var308_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var299_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var309_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvuge var309_literal_Unsigned_10000___t0 var300_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var308_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var310_infix_expression__t0))
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
(declare-fun var313_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var313_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var314_implicit_coercion_of_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert (! (= var314_implicit_coercion_of_literal_Unsigned_10000___t0 var313_literal_Unsigned_10000___t0) :named A4)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var315_infix_expression__t0 () Bool)
(declare-fun var312_b_at__t0 () (_ BitVec 64))
(assert
  (=  var315_infix_expression__t0 (bvult var312_b_at__t0 var314_implicit_coercion_of_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (and var311_infix_expression__t0 var315_infix_expression__t0))
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
(declare-fun var317_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var317_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var281_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var316_infix_expression__t0 var317_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(assert (! var318_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:9
(declare-fun var319_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var319_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var305_return__t1) )
)

(declare-fun var304_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var319_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var304_return_value_of___buffer__make__t1) )
)

(declare-fun var320_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var320_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var305_return__t1) )
)

(assert
  (= var320_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var304_return_value_of___buffer__make__t1) )
)

(assert
  (= var304_return_value_of___buffer__make__t1  (ite true var305_return__t1 var304_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:10
(declare-fun var322_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var322_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var323_idx_mem__t0 () (_ BitVec 64))
(assert
  (= var322_literal_Unsigned_1000___t0 (theory0_len var323_idx_mem__t0) )
)

; literal expr
(declare-fun var324_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var324_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var325_literal_array_325__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325_literal_array_325__t0) )
)

(assert
  var326_true__t0
)

(declare-fun var327_safe_literal_array_325_____safe_idx___t0 () Bool)
(assert
  (= var327_safe_literal_array_325_____safe_idx___t0 (theory1_safe var325_literal_array_325__t0) )
)

(declare-fun var321_idx__t1 () (_ BitVec 64))
(assert
  (= var327_safe_literal_array_325_____safe_idx___t0 (theory1_safe var321_idx__t1) )
)

(declare-fun var328_nullterm_literal_array_325_____nullterm_idx___t0 () Bool)
(assert
  (= var328_nullterm_literal_array_325_____nullterm_idx___t0 (theory2_nullterm var325_literal_array_325__t0) )
)

(assert
  (= var328_nullterm_literal_array_325_____nullterm_idx___t0 (theory2_nullterm var321_idx__t1) )
)

(declare-fun var329_len_idx___t0 () (_ BitVec 64))
(assert
  (= var329_len_idx___t0 (theory0_len var321_idx__t1) )
)

(assert
  (= var329_len_idx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:10
; call of ::madpack::empty_index
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:10
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:10
(declare-fun var330_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var331_len_addressof_idx____t0 (theory0_len var330_addressof_idx___t0) )
)

(assert
  (= var331_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var330_addressof_idx___t0 (_ bv321 64))

)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var330_addressof_idx___t0) )
)

(assert
  var332_true__t0
)

(declare-fun var333_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var334_len_addressof_idx____t0 (theory0_len var333_addressof_idx___t0) )
)

(assert
  (= var334_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var333_addressof_idx___t0 (_ bv321 64))

)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var333_addressof_idx___t0) )
)

(assert
  var335_true__t0
)

(declare-fun var336_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var337_len_addressof_idx____t0 (theory0_len var336_addressof_idx___t0) )
)

(assert
  (= var337_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var336_addressof_idx___t0 (_ bv321 64))

)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var336_addressof_idx___t0) )
)

(assert
  var338_true__t0
)

(declare-fun var339_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var339_cast_of_addressof_idx___t0 var336_addressof_idx___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:10
; literal expr
(declare-fun var340_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var340_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 (theory1_safe var339_cast_of_addressof_idx___t0) )
)

(push 1)

(assert
  (and true (or (not var341_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
; borrows after call
; 321 to temporal +1 because of function borrow
(declare-fun var321_idx__t2 () (_ BitVec 64))
(assert
  (= var321_idx__t2  (ite true var321_idx__t2 var321_idx__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:10
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; literal expr
(declare-fun var344_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var344_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var345_literal_array_345__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_array_345__t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_safe_literal_array_345_____safe_enc___t0 () Bool)
(assert
  (= var347_safe_literal_array_345_____safe_enc___t0 (theory1_safe var345_literal_array_345__t0) )
)

(declare-fun var343_enc__t1 () (_ BitVec 64))
(assert
  (= var347_safe_literal_array_345_____safe_enc___t0 (theory1_safe var343_enc__t1) )
)

(declare-fun var348_nullterm_literal_array_345_____nullterm_enc___t0 () Bool)
(assert
  (= var348_nullterm_literal_array_345_____nullterm_enc___t0 (theory2_nullterm var345_literal_array_345__t0) )
)

(assert
  (= var348_nullterm_literal_array_345_____nullterm_enc___t0 (theory2_nullterm var343_enc__t1) )
)

(declare-fun var349_len_enc___t0 () (_ BitVec 64))
(assert
  (= var349_len_enc___t0 (theory0_len var343_enc__t1) )
)

(assert
  (= var349_len_enc___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; call of ::madpack::encode
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var350_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var351_len_addressof_enc____t0 (theory0_len var350_addressof_enc___t0) )
)

(assert
  (= var351_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var350_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_addressof_enc___t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var354_addressof_b___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var355_len_addressof_b____t0 (theory0_len var354_addressof_b___t0) )
)

(assert
  (= var355_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var354_addressof_b___t0 (_ bv279 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_addressof_b___t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var357_addressof_b___t0 () (_ BitVec 64))
(declare-fun var358_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var358_len_addressof_b____t0 (theory0_len var357_addressof_b___t0) )
)

(assert
  (= var358_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var357_addressof_b___t0 (_ bv279 64))

)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var357_addressof_b___t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var360_addressof_b___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var361_len_addressof_b____t0 (theory0_len var360_addressof_b___t0) )
)

(assert
  (= var361_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var360_addressof_b___t0 (_ bv279 64))

)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var360_addressof_b___t0) )
)

(assert
  var362_true__t0
)

(declare-fun var363_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var363_cast_of_addressof_b___t0 var360_addressof_b___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:9
; literal expr
(declare-fun var364_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var364_literal_Unsigned_10000___t0 (_ bv10000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var363_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var366_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var366_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var363_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var367_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (bvuge var367_literal_Unsigned_10000___t0 var364_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var366_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var368_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var370_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var370_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var371_implicit_coercion_of_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert (! (= var371_implicit_coercion_of_literal_Unsigned_10000___t0 var370_literal_Unsigned_10000___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (bvult var312_b_at__t0 var371_implicit_coercion_of_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (and var369_infix_expression__t0 var372_infix_expression__t0))
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
(declare-fun var374_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var374_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var281_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (and var373_infix_expression__t0 var374_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var365_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var375_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var366_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var367_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var370_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; 279 to temporal +1 because of function borrow
(declare-fun var279_b__t3 () (_ BitVec 64))
(assert
  (= var279_b__t3  (ite true var279_b__t3 var279_b__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; callsite effects
(declare-fun var376_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var378_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var378_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var376_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var377_return__t1 () (_ BitVec 64))
(assert
  (= var378_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var377_return__t1) )
)

(declare-fun var379_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var379_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var376_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var379_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var377_return__t1) )
)

(declare-fun var377_return__t0 () (_ BitVec 64))
(assert
  (= var377_return__t1  (ite true var376_return_value_of___buffer__as_mut_slice__t0 var377_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var380_addressof_return___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var381_len_addressof_return____t0 (theory0_len var380_addressof_return___t0) )
)

(assert
  (= var381_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var380_addressof_return___t0 (_ bv377 64))

)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var380_addressof_return___t0) )
)

(assert
  var382_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var383_addressof_return___t0 () (_ BitVec 64))
(declare-fun var384_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var384_len_addressof_return____t0 (theory0_len var383_addressof_return___t0) )
)

(assert
  (= var384_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var383_addressof_return___t0 (_ bv377 64))

)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var383_addressof_return___t0) )
)

(assert
  var385_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var386_return_at__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var386_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var388_return_mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var388_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var387_interpretation_of_theory_safe_over_return_at__t0 var389_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var391_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var391_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var388_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var393_infix_expression__t0 () Bool)
(declare-fun var392_return_size__t0 () (_ BitVec 64))
(assert
  (=  var393_infix_expression__t0 (bvuge var391_interpretation_of_theory_len_over_return_mem__t0 var392_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var390_infix_expression__t0 var393_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var396_infix_expression__t0 () Bool)
(declare-fun var395_deref_var386_return_at___t0 () (_ BitVec 64))
(assert
  (=  var396_infix_expression__t0 (bvule var395_deref_var386_return_at___t0 var392_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var394_infix_expression__t0 var396_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var398_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var398_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var388_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (bvule var395_deref_var386_return_at___t0 var398_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (and var397_infix_expression__t0 var399_infix_expression__t0))
)

; end of theory_expression
(assert (! var400_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var401_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var401_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var377_return__t1) )
)

(declare-fun var376_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var401_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var376_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var402_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var402_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var377_return__t1) )
)

(assert
  (= var402_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var376_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var376_return_value_of___buffer__as_mut_slice__t1  (ite true var377_return__t1 var376_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var403_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_idx____t0 (theory0_len var403_addressof_idx___t0) )
)

(assert
  (= var404_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_idx___t0 (_ bv321 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_idx___t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var406_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var407_len_addressof_idx____t0 (theory0_len var406_addressof_idx___t0) )
)

(assert
  (= var407_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var406_addressof_idx___t0 (_ bv321 64))

)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var406_addressof_idx___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var409_cast_of_addressof_idx___t0 var406_addressof_idx___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var410_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var411_len_addressof_enc____t0 (theory0_len var410_addressof_enc___t0) )
)

(assert
  (= var411_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var410_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var410_addressof_enc___t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; call of ::buffer::as_mut_slice
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var413_addressof_b___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_b____t0 () (_ BitVec 64))
(assert
  (= var414_len_addressof_b____t0 (theory0_len var413_addressof_b___t0) )
)

(assert
  (= var414_len_addressof_b____t0 (_ bv1 64))

)

(assert
  (= var413_addressof_b___t0 (_ bv279 64))

)

(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var413_addressof_b___t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_cast_of_addressof_b___t0 () (_ BitVec 64))
(assert (! (= var416_cast_of_addressof_b___t0 var413_addressof_b___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:9
; literal expr
(declare-fun var417_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var417_literal_Unsigned_10000___t0 (_ bv10000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var416_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:76
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
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 (theory1_safe var416_cast_of_addressof_b___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var420_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var420_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (bvuge var420_literal_Unsigned_10000___t0 var417_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (and var419_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 var421_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var423_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var423_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var424_implicit_coercion_of_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert (! (= var424_implicit_coercion_of_literal_Unsigned_10000___t0 var423_literal_Unsigned_10000___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (bvult var312_b_at__t0 var424_implicit_coercion_of_literal_Unsigned_10000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (and var422_infix_expression__t0 var425_infix_expression__t0))
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
(declare-fun var427_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(assert
  (= var427_interpretation_of_theory_nullterm_over_b_mem__t0 (theory2_nullterm var281_b_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (and var426_infix_expression__t0 var427_interpretation_of_theory_nullterm_over_b_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var418_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 ) (not var428_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var418_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var420_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var423_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
; borrows after call
; 279 to temporal +1 because of function borrow
(declare-fun var279_b__t4 () (_ BitVec 64))
(assert
  (= var279_b__t4  (ite true var279_b__t4 var279_b__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; callsite effects
(declare-fun var429_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var431_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var431_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var429_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var430_return__t1 () (_ BitVec 64))
(assert
  (= var431_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var430_return__t1) )
)

(declare-fun var432_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var432_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var429_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var432_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var430_return__t1) )
)

(declare-fun var430_return__t0 () (_ BitVec 64))
(assert
  (= var430_return__t1  (ite true var429_return_value_of___buffer__as_mut_slice__t0 var430_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var433_addressof_return___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var434_len_addressof_return____t0 (theory0_len var433_addressof_return___t0) )
)

(assert
  (= var434_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var433_addressof_return___t0 (_ bv430 64))

)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var433_addressof_return___t0) )
)

(assert
  var435_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:77
(declare-fun var436_addressof_return___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var437_len_addressof_return____t0 (theory0_len var436_addressof_return___t0) )
)

(assert
  (= var437_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var436_addressof_return___t0 (_ bv430 64))

)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var436_addressof_return___t0) )
)

(assert
  var438_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var439_return_at__t0 () (_ BitVec 64))
(declare-fun var440_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var440_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var439_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var441_return_mem__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var441_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (and var440_interpretation_of_theory_safe_over_return_at__t0 var442_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var444_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var444_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var441_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var446_infix_expression__t0 () Bool)
(declare-fun var445_return_size__t0 () (_ BitVec 64))
(assert
  (=  var446_infix_expression__t0 (bvuge var444_interpretation_of_theory_len_over_return_mem__t0 var445_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (and var443_infix_expression__t0 var446_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var449_infix_expression__t0 () Bool)
(declare-fun var448_deref_var439_return_at___t0 () (_ BitVec 64))
(assert
  (=  var449_infix_expression__t0 (bvule var448_deref_var439_return_at___t0 var445_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (and var447_infix_expression__t0 var449_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var451_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var451_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var441_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (bvule var448_deref_var439_return_at___t0 var451_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (and var450_infix_expression__t0 var452_infix_expression__t0))
)

; end of theory_expression
(assert (! var453_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var454_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var454_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var430_return__t1) )
)

(declare-fun var429_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var454_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var429_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var455_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var455_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var430_return__t1) )
)

(assert
  (= var455_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var429_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var429_return_value_of___buffer__as_mut_slice__t1  (ite true var430_return__t1 var429_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var456_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_idx____t0 () (_ BitVec 64))
(assert
  (= var457_len_addressof_idx____t0 (theory0_len var456_addressof_idx___t0) )
)

(assert
  (= var457_len_addressof_idx____t0 (_ bv1 64))

)

(assert
  (= var456_addressof_idx___t0 (_ bv321 64))

)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var456_addressof_idx___t0) )
)

(assert
  var458_true__t0
)

(declare-fun var459_cast_of_addressof_idx___t0 () (_ BitVec 64))
(assert (! (= var459_cast_of_addressof_idx___t0 var456_addressof_idx___t0) :named A14));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var460_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var410_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
(declare-fun var461_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var462_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var461_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var462_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var461_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv429 64))

)

(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var461_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var463_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:164
(declare-fun var464_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var465_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var464_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var465_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var464_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv429 64))

)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var464_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var466_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var467_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var467_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var439_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var468_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var468_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var441_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (and var467_interpretation_of_theory_safe_over_return_at__t0 var468_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var470_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var470_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var441_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var471_infix_expression__t0 () Bool)
(assert
  (=  var471_infix_expression__t0 (bvuge var470_interpretation_of_theory_len_over_return_mem__t0 var445_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (and var469_infix_expression__t0 var471_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var473_infix_expression__t0 () Bool)
(assert
  (=  var473_infix_expression__t0 (bvule var448_deref_var439_return_at___t0 var445_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (and var472_infix_expression__t0 var473_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var475_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var475_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var441_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (bvule var448_deref_var439_return_at___t0 var475_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (and var474_infix_expression__t0 var476_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var460_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var477_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var460_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var461_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var468_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var470_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var475_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t2 () (_ BitVec 64))
(assert
  (= var343_enc__t2  (ite true var343_enc__t2 var343_enc__t1)  )
)

; 321 to temporal +1 because of function borrow
(declare-fun var321_idx__t3 () (_ BitVec 64))
(assert
  (= var321_idx__t3  (ite true var321_idx__t3 var321_idx__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
; callsite effects
(declare-fun var478_return_value_of___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var480_safe_return_value_of___madpack__encode_____safe_return___t0 () Bool)
(assert
  (= var480_safe_return_value_of___madpack__encode_____safe_return___t0 (theory1_safe var478_return_value_of___madpack__encode__t0) )
)

(declare-fun var479_return__t1 () (_ BitVec 64))
(assert
  (= var480_safe_return_value_of___madpack__encode_____safe_return___t0 (theory1_safe var479_return__t1) )
)

(declare-fun var481_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 () Bool)
(assert
  (= var481_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 (theory2_nullterm var478_return_value_of___madpack__encode__t0) )
)

(assert
  (= var481_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 (theory2_nullterm var479_return__t1) )
)

(declare-fun var479_return__t0 () (_ BitVec 64))
(assert
  (= var479_return__t1  (ite true var478_return_value_of___madpack__encode__t0 var479_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:165
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var483_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var484_len_addressof_enc_sl____t0 (theory0_len var483_addressof_enc_sl___t0) )
)

(assert
  (= var484_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var483_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var483_addressof_enc_sl___t0) )
)

(assert
  var485_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var486_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var487_len_addressof_enc_sl____t0 (theory0_len var486_addressof_enc_sl___t0) )
)

(assert
  (= var487_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var486_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var486_addressof_enc_sl___t0) )
)

(assert
  var488_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var489_enc_sl_at__t0 () (_ BitVec 64))
(declare-fun var490_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var490_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var491_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var492_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var492_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (and var490_interpretation_of_theory_safe_over_enc_sl_at__t0 var492_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var494_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var494_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var496_infix_expression__t0 () Bool)
(declare-fun var495_enc_sl_size__t0 () (_ BitVec 64))
(assert
  (=  var496_infix_expression__t0 (bvuge var494_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (and var493_infix_expression__t0 var496_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var499_infix_expression__t0 () Bool)
(declare-fun var498_deref_var489_enc_sl_at___t0 () (_ BitVec 64))
(assert
  (=  var499_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var500_infix_expression__t0 () Bool)
(assert
  (=  var500_infix_expression__t0 (and var497_infix_expression__t0 var499_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var501_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var501_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var502_infix_expression__t0 () Bool)
(assert
  (=  var502_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var501_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var503_infix_expression__t0 () Bool)
(assert
  (=  var503_infix_expression__t0 (and var500_infix_expression__t0 var502_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var503_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:12
(declare-fun var504_safe_return_____safe_return_value_of___madpack__encode___t0 () Bool)
(assert
  (= var504_safe_return_____safe_return_value_of___madpack__encode___t0 (theory1_safe var479_return__t1) )
)

(declare-fun var478_return_value_of___madpack__encode__t1 () (_ BitVec 64))
(assert
  (= var504_safe_return_____safe_return_value_of___madpack__encode___t0 (theory1_safe var478_return_value_of___madpack__encode__t1) )
)

(declare-fun var505_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 () Bool)
(assert
  (= var505_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 (theory2_nullterm var479_return__t1) )
)

(assert
  (= var505_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 (theory2_nullterm var478_return_value_of___madpack__encode__t1) )
)

(assert
  (= var478_return_value_of___madpack__encode__t1  (ite true var479_return__t1 var478_return_value_of___madpack__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
; call of ::madpack::kv_map
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
(declare-fun var507_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var508_len_addressof_enc____t0 (theory0_len var507_addressof_enc___t0) )
)

(assert
  (= var508_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var507_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var507_addressof_enc___t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
(declare-fun var510_literal_string__uname___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510_literal_string__uname___t0) )
)

(assert
  var511_true__t0
)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory2_nullterm var510_literal_string__uname___t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
(declare-fun var513_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var514_len_addressof_enc____t0 (theory0_len var513_addressof_enc___t0) )
)

(assert
  (= var514_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var513_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var513_addressof_enc___t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
(declare-fun var516_literal_string__uname___t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516_literal_string__uname___t0) )
)

(assert
  var517_true__t0
)

(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory2_nullterm var516_literal_string__uname___t0) )
)

(assert
  var518_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var519_interpretation_of_theory_safe_over_literal_string__uname___t0 () Bool)
(assert
  (= var519_interpretation_of_theory_safe_over_literal_string__uname___t0 (theory1_safe var516_literal_string__uname___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var520_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var520_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var513_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
(declare-fun var521_interpretation_of_theory_nullterm_over_literal_string__uname___t0 () Bool)
(assert
  (= var521_interpretation_of_theory_nullterm_over_literal_string__uname___t0 (theory2_nullterm var516_literal_string__uname___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var522_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var523_len_addressof_enc_sl____t0 (theory0_len var522_addressof_enc_sl___t0) )
)

(assert
  (= var523_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var522_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var522_addressof_enc_sl___t0) )
)

(assert
  var524_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var525_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var526_len_addressof_enc_sl____t0 (theory0_len var525_addressof_enc_sl___t0) )
)

(assert
  (= var526_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var525_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var525_addressof_enc_sl___t0) )
)

(assert
  var527_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var528_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var528_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var529_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (and var528_interpretation_of_theory_safe_over_enc_sl_at__t0 var529_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var531_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var531_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var532_infix_expression__t0 () Bool)
(assert
  (=  var532_infix_expression__t0 (bvuge var531_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (and var530_infix_expression__t0 var532_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (and var533_infix_expression__t0 var534_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var536_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var536_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var537_infix_expression__t0 () Bool)
(assert
  (=  var537_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var536_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (and var535_infix_expression__t0 var537_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var519_interpretation_of_theory_safe_over_literal_string__uname___t0 ) (not var520_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var521_interpretation_of_theory_nullterm_over_literal_string__uname___t0 ) (not var538_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var519_interpretation_of_theory_safe_over_literal_string__uname___t0 () Bool)
(declare-fun var520_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var521_interpretation_of_theory_nullterm_over_literal_string__uname___t0 () Bool)
(declare-fun var522_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var531_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t3 () (_ BitVec 64))
(assert
  (= var343_enc__t3  (ite true var343_enc__t3 var343_enc__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:14
; callsite effects
(declare-fun var540_return__t1 () Bool)
(declare-fun var539_return_value_of___madpack__kv_map__t0 () Bool)
(declare-fun var540_return__t0 () Bool)
(assert
  (= var540_return__t1  (ite true var539_return_value_of___madpack__kv_map__t0 var540_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var541_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var542_len_addressof_enc_sl____t0 (theory0_len var541_addressof_enc_sl___t0) )
)

(assert
  (= var542_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var541_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var541_addressof_enc_sl___t0) )
)

(assert
  var543_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var544_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var545_len_addressof_enc_sl____t0 (theory0_len var544_addressof_enc_sl___t0) )
)

(assert
  (= var545_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var544_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var544_addressof_enc_sl___t0) )
)

(assert
  var546_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var547_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var547_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var548_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var548_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (and var547_interpretation_of_theory_safe_over_enc_sl_at__t0 var548_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var550_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var550_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (bvuge var550_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (and var549_infix_expression__t0 var551_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var554_infix_expression__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (and var552_infix_expression__t0 var553_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var555_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var555_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var555_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (and var554_infix_expression__t0 var556_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var557_infix_expression__t0 :named A16))(check-sat)

(declare-fun var539_return_value_of___madpack__kv_map__t1 () Bool)
(assert
  (= var539_return_value_of___madpack__kv_map__t1  (ite true var540_return__t1 var539_return_value_of___madpack__kv_map__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; call of ::sysinfo::uname
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
(declare-fun var558_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var559_len_addressof_enc____t0 (theory0_len var558_addressof_enc___t0) )
)

(assert
  (= var559_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var558_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var558_addressof_enc___t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
(declare-fun var561_addressof_e___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var562_len_addressof_e____t0 (theory0_len var561_addressof_e___t0) )
)

(assert
  (= var562_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var561_addressof_e___t0 (_ bv251 64))

)

(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var561_addressof_e___t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
(declare-fun var564_addressof_e___t0 () (_ BitVec 64))
(declare-fun var565_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var565_len_addressof_e____t0 (theory0_len var564_addressof_e___t0) )
)

(assert
  (= var565_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var564_addressof_e___t0 (_ bv251 64))

)

(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var564_addressof_e___t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
(declare-fun var567_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var568_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var568_len_addressof_enc____t0 (theory0_len var567_addressof_enc___t0) )
)

(assert
  (= var568_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var567_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var567_addressof_enc___t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
(declare-fun var570_addressof_e___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var571_len_addressof_e____t0 (theory0_len var570_addressof_e___t0) )
)

(assert
  (= var571_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var570_addressof_e___t0 (_ bv251 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_addressof_e___t0) )
)

(assert
  var572_true__t0
)

(declare-fun var573_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var573_cast_of_addressof_e___t0 var570_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; literal expr
(declare-fun var574_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var574_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:15
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var573_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:15
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var576_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var576_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var567_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:16
(declare-fun var577_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var577_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var251_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:17
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:17
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:17
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var578_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var579_len_addressof_enc_sl____t0 (theory0_len var578_addressof_enc_sl___t0) )
)

(assert
  (= var579_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var578_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var578_addressof_enc_sl___t0) )
)

(assert
  var580_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var581_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var582_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var582_len_addressof_enc_sl____t0 (theory0_len var581_addressof_enc_sl___t0) )
)

(assert
  (= var582_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var581_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var581_addressof_enc_sl___t0) )
)

(assert
  var583_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var584_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var584_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var585_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var585_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var586_infix_expression__t0 () Bool)
(assert
  (=  var586_infix_expression__t0 (and var584_interpretation_of_theory_safe_over_enc_sl_at__t0 var585_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var587_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var587_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (bvuge var587_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (and var586_infix_expression__t0 var588_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var590_infix_expression__t0 () Bool)
(assert
  (=  var590_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var591_infix_expression__t0 () Bool)
(assert
  (=  var591_infix_expression__t0 (and var589_infix_expression__t0 var590_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var592_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var592_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var592_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (and var591_infix_expression__t0 var593_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var576_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var577_interpretation_of_theory___err__checked_over_e__t0 ) (not var594_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var577_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var578_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var582_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var585_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var587_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var592_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t4 () (_ BitVec 64))
(assert
  (= var343_enc__t4  (ite true var343_enc__t4 var343_enc__t3)  )
)

; 251 to temporal +1 because of function borrow
(declare-fun var251_e__t3 () (_ BitVec 64))
(assert
  (= var251_e__t3  (ite true var251_e__t3 var251_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:15
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:16
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:16
; call of ::madpack::end
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:16
(declare-fun var597_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var598_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var598_len_addressof_enc____t0 (theory0_len var597_addressof_enc___t0) )
)

(assert
  (= var598_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var597_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var597_addressof_enc___t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:16
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:16
(declare-fun var600_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var601_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var601_len_addressof_enc____t0 (theory0_len var600_addressof_enc___t0) )
)

(assert
  (= var601_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var600_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var600_addressof_enc___t0) )
)

(assert
  var602_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var603_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var603_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var600_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var604_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var605_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var605_len_addressof_enc_sl____t0 (theory0_len var604_addressof_enc_sl___t0) )
)

(assert
  (= var605_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var604_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var604_addressof_enc_sl___t0) )
)

(assert
  var606_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var607_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var608_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var608_len_addressof_enc_sl____t0 (theory0_len var607_addressof_enc_sl___t0) )
)

(assert
  (= var608_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var607_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var607_addressof_enc_sl___t0) )
)

(assert
  var609_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var610_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var610_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var611_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var611_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (and var610_interpretation_of_theory_safe_over_enc_sl_at__t0 var611_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var613_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var613_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var614_infix_expression__t0 () Bool)
(assert
  (=  var614_infix_expression__t0 (bvuge var613_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (and var612_infix_expression__t0 var614_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var616_infix_expression__t0 () Bool)
(assert
  (=  var616_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (and var615_infix_expression__t0 var616_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var618_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var618_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var619_infix_expression__t0 () Bool)
(assert
  (=  var619_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var618_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var620_infix_expression__t0 () Bool)
(assert
  (=  var620_infix_expression__t0 (and var617_infix_expression__t0 var619_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var603_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var620_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var603_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var604_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var605_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(declare-fun var607_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var608_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(declare-fun var610_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var611_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var613_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var618_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t5 () (_ BitVec 64))
(assert
  (= var343_enc__t5  (ite true var343_enc__t5 var343_enc__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:16
; callsite effects
(declare-fun var622_return__t1 () Bool)
(declare-fun var621_return_value_of___madpack__end__t0 () Bool)
(declare-fun var622_return__t0 () Bool)
(assert
  (= var622_return__t1  (ite true var621_return_value_of___madpack__end__t0 var622_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var623_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var624_len_addressof_enc_sl____t0 (theory0_len var623_addressof_enc_sl___t0) )
)

(assert
  (= var624_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var623_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var623_addressof_enc_sl___t0) )
)

(assert
  var625_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var626_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var627_len_addressof_enc_sl____t0 (theory0_len var626_addressof_enc_sl___t0) )
)

(assert
  (= var627_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var626_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var626_addressof_enc_sl___t0) )
)

(assert
  var628_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var629_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var629_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var630_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var630_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (and var629_interpretation_of_theory_safe_over_enc_sl_at__t0 var630_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var632_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var632_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (bvuge var632_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (and var631_infix_expression__t0 var633_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var636_infix_expression__t0 () Bool)
(assert
  (=  var636_infix_expression__t0 (and var634_infix_expression__t0 var635_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var637_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var637_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var637_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (and var636_infix_expression__t0 var638_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var639_infix_expression__t0 :named A18))(check-sat)

(declare-fun var621_return_value_of___madpack__end__t1 () Bool)
(assert
  (= var621_return_value_of___madpack__end__t1  (ite true var622_return__t1 var621_return_value_of___madpack__end__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
(declare-fun var641_addressof_e___t0 () (_ BitVec 64))
(declare-fun var642_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var642_len_addressof_e____t0 (theory0_len var641_addressof_e___t0) )
)

(assert
  (= var642_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var641_addressof_e___t0 (_ bv251 64))

)

(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var641_addressof_e___t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
(declare-fun var644_addressof_e___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var645_len_addressof_e____t0 (theory0_len var644_addressof_e___t0) )
)

(assert
  (= var645_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var644_addressof_e___t0 (_ bv251 64))

)

(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var644_addressof_e___t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
(declare-fun var647_addressof_e___t0 () (_ BitVec 64))
(declare-fun var648_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var648_len_addressof_e____t0 (theory0_len var647_addressof_e___t0) )
)

(assert
  (= var648_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var647_addressof_e___t0 (_ bv251 64))

)

(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var647_addressof_e___t0) )
)

(assert
  var649_true__t0
)

(declare-fun var650_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var650_cast_of_addressof_e___t0 var647_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; literal expr
(declare-fun var651_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var651_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var652_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0) )
)

(assert
  var653_true__t0
)

(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory2_nullterm var652_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var655_literal_string____sysinfo__main__main___t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655_literal_string____sysinfo__main__main___t0) )
)

(assert
  var656_true__t0
)

(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory2_nullterm var655_literal_string____sysinfo__main__main___t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var658_literal_Unsigned_17___t0 () (_ BitVec 64))
(assert
  (= var658_literal_Unsigned_17___t0 (_ bv17 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var659_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var659_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var650_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var659_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var659_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 251 to temporal +1 because of function borrow
(declare-fun var251_e__t4 () (_ BitVec 64))
(assert
  (= var251_e__t4  (ite true var251_e__t4 var251_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
; callsite effects
(declare-fun var660_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var662_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var662_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var660_return_value_of___err__abort__t0) )
)

(declare-fun var661_return__t1 () (_ BitVec 64))
(assert
  (= var662_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var661_return__t1) )
)

(declare-fun var663_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var663_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var660_return_value_of___err__abort__t0) )
)

(assert
  (= var663_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var661_return__t1) )
)

(declare-fun var661_return__t0 () (_ BitVec 64))
(assert
  (= var661_return__t1  (ite true var660_return_value_of___err__abort__t0 var661_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var664_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var664_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var251_e__t4) )
)

(assert (! var664_interpretation_of_theory___err__checked_over_e__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:17
(declare-fun var665_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var665_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var661_return__t1) )
)

(declare-fun var660_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var665_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var660_return_value_of___err__abort__t1) )
)

(declare-fun var666_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var666_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var661_return__t1) )
)

(assert
  (= var666_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var660_return_value_of___err__abort__t1) )
)

(assert
  (= var660_return_value_of___err__abort__t1  (ite true var661_return__t1 var660_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
; call of ::madpack::kv_map
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
(declare-fun var668_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var669_len_addressof_enc____t0 (theory0_len var668_addressof_enc___t0) )
)

(assert
  (= var669_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var668_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var668_addressof_enc___t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
(declare-fun var671_literal_string__mem___t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671_literal_string__mem___t0) )
)

(assert
  var672_true__t0
)

(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory2_nullterm var671_literal_string__mem___t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
(declare-fun var674_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var675_len_addressof_enc____t0 (theory0_len var674_addressof_enc___t0) )
)

(assert
  (= var675_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var674_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var674_addressof_enc___t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
(declare-fun var677_literal_string__mem___t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677_literal_string__mem___t0) )
)

(assert
  var678_true__t0
)

(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory2_nullterm var677_literal_string__mem___t0) )
)

(assert
  var679_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_interpretation_of_theory_safe_over_literal_string__mem___t0 () Bool)
(assert
  (= var680_interpretation_of_theory_safe_over_literal_string__mem___t0 (theory1_safe var677_literal_string__mem___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var681_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var681_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var674_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
(declare-fun var682_interpretation_of_theory_nullterm_over_literal_string__mem___t0 () Bool)
(assert
  (= var682_interpretation_of_theory_nullterm_over_literal_string__mem___t0 (theory2_nullterm var677_literal_string__mem___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var683_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var684_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var684_len_addressof_enc_sl____t0 (theory0_len var683_addressof_enc_sl___t0) )
)

(assert
  (= var684_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var683_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var683_addressof_enc_sl___t0) )
)

(assert
  var685_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var686_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var687_len_addressof_enc_sl____t0 (theory0_len var686_addressof_enc_sl___t0) )
)

(assert
  (= var687_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var686_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var686_addressof_enc_sl___t0) )
)

(assert
  var688_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var689_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var689_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var690_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var690_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (and var689_interpretation_of_theory_safe_over_enc_sl_at__t0 var690_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var692_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var692_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var693_infix_expression__t0 () Bool)
(assert
  (=  var693_infix_expression__t0 (bvuge var692_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var694_infix_expression__t0 () Bool)
(assert
  (=  var694_infix_expression__t0 (and var691_infix_expression__t0 var693_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var695_infix_expression__t0 () Bool)
(assert
  (=  var695_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var696_infix_expression__t0 () Bool)
(assert
  (=  var696_infix_expression__t0 (and var694_infix_expression__t0 var695_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var697_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var697_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var698_infix_expression__t0 () Bool)
(assert
  (=  var698_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var697_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var699_infix_expression__t0 () Bool)
(assert
  (=  var699_infix_expression__t0 (and var696_infix_expression__t0 var698_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var680_interpretation_of_theory_safe_over_literal_string__mem___t0 ) (not var681_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var682_interpretation_of_theory_nullterm_over_literal_string__mem___t0 ) (not var699_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var680_interpretation_of_theory_safe_over_literal_string__mem___t0 () Bool)
(declare-fun var681_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var682_interpretation_of_theory_nullterm_over_literal_string__mem___t0 () Bool)
(declare-fun var683_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var684_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(declare-fun var686_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(declare-fun var689_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var690_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var692_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var697_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t6 () (_ BitVec 64))
(assert
  (= var343_enc__t6  (ite true var343_enc__t6 var343_enc__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:19
; callsite effects
(declare-fun var701_return__t1 () Bool)
(declare-fun var700_return_value_of___madpack__kv_map__t0 () Bool)
(declare-fun var701_return__t0 () Bool)
(assert
  (= var701_return__t1  (ite true var700_return_value_of___madpack__kv_map__t0 var701_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var702_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var703_len_addressof_enc_sl____t0 (theory0_len var702_addressof_enc_sl___t0) )
)

(assert
  (= var703_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var702_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var702_addressof_enc_sl___t0) )
)

(assert
  var704_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var705_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var706_len_addressof_enc_sl____t0 (theory0_len var705_addressof_enc_sl___t0) )
)

(assert
  (= var706_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var705_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var705_addressof_enc_sl___t0) )
)

(assert
  var707_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var708_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var708_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var709_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var709_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (and var708_interpretation_of_theory_safe_over_enc_sl_at__t0 var709_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var711_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var711_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (bvuge var711_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var713_infix_expression__t0 () Bool)
(assert
  (=  var713_infix_expression__t0 (and var710_infix_expression__t0 var712_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (and var713_infix_expression__t0 var714_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var716_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var716_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var717_infix_expression__t0 () Bool)
(assert
  (=  var717_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var716_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (and var715_infix_expression__t0 var717_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var718_infix_expression__t0 :named A21))(check-sat)

(declare-fun var700_return_value_of___madpack__kv_map__t1 () Bool)
(assert
  (= var700_return_value_of___madpack__kv_map__t1  (ite true var701_return__t1 var700_return_value_of___madpack__kv_map__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; call of ::sysinfo::mem
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
(declare-fun var719_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var720_len_addressof_enc____t0 (theory0_len var719_addressof_enc___t0) )
)

(assert
  (= var720_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var719_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var719_addressof_enc___t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
(declare-fun var722_addressof_e___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var723_len_addressof_e____t0 (theory0_len var722_addressof_e___t0) )
)

(assert
  (= var723_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var722_addressof_e___t0 (_ bv251 64))

)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var722_addressof_e___t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
(declare-fun var725_addressof_e___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var726_len_addressof_e____t0 (theory0_len var725_addressof_e___t0) )
)

(assert
  (= var726_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var725_addressof_e___t0 (_ bv251 64))

)

(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var725_addressof_e___t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
(declare-fun var728_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_enc____t0 (theory0_len var728_addressof_enc___t0) )
)

(assert
  (= var729_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_enc___t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
(declare-fun var731_addressof_e___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_e____t0 (theory0_len var731_addressof_e___t0) )
)

(assert
  (= var732_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_e___t0 (_ bv251 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_e___t0) )
)

(assert
  var733_true__t0
)

(declare-fun var734_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var734_cast_of_addressof_e___t0 var731_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; literal expr
(declare-fun var735_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var735_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var734_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var737_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var728_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:38
(declare-fun var738_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var738_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var251_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:39
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:39
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var739_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var740_len_addressof_enc_sl____t0 (theory0_len var739_addressof_enc_sl___t0) )
)

(assert
  (= var740_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var739_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var739_addressof_enc_sl___t0) )
)

(assert
  var741_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var742_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var743_len_addressof_enc_sl____t0 (theory0_len var742_addressof_enc_sl___t0) )
)

(assert
  (= var743_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var742_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742_addressof_enc_sl___t0) )
)

(assert
  var744_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var745_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var746_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var745_interpretation_of_theory_safe_over_enc_sl_at__t0 var746_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var748_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var748_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (bvuge var748_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (and var747_infix_expression__t0 var749_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var750_infix_expression__t0 var751_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var753_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var753_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var753_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var752_infix_expression__t0 var754_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var736_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var737_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var738_interpretation_of_theory___err__checked_over_e__t0 ) (not var755_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var738_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var739_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t7 () (_ BitVec 64))
(assert
  (= var343_enc__t7  (ite true var343_enc__t7 var343_enc__t6)  )
)

; 251 to temporal +1 because of function borrow
(declare-fun var251_e__t5 () (_ BitVec 64))
(assert
  (= var251_e__t5  (ite true var251_e__t5 var251_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:20
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:21
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:21
; call of ::madpack::end
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:21
(declare-fun var758_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var759_len_addressof_enc____t0 (theory0_len var758_addressof_enc___t0) )
)

(assert
  (= var759_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var758_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var758_addressof_enc___t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:21
(declare-fun var761_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var762_len_addressof_enc____t0 (theory0_len var761_addressof_enc___t0) )
)

(assert
  (= var762_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var761_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var761_addressof_enc___t0) )
)

(assert
  var763_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var764_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var761_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var765_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var766_len_addressof_enc_sl____t0 (theory0_len var765_addressof_enc_sl___t0) )
)

(assert
  (= var766_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var765_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var765_addressof_enc_sl___t0) )
)

(assert
  var767_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var768_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var769_len_addressof_enc_sl____t0 (theory0_len var768_addressof_enc_sl___t0) )
)

(assert
  (= var769_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var768_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var768_addressof_enc_sl___t0) )
)

(assert
  var770_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var771_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var772_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (and var771_interpretation_of_theory_safe_over_enc_sl_at__t0 var772_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var774_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var774_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (bvuge var774_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (and var773_infix_expression__t0 var775_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (and var776_infix_expression__t0 var777_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var779_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var779_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var779_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var781_infix_expression__t0 () Bool)
(assert
  (=  var781_infix_expression__t0 (and var778_infix_expression__t0 var780_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var764_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var781_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var764_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var765_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var774_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var779_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t8 () (_ BitVec 64))
(assert
  (= var343_enc__t8  (ite true var343_enc__t8 var343_enc__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:21
; callsite effects
(declare-fun var783_return__t1 () Bool)
(declare-fun var782_return_value_of___madpack__end__t0 () Bool)
(declare-fun var783_return__t0 () Bool)
(assert
  (= var783_return__t1  (ite true var782_return_value_of___madpack__end__t0 var783_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var784_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var785_len_addressof_enc_sl____t0 (theory0_len var784_addressof_enc_sl___t0) )
)

(assert
  (= var785_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var784_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var784_addressof_enc_sl___t0) )
)

(assert
  var786_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var787_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var788_len_addressof_enc_sl____t0 (theory0_len var787_addressof_enc_sl___t0) )
)

(assert
  (= var788_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var787_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var787_addressof_enc_sl___t0) )
)

(assert
  var789_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var790_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var791_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var792_infix_expression__t0 () Bool)
(assert
  (=  var792_infix_expression__t0 (and var790_interpretation_of_theory_safe_over_enc_sl_at__t0 var791_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var793_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var793_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (bvuge var793_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (and var792_infix_expression__t0 var794_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (and var795_infix_expression__t0 var796_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var798_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var798_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var798_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (and var797_infix_expression__t0 var799_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var800_infix_expression__t0 :named A23))(check-sat)

(declare-fun var782_return_value_of___madpack__end__t1 () Bool)
(assert
  (= var782_return_value_of___madpack__end__t1  (ite true var783_return__t1 var782_return_value_of___madpack__end__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
(declare-fun var802_addressof_e___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_e____t0 (theory0_len var802_addressof_e___t0) )
)

(assert
  (= var803_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_e___t0 (_ bv251 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_e___t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
(declare-fun var805_addressof_e___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_e____t0 (theory0_len var805_addressof_e___t0) )
)

(assert
  (= var806_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_e___t0 (_ bv251 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_e___t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
(declare-fun var808_addressof_e___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_e____t0 (theory0_len var808_addressof_e___t0) )
)

(assert
  (= var809_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_e___t0 (_ bv251 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_e___t0) )
)

(assert
  var810_true__t0
)

(declare-fun var811_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_addressof_e___t0 var808_addressof_e___t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; literal expr
(declare-fun var812_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var812_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var813_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory2_nullterm var813_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var816_literal_string____sysinfo__main__main___t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816_literal_string____sysinfo__main__main___t0) )
)

(assert
  var817_true__t0
)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory2_nullterm var816_literal_string____sysinfo__main__main___t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var819_literal_Unsigned_22___t0 () (_ BitVec 64))
(assert
  (= var819_literal_Unsigned_22___t0 (_ bv22 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var811_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var820_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var820_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 251 to temporal +1 because of function borrow
(declare-fun var251_e__t6 () (_ BitVec 64))
(assert
  (= var251_e__t6  (ite true var251_e__t6 var251_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
; callsite effects
(declare-fun var821_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var823_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var823_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var821_return_value_of___err__abort__t0) )
)

(declare-fun var822_return__t1 () (_ BitVec 64))
(assert
  (= var823_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var822_return__t1) )
)

(declare-fun var824_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var824_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var821_return_value_of___err__abort__t0) )
)

(assert
  (= var824_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var822_return__t1) )
)

(declare-fun var822_return__t0 () (_ BitVec 64))
(assert
  (= var822_return__t1  (ite true var821_return_value_of___err__abort__t0 var822_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var825_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var825_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var251_e__t6) )
)

(assert (! var825_interpretation_of_theory___err__checked_over_e__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:22
(declare-fun var826_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var826_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var822_return__t1) )
)

(declare-fun var821_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var826_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var821_return_value_of___err__abort__t1) )
)

(declare-fun var827_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var827_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var822_return__t1) )
)

(assert
  (= var827_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var821_return_value_of___err__abort__t1) )
)

(assert
  (= var821_return_value_of___err__abort__t1  (ite true var822_return__t1 var821_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
; call of ::madpack::kv_map
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
(declare-fun var829_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_enc____t0 (theory0_len var829_addressof_enc___t0) )
)

(assert
  (= var830_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_enc___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
(declare-fun var832_literal_string__cpu___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832_literal_string__cpu___t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory2_nullterm var832_literal_string__cpu___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
(declare-fun var835_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_enc____t0 (theory0_len var835_addressof_enc___t0) )
)

(assert
  (= var836_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_enc___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
(declare-fun var838_literal_string__cpu___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838_literal_string__cpu___t0) )
)

(assert
  var839_true__t0
)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory2_nullterm var838_literal_string__cpu___t0) )
)

(assert
  var840_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var841_interpretation_of_theory_safe_over_literal_string__cpu___t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_literal_string__cpu___t0 (theory1_safe var838_literal_string__cpu___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var842_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var842_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var835_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
(declare-fun var843_interpretation_of_theory_nullterm_over_literal_string__cpu___t0 () Bool)
(assert
  (= var843_interpretation_of_theory_nullterm_over_literal_string__cpu___t0 (theory2_nullterm var838_literal_string__cpu___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var844_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_enc_sl____t0 (theory0_len var844_addressof_enc_sl___t0) )
)

(assert
  (= var845_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_enc_sl___t0) )
)

(assert
  var846_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var847_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_enc_sl____t0 (theory0_len var847_addressof_enc_sl___t0) )
)

(assert
  (= var848_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_enc_sl___t0) )
)

(assert
  var849_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var850_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var851_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var850_interpretation_of_theory_safe_over_enc_sl_at__t0 var851_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var853_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var853_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvuge var853_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var852_infix_expression__t0 var854_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (and var855_infix_expression__t0 var856_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var858_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var858_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var858_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var857_infix_expression__t0 var859_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var841_interpretation_of_theory_safe_over_literal_string__cpu___t0 ) (not var842_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var843_interpretation_of_theory_nullterm_over_literal_string__cpu___t0 ) (not var860_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var841_interpretation_of_theory_safe_over_literal_string__cpu___t0 () Bool)
(declare-fun var842_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var843_interpretation_of_theory_nullterm_over_literal_string__cpu___t0 () Bool)
(declare-fun var844_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var853_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t9 () (_ BitVec 64))
(assert
  (= var343_enc__t9  (ite true var343_enc__t9 var343_enc__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:24
; callsite effects
(declare-fun var862_return__t1 () Bool)
(declare-fun var861_return_value_of___madpack__kv_map__t0 () Bool)
(declare-fun var862_return__t0 () Bool)
(assert
  (= var862_return__t1  (ite true var861_return_value_of___madpack__kv_map__t0 var862_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var863_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof_enc_sl____t0 (theory0_len var863_addressof_enc_sl___t0) )
)

(assert
  (= var864_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var863_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof_enc_sl___t0) )
)

(assert
  var865_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var866_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_enc_sl____t0 (theory0_len var866_addressof_enc_sl___t0) )
)

(assert
  (= var867_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_enc_sl___t0) )
)

(assert
  var868_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var869_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var870_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var869_interpretation_of_theory_safe_over_enc_sl_at__t0 var870_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var872_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var872_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (bvuge var872_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var874_infix_expression__t0 () Bool)
(assert
  (=  var874_infix_expression__t0 (and var871_infix_expression__t0 var873_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (and var874_infix_expression__t0 var875_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var877_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var877_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var877_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (and var876_infix_expression__t0 var878_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var879_infix_expression__t0 :named A26))(check-sat)

(declare-fun var861_return_value_of___madpack__kv_map__t1 () Bool)
(assert
  (= var861_return_value_of___madpack__kv_map__t1  (ite true var862_return__t1 var861_return_value_of___madpack__kv_map__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; call of ::sysinfo::cpu
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
(declare-fun var880_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_enc____t0 (theory0_len var880_addressof_enc___t0) )
)

(assert
  (= var881_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_enc___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
(declare-fun var883_addressof_e___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_e____t0 (theory0_len var883_addressof_e___t0) )
)

(assert
  (= var884_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_e___t0 (_ bv251 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_e___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_e____t0 (theory0_len var886_addressof_e___t0) )
)

(assert
  (= var887_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_e___t0 (_ bv251 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_e___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
(declare-fun var889_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_enc____t0 (theory0_len var889_addressof_enc___t0) )
)

(assert
  (= var890_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_enc___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
(declare-fun var892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_e____t0 (theory0_len var892_addressof_e___t0) )
)

(assert
  (= var893_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_e___t0 (_ bv251 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_e___t0) )
)

(assert
  var894_true__t0
)

(declare-fun var895_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var895_cast_of_addressof_e___t0 var892_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; literal expr
(declare-fun var896_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var896_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var895_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var889_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:57
(declare-fun var899_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var899_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var251_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:58
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var900_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_enc_sl____t0 (theory0_len var900_addressof_enc_sl___t0) )
)

(assert
  (= var901_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_enc_sl___t0) )
)

(assert
  var902_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var903_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_enc_sl____t0 (theory0_len var903_addressof_enc_sl___t0) )
)

(assert
  (= var904_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_enc_sl___t0) )
)

(assert
  var905_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var906_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var907_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var906_interpretation_of_theory_safe_over_enc_sl_at__t0 var907_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var909_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var909_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (bvuge var909_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var908_infix_expression__t0 var910_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (and var911_infix_expression__t0 var912_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var914_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var914_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var914_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (and var913_infix_expression__t0 var915_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var898_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var899_interpretation_of_theory___err__checked_over_e__t0 ) (not var916_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var899_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var900_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var909_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t10 () (_ BitVec 64))
(assert
  (= var343_enc__t10  (ite true var343_enc__t10 var343_enc__t9)  )
)

; 251 to temporal +1 because of function borrow
(declare-fun var251_e__t7 () (_ BitVec 64))
(assert
  (= var251_e__t7  (ite true var251_e__t7 var251_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:25
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:26
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:26
; call of ::madpack::end
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:26
(declare-fun var919_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_enc____t0 (theory0_len var919_addressof_enc___t0) )
)

(assert
  (= var920_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_enc___t0) )
)

(assert
  var921_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:26
(declare-fun var922_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_enc____t0 (theory0_len var922_addressof_enc___t0) )
)

(assert
  (= var923_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_enc___t0) )
)

(assert
  var924_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var925_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var922_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var926_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_enc_sl____t0 (theory0_len var926_addressof_enc_sl___t0) )
)

(assert
  (= var927_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_enc_sl___t0) )
)

(assert
  var928_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var929_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_enc_sl____t0 (theory0_len var929_addressof_enc_sl___t0) )
)

(assert
  (= var930_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_enc_sl___t0) )
)

(assert
  var931_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var932_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var933_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var932_interpretation_of_theory_safe_over_enc_sl_at__t0 var933_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var935_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var935_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvuge var935_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var934_infix_expression__t0 var936_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (and var937_infix_expression__t0 var938_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var940_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var940_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var940_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (and var939_infix_expression__t0 var941_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var925_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var942_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var925_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var926_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var935_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t11 () (_ BitVec 64))
(assert
  (= var343_enc__t11  (ite true var343_enc__t11 var343_enc__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:26
; callsite effects
(declare-fun var944_return__t1 () Bool)
(declare-fun var943_return_value_of___madpack__end__t0 () Bool)
(declare-fun var944_return__t0 () Bool)
(assert
  (= var944_return__t1  (ite true var943_return_value_of___madpack__end__t0 var944_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var945_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var946_len_addressof_enc_sl____t0 (theory0_len var945_addressof_enc_sl___t0) )
)

(assert
  (= var946_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var945_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var945_addressof_enc_sl___t0) )
)

(assert
  var947_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var948_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_enc_sl____t0 (theory0_len var948_addressof_enc_sl___t0) )
)

(assert
  (= var949_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_enc_sl___t0) )
)

(assert
  var950_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var951_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var951_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var952_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var951_interpretation_of_theory_safe_over_enc_sl_at__t0 var952_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var954_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var954_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (bvuge var954_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (and var953_infix_expression__t0 var955_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (and var956_infix_expression__t0 var957_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var959_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var959_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var959_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (and var958_infix_expression__t0 var960_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var961_infix_expression__t0 :named A28))(check-sat)

(declare-fun var943_return_value_of___madpack__end__t1 () Bool)
(assert
  (= var943_return_value_of___madpack__end__t1  (ite true var944_return__t1 var943_return_value_of___madpack__end__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_e____t0 (theory0_len var963_addressof_e___t0) )
)

(assert
  (= var964_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_e___t0 (_ bv251 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_e___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_e____t0 (theory0_len var966_addressof_e___t0) )
)

(assert
  (= var967_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_e___t0 (_ bv251 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_e___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
(declare-fun var969_addressof_e___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_e____t0 (theory0_len var969_addressof_e___t0) )
)

(assert
  (= var970_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_e___t0 (_ bv251 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_e___t0) )
)

(assert
  var971_true__t0
)

(declare-fun var972_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var972_cast_of_addressof_e___t0 var969_addressof_e___t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; literal expr
(declare-fun var973_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var973_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var974_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var974_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory2_nullterm var974_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var977_literal_string____sysinfo__main__main___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var977_literal_string____sysinfo__main__main___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory2_nullterm var977_literal_string____sysinfo__main__main___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var980_literal_Unsigned_27___t0 () (_ BitVec 64))
(assert
  (= var980_literal_Unsigned_27___t0 (_ bv27 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var972_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var981_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 251 to temporal +1 because of function borrow
(declare-fun var251_e__t8 () (_ BitVec 64))
(assert
  (= var251_e__t8  (ite true var251_e__t8 var251_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
; callsite effects
(declare-fun var982_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var984_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var984_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var982_return_value_of___err__abort__t0) )
)

(declare-fun var983_return__t1 () (_ BitVec 64))
(assert
  (= var984_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var983_return__t1) )
)

(declare-fun var985_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var985_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var982_return_value_of___err__abort__t0) )
)

(assert
  (= var985_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var983_return__t1) )
)

(declare-fun var983_return__t0 () (_ BitVec 64))
(assert
  (= var983_return__t1  (ite true var982_return_value_of___err__abort__t0 var983_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var986_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var986_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var251_e__t8) )
)

(assert (! var986_interpretation_of_theory___err__checked_over_e__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:27
(declare-fun var987_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var987_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var983_return__t1) )
)

(declare-fun var982_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var987_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var982_return_value_of___err__abort__t1) )
)

(declare-fun var988_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var988_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var983_return__t1) )
)

(assert
  (= var988_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var982_return_value_of___err__abort__t1) )
)

(assert
  (= var982_return_value_of___err__abort__t1  (ite true var983_return__t1 var982_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
; call of ::madpack::kv_map
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
(declare-fun var990_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_enc____t0 (theory0_len var990_addressof_enc___t0) )
)

(assert
  (= var991_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_enc___t0) )
)

(assert
  var992_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
(declare-fun var993_literal_string__firmware___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string__firmware___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string__firmware___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
(declare-fun var996_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_enc____t0 (theory0_len var996_addressof_enc___t0) )
)

(assert
  (= var997_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_enc___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
(declare-fun var999_literal_string__firmware___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var999_literal_string__firmware___t0) )
)

(assert
  var1000_true__t0
)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory2_nullterm var999_literal_string__firmware___t0) )
)

(assert
  var1001_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_literal_string__firmware___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_literal_string__firmware___t0 (theory1_safe var999_literal_string__firmware___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var996_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:316
(declare-fun var1004_interpretation_of_theory_nullterm_over_literal_string__firmware___t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_nullterm_over_literal_string__firmware___t0 (theory2_nullterm var999_literal_string__firmware___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1005_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_enc_sl____t0 (theory0_len var1005_addressof_enc_sl___t0) )
)

(assert
  (= var1006_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_enc_sl___t0) )
)

(assert
  var1007_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1008_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_enc_sl____t0 (theory0_len var1008_addressof_enc_sl___t0) )
)

(assert
  (= var1009_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_enc_sl___t0) )
)

(assert
  var1010_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1011_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1012_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (and var1011_interpretation_of_theory_safe_over_enc_sl_at__t0 var1012_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1014_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1014_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvuge var1014_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (and var1013_infix_expression__t0 var1015_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (and var1016_infix_expression__t0 var1017_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1019_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1019_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var1019_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (and var1018_infix_expression__t0 var1020_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1002_interpretation_of_theory_safe_over_literal_string__firmware___t0 ) (not var1003_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1004_interpretation_of_theory_nullterm_over_literal_string__firmware___t0 ) (not var1021_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_literal_string__firmware___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_nullterm_over_literal_string__firmware___t0 () Bool)
(declare-fun var1005_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t12 () (_ BitVec 64))
(assert
  (= var343_enc__t12  (ite true var343_enc__t12 var343_enc__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:29
; callsite effects
(declare-fun var1023_return__t1 () Bool)
(declare-fun var1022_return_value_of___madpack__kv_map__t0 () Bool)
(declare-fun var1023_return__t0 () Bool)
(assert
  (= var1023_return__t1  (ite true var1022_return_value_of___madpack__kv_map__t0 var1023_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:318
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1024_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_enc_sl____t0 (theory0_len var1024_addressof_enc_sl___t0) )
)

(assert
  (= var1025_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_enc_sl___t0) )
)

(assert
  var1026_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1027_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_enc_sl____t0 (theory0_len var1027_addressof_enc_sl___t0) )
)

(assert
  (= var1028_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_enc_sl___t0) )
)

(assert
  var1029_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1030_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1031_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (and var1030_interpretation_of_theory_safe_over_enc_sl_at__t0 var1031_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1033_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1033_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1034_infix_expression__t0 () Bool)
(assert
  (=  var1034_infix_expression__t0 (bvuge var1033_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (and var1032_infix_expression__t0 var1034_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1036_infix_expression__t0 () Bool)
(assert
  (=  var1036_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (and var1035_infix_expression__t0 var1036_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1038_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1038_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var1038_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1037_infix_expression__t0 var1039_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1040_infix_expression__t0 :named A31))(check-sat)

(declare-fun var1022_return_value_of___madpack__kv_map__t1 () Bool)
(assert
  (= var1022_return_value_of___madpack__kv_map__t1  (ite true var1023_return__t1 var1022_return_value_of___madpack__kv_map__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; call of ::sysinfo::firmware
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
(declare-fun var1041_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_enc____t0 (theory0_len var1041_addressof_enc___t0) )
)

(assert
  (= var1042_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_enc___t0) )
)

(assert
  var1043_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
(declare-fun var1044_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_e____t0 (theory0_len var1044_addressof_e___t0) )
)

(assert
  (= var1045_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_e___t0 (_ bv251 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_e___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
(declare-fun var1047_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_e____t0 (theory0_len var1047_addressof_e___t0) )
)

(assert
  (= var1048_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_e___t0 (_ bv251 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_e___t0) )
)

(assert
  var1049_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
(declare-fun var1050_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_enc____t0 (theory0_len var1050_addressof_enc___t0) )
)

(assert
  (= var1051_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_enc___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
(declare-fun var1053_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1054_len_addressof_e____t0 (theory0_len var1053_addressof_e___t0) )
)

(assert
  (= var1054_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1053_addressof_e___t0 (_ bv251 64))

)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1053_addressof_e___t0) )
)

(assert
  var1055_true__t0
)

(declare-fun var1056_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_addressof_e___t0 var1053_addressof_e___t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; literal expr
(declare-fun var1057_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1057_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1058_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1056_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1059_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1050_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:112
(declare-fun var1060_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var251_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:113
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1061_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1062_len_addressof_enc_sl____t0 (theory0_len var1061_addressof_enc_sl___t0) )
)

(assert
  (= var1062_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1061_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1061_addressof_enc_sl___t0) )
)

(assert
  var1063_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1064_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1065_len_addressof_enc_sl____t0 (theory0_len var1064_addressof_enc_sl___t0) )
)

(assert
  (= var1065_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1064_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1064_addressof_enc_sl___t0) )
)

(assert
  var1066_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1067_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1068_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (and var1067_interpretation_of_theory_safe_over_enc_sl_at__t0 var1068_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1070_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1070_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (bvuge var1070_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (and var1069_infix_expression__t0 var1071_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (and var1072_infix_expression__t0 var1073_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1075_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1075_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var1075_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1074_infix_expression__t0 var1076_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1058_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1059_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1060_interpretation_of_theory___err__checked_over_e__t0 ) (not var1077_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1058_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1060_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1061_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1070_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1075_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t13 () (_ BitVec 64))
(assert
  (= var343_enc__t13  (ite true var343_enc__t13 var343_enc__t12)  )
)

; 251 to temporal +1 because of function borrow
(declare-fun var251_e__t9 () (_ BitVec 64))
(assert
  (= var251_e__t9  (ite true var251_e__t9 var251_e__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:30
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:31
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:31
; call of ::madpack::end
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:31
(declare-fun var1080_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1081_len_addressof_enc____t0 (theory0_len var1080_addressof_enc___t0) )
)

(assert
  (= var1081_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1080_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1080_addressof_enc___t0) )
)

(assert
  var1082_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:31
(declare-fun var1083_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_enc____t0 () (_ BitVec 64))
(assert
  (= var1084_len_addressof_enc____t0 (theory0_len var1083_addressof_enc___t0) )
)

(assert
  (= var1084_len_addressof_enc____t0 (_ bv1 64))

)

(assert
  (= var1083_addressof_enc___t0 (_ bv343 64))

)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1083_addressof_enc___t0) )
)

(assert
  var1085_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1086_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_addressof_enc___t0 (theory1_safe var1083_addressof_enc___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1087_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1088_len_addressof_enc_sl____t0 (theory0_len var1087_addressof_enc_sl___t0) )
)

(assert
  (= var1088_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1087_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory1_safe var1087_addressof_enc_sl___t0) )
)

(assert
  var1089_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1090_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1091_len_addressof_enc_sl____t0 (theory0_len var1090_addressof_enc_sl___t0) )
)

(assert
  (= var1091_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1090_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_addressof_enc_sl___t0) )
)

(assert
  var1092_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1093_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1093_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1094_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1094_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (and var1093_interpretation_of_theory_safe_over_enc_sl_at__t0 var1094_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1096_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1096_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (bvuge var1096_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1095_infix_expression__t0 var1097_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (and var1098_infix_expression__t0 var1099_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1101_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1101_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var1101_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (and var1100_infix_expression__t0 var1102_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1086_interpretation_of_theory_safe_over_addressof_enc___t0 ) (not var1103_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1086_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1087_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1094_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1101_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 343 to temporal +1 because of function borrow
(declare-fun var343_enc__t14 () (_ BitVec 64))
(assert
  (= var343_enc__t14  (ite true var343_enc__t14 var343_enc__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:31
; callsite effects
(declare-fun var1105_return__t1 () Bool)
(declare-fun var1104_return_value_of___madpack__end__t0 () Bool)
(declare-fun var1105_return__t0 () Bool)
(assert
  (= var1105_return__t1  (ite true var1104_return_value_of___madpack__end__t0 var1105_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1106_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_enc_sl____t0 (theory0_len var1106_addressof_enc_sl___t0) )
)

(assert
  (= var1107_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_enc_sl___t0) )
)

(assert
  var1108_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1109_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_enc_sl____t0 () (_ BitVec 64))
(assert
  (= var1110_len_addressof_enc_sl____t0 (theory0_len var1109_addressof_enc_sl___t0) )
)

(assert
  (= var1110_len_addressof_enc_sl____t0 (_ bv1 64))

)

(assert
  (= var1109_addressof_enc_sl___t0 (_ bv482 64))

)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1109_addressof_enc_sl___t0) )
)

(assert
  var1111_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1112_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_enc_sl_at__t0 (theory1_safe var489_enc_sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1113_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_safe_over_enc_sl_mem__t0 (theory1_safe var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1112_interpretation_of_theory_safe_over_enc_sl_at__t0 var1113_interpretation_of_theory_safe_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1115_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1115_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (bvuge var1115_interpretation_of_theory_len_over_enc_sl_mem__t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (and var1114_infix_expression__t0 var1116_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var495_enc_sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1117_infix_expression__t0 var1118_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1120_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1120_interpretation_of_theory_len_over_enc_sl_mem__t0 (theory0_len var491_enc_sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (bvule var498_deref_var489_enc_sl_at___t0 var1120_interpretation_of_theory_len_over_enc_sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var1119_infix_expression__t0 var1121_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1122_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1104_return_value_of___madpack__end__t1 () Bool)
(assert
  (= var1104_return_value_of___madpack__end__t1  (ite true var1105_return__t1 var1104_return_value_of___madpack__end__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
; call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
(declare-fun var1124_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1125_len_addressof_e____t0 (theory0_len var1124_addressof_e___t0) )
)

(assert
  (= var1125_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1124_addressof_e___t0 (_ bv251 64))

)

(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1124_addressof_e___t0) )
)

(assert
  var1126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
(declare-fun var1127_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1128_len_addressof_e____t0 (theory0_len var1127_addressof_e___t0) )
)

(assert
  (= var1128_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1127_addressof_e___t0 (_ bv251 64))

)

(declare-fun var1129_true__t0 () Bool)
(assert
  (= var1129_true__t0 (theory1_safe var1127_addressof_e___t0) )
)

(assert
  var1129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
(declare-fun var1130_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1131_len_addressof_e____t0 (theory0_len var1130_addressof_e___t0) )
)

(assert
  (= var1131_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1130_addressof_e___t0 (_ bv251 64))

)

(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1130_addressof_e___t0) )
)

(assert
  var1132_true__t0
)

(declare-fun var1133_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1133_cast_of_addressof_e___t0 var1130_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:8
; literal expr
(declare-fun var1134_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1134_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1135_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1135_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0) )
)

(assert
  var1136_true__t0
)

(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory2_nullterm var1135_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0) )
)

(assert
  var1137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1138_literal_string____sysinfo__main__main___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory1_safe var1138_literal_string____sysinfo__main__main___t0) )
)

(assert
  var1139_true__t0
)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory2_nullterm var1138_literal_string____sysinfo__main__main___t0) )
)

(assert
  var1140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1141_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1141_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1133_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 251 to temporal +1 because of function borrow
(declare-fun var251_e__t10 () (_ BitVec 64))
(assert
  (= var251_e__t10  (ite true var251_e__t10 var251_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
; callsite effects
(declare-fun var1143_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1145_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1145_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1143_return_value_of___err__abort__t0) )
)

(declare-fun var1144_return__t1 () (_ BitVec 64))
(assert
  (= var1145_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1144_return__t1) )
)

(declare-fun var1146_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1146_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1143_return_value_of___err__abort__t0) )
)

(assert
  (= var1146_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1144_return__t1) )
)

(declare-fun var1144_return__t0 () (_ BitVec 64))
(assert
  (= var1144_return__t1  (ite true var1143_return_value_of___err__abort__t0 var1144_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1147_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1147_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var251_e__t10) )
)

(assert (! var1147_interpretation_of_theory___err__checked_over_e__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:32
(declare-fun var1148_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1148_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1144_return__t1) )
)

(declare-fun var1143_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1148_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1143_return_value_of___err__abort__t1) )
)

(declare-fun var1149_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1149_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1144_return__t1) )
)

(assert
  (= var1149_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1143_return_value_of___err__abort__t1) )
)

(assert
  (= var1143_return_value_of___err__abort__t1  (ite true var1144_return__t1 var1143_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:34
; call of ::ext::<stdio.h>::fwrite
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:34
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:34
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:34
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:34
; literal expr
(declare-fun var1150_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1150_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:34
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:34
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:34
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/main.zz:34
;end of function ::sysinfo::main::main


(pop 1)

(declare-fun var252_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var253_e_trace__t0 () (_ BitVec 64))
(declare-fun var254_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var255_literal_array_255__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var257_safe_literal_array_255_____safe_e___t0 () Bool)
(declare-fun var251_e__t1 () (_ BitVec 64))
(declare-fun var258_nullterm_literal_array_255_____nullterm_e___t0 () Bool)
(declare-fun var259_len_e___t0 () (_ BitVec 64))
(declare-fun var260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_addressof_e___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_addressof_e___t0 () (_ BitVec 64))
(declare-fun var267_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var270_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var272_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var274_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var273_return__t1 () (_ BitVec 64))
(declare-fun var275_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var276_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var277_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var272_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var278_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var280_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var281_b_mem__t0 () (_ BitVec 64))
(declare-fun var282_len_b_mem___t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(declare-fun var284_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var285_literal_array_285__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_safe_literal_array_285_____safe_b___t0 () Bool)
(declare-fun var279_b__t1 () (_ BitVec 64))
(declare-fun var288_nullterm_literal_array_285_____nullterm_b___t0 () Bool)
(declare-fun var289_len_b___t0 () (_ BitVec 64))
(declare-fun var290_addressof_b___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_addressof_b___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_b___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var300_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var302_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var304_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var306_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var305_return__t1 () (_ BitVec 64))
(declare-fun var307_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var309_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var313_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var312_b_at__t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var319_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var304_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var320_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var322_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var323_idx_mem__t0 () (_ BitVec 64))
(declare-fun var324_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var325_literal_array_325__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_safe_literal_array_325_____safe_idx___t0 () Bool)
(declare-fun var321_idx__t1 () (_ BitVec 64))
(declare-fun var328_nullterm_literal_array_325_____nullterm_idx___t0 () Bool)
(declare-fun var329_len_idx___t0 () (_ BitVec 64))
(declare-fun var330_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var337_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var340_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_cast_of_addressof_idx___t0 () Bool)
(declare-fun var344_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var345_literal_array_345__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_safe_literal_array_345_____safe_enc___t0 () Bool)
(declare-fun var343_enc__t1 () (_ BitVec 64))
(declare-fun var348_nullterm_literal_array_345_____nullterm_enc___t0 () Bool)
(declare-fun var349_len_enc___t0 () (_ BitVec 64))
(declare-fun var350_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var354_addressof_b___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_addressof_b___t0 () (_ BitVec 64))
(declare-fun var358_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_addressof_b___t0 () (_ BitVec 64))
(declare-fun var361_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var364_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var366_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var367_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var370_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var374_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var376_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var378_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var377_return__t1 () (_ BitVec 64))
(declare-fun var379_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var380_addressof_return___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_addressof_return___t0 () (_ BitVec 64))
(declare-fun var384_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_return_at__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var388_return_mem__t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var391_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var392_return_size__t0 () (_ BitVec 64))
(declare-fun var395_deref_var386_return_at___t0 () (_ BitVec 64))
(declare-fun var398_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var401_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var376_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var402_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var403_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var410_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var411_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_addressof_b___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_b____t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var417_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_b___t0 () Bool)
(declare-fun var420_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var423_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_nullterm_over_b_mem__t0 () Bool)
(declare-fun var429_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var431_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var430_return__t1 () (_ BitVec 64))
(declare-fun var432_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var433_addressof_return___t0 () (_ BitVec 64))
(declare-fun var434_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_addressof_return___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_return_at__t0 () (_ BitVec 64))
(declare-fun var440_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var441_return_mem__t0 () (_ BitVec 64))
(declare-fun var442_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var444_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var445_return_size__t0 () (_ BitVec 64))
(declare-fun var448_deref_var439_return_at___t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var454_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var429_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var455_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var456_addressof_idx___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_idx____t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var461_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var468_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var470_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var475_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var478_return_value_of___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var480_safe_return_value_of___madpack__encode_____safe_return___t0 () Bool)
(declare-fun var479_return__t1 () (_ BitVec 64))
(declare-fun var481_nullterm_return_value_of___madpack__encode_____nullterm_return___t0 () Bool)
(declare-fun var483_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_enc_sl_at__t0 () (_ BitVec 64))
(declare-fun var490_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var491_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var492_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var494_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var495_enc_sl_size__t0 () (_ BitVec 64))
(declare-fun var498_deref_var489_enc_sl_at___t0 () (_ BitVec 64))
(declare-fun var501_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var504_safe_return_____safe_return_value_of___madpack__encode___t0 () Bool)
(declare-fun var478_return_value_of___madpack__encode__t1 () (_ BitVec 64))
(declare-fun var505_nullterm_return_____nullterm_return_value_of___madpack__encode___t0 () Bool)
(declare-fun var507_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_literal_string__uname___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_literal_string__uname___t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_true__t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_literal_string__uname___t0 () Bool)
(declare-fun var520_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var521_interpretation_of_theory_nullterm_over_literal_string__uname___t0 () Bool)
(declare-fun var522_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var529_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var531_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var541_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(declare-fun var544_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var547_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var548_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var550_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var555_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var558_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_addressof_e___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_addressof_e___t0 () (_ BitVec 64))
(declare-fun var565_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(declare-fun var567_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var568_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(declare-fun var570_addressof_e___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var574_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var575_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var577_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var578_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var582_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var585_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var587_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var592_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var597_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var598_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(declare-fun var600_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var601_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(declare-fun var603_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var604_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var605_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(declare-fun var607_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var608_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(declare-fun var610_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var611_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var613_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var618_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var623_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var624_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(declare-fun var626_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var632_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var637_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var641_addressof_e___t0 () (_ BitVec 64))
(declare-fun var642_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(declare-fun var644_addressof_e___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(declare-fun var647_addressof_e___t0 () (_ BitVec 64))
(declare-fun var648_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(declare-fun var651_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var652_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(declare-fun var654_true__t0 () Bool)
(declare-fun var655_literal_string____sysinfo__main__main___t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(declare-fun var657_true__t0 () Bool)
(declare-fun var658_literal_Unsigned_17___t0 () (_ BitVec 64))
(declare-fun var659_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var660_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var662_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var661_return__t1 () (_ BitVec 64))
(declare-fun var663_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var664_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var665_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var660_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var666_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var668_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var671_literal_string__mem___t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(declare-fun var673_true__t0 () Bool)
(declare-fun var674_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var675_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(declare-fun var677_literal_string__mem___t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(declare-fun var679_true__t0 () Bool)
(declare-fun var680_interpretation_of_theory_safe_over_literal_string__mem___t0 () Bool)
(declare-fun var681_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var682_interpretation_of_theory_nullterm_over_literal_string__mem___t0 () Bool)
(declare-fun var683_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var684_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(declare-fun var686_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(declare-fun var689_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var690_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var692_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var697_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var702_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var705_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(declare-fun var708_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var711_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var716_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var719_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_addressof_e___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_addressof_e___t0 () (_ BitVec 64))
(declare-fun var726_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(declare-fun var728_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_addressof_e___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var735_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var738_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var739_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var758_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var765_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var774_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var779_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var784_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var793_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var802_addressof_e___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var805_addressof_e___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_addressof_e___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var812_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var813_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_literal_string____sysinfo__main__main___t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_literal_Unsigned_22___t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var821_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var823_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var822_return__t1 () (_ BitVec 64))
(declare-fun var824_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var825_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var826_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var821_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var827_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var829_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_literal_string__cpu___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_literal_string__cpu___t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_interpretation_of_theory_safe_over_literal_string__cpu___t0 () Bool)
(declare-fun var842_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var843_interpretation_of_theory_nullterm_over_literal_string__cpu___t0 () Bool)
(declare-fun var844_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var851_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var853_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var863_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var872_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var880_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_addressof_e___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_e___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var896_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var899_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var900_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var909_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var919_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var926_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var935_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var945_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var946_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var952_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var954_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var959_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_addressof_e___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var973_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var974_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_literal_string____sysinfo__main__main___t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_literal_Unsigned_27___t0 () (_ BitVec 64))
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var982_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var984_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var983_return__t1 () (_ BitVec 64))
(declare-fun var985_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var986_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var987_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var982_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var988_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var990_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_literal_string__firmware___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_literal_string__firmware___t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_literal_string__firmware___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_nullterm_over_literal_string__firmware___t0 () Bool)
(declare-fun var1005_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1024_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1033_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1038_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1041_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1058_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1060_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1061_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1070_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1075_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1080_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_addressof_enc___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_enc____t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_addressof_enc___t0 () Bool)
(declare-fun var1087_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1088_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1094_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1101_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1106_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_addressof_enc_sl___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_enc_sl____t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_enc_sl_at__t0 () Bool)
(declare-fun var1113_interpretation_of_theory_safe_over_enc_sl_mem__t0 () Bool)
(declare-fun var1115_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_len_over_enc_sl_mem__t0 () (_ BitVec 64))
(declare-fun var1124_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1128_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1129_true__t0 () Bool)
(declare-fun var1130_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1131_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1134_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1135_literal_string___home_runner_work_carrier_carrier_core_modules_sysinfo_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_literal_string____sysinfo__main__main___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1142_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1143_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1145_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1144_return__t1 () (_ BitVec 64))
(declare-fun var1146_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1147_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1148_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1143_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1149_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1150_literal_Unsigned_1___t0 () (_ BitVec 64))
(check-sat)

