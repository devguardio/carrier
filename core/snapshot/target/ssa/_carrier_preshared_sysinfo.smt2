; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory5___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var6___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___madpack__kv_uint__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var10___err__abort__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___err__abort__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory14___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var15___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___madpack__from_preshared_index__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var18___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var18___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var19___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var19___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var20___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var20___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var21___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var21___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var22___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var22___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var23___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var23___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var24___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var24___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var25___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var25___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var26___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var26___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var27___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var27___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var30___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var30___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var31___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var31___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var32___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var32___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var33___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var33___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var34___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var34___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var35___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var35___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory42___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var43___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__mut_slice__push16__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:20
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
(declare-fun var47_literal_string____auth__identity__path__address__error__ok__code__trace___t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47_literal_string____auth__identity__path__address__error__ok__code__trace___t0) )
)

(assert
  var48_true__t0
)

(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory2_nullterm var47_literal_string____auth__identity__path__address__error__ok__code__trace___t0) )
)

(assert
  var49_true__t0
)

; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
(declare-fun var50_cast_of_literal_string____auth__identity__path__address__error__ok__code__trace___t0 () (_ BitVec 64))
(assert (! (= var50_cast_of_literal_string____auth__identity__path__address__error__ok__code__trace___t0 var47_literal_string____auth__identity__path__address__error__ok__code__trace___t0) :named A0)); : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; literal expr
(declare-fun var51_literal_Unsigned_55___t0 () (_ BitVec 64))
(assert
  (= var51_literal_Unsigned_55___t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:20
(declare-fun var46_literal_struct_46__t0 () (_ BitVec 64))
(declare-fun var52_safe_literal_struct_46_____safe___carrier__preshared__CONFIG___t0 () Bool)
(assert
  (= var52_safe_literal_struct_46_____safe___carrier__preshared__CONFIG___t0 (theory1_safe var46_literal_struct_46__t0) )
)

(declare-fun var45___carrier__preshared__CONFIG__t1 () (_ BitVec 64))
(assert
  (= var52_safe_literal_struct_46_____safe___carrier__preshared__CONFIG___t0 (theory1_safe var45___carrier__preshared__CONFIG__t1) )
)

(declare-fun var53_nullterm_literal_struct_46_____nullterm___carrier__preshared__CONFIG___t0 () Bool)
(assert
  (= var53_nullterm_literal_struct_46_____nullterm___carrier__preshared__CONFIG___t0 (theory2_nullterm var46_literal_struct_46__t0) )
)

(assert
  (= var53_nullterm_literal_struct_46_____nullterm___carrier__preshared__CONFIG___t0 (theory2_nullterm var45___carrier__preshared__CONFIG__t1) )
)

(declare-fun var45___carrier__preshared__CONFIG__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__preshared__CONFIG__t1  (ite true var46_literal_struct_46__t0 var45___carrier__preshared__CONFIG__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var54___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___madpack__v_strslice__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var56___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___madpack__kv_array__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var58___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___madpack__as_slice__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var60___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__mut_slice__push__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:39
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
(declare-fun var64_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) )
)

(assert
  var65_true__t0
)

(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory2_nullterm var64_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) )
)

(assert
  var66_true__t0
)

; : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
(declare-fun var67_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () (_ BitVec 64))
(assert (! (= var67_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 var64_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) :named A1)); : generated<9829079367429dc1498ed2dde28659a24cc2b524da6edb4a6cce1c06ae1b7024> from /home/runner/work/carrier/carrier/core/src/preshared.zz:39:1
; literal expr
(declare-fun var68_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var68_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:39
(declare-fun var63_literal_struct_63__t0 () (_ BitVec 64))
(declare-fun var69_safe_literal_struct_63_____safe___carrier__preshared__SYSINFO___t0 () Bool)
(assert
  (= var69_safe_literal_struct_63_____safe___carrier__preshared__SYSINFO___t0 (theory1_safe var63_literal_struct_63__t0) )
)

(declare-fun var62___carrier__preshared__SYSINFO__t1 () (_ BitVec 64))
(assert
  (= var69_safe_literal_struct_63_____safe___carrier__preshared__SYSINFO___t0 (theory1_safe var62___carrier__preshared__SYSINFO__t1) )
)

(declare-fun var70_nullterm_literal_struct_63_____nullterm___carrier__preshared__SYSINFO___t0 () Bool)
(assert
  (= var70_nullterm_literal_struct_63_____nullterm___carrier__preshared__SYSINFO___t0 (theory2_nullterm var63_literal_struct_63__t0) )
)

(assert
  (= var70_nullterm_literal_struct_63_____nullterm___carrier__preshared__SYSINFO___t0 (theory2_nullterm var62___carrier__preshared__SYSINFO__t1) )
)

(declare-fun var62___carrier__preshared__SYSINFO__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__preshared__SYSINFO__t1  (ite true var63_literal_struct_63__t0 var62___carrier__preshared__SYSINFO__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:66
(declare-fun var71___carrier__preshared__sysinfo__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__preshared__sysinfo__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var73___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___madpack__v_array__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var75___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__as_slice__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var77___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___madpack__v_map__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var79___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__mut_slice__make__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory82___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var83___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__substr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var85___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___madpack__kv_byteslice__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var87___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__mut_slice__append_obj__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var89___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__copy_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var91___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___madpack__kv_map__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var93___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__ends_with_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var95___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__split__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var97___err__fail__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__fail__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var99___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__sub__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var101___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___madpack__encode__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var103___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__make__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:5
; : generated<84b317a28d77fc05e87f0f3c0e411c3b5bf2ea10dfd229fb876f4d89fc5dea6b> from /home/runner/work/carrier/carrier/core/src/preshared.zz:5:1
; : generated<84b317a28d77fc05e87f0f3c0e411c3b5bf2ea10dfd229fb876f4d89fc5dea6b> from /home/runner/work/carrier/carrier/core/src/preshared.zz:5:1
; : generated<84b317a28d77fc05e87f0f3c0e411c3b5bf2ea10dfd229fb876f4d89fc5dea6b> from /home/runner/work/carrier/carrier/core/src/preshared.zz:5:1
(declare-fun var107_literal_string____carrier_revision__carrier_build_id__application__paths___t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107_literal_string____carrier_revision__carrier_build_id__application__paths___t0) )
)

(assert
  var108_true__t0
)

(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory2_nullterm var107_literal_string____carrier_revision__carrier_build_id__application__paths___t0) )
)

(assert
  var109_true__t0
)

; : generated<84b317a28d77fc05e87f0f3c0e411c3b5bf2ea10dfd229fb876f4d89fc5dea6b> from /home/runner/work/carrier/carrier/core/src/preshared.zz:5:1
(declare-fun var110_cast_of_literal_string____carrier_revision__carrier_build_id__application__paths___t0 () (_ BitVec 64))
(assert (! (= var110_cast_of_literal_string____carrier_revision__carrier_build_id__application__paths___t0 var107_literal_string____carrier_revision__carrier_build_id__application__paths___t0) :named A2)); : generated<84b317a28d77fc05e87f0f3c0e411c3b5bf2ea10dfd229fb876f4d89fc5dea6b> from /home/runner/work/carrier/carrier/core/src/preshared.zz:5:1
; literal expr
(declare-fun var111_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var111_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:5
(declare-fun var106_literal_struct_106__t0 () (_ BitVec 64))
(declare-fun var112_safe_literal_struct_106_____safe___carrier__preshared__DISCOVERY___t0 () Bool)
(assert
  (= var112_safe_literal_struct_106_____safe___carrier__preshared__DISCOVERY___t0 (theory1_safe var106_literal_struct_106__t0) )
)

(declare-fun var105___carrier__preshared__DISCOVERY__t1 () (_ BitVec 64))
(assert
  (= var112_safe_literal_struct_106_____safe___carrier__preshared__DISCOVERY___t0 (theory1_safe var105___carrier__preshared__DISCOVERY__t1) )
)

(declare-fun var113_nullterm_literal_struct_106_____nullterm___carrier__preshared__DISCOVERY___t0 () Bool)
(assert
  (= var113_nullterm_literal_struct_106_____nullterm___carrier__preshared__DISCOVERY___t0 (theory2_nullterm var106_literal_struct_106__t0) )
)

(assert
  (= var113_nullterm_literal_struct_106_____nullterm___carrier__preshared__DISCOVERY___t0 (theory2_nullterm var105___carrier__preshared__DISCOVERY__t1) )
)

(declare-fun var105___carrier__preshared__DISCOVERY__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__preshared__DISCOVERY__t1  (ite true var106_literal_struct_106__t0 var105___carrier__preshared__DISCOVERY__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:12
(declare-fun var114___carrier__preshared__discovery__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__preshared__discovery__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var116___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___madpack__kv_bool__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var119_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var119_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var120_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var120_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var119_literal_Unsigned_64___t0) )
)

(declare-fun var118___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var120_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var118___json__MAX_DEPTH__t1) )
)

(declare-fun var121_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var121_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var119_literal_Unsigned_64___t0) )
)

(assert
  (= var121_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var118___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var122_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var122_implicit_coercion_of_literal_Unsigned_64___t0 var119_literal_Unsigned_64___t0) :named A3))(declare-fun var118___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var118___json__MAX_DEPTH__t1  (ite true var122_implicit_coercion_of_literal_Unsigned_64___t0 var118___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var123___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__starts_with_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var125___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__fgets__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var127___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___madpack__to_preshared_index__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var129___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var131___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__as_slice__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var133___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__mut_slice__space__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var135___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__slice__empty__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var137___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___err__eprintf__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var139___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__mut_slice__append_slice__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var143___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___madpack__next_kv__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var145___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___madpack__skip__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var147___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__eq__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var149___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__pop__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var151___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__copy_slice__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var153___err__elog__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__elog__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var157___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__append_slice__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var159___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__fail_with_errno__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var161___buffer__make__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__make__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var163___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___madpack__lookup__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var165___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___madpack__v_bool__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var167___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__slice__eq_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var169___buffer__split__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__split__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var171___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___madpack__kv_cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var173___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__copy_bytes__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var175___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__slice__atoi__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var177___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___madpack__v_null__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var179___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___madpack__kv_null__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var181___json__parser__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___json__parser__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var183___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___madpack__v_uint__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var185___madpack__end__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___madpack__end__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var187___json__advance__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___json__advance__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var189___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__vformat__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var191___err__check__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__check__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:75
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
(declare-fun var195_literal_string_______t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195_literal_string_______t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory2_nullterm var195_literal_string_______t0) )
)

(assert
  var197_true__t0
)

; : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
(declare-fun var198_cast_of_literal_string_______t0 () (_ BitVec 64))
(assert (! (= var198_cast_of_literal_string_______t0 var195_literal_string_______t0) :named A4)); : generated<9a5646920fc937cf4474590281c810ab5bfc187ad7c24819750aea19a76abd52> from /home/runner/work/carrier/carrier/core/src/preshared.zz:75:1
; literal expr
(declare-fun var199_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var199_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:75
(declare-fun var194_literal_struct_194__t0 () (_ BitVec 64))
(declare-fun var200_safe_literal_struct_194_____safe___carrier__preshared__SENSORS___t0 () Bool)
(assert
  (= var200_safe_literal_struct_194_____safe___carrier__preshared__SENSORS___t0 (theory1_safe var194_literal_struct_194__t0) )
)

(declare-fun var193___carrier__preshared__SENSORS__t1 () (_ BitVec 64))
(assert
  (= var200_safe_literal_struct_194_____safe___carrier__preshared__SENSORS___t0 (theory1_safe var193___carrier__preshared__SENSORS__t1) )
)

(declare-fun var201_nullterm_literal_struct_194_____nullterm___carrier__preshared__SENSORS___t0 () Bool)
(assert
  (= var201_nullterm_literal_struct_194_____nullterm___carrier__preshared__SENSORS___t0 (theory2_nullterm var194_literal_struct_194__t0) )
)

(assert
  (= var201_nullterm_literal_struct_194_____nullterm___carrier__preshared__SENSORS___t0 (theory2_nullterm var193___carrier__preshared__SENSORS__t1) )
)

(declare-fun var193___carrier__preshared__SENSORS__t0 () (_ BitVec 64))
(assert
  (= var193___carrier__preshared__SENSORS__t1  (ite true var194_literal_struct_194__t0 var193___carrier__preshared__SENSORS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var202___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___buffer__eq_cstr__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var204___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___madpack__decode__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var206___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___madpack__empty_index__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:79
(declare-fun var208___carrier__preshared__sensors__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__preshared__sensors__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var210___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___buffer__append_cstr__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var213___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var213___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var214___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var214___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var215___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var215___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var216___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var216___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var217___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var217___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var218___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var218___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var219___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var219___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var220___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var220___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var221___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var221___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var222___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var222___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var223___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var223___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var224___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var224___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var226___err__make__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___err__make__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var228___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___slice__mut_slice__push32__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var230___buffer__push__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__push__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var232___madpack__key__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___madpack__key__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var234___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___madpack__gindex__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var236___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___madpack__next_v__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var238___json__next__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___json__next__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:31
(declare-fun var240___carrier__preshared__config__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__preshared__config__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var242___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___madpack__v_cstr__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var244___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___slice__mut_slice__push64__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var246___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___slice__slice__eq_bytes__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var248___err__ignore__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___err__ignore__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var250___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___buffer__slen__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var252___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___err__fail_with_system_error__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var254___buffer__format__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___buffer__format__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var256___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___buffer__append_bytes__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var258___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___err__backtrace__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var260___err__to_str__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___err__to_str__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var262___buffer__available__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___buffer__available__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var264___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___madpack__kv_strslice__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var266___json__push__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___json__push__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var268___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___buffer__clear__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var270___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___buffer__as_mut_slice__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var272___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___slice__mut_slice__append_bytes__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var274___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___slice__mut_slice__append_cstr__t0) )
)

(assert
  var275_true__t0
)

;


;----------------------------------------------
;function ::carrier::preshared::sysinfo
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:66
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:69
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:69
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:69
(declare-fun var278_safe___carrier__preshared__SYSINFO_____safe_r___t0 () Bool)
(assert
  (= var278_safe___carrier__preshared__SYSINFO_____safe_r___t0 (theory1_safe var62___carrier__preshared__SYSINFO__t1) )
)

(declare-fun var277_r__t1 () (_ BitVec 64))
(assert
  (= var278_safe___carrier__preshared__SYSINFO_____safe_r___t0 (theory1_safe var277_r__t1) )
)

(declare-fun var279_nullterm___carrier__preshared__SYSINFO_____nullterm_r___t0 () Bool)
(assert
  (= var279_nullterm___carrier__preshared__SYSINFO_____nullterm_r___t0 (theory2_nullterm var62___carrier__preshared__SYSINFO__t1) )
)

(assert
  (= var279_nullterm___carrier__preshared__SYSINFO_____nullterm_r___t0 (theory2_nullterm var277_r__t1) )
)

(declare-fun var277_r__t0 () (_ BitVec 64))
(assert
  (= var277_r__t1  (ite true var62___carrier__preshared__SYSINFO__t1 var277_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:70
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:70
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:70
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:70
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:70
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:70
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
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:70
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:70
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
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 (theory1_safe var67_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var287_literal_Unsigned_199___t0 () (_ BitVec 64))
(assert
  (= var287_literal_Unsigned_199___t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvuge var287_literal_Unsigned_199___t0 var68_literal_Unsigned_198___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var286_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 var288_infix_expression__t0))
)

; end of theory_expression
(assert (! var289_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:70
(declare-fun var290_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var290_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:71
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

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
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
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
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
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 (theory1_safe var67_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var300_literal_Unsigned_199___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_199___t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (bvuge var300_literal_Unsigned_199___t0 var68_literal_Unsigned_198___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (and var299_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 var301_infix_expression__t0))
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
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () Bool)
(declare-fun var300_literal_Unsigned_199___t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
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
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
; : /home/runner/work/carrier/carrier/core/src/preshared.zz:67
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
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 (theory1_safe var67_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var310_literal_Unsigned_199___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_199___t0 (_ bv199 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (bvuge var310_literal_Unsigned_199___t0 var68_literal_Unsigned_198___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (and var309_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 var311_infix_expression__t0))
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
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () Bool)
(declare-fun var310_literal_Unsigned_199___t0 () (_ BitVec 64))
;end of function ::carrier::preshared::sysinfo


(pop 1)

(declare-fun var278_safe___carrier__preshared__SYSINFO_____safe_r___t0 () Bool)
(declare-fun var277_r__t1 () (_ BitVec 64))
(declare-fun var279_nullterm___carrier__preshared__SYSINFO_____nullterm_r___t0 () Bool)
(declare-fun var280_addressof_r___t0 () (_ BitVec 64))
(declare-fun var281_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(declare-fun var283_addressof_r___t0 () (_ BitVec 64))
(declare-fun var284_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () Bool)
(declare-fun var287_literal_Unsigned_199___t0 () (_ BitVec 64))
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
(declare-fun var299_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () Bool)
(declare-fun var300_literal_Unsigned_199___t0 () (_ BitVec 64))
(declare-fun var303_addressof_return___t0 () (_ BitVec 64))
(declare-fun var304_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_addressof_return___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_interpretation_of_theory_safe_over_cast_of_literal_string____uname__sysname__nodename__release__version__machine__mem__total__free__cpu__avg_1__avg_5__avg_15__proc_active__proc_total__clock__uptime__cores__threads__firmware__distro__release__revision__board___t0 () Bool)
(declare-fun var310_literal_Unsigned_199___t0 () (_ BitVec 64))
(check-sat)

