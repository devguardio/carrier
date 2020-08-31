; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var10___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__append_bytes__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory13___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var14___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___madpack__kv_array__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var16___madpack__key__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___madpack__key__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var19___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var19___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var20___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var20___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var21___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var21___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var22___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var22___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var23___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var23___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var24___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var24___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var25___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var25___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var26___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var26___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var27___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var27___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var28___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var28___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var32___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var32___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var33___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var33___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var34___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var34___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var35___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var35___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var36___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var36___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var37___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var37___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory45___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory46___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var47___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__as_slice__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory49___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var50___err__check__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___err__check__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var52___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___madpack__v_array__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var54___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___madpack__kv_uint__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var56___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__as_mut_slice__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var58___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__slice__eq_bytes__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var60___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__fail_with_errno__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var62___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___madpack__kv_bool__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var66___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___madpack__decode__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var68___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___madpack__v_null__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var70___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__push__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var72___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__fail_with_win32__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var74___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__append_slice__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var76___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___slice__mut_slice__append_obj__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:33
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:11
(declare-fun var79___madpack__macrohelper__parse_string__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___madpack__macrohelper__parse_string__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var81___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__push16__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var83___json__push__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___json__push__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var85___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__ends_with_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var87___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__as_slice__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var89___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__vformat__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var91___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___madpack__from_preshared_index__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var93___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__eq_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var95___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__substr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var97___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__cstr_eq__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var99___json__next__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___json__next__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:104
(declare-fun var101___madpack__macrohelper__parse_arglist__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___madpack__macrohelper__parse_arglist__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:114
(declare-fun var103___madpack__macrohelper__parse_doc__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___madpack__macrohelper__parse_doc__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var105___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__starts_with_cstr__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
(declare-fun var107___madpack__macrohelper__end_string__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___madpack__macrohelper__end_string__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:35
(declare-fun var109___madpack__macrohelper__parse_v__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___madpack__macrohelper__parse_v__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var111___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__copy_bytes__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var113___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__append_bytes__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var115___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__fgets__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var117___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__slice__atoi__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var119___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___madpack__v_bool__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var121___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___madpack__gindex__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var123___buffer__format__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__format__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var125___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___madpack__to_preshared_index__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var127___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__eprintf__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var129___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___madpack__kv_null__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var131___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__slice__split__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var134___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var134___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var135___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var135___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var136___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var136___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var137___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var137___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var138___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var138___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var139___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var139___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var140___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var140___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var141___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var141___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var142___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var142___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var143___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var143___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var144___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var144___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var145___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var145___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var146___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__slice__sub__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var148___buffer__available__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__available__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:94
(declare-fun var150___madpack__macrohelper__parse_arg__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___madpack__macrohelper__parse_arg__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:104
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var152___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___slice__slice__eq_cstr__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var154___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__slen__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var156___buffer__split__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__split__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var158___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___madpack__lookup__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var160___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__copy_cstr__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var162___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__slice__eq__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var164___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___madpack__kv_map__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var166___err__fail__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___err__fail__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var169___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__copy_slice__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var171___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___err__backtrace__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var174_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var174_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var175_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var175_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var174_literal_Unsigned_64___t0) )
)

(declare-fun var173___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var175_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var173___json__MAX_DEPTH__t1) )
)

(declare-fun var176_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var176_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var174_literal_Unsigned_64___t0) )
)

(assert
  (= var176_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var173___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var177_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var177_implicit_coercion_of_literal_Unsigned_64___t0 var174_literal_Unsigned_64___t0) :named A0))(declare-fun var173___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var173___json__MAX_DEPTH__t1  (ite true var177_implicit_coercion_of_literal_Unsigned_64___t0 var173___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var178___json__parser__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___json__parser__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var180___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___madpack__empty_index__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var182___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:58
(declare-fun var184___madpack__macrohelper__parse_value__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___madpack__macrohelper__parse_value__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
(declare-fun var186___madpack__macrohelper__parse_array_field__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___madpack__macrohelper__parse_array_field__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var188___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___madpack__as_slice__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var190___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__slice__make__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var192___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___slice__mut_slice__push32__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var195___err__make__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__make__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var197___buffer__make__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__make__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var199___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___madpack__encode__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:126
(declare-fun var201___madpack__macrohelper__preshare__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___madpack__macrohelper__preshare__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var203___err__ignore__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__ignore__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var205___madpack__end__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___madpack__end__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var207___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__clear__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var209___err__abort__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___err__abort__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:21
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var211___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___madpack__v_cstr__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var213___json__advance__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___json__advance__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var215___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___madpack__v_strslice__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var217___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__pop__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:84
(declare-fun var219___madpack__macrohelper__parse_array_init__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___madpack__macrohelper__parse_array_init__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var221___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__mut_slice__push64__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var223___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___err__fail_with_system_error__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var225___err__elog__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___err__elog__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var227___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___madpack__kv_strslice__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var229___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___slice__mut_slice__make__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var231___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___slice__slice__empty__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var233___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___madpack__kv_byteslice__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var235___err__to_str__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___err__to_str__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var239___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___madpack__v_map__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var241___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___madpack__v_uint__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var243___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___slice__mut_slice__append_cstr__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var245___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__append_slice__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var247___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___madpack__kv_cstr__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var249___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___madpack__next_kv__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var251___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__append_cstr__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var253___buffer__push__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__push__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var255___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___madpack__skip__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var257___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__mut_slice__space__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:94
;


;----------------------------------------------
;function ::madpack::macrohelper::parse_array_field
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
(declare-fun var263_deref_S260_e__trace__t0 () (_ BitVec 64))
(declare-fun var264_len_deref_S260_e____t0 () (_ BitVec 64))
(assert
  (= var264_len_deref_S260_e____t0 (theory0_len var263_deref_S260_e__trace__t0) )
)

(declare-fun var261_et__t0 () (_ BitVec 64))
(assert (! (= var264_len_deref_S260_e____t0 var261_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
(declare-fun var268_deref_S265_p__capture__t0 () (_ BitVec 64))
(declare-fun var269_len_deref_S265_p____t0 () (_ BitVec 64))
(assert
  (= var269_len_deref_S265_p____t0 (theory0_len var268_deref_S265_p__capture__t0) )
)

(declare-fun var266_pt__t0 () (_ BitVec 64))
(assert (! (= var269_len_deref_S265_p____t0 var266_pt__t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var270_k__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var272_interpretation_of_theory_safe_over_k__t0 (theory1_safe var270_k__t0) )
)

(assert (! var272_interpretation_of_theory_safe_over_k__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var265_p__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_p__t0 (theory1_safe var265_p__t0) )
)

(assert (! var273_interpretation_of_theory_safe_over_p__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var260_e__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_safe_over_e__t0 (theory1_safe var260_e__t0) )
)

(assert (! var274_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var259_u__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var275_interpretation_of_theory_safe_over_u__t0 (theory1_safe var259_u__t0) )
)

(assert (! var275_interpretation_of_theory_safe_over_u__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:75
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:75
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:75
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:75
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:75
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:75
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:75
(declare-fun var262_deref_S260_e___t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(assert
  (= var276_interpretation_of_theory___err__checked_over_deref_S260_e___t0 (theory49___err__checked var262_deref_S260_e___t0) )
)

(assert (! var276_interpretation_of_theory___err__checked_over_deref_S260_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:76
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:76
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:76
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:76
(declare-fun var277_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var270_k__t0) )
)

(assert (! var277_interpretation_of_theory_nullterm_over_k__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:78
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var279_implicit_coercion_of___json__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var279_implicit_coercion_of___json__ValueType__Object__t0 var33___json__ValueType__Object__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:78
(declare-fun var280_infix_expression__t0 () Bool)
(declare-fun var278_v_t__t0 () (_ BitVec 64))
(assert
  (=  var280_infix_expression__t0 (= var278_v_t__t0 var279_implicit_coercion_of___json__ValueType__Object__t0))
)

(check-sat)

(get-value (

  var280_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var280_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:78
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; call of ::json::next
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
(declare-fun var282_literal_struct_282__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var282_literal_struct_282__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var282_literal_struct_282__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; begin safe ptr check
(declare-fun var290_safe_u___t0 () Bool)
(assert
  (= var290_safe_u___t0 (theory1_safe var259_u__t0) )
)

(push 1)

(assert
  (and var280_infix_expression__t0 (or (not var290_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
(declare-fun var292_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var292_cast_of_p__t0 var265_p__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
(declare-fun var293_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var293_cast_of_e__t0 var260_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
(declare-fun var295_literal_struct_295__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var295_literal_struct_295__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var293_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var292_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:84
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(assert
  (= var301_interpretation_of_theory___err__checked_over_deref_S260_e___t0 (theory49___err__checked var262_deref_S260_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:85
(declare-fun var302_interpretation_of_theory_safe_over_closure_struct_296__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_closure_struct_296__t0 (theory1_safe var295_literal_struct_295__t0) )
)

(push 1)

(assert
  (and var280_infix_expression__t0 (or (not var299_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var300_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var301_interpretation_of_theory___err__checked_over_deref_S260_e___t0 ) (not var302_interpretation_of_theory_safe_over_closure_struct_296__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_closure_struct_296__t0 () Bool)
; borrows after call
; 267 to temporal +1 because of function borrow
(declare-fun var267_deref_S265_p___t1 () (_ BitVec 64))
(declare-fun var267_deref_S265_p___t0 () (_ BitVec 64))
(assert
  (= var267_deref_S265_p___t1  (ite var280_infix_expression__t0 var267_deref_S265_p___t1 var267_deref_S265_p___t0)  )
)

; 262 to temporal +1 because of function borrow
(declare-fun var262_deref_S260_e___t1 () (_ BitVec 64))
(assert
  (= var262_deref_S260_e___t1  (ite var280_infix_expression__t0 var262_deref_S260_e___t1 var262_deref_S260_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:79
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:80
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:80
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:80
(declare-fun var304_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var304_cast_of_e__t0 var260_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var305_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0) )
)

(assert
  var306_true__t0
)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory2_nullterm var305_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var308_literal_string____madpack__macrohelper__parse_array_field___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308_literal_string____madpack__macrohelper__parse_array_field___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory2_nullterm var308_literal_string____madpack__macrohelper__parse_array_field___t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var311_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var311_literal_Unsigned_80___t0 (_ bv80 64))

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
  (and var280_infix_expression__t0 (or (not var312_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 262 to temporal +1 because of function borrow
(declare-fun var262_deref_S260_e___t2 () (_ BitVec 64))
(assert
  (= var262_deref_S260_e___t2  (ite var280_infix_expression__t0 var262_deref_S260_e___t2 var262_deref_S260_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:80
; callsite effects
(declare-fun var314_return__t1 () Bool)
(declare-fun var313_return_value_of___err__check__t0 () Bool)
(declare-fun var314_return__t0 () Bool)
(assert
  (= var314_return__t1  (ite var280_infix_expression__t0 var313_return_value_of___err__check__t0 var314_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var315_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var315_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var316_infix_expression__t0 () Bool)
(assert
  (=  var316_infix_expression__t0 (= var314_return__t1 var315_literal_Unsigned_4294967295___t0))
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
(declare-fun var317_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(assert
  (= var317_interpretation_of_theory___err__checked_over_deref_S260_e___t0 (theory49___err__checked var262_deref_S260_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (or var316_infix_expression__t0 var317_interpretation_of_theory___err__checked_over_deref_S260_e___t0))
)

(assert (! var318_infix_expression__t0 :named A13))(check-sat)

(declare-fun var313_return_value_of___err__check__t1 () Bool)
(assert
  (= var313_return_value_of___err__check__t1  (ite var280_infix_expression__t0 var314_return__t1 var313_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var313_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var313_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:80
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:80
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var280_infix_expression__t0 var313_return_value_of___err__check__t1 ))
(assert
  (not ( and var280_infix_expression__t0 var313_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::madpack::macrohelper::parse_array_field


(pop 1)

(declare-fun var263_deref_S260_e__trace__t0 () (_ BitVec 64))
(declare-fun var264_len_deref_S260_e____t0 () (_ BitVec 64))
(declare-fun var268_deref_S265_p__capture__t0 () (_ BitVec 64))
(declare-fun var269_len_deref_S265_p____t0 () (_ BitVec 64))
(declare-fun var270_k__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var265_p__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var260_e__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var259_u__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var262_deref_S260_e___t0 () (_ BitVec 64))
(declare-fun var276_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(declare-fun var277_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var278_v_t__t0 () (_ BitVec 64))
(declare-fun var282_literal_struct_282__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var288_true__t0 () Bool)
(declare-fun var290_safe_u___t0 () Bool)
(declare-fun var295_literal_struct_295__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_closure_struct_296__t0 () Bool)
(declare-fun var305_literal_string___home_runner_work_carrier_carrier_core_modules_madpack_src_macrohelper_zz___t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_literal_string____madpack__macrohelper__parse_array_field___t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_literal_Unsigned_80___t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var315_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var317_interpretation_of_theory___err__checked_over_deref_S260_e___t0 () Bool)
(check-sat)

