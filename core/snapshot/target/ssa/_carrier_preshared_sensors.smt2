; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory6___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var7___json__push__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___json__push__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var10___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var10___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var11___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var11___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var12___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var12___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var13___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var13___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var14___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var14___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var15___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var15___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var17___err__check__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___err__check__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var21___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__slice__eq__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var24___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___madpack__next_kv__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var27___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__make__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var29___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___err__backtrace__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory32___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var33___madpack__key__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___madpack__key__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:20
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
(declare-fun var37_literal_string____auth__identity__path__address__error__ok__code__trace___t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37_literal_string____auth__identity__path__address__error__ok__code__trace___t0) )
)

(assert
  var38_true__t0
)

(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory2_nullterm var37_literal_string____auth__identity__path__address__error__ok__code__trace___t0) )
)

(assert
  var39_true__t0
)

; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
(declare-fun var40_cast_of_literal_string____auth__identity__path__address__error__ok__code__trace___t0 () (_ BitVec 64))
(assert (! (= var40_cast_of_literal_string____auth__identity__path__address__error__ok__code__trace___t0 var37_literal_string____auth__identity__path__address__error__ok__code__trace___t0) :named A0)); : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; literal expr
(declare-fun var41_literal_Unsigned_55___t0 () (_ BitVec 64))
(assert
  (= var41_literal_Unsigned_55___t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:20
(declare-fun var36_literal_struct_36__t0 () (_ BitVec 64))
(declare-fun var42_safe_literal_struct_36_____safe___carrier__preshared__CONFIG___t0 () Bool)
(assert
  (= var42_safe_literal_struct_36_____safe___carrier__preshared__CONFIG___t0 (theory1_safe var36_literal_struct_36__t0) )
)

(declare-fun var35___carrier__preshared__CONFIG__t1 () (_ BitVec 64))
(assert
  (= var42_safe_literal_struct_36_____safe___carrier__preshared__CONFIG___t0 (theory1_safe var35___carrier__preshared__CONFIG__t1) )
)

(declare-fun var43_nullterm_literal_struct_36_____nullterm___carrier__preshared__CONFIG___t0 () Bool)
(assert
  (= var43_nullterm_literal_struct_36_____nullterm___carrier__preshared__CONFIG___t0 (theory2_nullterm var36_literal_struct_36__t0) )
)

(assert
  (= var43_nullterm_literal_struct_36_____nullterm___carrier__preshared__CONFIG___t0 (theory2_nullterm var35___carrier__preshared__CONFIG__t1) )
)

(declare-fun var35___carrier__preshared__CONFIG__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__preshared__CONFIG__t1  (ite true var36_literal_struct_36__t0 var35___carrier__preshared__CONFIG__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:31
(declare-fun var44___carrier__preshared__config__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__preshared__config__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory49___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var50___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___madpack__encode__t0) )
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:5
; : generated<84b317a28d77fc05e87f0f3c0e411c3b5bf2ea10dfd229fb876f4d89fc5dea6b> from /home/runner/work/carrier/carrier/core/src/preshared.zz:5:1
; : generated<84b317a28d77fc05e87f0f3c0e411c3b5bf2ea10dfd229fb876f4d89fc5dea6b> from /home/runner/work/carrier/carrier/core/src/preshared.zz:5:1
; : generated<84b317a28d77fc05e87f0f3c0e411c3b5bf2ea10dfd229fb876f4d89fc5dea6b> from /home/runner/work/carrier/carrier/core/src/preshared.zz:5:1
(declare-fun var59_literal_string____carrier_revision__carrier_build_id__application__paths___t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59_literal_string____carrier_revision__carrier_build_id__application__paths___t0) )
)

(assert
  var60_true__t0
)

(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory2_nullterm var59_literal_string____carrier_revision__carrier_build_id__application__paths___t0) )
)

(assert
  var61_true__t0
)

; : generated<84b317a28d77fc05e87f0f3c0e411c3b5bf2ea10dfd229fb876f4d89fc5dea6b> from /home/runner/work/carrier/carrier/core/src/preshared.zz:5:1
(declare-fun var62_cast_of_literal_string____carrier_revision__carrier_build_id__application__paths___t0 () (_ BitVec 64))
(assert (! (= var62_cast_of_literal_string____carrier_revision__carrier_build_id__application__paths___t0 var59_literal_string____carrier_revision__carrier_build_id__application__paths___t0) :named A1)); : generated<84b317a28d77fc05e87f0f3c0e411c3b5bf2ea10dfd229fb876f4d89fc5dea6b> from /home/runner/work/carrier/carrier/core/src/preshared.zz:5:1
; literal expr
(declare-fun var63_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var63_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:5
(declare-fun var58_literal_struct_58__t0 () (_ BitVec 64))
(declare-fun var64_safe_literal_struct_58_____safe___carrier__preshared__DISCOVERY___t0 () Bool)
(assert
  (= var64_safe_literal_struct_58_____safe___carrier__preshared__DISCOVERY___t0 (theory1_safe var58_literal_struct_58__t0) )
)

(declare-fun var57___carrier__preshared__DISCOVERY__t1 () (_ BitVec 64))
(assert
  (= var64_safe_literal_struct_58_____safe___carrier__preshared__DISCOVERY___t0 (theory1_safe var57___carrier__preshared__DISCOVERY__t1) )
)

(declare-fun var65_nullterm_literal_struct_58_____nullterm___carrier__preshared__DISCOVERY___t0 () Bool)
(assert
  (= var65_nullterm_literal_struct_58_____nullterm___carrier__preshared__DISCOVERY___t0 (theory2_nullterm var58_literal_struct_58__t0) )
)

(assert
  (= var65_nullterm_literal_struct_58_____nullterm___carrier__preshared__DISCOVERY___t0 (theory2_nullterm var57___carrier__preshared__DISCOVERY__t1) )
)

(declare-fun var57___carrier__preshared__DISCOVERY__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__preshared__DISCOVERY__t1  (ite true var58_literal_struct_58__t0 var57___carrier__preshared__DISCOVERY__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory66___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var67___buffer__push__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__push__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var69___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___madpack__v_bool__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var71___err__elog__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__elog__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var73___err__to_str__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__to_str__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var76___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var76___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var77___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var77___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var78___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var78___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var79___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var79___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var80___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var80___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var81___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var81___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var82___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var82___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var83___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var83___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var84___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var84___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var85___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var85___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var86___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var86___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var87___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var87___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var89___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var89___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var90___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var90___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var91___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var91___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var92___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var92___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var93___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var93___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var94___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var94___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var95___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var95___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var96___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var96___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var97___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var97___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var98___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var98___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var101_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var101_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var102_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var102_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var101_literal_Unsigned_64___t0) )
)

(declare-fun var100___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var102_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var100___json__MAX_DEPTH__t1) )
)

(declare-fun var103_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var103_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var101_literal_Unsigned_64___t0) )
)

(assert
  (= var103_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var100___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var104_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var104_implicit_coercion_of_literal_Unsigned_64___t0 var101_literal_Unsigned_64___t0) :named A2))(declare-fun var100___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var100___json__MAX_DEPTH__t1  (ite true var104_implicit_coercion_of_literal_Unsigned_64___t0 var100___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var105___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___madpack__kv_null__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var107___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___madpack__v_null__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var109___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__slice__split__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var111___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___madpack__kv_bool__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var113___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__slice__eq_bytes__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var116___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___buffer__as_mut_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var118___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__copy_cstr__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var120___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___madpack__decode__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var122___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___madpack__gindex__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:75
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
(declare-fun var126_literal_string_______t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126_literal_string_______t0) )
)

(assert
  var127_true__t0
)

(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory2_nullterm var126_literal_string_______t0) )
)

(assert
  var128_true__t0
)

; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
(declare-fun var129_cast_of_literal_string_______t0 () (_ BitVec 64))
(assert (! (= var129_cast_of_literal_string_______t0 var126_literal_string_______t0) :named A3)); : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; literal expr
(declare-fun var130_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var130_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:75
(declare-fun var125_literal_struct_125__t0 () (_ BitVec 64))
(declare-fun var131_safe_literal_struct_125_____safe___carrier__preshared__SENSORS___t0 () Bool)
(assert
  (= var131_safe_literal_struct_125_____safe___carrier__preshared__SENSORS___t0 (theory1_safe var125_literal_struct_125__t0) )
)

(declare-fun var124___carrier__preshared__SENSORS__t1 () (_ BitVec 64))
(assert
  (= var131_safe_literal_struct_125_____safe___carrier__preshared__SENSORS___t0 (theory1_safe var124___carrier__preshared__SENSORS__t1) )
)

(declare-fun var132_nullterm_literal_struct_125_____nullterm___carrier__preshared__SENSORS___t0 () Bool)
(assert
  (= var132_nullterm_literal_struct_125_____nullterm___carrier__preshared__SENSORS___t0 (theory2_nullterm var125_literal_struct_125__t0) )
)

(assert
  (= var132_nullterm_literal_struct_125_____nullterm___carrier__preshared__SENSORS___t0 (theory2_nullterm var124___carrier__preshared__SENSORS__t1) )
)

(declare-fun var124___carrier__preshared__SENSORS__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__preshared__SENSORS__t1  (ite true var125_literal_struct_125__t0 var124___carrier__preshared__SENSORS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:79
(declare-fun var133___carrier__preshared__sensors__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__preshared__sensors__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var135___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__eq_cstr__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var137___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___madpack__empty_index__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var139___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___madpack__v_array__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var141___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___madpack__v_map__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var143___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___madpack__kv_map__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var145___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__copy_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var147___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___madpack__kv_array__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var149___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__as_slice__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var151___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___madpack__as_slice__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var153___err__fail__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__fail__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var155___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__mut_slice__make__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var157___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___madpack__kv_byteslice__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var159___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___madpack__skip__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var161___err__abort__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__abort__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var163___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___slice__slice__atoi__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var165___json__parser__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___json__parser__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var167___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___madpack__to_preshared_index__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var169___buffer__available__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__available__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var171___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__mut_slice__space__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var173___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__push__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var175___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__substr__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var177___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__cstr__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var179___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___madpack__lookup__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var181___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__pop__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var183___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__vformat__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var185___err__ignore__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___err__ignore__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var187___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__slice__sub__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var189___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__push32__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var191___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__slice__empty__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var193___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___madpack__v_uint__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var195___buffer__make__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__make__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var197___buffer__format__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__format__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:39
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
(declare-fun var201_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) )
)

(assert
  var202_true__t0
)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory2_nullterm var201_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) )
)

(assert
  var203_true__t0
)

; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
(declare-fun var204_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () (_ BitVec 64))
(assert (! (= var204_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 var201_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) :named A4)); : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; literal expr
(declare-fun var205_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var205_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:39
(declare-fun var200_literal_struct_200__t0 () (_ BitVec 64))
(declare-fun var206_safe_literal_struct_200_____safe___carrier__preshared__SYSINFO___t0 () Bool)
(assert
  (= var206_safe_literal_struct_200_____safe___carrier__preshared__SYSINFO___t0 (theory1_safe var200_literal_struct_200__t0) )
)

(declare-fun var199___carrier__preshared__SYSINFO__t1 () (_ BitVec 64))
(assert
  (= var206_safe_literal_struct_200_____safe___carrier__preshared__SYSINFO___t0 (theory1_safe var199___carrier__preshared__SYSINFO__t1) )
)

(declare-fun var207_nullterm_literal_struct_200_____nullterm___carrier__preshared__SYSINFO___t0 () Bool)
(assert
  (= var207_nullterm_literal_struct_200_____nullterm___carrier__preshared__SYSINFO___t0 (theory2_nullterm var200_literal_struct_200__t0) )
)

(assert
  (= var207_nullterm_literal_struct_200_____nullterm___carrier__preshared__SYSINFO___t0 (theory2_nullterm var199___carrier__preshared__SYSINFO__t1) )
)

(declare-fun var199___carrier__preshared__SYSINFO__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__preshared__SYSINFO__t1  (ite true var200_literal_struct_200__t0 var199___carrier__preshared__SYSINFO__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var208___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__fgets__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var210___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__mut_slice__append_slice__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var212___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___err__fail_with_system_error__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var214___err__make__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___err__make__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var216___madpack__end__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___madpack__end__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var218___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__copy_bytes__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var220___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___madpack__kv_cstr__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var222___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___slice__mut_slice__push64__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var224___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__mut_slice__append_cstr__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var226___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___buffer__slen__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var228___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___buffer__append_cstr__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var230___json__next__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___json__next__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:66
(declare-fun var232___carrier__preshared__sysinfo__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__preshared__sysinfo__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var234___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__ends_with_cstr__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var236___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___madpack__from_preshared_index__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var238___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___slice__mut_slice__as_slice__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var240___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___slice__mut_slice__append_bytes__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var242___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___madpack__kv_strslice__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var244___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___err__eprintf__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var246___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___slice__mut_slice__push16__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var248___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___madpack__kv_uint__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var250___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___buffer__append_slice__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var252___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___buffer__starts_with_cstr__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var254___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___err__fail_with_errno__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var256___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___slice__mut_slice__append_obj__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var258___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___madpack__v_strslice__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var260___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___buffer__clear__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:12
(declare-fun var262___carrier__preshared__discovery__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__preshared__discovery__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var264___json__advance__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___json__advance__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var266___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___madpack__next_v__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var268___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___buffer__append_bytes__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var270___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___slice__slice__eq_cstr__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var272___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___madpack__v_cstr__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var274___buffer__split__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___buffer__split__t0) )
)

(assert
  var275_true__t0
)

;


;----------------------------------------------
;function ::carrier::preshared::sensors
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:79
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:82
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:82
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:82
(declare-fun var278_safe___carrier__preshared__SENSORS_____safe_r___t0 () Bool)
(assert
  (= var278_safe___carrier__preshared__SENSORS_____safe_r___t0 (theory1_safe var124___carrier__preshared__SENSORS__t1) )
)

(declare-fun var277_r__t1 () (_ BitVec 64))
(assert
  (= var278_safe___carrier__preshared__SENSORS_____safe_r___t0 (theory1_safe var277_r__t1) )
)

(declare-fun var279_nullterm___carrier__preshared__SENSORS_____nullterm_r___t0 () Bool)
(assert
  (= var279_nullterm___carrier__preshared__SENSORS_____nullterm_r___t0 (theory2_nullterm var124___carrier__preshared__SENSORS__t1) )
)

(assert
  (= var279_nullterm___carrier__preshared__SENSORS_____nullterm_r___t0 (theory2_nullterm var277_r__t1) )
)

(declare-fun var277_r__t0 () (_ BitVec 64))
(assert
  (= var277_r__t1  (ite true var124___carrier__preshared__SENSORS__t1 var277_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:83
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:83
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:83
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:83
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:83
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:83
(declare-fun var280_addressof_r___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var281_len_addressof_r____t0 (theory0_len var280_addressof_r___t0) )
)

(assert
  (= var281_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var280_addressof_r___t0 (_ bv277 64))

)

(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var280_addressof_r___t0) )
)

(assert
  var282_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:83
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:83
(declare-fun var283_addressof_r___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var284_len_addressof_r____t0 (theory0_len var283_addressof_r___t0) )
)

(assert
  (= var284_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var283_addressof_r___t0 (_ bv277 64))

)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var283_addressof_r___t0) )
)

(assert
  var285_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 (theory1_safe var129_cast_of_literal_string_______t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var287_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var287_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvuge var287_literal_Unsigned_3___t0 var130_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var286_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 var288_infix_expression__t0))
)

; end of theory_expression
(assert (! var289_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:83
(declare-fun var290_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var290_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:84
(declare-fun var291_safe_r_____safe_return___t0 () Bool)
(assert
  (= var291_safe_r_____safe_return___t0 (theory1_safe var277_r__t1) )
)

(declare-fun var276_return__t1 () (_ BitVec 64))
(assert
  (= var291_safe_r_____safe_return___t0 (theory1_safe var276_return__t1) )
)

(declare-fun var292_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var292_nullterm_r_____nullterm_return___t0 (theory2_nullterm var277_r__t1) )
)

(assert
  (= var292_nullterm_r_____nullterm_return___t0 (theory2_nullterm var276_return__t1) )
)

(declare-fun var276_return__t0 () (_ BitVec 64))
(assert
  (= var276_return__t1  (ite true var277_r__t1 var276_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
(declare-fun var293_addressof_return___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_return____t0 (theory0_len var293_addressof_return___t0) )
)

(assert
  (= var294_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_return___t0 (_ bv276 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_return___t0) )
)

(assert
  var295_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
(declare-fun var296_addressof_return___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_return____t0 (theory0_len var296_addressof_return___t0) )
)

(assert
  (= var297_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_return___t0 (_ bv276 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_return___t0) )
)

(assert
  var298_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 (theory1_safe var129_cast_of_literal_string_______t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var300_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (bvuge var300_literal_Unsigned_3___t0 var130_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var299_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 var301_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var302_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var293_addressof_return___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_return___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 () Bool)
(declare-fun var300_literal_Unsigned_3___t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
(declare-fun var303_addressof_return___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var304_len_addressof_return____t0 (theory0_len var303_addressof_return___t0) )
)

(assert
  (= var304_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var303_addressof_return___t0 (_ bv276 64))

)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var303_addressof_return___t0) )
)

(assert
  var305_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:80
(declare-fun var306_addressof_return___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var307_len_addressof_return____t0 (theory0_len var306_addressof_return___t0) )
)

(assert
  (= var307_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var306_addressof_return___t0 (_ bv276 64))

)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var306_addressof_return___t0) )
)

(assert
  var308_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 (theory1_safe var129_cast_of_literal_string_______t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var310_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (bvuge var310_literal_Unsigned_3___t0 var130_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var309_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 var311_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var312_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var303_addressof_return___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_addressof_return___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 () Bool)
(declare-fun var310_literal_Unsigned_3___t0 () (_ BitVec 64))
;end of function ::carrier::preshared::sensors


(pop 1)

(declare-fun var278_safe___carrier__preshared__SENSORS_____safe_r___t0 () Bool)
(declare-fun var277_r__t1 () (_ BitVec 64))
(declare-fun var279_nullterm___carrier__preshared__SENSORS_____nullterm_r___t0 () Bool)
(declare-fun var280_addressof_r___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_addressof_r___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 () Bool)
(declare-fun var287_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var290_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var291_safe_r_____safe_return___t0 () Bool)
(declare-fun var276_return__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var293_addressof_return___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_return___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 () Bool)
(declare-fun var300_literal_Unsigned_3___t0 () (_ BitVec 64))
(declare-fun var303_addressof_return___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_addressof_return___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_literal_string_______t0 () Bool)
(declare-fun var310_literal_Unsigned_3___t0 () (_ BitVec 64))
(check-sat)

