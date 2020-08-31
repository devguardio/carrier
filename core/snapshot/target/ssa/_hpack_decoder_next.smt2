; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:2
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:1
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:2
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:6
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory9___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var10___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__mut_slice__push__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var14___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___err__fail_with_errno__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var16___err__check__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___err__check__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var18___err__fail__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___err__fail__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:16
(declare-fun var20___hpack__decoder__Invalid__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory3_symbol var20___hpack__decoder__Invalid__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:273
; literal expr
(declare-fun var24_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var24_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:274
(declare-fun var25_literal_string___authority___t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25_literal_string___authority___t0) )
)

(assert
  var26_true__t0
)

(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory2_nullterm var25_literal_string___authority___t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:275
(declare-fun var28_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28_literal_string___method___t0) )
)

(assert
  var29_true__t0
)

(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory2_nullterm var28_literal_string___method___t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:276
(declare-fun var31_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31_literal_string___method___t0) )
)

(assert
  var32_true__t0
)

(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory2_nullterm var31_literal_string___method___t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:277
(declare-fun var34_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34_literal_string___path___t0) )
)

(assert
  var35_true__t0
)

(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory2_nullterm var34_literal_string___path___t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:278
(declare-fun var37_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37_literal_string___path___t0) )
)

(assert
  var38_true__t0
)

(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory2_nullterm var37_literal_string___path___t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:279
(declare-fun var40_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40_literal_string___scheme___t0) )
)

(assert
  var41_true__t0
)

(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory2_nullterm var40_literal_string___scheme___t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:280
(declare-fun var43_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43_literal_string___scheme___t0) )
)

(assert
  var44_true__t0
)

(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory2_nullterm var43_literal_string___scheme___t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:281
(declare-fun var46_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46_literal_string___status___t0) )
)

(assert
  var47_true__t0
)

(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory2_nullterm var46_literal_string___status___t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:282
(declare-fun var49_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49_literal_string___status___t0) )
)

(assert
  var50_true__t0
)

(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory2_nullterm var49_literal_string___status___t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:283
(declare-fun var52_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52_literal_string___status___t0) )
)

(assert
  var53_true__t0
)

(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory2_nullterm var52_literal_string___status___t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:284
(declare-fun var55_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55_literal_string___status___t0) )
)

(assert
  var56_true__t0
)

(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory2_nullterm var55_literal_string___status___t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:285
(declare-fun var58_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58_literal_string___status___t0) )
)

(assert
  var59_true__t0
)

(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory2_nullterm var58_literal_string___status___t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:286
(declare-fun var61_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61_literal_string___status___t0) )
)

(assert
  var62_true__t0
)

(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory2_nullterm var61_literal_string___status___t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:287
(declare-fun var64_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64_literal_string___status___t0) )
)

(assert
  var65_true__t0
)

(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory2_nullterm var64_literal_string___status___t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
(declare-fun var67_literal_array_67__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67_literal_array_67__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
(declare-fun var69_safe_literal_array_67_____safe___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var69_safe_literal_array_67_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var67_literal_array_67__t0) )
)

(declare-fun var23___hpack__decoder__STATIC_KEYS__t1 () (_ BitVec 64))
(assert
  (= var69_safe_literal_array_67_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var23___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var70_nullterm_literal_array_67_____nullterm___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var70_nullterm_literal_array_67_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var67_literal_array_67__t0) )
)

(assert
  (= var70_nullterm_literal_array_67_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var23___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var86_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var86_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var23___hpack__decoder__STATIC_KEYS__t1) )
)

(assert
  (= var86_len___hpack__decoder__STATIC_KEYS___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var88___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory3_symbol var88___err__NotImplemented__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var91_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var91_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var92_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var92_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var91_literal_Unsigned_16___t0) )
)

(declare-fun var90___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var92_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var90___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var93_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var93_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var91_literal_Unsigned_16___t0) )
)

(assert
  (= var93_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var90___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var94_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var94_implicit_coercion_of_literal_Unsigned_16___t0 var91_literal_Unsigned_16___t0) :named A0))(declare-fun var90___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var90___hpack__decoder__DYNSIZE__t1  (ite true var94_implicit_coercion_of_literal_Unsigned_16___t0 var90___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var96___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___hpack__decoder__decode_literal__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory98___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var99___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__eq_bytes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var101___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__fail_with_system_error__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory105___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var106___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__append_slice__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var108___buffer__format__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__format__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var110___err__elog__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__elog__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var112___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__pop__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var115___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert
  (= var115___hpack__decoder__Repr__Indexed__t0 (_ bv0 64))

)

(declare-fun var116___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert
  (= var116___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 (_ bv1 64))

)

(declare-fun var117___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert
  (= var117___hpack__decoder__Repr__SizeUpdate__t0 (_ bv2 64))

)

(declare-fun var118___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert
  (= var118___hpack__decoder__Repr__LiteralNeverIndexed__t0 (_ bv3 64))

)

(declare-fun var119___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert
  (= var119___hpack__decoder__Repr__LiteralWithoutIndexing__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var120___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__copy_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var122___buffer__split__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__split__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var124___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__starts_with_cstr__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory126___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var127___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___hpack__decoder__decode__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var129___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__as_slice__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var131___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__copy_bytes__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:29
(declare-fun var133___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___hpack__decoder__get_repr__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var135___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__mut_slice__append_cstr__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var137___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__append_slice__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var139___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___slice__mut_slice__push64__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var141___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__append_obj__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var143___buffer__make__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__make__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var145___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__slice__eq__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var147___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__sub__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var149___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__atoi__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var151___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__clear__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var153___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__cstr__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var155___buffer__push__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__push__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var157___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__append_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var159___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__eprintf__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:291
; literal expr
(declare-fun var162_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var162_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:292
(declare-fun var163_literal_string_____t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163_literal_string_____t0) )
)

(assert
  var164_true__t0
)

(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory2_nullterm var163_literal_string_____t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:293
(declare-fun var166_literal_string__GET___t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166_literal_string__GET___t0) )
)

(assert
  var167_true__t0
)

(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory2_nullterm var166_literal_string__GET___t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:294
(declare-fun var169_literal_string__POST___t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169_literal_string__POST___t0) )
)

(assert
  var170_true__t0
)

(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory2_nullterm var169_literal_string__POST___t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:295
(declare-fun var172_literal_string______t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172_literal_string______t0) )
)

(assert
  var173_true__t0
)

(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory2_nullterm var172_literal_string______t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:296
(declare-fun var175_literal_string_____t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175_literal_string_____t0) )
)

(assert
  var176_true__t0
)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory2_nullterm var175_literal_string_____t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:297
(declare-fun var178_literal_string_____t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178_literal_string_____t0) )
)

(assert
  var179_true__t0
)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory2_nullterm var178_literal_string_____t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:298
(declare-fun var181_literal_string_____t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181_literal_string_____t0) )
)

(assert
  var182_true__t0
)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory2_nullterm var181_literal_string_____t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:299
(declare-fun var184_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string__200___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string__200___t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:300
(declare-fun var187_literal_string__204___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string__204___t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string__204___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:301
(declare-fun var190_literal_string__206___t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190_literal_string__206___t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory2_nullterm var190_literal_string__206___t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:302
(declare-fun var193_literal_string__304___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_string__304___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory2_nullterm var193_literal_string__304___t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:303
(declare-fun var196_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196_literal_string__400___t0) )
)

(assert
  var197_true__t0
)

(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory2_nullterm var196_literal_string__400___t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:304
(declare-fun var199_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_string__404___t0) )
)

(assert
  var200_true__t0
)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory2_nullterm var199_literal_string__404___t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:305
(declare-fun var202_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202_literal_string__500___t0) )
)

(assert
  var203_true__t0
)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory2_nullterm var202_literal_string__500___t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
(declare-fun var205_literal_array_205__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205_literal_array_205__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
(declare-fun var207_safe_literal_array_205_____safe___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var207_safe_literal_array_205_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var205_literal_array_205__t0) )
)

(declare-fun var161___hpack__decoder__STATIC_VALS__t1 () (_ BitVec 64))
(assert
  (= var207_safe_literal_array_205_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var161___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var208_nullterm_literal_array_205_____nullterm___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var208_nullterm_literal_array_205_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var205_literal_array_205__t0) )
)

(assert
  (= var208_nullterm_literal_array_205_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var161___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var224_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var224_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var161___hpack__decoder__STATIC_VALS__t1) )
)

(assert
  (= var224_len___hpack__decoder__STATIC_VALS___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var225___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___hpack__decoder__next__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var227___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___hpack__decoder__decode_integer__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var229___err__make__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___err__make__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var231___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___buffer__as_slice__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var233___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___err__backtrace__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var235___buffer__available__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__available__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var237___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__ends_with_cstr__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var239___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__copy_slice__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var241___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__append_bytes__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var243___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___slice__slice__eq_cstr__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var245___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___slice__slice__empty__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var247___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__fgets__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var249___err__abort__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__abort__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var251___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___err__fail_with_win32__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var253___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__slen__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var255___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__as_mut_slice__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var257___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__mut_slice__make__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var259___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___slice__mut_slice__space__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var261___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___slice__mut_slice__append_bytes__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var263___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___buffer__vformat__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var265___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__mut_slice__push32__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var267___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__substr__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var269___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__slice__make__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var271___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__eq_cstr__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var273___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___slice__mut_slice__push16__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var275___err__ignore__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___err__ignore__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var277___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__slice__split__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var279___err__to_str__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___err__to_str__t0) )
)

(assert
  var280_true__t0
)

;


;----------------------------------------------
;function ::hpack::decoder::next
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var285_deref_S282_e__trace__t0 () (_ BitVec 64))
(declare-fun var286_len_deref_S282_e____t0 () (_ BitVec 64))
(assert
  (= var286_len_deref_S282_e____t0 (theory0_len var285_deref_S282_e__trace__t0) )
)

(declare-fun var283_et__t0 () (_ BitVec 64))
(assert (! (= var286_len_deref_S282_e____t0 var283_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var282_e__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_e__t0 (theory1_safe var282_e__t0) )
)

(assert (! var287_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var281_self__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

(assert (! var288_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var284_deref_S282_e___t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var289_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory13___err__checked var284_deref_S282_e___t0) )
)

(assert (! var289_interpretation_of_theory___err__checked_over_deref_S282_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; begin safe ptr check
(declare-fun var292_safe_self___t0 () Bool)
(assert
  (= var292_safe_self___t0 (theory1_safe var281_self__t0) )
)

(push 1)

(assert
  (and true (or (not var292_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; literal expr
(declare-fun var295_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var295_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
(declare-fun var294_literal_struct_294__t0 () (_ BitVec 64))
(declare-fun var296_safe_literal_struct_294_____safe_deref_var281_self__key___t0 () Bool)
(assert
  (= var296_safe_literal_struct_294_____safe_deref_var281_self__key___t0 (theory1_safe var294_literal_struct_294__t0) )
)

(declare-fun var293_deref_var281_self__key__t1 () (_ BitVec 64))
(assert
  (= var296_safe_literal_struct_294_____safe_deref_var281_self__key___t0 (theory1_safe var293_deref_var281_self__key__t1) )
)

(declare-fun var297_nullterm_literal_struct_294_____nullterm_deref_var281_self__key___t0 () Bool)
(assert
  (= var297_nullterm_literal_struct_294_____nullterm_deref_var281_self__key___t0 (theory2_nullterm var294_literal_struct_294__t0) )
)

(assert
  (= var297_nullterm_literal_struct_294_____nullterm_deref_var281_self__key___t0 (theory2_nullterm var293_deref_var281_self__key__t1) )
)

(declare-fun var293_deref_var281_self__key__t0 () (_ BitVec 64))
(assert
  (= var293_deref_var281_self__key__t1  (ite true var294_literal_struct_294__t0 var293_deref_var281_self__key__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; literal expr
(declare-fun var300_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
(declare-fun var299_literal_struct_299__t0 () (_ BitVec 64))
(declare-fun var301_safe_literal_struct_299_____safe_deref_var281_self__val___t0 () Bool)
(assert
  (= var301_safe_literal_struct_299_____safe_deref_var281_self__val___t0 (theory1_safe var299_literal_struct_299__t0) )
)

(declare-fun var298_deref_var281_self__val__t1 () (_ BitVec 64))
(assert
  (= var301_safe_literal_struct_299_____safe_deref_var281_self__val___t0 (theory1_safe var298_deref_var281_self__val__t1) )
)

(declare-fun var302_nullterm_literal_struct_299_____nullterm_deref_var281_self__val___t0 () Bool)
(assert
  (= var302_nullterm_literal_struct_299_____nullterm_deref_var281_self__val___t0 (theory2_nullterm var299_literal_struct_299__t0) )
)

(assert
  (= var302_nullterm_literal_struct_299_____nullterm_deref_var281_self__val___t0 (theory2_nullterm var298_deref_var281_self__val__t1) )
)

(declare-fun var298_deref_var281_self__val__t0 () (_ BitVec 64))
(assert
  (= var298_deref_var281_self__val__t1  (ite true var299_literal_struct_299__t0 var298_deref_var281_self__val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
(declare-fun var303_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var303_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
(declare-fun var305_infix_expression__t0 () Bool)
(declare-fun var304_deref_var281_self__key_size__t0 () (_ BitVec 64))
(assert
  (=  var305_infix_expression__t0 (bvuge var303_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

(assert (! var305_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
(declare-fun var306_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var306_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
(declare-fun var307_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var307_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
(declare-fun var309_infix_expression__t0 () Bool)
(declare-fun var308_deref_var281_self__val_size__t0 () (_ BitVec 64))
(assert
  (=  var309_infix_expression__t0 (bvuge var307_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

(assert (! var309_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
(declare-fun var310_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; literal expr
(declare-fun var312_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var312_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var313_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var313_implicit_coercion_of_literal_Unsigned_1___t0 var312_literal_Unsigned_1___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
(declare-fun var314_assign_inter__t0 () (_ BitVec 64))
(declare-fun var311_deref_var281_self__at__t0 () (_ BitVec 64))
(assert
   (=  var314_assign_inter__t0 (bvadd var311_deref_var281_self__at__t0 var313_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
(declare-fun var317_infix_expression__t0 () Bool)
(declare-fun var311_deref_var281_self__at__t1 () (_ BitVec 64))
(declare-fun var316_deref_var281_self__wire_size__t0 () (_ BitVec 64))
(assert
  (=  var317_infix_expression__t0 (bvult var311_deref_var281_self__at__t1 var316_deref_var281_self__wire_size__t0))
)

(assert (! var317_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
(declare-fun var318_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var319_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var319_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (bvult var311_deref_var281_self__at__t1 var319_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0))
)

(assert (! var320_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
(declare-fun var321_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var321_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; call of ::hpack::decoder::get_repr
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
(check-sat)

(get-value (

  var311_deref_var281_self__at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var311_deref_var281_self__at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
(declare-fun var322_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var322_len_deref_var281_self__wire_mem___t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

(declare-fun var323_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 () Bool)
(assert
  (=  var323_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 (bvult var311_deref_var281_self__at__t1 var322_len_deref_var281_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var323_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
(check-sat)

(get-value (

  var311_deref_var281_self__at__t1

) )

;  = "#xe89b00fea0d82000"
(push 1)

(assert
  (not (= var311_deref_var281_self__at__t1 #xe89b00fea0d82000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
(declare-fun var325_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var325_len_deref_var281_self__wire_mem___t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

(declare-fun var326_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 () Bool)
(assert
  (=  var326_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 (bvult var311_deref_var281_self__at__t1 var325_len_deref_var281_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var326_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:223
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var329_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0 var115___hpack__decoder__Repr__Indexed__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:223
(declare-fun var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 () Bool)
(declare-fun var328_return_value_of___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(assert
  (=  var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (= var328_return_value_of___hpack__decoder__get_repr__t0 var329_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; call of ::hpack::decoder::decode_integer
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; literal expr
(declare-fun var333_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var333_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
(declare-fun var334_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var334_cast_of_e__t0 var282_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; literal expr
(declare-fun var335_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var335_literal_Unsigned_7___t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var334_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:44
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:44
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:44
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:44
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var338_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory13___err__checked var284_deref_S282_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var339_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var339_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (bvugt var335_literal_Unsigned_7___t0 var339_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var341_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var341_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (bvult var335_literal_Unsigned_7___t0 var341_literal_Unsigned_9___t0))
)

(push 1)

(assert
  (and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (or (not var336_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var337_interpretation_of_theory_safe_over_self__t0 ) (not var338_interpretation_of_theory___err__checked_over_deref_S282_e___t0 ) (not var340_infix_expression__t0 ) (not var342_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var336_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var339_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var341_literal_Unsigned_9___t0 () (_ BitVec 64))
; borrows after call
; 291 to temporal +1 because of function borrow
(declare-fun var291_deref_var281_self___t1 () (_ BitVec 64))
(declare-fun var291_deref_var281_self___t0 () (_ BitVec 64))
(assert
  (= var291_deref_var281_self___t1  (ite var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var291_deref_var281_self___t1 var291_deref_var281_self___t0)  )
)

; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t1 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t1  (ite var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var284_deref_S282_e___t1 var284_deref_S282_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
(declare-fun var343_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var344_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(assert
  (= var344_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var343_return_value_of___hpack__decoder__decode_integer__t0) )
)

(declare-fun var331_x__t1 () (_ BitVec 64))
(assert
  (= var344_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var331_x__t1) )
)

(declare-fun var345_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(assert
  (= var345_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var343_return_value_of___hpack__decoder__decode_integer__t0) )
)

(assert
  (= var345_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var331_x__t1) )
)

(declare-fun var331_x__t0 () (_ BitVec 64))
(assert
  (= var331_x__t1  (ite var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var343_return_value_of___hpack__decoder__decode_integer__t0 var331_x__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
(declare-fun var346_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var346_cast_of_e__t0 var282_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var347_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var350_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350_literal_string____hpack__decoder__next___t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory2_nullterm var350_literal_string____hpack__decoder__next___t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var353_literal_Unsigned_225___t0 () (_ BitVec 64))
(assert
  (= var353_literal_Unsigned_225___t0 (_ bv225 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var346_cast_of_e__t0) )
)

(push 1)

(assert
  (and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (or (not var354_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t2 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t2  (ite var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var284_deref_S282_e___t2 var284_deref_S282_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; callsite effects
(declare-fun var356_return__t1 () Bool)
(declare-fun var355_return_value_of___err__check__t0 () Bool)
(declare-fun var356_return__t0 () Bool)
(assert
  (= var356_return__t1  (ite var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var355_return_value_of___err__check__t0 var356_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var357_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var357_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (= var356_return__t1 var357_literal_Unsigned_4294967295___t0))
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
(declare-fun var359_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var359_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory13___err__checked var284_deref_S282_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (or var358_infix_expression__t0 var359_interpretation_of_theory___err__checked_over_deref_S282_e___t0))
)

(assert (! var360_infix_expression__t0 :named A13))(check-sat)

(declare-fun var355_return_value_of___err__check__t1 () Bool)
(assert
  (= var355_return_value_of___err__check__t1  (ite var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var356_return__t1 var355_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var355_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var355_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:226
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:226
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:226
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:226
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var361_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var362_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var363_len_addressof_deref_var281_self__key____t0 (theory0_len var362_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var363_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var362_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var362_addressof_deref_var281_self__key___t0) )
)

(assert
  var364_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var365_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var366_len_addressof_deref_var281_self__key____t0 (theory0_len var365_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var366_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var365_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var365_addressof_deref_var281_self__key___t0) )
)

(assert
  var367_true__t0
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
(declare-fun var368_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var368_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var369_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var369_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (bvuge var369_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (and var368_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var370_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (and var361_interpretation_of_theory_safe_over_self__t0 var371_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var373_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var374_len_addressof_deref_var281_self__val____t0 (theory0_len var373_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var374_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var373_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_addressof_deref_var281_self__val___t0) )
)

(assert
  var375_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var376_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_deref_var281_self__val____t0 (theory0_len var376_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var377_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_deref_var281_self__val___t0) )
)

(assert
  var378_true__t0
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
(declare-fun var379_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var380_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var380_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (bvuge var380_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var379_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var381_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (and var372_infix_expression__t0 var382_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var384_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var385_len_addressof_deref_var281_self__wire____t0 (theory0_len var384_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var385_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var384_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var384_addressof_deref_var281_self__wire___t0) )
)

(assert
  var386_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var387_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var388_len_addressof_deref_var281_self__wire____t0 (theory0_len var387_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var388_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var387_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var387_addressof_deref_var281_self__wire___t0) )
)

(assert
  var389_true__t0
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
(declare-fun var390_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(assert
  (= var390_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 (theory1_safe var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var391_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var391_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (bvuge var391_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var316_deref_var281_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var390_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 var392_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var383_infix_expression__t0 var393_infix_expression__t0))
)

; end of theory_expression
(assert (! var394_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:226
(declare-fun var395_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var395_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:227
; literal expr
(declare-fun var396_literal_Unsigned_0___t0 () Bool)
(assert
  (not var396_literal_Unsigned_0___t0)
)

(declare-fun var290_return__t1 () Bool)
(declare-fun var290_return__t0 () Bool)
(assert
  (= var290_return__t1  (ite ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var355_return_value_of___err__check__t1 ) var396_literal_Unsigned_0___t0 var290_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var397_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var397_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (bvuge var397_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var399_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var399_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvuge var399_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var401_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var402_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var403_len_addressof_deref_var281_self__key____t0 (theory0_len var402_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var403_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var402_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var402_addressof_deref_var281_self__key___t0) )
)

(assert
  var404_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var405_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var406_len_addressof_deref_var281_self__key____t0 (theory0_len var405_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var406_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var405_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var405_addressof_deref_var281_self__key___t0) )
)

(assert
  var407_true__t0
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
(declare-fun var408_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var409_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var409_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (bvuge var409_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (and var408_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var410_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var412_infix_expression__t0 () Bool)
(assert
  (=  var412_infix_expression__t0 (and var401_interpretation_of_theory_safe_over_self__t0 var411_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var413_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var414_len_addressof_deref_var281_self__val____t0 (theory0_len var413_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var414_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var413_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var413_addressof_deref_var281_self__val___t0) )
)

(assert
  var415_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var416_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_deref_var281_self__val____t0 (theory0_len var416_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var417_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_deref_var281_self__val___t0) )
)

(assert
  var418_true__t0
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
(declare-fun var419_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var420_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var420_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (bvuge var420_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (and var419_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var421_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (and var412_infix_expression__t0 var422_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var424_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var425_len_addressof_deref_var281_self__wire____t0 (theory0_len var424_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var425_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var424_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var424_addressof_deref_var281_self__wire___t0) )
)

(assert
  var426_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var427_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var428_len_addressof_deref_var281_self__wire____t0 (theory0_len var427_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var428_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var427_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var427_addressof_deref_var281_self__wire___t0) )
)

(assert
  var429_true__t0
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
(declare-fun var430_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 (theory1_safe var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var431_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var431_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (bvuge var431_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var316_deref_var281_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (and var430_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 var432_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (and var423_infix_expression__t0 var433_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var355_return_value_of___err__check__t1 ) (or (not var398_infix_expression__t0 ) (not var400_infix_expression__t0 ) (not var434_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var397_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var399_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var402_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var409_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var413_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var420_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var424_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var431_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var355_return_value_of___err__check__t1 ))
(assert
  (not ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var355_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; literal expr
(declare-fun var435_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var435_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var436_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of_literal_Unsigned_0___t0 var435_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (bvugt var331_x__t1 var436_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var438_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var438_cast_of_x__t0 var331_x__t1) :named A16)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var439_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var439_literal_Unsigned_15___t0 (_ bv15 64))

)

(check-sat)

(get-value (

  var439_literal_Unsigned_15___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var439_literal_Unsigned_15___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var440_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var440_literal_Unsigned_15___t0 (_ bv15 64))

)

(declare-fun var441_implicit_coercion_of_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert (! (= var441_implicit_coercion_of_literal_Unsigned_15___t0 var440_literal_Unsigned_15___t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (bvult var438_cast_of_x__t0 var441_implicit_coercion_of_literal_Unsigned_15___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (and var437_infix_expression__t0 var442_infix_expression__t0))
)

(check-sat)

(get-value (

  var443_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var443_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:231
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:231
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:231
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
; call of ::ext::<string.h>::strlen
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
(declare-fun var445_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var445_cast_of_x__t0 var331_x__t1) :named A18))(check-sat)

(get-value (

  var445_cast_of_x__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var445_cast_of_x__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
(declare-fun var446_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var446_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var23___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var447_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var447_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var445_cast_of_x__t0 var446_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var443_infix_expression__t0 ) (or (not var447_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
(declare-fun var450_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var449_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var450_cast_of_return_value_of___ext___string_h___strlen__t0 var449_return_value_of___ext___string_h___strlen__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var451_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var451_cast_of_x__t0 var331_x__t1) :named A20))(check-sat)

(get-value (

  var451_cast_of_x__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var451_cast_of_x__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var452_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var452_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var23___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var453_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var453_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var451_cast_of_x__t0 var452_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var443_infix_expression__t0 ) (or (not var453_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var455_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(declare-fun var454_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(assert (! (= var455_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 var454_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:235
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:235
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:235
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
; call of ::ext::<string.h>::strlen
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
(declare-fun var457_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var457_cast_of_x__t0 var331_x__t1) :named A22))(check-sat)

(get-value (

  var457_cast_of_x__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var457_cast_of_x__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
(declare-fun var458_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var458_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var161___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var459_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (=  var459_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 (bvult var457_cast_of_x__t0 var458_len___hpack__decoder__STATIC_VALS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var443_infix_expression__t0 ) (or (not var459_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
(declare-fun var462_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var461_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var462_cast_of_return_value_of___ext___string_h___strlen__t0 var461_return_value_of___ext___string_h___strlen__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var463_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var463_cast_of_x__t0 var331_x__t1) :named A24))(check-sat)

(get-value (

  var463_cast_of_x__t0

) )

;  = "#x0000040000000000"
(push 1)

(assert
  (not (= var463_cast_of_x__t0 #x0000040000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var464_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var464_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var161___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var465_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (=  var465_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 (bvult var463_cast_of_x__t0 var464_len___hpack__decoder__STATIC_VALS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var443_infix_expression__t0 ) (or (not var465_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var467_cast_of_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 () (_ BitVec 64))
(declare-fun var466_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 () (_ BitVec 64))
(assert (! (= var467_cast_of_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 var466_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:239
; literal expr
(declare-fun var468_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var468_literal_Unsigned_4294967295___t0
)

(declare-fun var290_return__t2 () Bool)
(assert
  (= var290_return__t2  (ite ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var443_infix_expression__t0 ) var468_literal_Unsigned_4294967295___t0 var290_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var469_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var469_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (bvuge var469_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var471_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var471_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (bvuge var471_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var473_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var473_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var474_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var475_len_addressof_deref_var281_self__key____t0 (theory0_len var474_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var475_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var474_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var474_addressof_deref_var281_self__key___t0) )
)

(assert
  var476_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var477_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var478_len_addressof_deref_var281_self__key____t0 (theory0_len var477_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var478_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var477_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var477_addressof_deref_var281_self__key___t0) )
)

(assert
  var479_true__t0
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
(declare-fun var480_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var480_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var481_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var481_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (bvuge var481_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var480_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var482_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (and var473_interpretation_of_theory_safe_over_self__t0 var483_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var485_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var486_len_addressof_deref_var281_self__val____t0 (theory0_len var485_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var486_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var485_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var485_addressof_deref_var281_self__val___t0) )
)

(assert
  var487_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var488_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var489_len_addressof_deref_var281_self__val____t0 (theory0_len var488_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var489_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var488_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var488_addressof_deref_var281_self__val___t0) )
)

(assert
  var490_true__t0
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
(declare-fun var491_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var491_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var492_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var492_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (bvuge var492_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (and var491_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var493_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (and var484_infix_expression__t0 var494_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var496_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_deref_var281_self__wire____t0 (theory0_len var496_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var497_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_deref_var281_self__wire___t0) )
)

(assert
  var498_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var499_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var500_len_addressof_deref_var281_self__wire____t0 (theory0_len var499_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var500_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var499_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var499_addressof_deref_var281_self__wire___t0) )
)

(assert
  var501_true__t0
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
(declare-fun var502_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(assert
  (= var502_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 (theory1_safe var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var503_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var503_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var504_infix_expression__t0 () Bool)
(assert
  (=  var504_infix_expression__t0 (bvuge var503_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var316_deref_var281_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (and var502_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 var504_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (and var495_infix_expression__t0 var505_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var443_infix_expression__t0 ) (or (not var470_infix_expression__t0 ) (not var472_infix_expression__t0 ) (not var506_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var469_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var471_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var473_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var474_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var481_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var485_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(declare-fun var488_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var492_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var496_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var503_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var443_infix_expression__t0 ))
(assert
  (not ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var443_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; literal expr
(declare-fun var507_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert
  (= var507_literal_Unsigned_61___t0 (_ bv61 64))

)

(declare-fun var508_implicit_coercion_of_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert (! (= var508_implicit_coercion_of_literal_Unsigned_61___t0 var507_literal_Unsigned_61___t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (bvugt var331_x__t1 var508_implicit_coercion_of_literal_Unsigned_61___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; literal expr
(declare-fun var510_literal_Unsigned_76___t0 () (_ BitVec 64))
(assert
  (= var510_literal_Unsigned_76___t0 (_ bv76 64))

)

(declare-fun var511_implicit_coercion_of_literal_Unsigned_76___t0 () (_ BitVec 64))
(assert (! (= var511_implicit_coercion_of_literal_Unsigned_76___t0 var510_literal_Unsigned_76___t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var512_infix_expression__t0 () Bool)
(assert
  (=  var512_infix_expression__t0 (bvult var331_x__t1 var511_implicit_coercion_of_literal_Unsigned_76___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (and var509_infix_expression__t0 var512_infix_expression__t0))
)

(check-sat)

(get-value (

  var513_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var513_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var515_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var515_cast_of_x__t0 var331_x__t1) :named A28)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; literal expr
(declare-fun var516_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert
  (= var516_literal_Unsigned_61___t0 (_ bv61 64))

)

(declare-fun var517_implicit_coercion_of_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert (! (= var517_implicit_coercion_of_literal_Unsigned_61___t0 var516_literal_Unsigned_61___t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var518_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var518_infix_expression__t0 (bvsub var515_cast_of_x__t0 var517_implicit_coercion_of_literal_Unsigned_61___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var519_safe_infix_expression_____safe_di___t0 () Bool)
(assert
  (= var519_safe_infix_expression_____safe_di___t0 (theory1_safe var518_infix_expression__t0) )
)

(declare-fun var514_di__t1 () (_ BitVec 64))
(assert
  (= var519_safe_infix_expression_____safe_di___t0 (theory1_safe var514_di__t1) )
)

(declare-fun var520_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(assert
  (= var520_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var518_infix_expression__t0) )
)

(assert
  (= var520_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var514_di__t1) )
)

(declare-fun var514_di__t0 () (_ BitVec 64))
(assert
  (= var514_di__t1  (ite ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var513_infix_expression__t0 (not var443_infix_expression__t0) ) var518_infix_expression__t0 var514_di__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:189
(check-sat)

(get-value (

  var90___hpack__decoder__DYNSIZE__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var90___hpack__decoder__DYNSIZE__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(declare-fun var521_deref_var281_self__dyn__t0 () (_ BitVec 64))
(declare-fun var522_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var522_len_deref_var281_self__dyn___t0 (theory0_len var521_deref_var281_self__dyn__t0) )
)

(assert
  (= var522_len_deref_var281_self__dyn___t0 (_ bv16 64))

)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var521_deref_var281_self__dyn__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(check-sat)

(get-value (

  var514_di__t1

) )

;  = "#x0000000080000000"
(push 1)

(assert
  (not (= var514_di__t1 #x0000000080000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(declare-fun var524_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var524_len_deref_var281_self__dyn___t0 (theory0_len var521_deref_var281_self__dyn__t0) )
)

(declare-fun var525_di___len_deref_var281_self__dyn___t0 () Bool)
(assert
  (=  var525_di___len_deref_var281_self__dyn___t0 (bvult var514_di__t1 var524_len_deref_var281_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var513_infix_expression__t0 (not var443_infix_expression__t0) ) (or (not var525_di___len_deref_var281_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
(check-sat)

(get-value (

  var514_di__t1

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var514_di__t1 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
(declare-fun var528_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var528_len_deref_var281_self__dyn___t0 (theory0_len var521_deref_var281_self__dyn__t0) )
)

(declare-fun var529_di___len_deref_var281_self__dyn___t0 () Bool)
(assert
  (=  var529_di___len_deref_var281_self__dyn___t0 (bvult var514_di__t1 var528_len_deref_var281_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var513_infix_expression__t0 (not var443_infix_expression__t0) ) (or (not var529_di___len_deref_var281_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:244
; literal expr
(declare-fun var532_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var532_literal_Unsigned_4294967295___t0
)

(declare-fun var290_return__t3 () Bool)
(assert
  (= var290_return__t3  (ite ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var513_infix_expression__t0 (not var443_infix_expression__t0) ) var532_literal_Unsigned_4294967295___t0 var290_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var533_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var533_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (bvuge var533_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var535_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var535_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (bvuge var535_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var537_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var537_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var538_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var539_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var539_len_addressof_deref_var281_self__key____t0 (theory0_len var538_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var539_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var538_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var538_addressof_deref_var281_self__key___t0) )
)

(assert
  var540_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var541_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var542_len_addressof_deref_var281_self__key____t0 (theory0_len var541_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var542_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var541_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var541_addressof_deref_var281_self__key___t0) )
)

(assert
  var543_true__t0
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
(declare-fun var544_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var544_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var545_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var545_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (bvuge var545_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var547_infix_expression__t0 () Bool)
(assert
  (=  var547_infix_expression__t0 (and var544_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var546_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (and var537_interpretation_of_theory_safe_over_self__t0 var547_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var549_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var550_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var550_len_addressof_deref_var281_self__val____t0 (theory0_len var549_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var550_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var549_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var549_addressof_deref_var281_self__val___t0) )
)

(assert
  var551_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var552_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var553_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var553_len_addressof_deref_var281_self__val____t0 (theory0_len var552_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var553_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var552_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var552_addressof_deref_var281_self__val___t0) )
)

(assert
  var554_true__t0
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
(declare-fun var555_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var555_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var556_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var556_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var557_infix_expression__t0 () Bool)
(assert
  (=  var557_infix_expression__t0 (bvuge var556_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (and var555_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var557_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (and var548_infix_expression__t0 var558_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var560_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var561_len_addressof_deref_var281_self__wire____t0 (theory0_len var560_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var561_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var560_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_addressof_deref_var281_self__wire___t0) )
)

(assert
  var562_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var563_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var564_len_addressof_deref_var281_self__wire____t0 (theory0_len var563_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var564_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var563_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var563_addressof_deref_var281_self__wire___t0) )
)

(assert
  var565_true__t0
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
(declare-fun var566_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 (theory1_safe var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var567_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var567_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (bvuge var567_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var316_deref_var281_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (and var566_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 var568_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (and var559_infix_expression__t0 var569_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var513_infix_expression__t0 (not var443_infix_expression__t0) ) (or (not var534_infix_expression__t0 ) (not var536_infix_expression__t0 ) (not var570_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var533_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var535_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var537_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var538_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var539_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(declare-fun var541_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(declare-fun var544_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var545_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var549_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var550_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(declare-fun var552_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var553_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var556_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var560_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var567_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var513_infix_expression__t0 (not var443_infix_expression__t0) ))
(assert
  (not ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var513_infix_expression__t0 (not var443_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:245
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var571_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571_literal_string___u_not_implemented___t0) )
)

(assert
  var572_true__t0
)

(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory2_nullterm var571_literal_string___u_not_implemented___t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var574_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var574_cast_of_e__t0 var282_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var575_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var576_true__t0
)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory2_nullterm var575_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var578_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578_literal_string____hpack__decoder__next___t0) )
)

(assert
  var579_true__t0
)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory2_nullterm var578_literal_string____hpack__decoder__next___t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var581_literal_Unsigned_246___t0 () (_ BitVec 64))
(assert
  (= var581_literal_Unsigned_246___t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var582_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582_literal_string___u_not_implemented___t0) )
)

(assert
  var583_true__t0
)

(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory2_nullterm var582_literal_string___u_not_implemented___t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var585_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var585_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 (theory1_safe var582_literal_string___u_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var586_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var574_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var587_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var587_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 (theory2_nullterm var582_literal_string___u_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var588_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var588_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var88___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var443_infix_expression__t0) (not var513_infix_expression__t0) ) (or (not var585_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 ) (not var586_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var587_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 ) (not var588_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var585_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var587_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var588_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t3 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t3  (ite ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var443_infix_expression__t0) (not var513_infix_expression__t0) ) var284_deref_S282_e___t3 var284_deref_S282_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; callsite effects
(declare-fun var589_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var591_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var591_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var589_return_value_of___err__fail__t0) )
)

(declare-fun var590_return__t1 () (_ BitVec 64))
(assert
  (= var591_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var590_return__t1) )
)

(declare-fun var592_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var592_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var589_return_value_of___err__fail__t0) )
)

(assert
  (= var592_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var590_return__t1) )
)

(declare-fun var590_return__t0 () (_ BitVec 64))
(assert
  (= var590_return__t1  (ite ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var443_infix_expression__t0) (not var513_infix_expression__t0) ) var589_return_value_of___err__fail__t0 var590_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var593_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var593_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory13___err__checked var284_deref_S282_e___t3) )
)

(assert (! var593_interpretation_of_theory___err__checked_over_deref_S282_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var594_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var594_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var590_return__t1) )
)

(declare-fun var589_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var594_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var589_return_value_of___err__fail__t1) )
)

(declare-fun var595_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var595_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var590_return__t1) )
)

(assert
  (= var595_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var589_return_value_of___err__fail__t1) )
)

(assert
  (= var589_return_value_of___err__fail__t1  (ite ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var443_infix_expression__t0) (not var513_infix_expression__t0) ) var590_return__t1 var589_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:247
; literal expr
(declare-fun var596_literal_Unsigned_0___t0 () Bool)
(assert
  (not var596_literal_Unsigned_0___t0)
)

(declare-fun var290_return__t4 () Bool)
(assert
  (= var290_return__t4  (ite ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var443_infix_expression__t0) (not var513_infix_expression__t0) ) var596_literal_Unsigned_0___t0 var290_return__t3)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var597_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var597_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (bvuge var597_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var599_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var599_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (bvuge var599_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var601_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var601_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var602_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var603_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var603_len_addressof_deref_var281_self__key____t0 (theory0_len var602_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var603_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var602_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var602_addressof_deref_var281_self__key___t0) )
)

(assert
  var604_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var605_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var606_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var606_len_addressof_deref_var281_self__key____t0 (theory0_len var605_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var606_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var605_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var605_addressof_deref_var281_self__key___t0) )
)

(assert
  var607_true__t0
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
(declare-fun var608_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var608_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var609_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var609_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var610_infix_expression__t0 () Bool)
(assert
  (=  var610_infix_expression__t0 (bvuge var609_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var611_infix_expression__t0 () Bool)
(assert
  (=  var611_infix_expression__t0 (and var608_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var610_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (and var601_interpretation_of_theory_safe_over_self__t0 var611_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var613_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var614_len_addressof_deref_var281_self__val____t0 (theory0_len var613_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var614_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var613_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var613_addressof_deref_var281_self__val___t0) )
)

(assert
  var615_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var616_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var617_len_addressof_deref_var281_self__val____t0 (theory0_len var616_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var617_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var616_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var616_addressof_deref_var281_self__val___t0) )
)

(assert
  var618_true__t0
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
(declare-fun var619_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var619_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var620_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var620_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var621_infix_expression__t0 () Bool)
(assert
  (=  var621_infix_expression__t0 (bvuge var620_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var622_infix_expression__t0 () Bool)
(assert
  (=  var622_infix_expression__t0 (and var619_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var621_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (and var612_infix_expression__t0 var622_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var624_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var625_len_addressof_deref_var281_self__wire____t0 (theory0_len var624_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var625_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var624_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var624_addressof_deref_var281_self__wire___t0) )
)

(assert
  var626_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var627_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var628_len_addressof_deref_var281_self__wire____t0 (theory0_len var627_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var628_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var627_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var627_addressof_deref_var281_self__wire___t0) )
)

(assert
  var629_true__t0
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
(declare-fun var630_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(assert
  (= var630_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 (theory1_safe var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var631_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var631_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var632_infix_expression__t0 () Bool)
(assert
  (=  var632_infix_expression__t0 (bvuge var631_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var316_deref_var281_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (and var630_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 var632_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (and var623_infix_expression__t0 var633_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var443_infix_expression__t0) (not var513_infix_expression__t0) ) (or (not var598_infix_expression__t0 ) (not var600_infix_expression__t0 ) (not var634_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var597_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var599_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var601_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var602_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var603_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(declare-fun var605_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var606_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(declare-fun var608_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var609_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var613_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(declare-fun var619_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var620_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var624_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(declare-fun var627_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var631_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var443_infix_expression__t0) (not var513_infix_expression__t0) ))
(assert
  (not ( and var330_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var443_infix_expression__t0) (not var513_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:250
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var635_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert (! (= var635_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 var116___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:250
(declare-fun var636_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 () Bool)
(assert
  (=  var636_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (= var328_return_value_of___hpack__decoder__get_repr__t0 var635_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; call of ::hpack::decoder::decode_literal
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; literal expr
(declare-fun var638_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var638_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
(declare-fun var639_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var639_cast_of_e__t0 var282_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; literal expr
(declare-fun var640_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var640_literal_Unsigned_4294967295___t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var641_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var639_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var642_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var642_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
(declare-fun var643_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var643_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory13___err__checked var284_deref_S282_e___t3) )
)

(push 1)

(assert
  (and var636_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (or (not var641_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var642_interpretation_of_theory_safe_over_self__t0 ) (not var643_interpretation_of_theory___err__checked_over_deref_S282_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var641_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var643_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
; borrows after call
; 291 to temporal +1 because of function borrow
(declare-fun var291_deref_var281_self___t2 () (_ BitVec 64))
(assert
  (= var291_deref_var281_self___t2  (ite var636_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var291_deref_var281_self___t2 var291_deref_var281_self___t1)  )
)

; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t4 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t4  (ite var636_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var284_deref_S282_e___t4 var284_deref_S282_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; callsite effects
; end of callsite effects
(declare-fun var290_return__t5 () Bool)
(declare-fun var644_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var290_return__t5  (ite var636_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var644_return_value_of___hpack__decoder__decode_literal__t0 var290_return__t4)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var645_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var645_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (bvuge var645_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var647_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var647_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (bvuge var647_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var649_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var649_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var650_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var651_len_addressof_deref_var281_self__key____t0 (theory0_len var650_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var651_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var650_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var650_addressof_deref_var281_self__key___t0) )
)

(assert
  var652_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var653_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var654_len_addressof_deref_var281_self__key____t0 (theory0_len var653_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var654_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var653_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var653_addressof_deref_var281_self__key___t0) )
)

(assert
  var655_true__t0
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
(declare-fun var656_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var656_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var657_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var657_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var658_infix_expression__t0 () Bool)
(assert
  (=  var658_infix_expression__t0 (bvuge var657_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var659_infix_expression__t0 () Bool)
(assert
  (=  var659_infix_expression__t0 (and var656_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var658_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var660_infix_expression__t0 () Bool)
(assert
  (=  var660_infix_expression__t0 (and var649_interpretation_of_theory_safe_over_self__t0 var659_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var661_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var662_len_addressof_deref_var281_self__val____t0 (theory0_len var661_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var662_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var661_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var661_addressof_deref_var281_self__val___t0) )
)

(assert
  var663_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var664_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var665_len_addressof_deref_var281_self__val____t0 (theory0_len var664_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var665_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var664_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var664_addressof_deref_var281_self__val___t0) )
)

(assert
  var666_true__t0
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
(declare-fun var667_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var667_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var668_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var668_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (bvuge var668_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var670_infix_expression__t0 () Bool)
(assert
  (=  var670_infix_expression__t0 (and var667_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var669_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var671_infix_expression__t0 () Bool)
(assert
  (=  var671_infix_expression__t0 (and var660_infix_expression__t0 var670_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var672_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var673_len_addressof_deref_var281_self__wire____t0 (theory0_len var672_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var673_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var672_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var672_addressof_deref_var281_self__wire___t0) )
)

(assert
  var674_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var675_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var676_len_addressof_deref_var281_self__wire____t0 (theory0_len var675_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var676_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var675_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var675_addressof_deref_var281_self__wire___t0) )
)

(assert
  var677_true__t0
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
(declare-fun var678_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(assert
  (= var678_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 (theory1_safe var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var679_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var679_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (bvuge var679_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var316_deref_var281_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (and var678_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 var680_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (and var671_infix_expression__t0 var681_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var636_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (or (not var646_infix_expression__t0 ) (not var648_infix_expression__t0 ) (not var682_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var645_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var647_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var649_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var650_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(declare-fun var653_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var657_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var661_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(declare-fun var664_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var667_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var668_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var672_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var675_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(declare-fun var678_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var679_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var636_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0)
(assert
  (not var636_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:253
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var683_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert (! (= var683_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0 var117___hpack__decoder__Repr__SizeUpdate__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:253
(declare-fun var684_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 () Bool)
(assert
  (=  var684_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (= var328_return_value_of___hpack__decoder__get_repr__t0 var683_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var685_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var686_true__t0
)

(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory2_nullterm var685_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var688_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var688_cast_of_e__t0 var282_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var689_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var690_true__t0
)

(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory2_nullterm var689_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var692_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692_literal_string____hpack__decoder__next___t0) )
)

(assert
  var693_true__t0
)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory2_nullterm var692_literal_string____hpack__decoder__next___t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var695_literal_Unsigned_254___t0 () (_ BitVec 64))
(assert
  (= var695_literal_Unsigned_254___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var696_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var697_true__t0
)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory2_nullterm var696_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var698_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var699_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(assert
  (= var699_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 (theory1_safe var696_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var700_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var688_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var701_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(assert
  (= var701_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 (theory2_nullterm var696_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var702_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var702_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var88___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and var684_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (or (not var699_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 ) (not var700_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var701_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 ) (not var702_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var699_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var701_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var702_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t5 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t5  (ite var684_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var284_deref_S282_e___t5 var284_deref_S282_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; callsite effects
(declare-fun var703_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var705_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var705_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var703_return_value_of___err__fail__t0) )
)

(declare-fun var704_return__t1 () (_ BitVec 64))
(assert
  (= var705_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var704_return__t1) )
)

(declare-fun var706_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var706_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var703_return_value_of___err__fail__t0) )
)

(assert
  (= var706_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var704_return__t1) )
)

(declare-fun var704_return__t0 () (_ BitVec 64))
(assert
  (= var704_return__t1  (ite var684_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var703_return_value_of___err__fail__t0 var704_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var707_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var707_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory13___err__checked var284_deref_S282_e___t5) )
)

(assert (! var707_interpretation_of_theory___err__checked_over_deref_S282_e___t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var708_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var708_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var704_return__t1) )
)

(declare-fun var703_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var708_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var703_return_value_of___err__fail__t1) )
)

(declare-fun var709_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var709_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var704_return__t1) )
)

(assert
  (= var709_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var703_return_value_of___err__fail__t1) )
)

(assert
  (= var703_return_value_of___err__fail__t1  (ite var684_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var704_return__t1 var703_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:255
; literal expr
(declare-fun var710_literal_Unsigned_0___t0 () Bool)
(assert
  (not var710_literal_Unsigned_0___t0)
)

(declare-fun var290_return__t6 () Bool)
(assert
  (= var290_return__t6  (ite var684_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var710_literal_Unsigned_0___t0 var290_return__t5)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var711_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var711_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (bvuge var711_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var713_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var713_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (bvuge var713_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var715_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var715_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var716_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var717_len_addressof_deref_var281_self__key____t0 (theory0_len var716_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var717_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var716_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_addressof_deref_var281_self__key___t0) )
)

(assert
  var718_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var719_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var720_len_addressof_deref_var281_self__key____t0 (theory0_len var719_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var720_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var719_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var719_addressof_deref_var281_self__key___t0) )
)

(assert
  var721_true__t0
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
(declare-fun var722_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var722_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var723_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var723_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var724_infix_expression__t0 () Bool)
(assert
  (=  var724_infix_expression__t0 (bvuge var723_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var725_infix_expression__t0 () Bool)
(assert
  (=  var725_infix_expression__t0 (and var722_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var724_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var726_infix_expression__t0 () Bool)
(assert
  (=  var726_infix_expression__t0 (and var715_interpretation_of_theory_safe_over_self__t0 var725_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var727_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var728_len_addressof_deref_var281_self__val____t0 (theory0_len var727_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var728_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var727_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var727_addressof_deref_var281_self__val___t0) )
)

(assert
  var729_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var730_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var731_len_addressof_deref_var281_self__val____t0 (theory0_len var730_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var731_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var730_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_addressof_deref_var281_self__val___t0) )
)

(assert
  var732_true__t0
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
(declare-fun var733_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var734_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var734_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (bvuge var734_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (and var733_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var735_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (and var726_infix_expression__t0 var736_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var738_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var739_len_addressof_deref_var281_self__wire____t0 (theory0_len var738_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var739_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var738_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var738_addressof_deref_var281_self__wire___t0) )
)

(assert
  var740_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var741_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var742_len_addressof_deref_var281_self__wire____t0 (theory0_len var741_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var742_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var741_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var741_addressof_deref_var281_self__wire___t0) )
)

(assert
  var743_true__t0
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
(declare-fun var744_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 (theory1_safe var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var745_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var745_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (bvuge var745_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var316_deref_var281_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var744_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 var746_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (and var737_infix_expression__t0 var747_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var684_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (or (not var712_infix_expression__t0 ) (not var714_infix_expression__t0 ) (not var748_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var711_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var716_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var723_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var727_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(declare-fun var730_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var734_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var738_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var745_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var684_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0)
(assert
  (not var684_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:257
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var749_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert (! (= var749_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0 var118___hpack__decoder__Repr__LiteralNeverIndexed__t0) :named A37)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:257
(declare-fun var750_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 () Bool)
(assert
  (=  var750_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (= var328_return_value_of___hpack__decoder__get_repr__t0 var749_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; call of ::hpack::decoder::decode_literal
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; literal expr
(declare-fun var752_literal_Unsigned_0___t0 () Bool)
(assert
  (not var752_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
(declare-fun var753_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var753_cast_of_e__t0 var282_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; literal expr
(declare-fun var754_literal_Unsigned_0___t0 () Bool)
(assert
  (not var754_literal_Unsigned_0___t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var755_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var755_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var753_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var756_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
(declare-fun var757_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var757_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory13___err__checked var284_deref_S282_e___t5) )
)

(push 1)

(assert
  (and var750_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (or (not var755_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var756_interpretation_of_theory_safe_over_self__t0 ) (not var757_interpretation_of_theory___err__checked_over_deref_S282_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var755_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var757_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
; borrows after call
; 291 to temporal +1 because of function borrow
(declare-fun var291_deref_var281_self___t3 () (_ BitVec 64))
(assert
  (= var291_deref_var281_self___t3  (ite var750_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var291_deref_var281_self___t3 var291_deref_var281_self___t2)  )
)

; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t6 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t6  (ite var750_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var284_deref_S282_e___t6 var284_deref_S282_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; callsite effects
; end of callsite effects
(declare-fun var290_return__t7 () Bool)
(declare-fun var758_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var290_return__t7  (ite var750_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var758_return_value_of___hpack__decoder__decode_literal__t0 var290_return__t6)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var759_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var759_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (bvuge var759_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var761_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var761_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (bvuge var761_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var763_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var763_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var764_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_deref_var281_self__key____t0 (theory0_len var764_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var765_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_deref_var281_self__key___t0) )
)

(assert
  var766_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var767_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_deref_var281_self__key____t0 (theory0_len var767_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var768_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_deref_var281_self__key___t0) )
)

(assert
  var769_true__t0
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
(declare-fun var770_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var770_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var771_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var771_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (bvuge var771_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (and var770_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var772_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (and var763_interpretation_of_theory_safe_over_self__t0 var773_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var775_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var776_len_addressof_deref_var281_self__val____t0 (theory0_len var775_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var776_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var775_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var775_addressof_deref_var281_self__val___t0) )
)

(assert
  var777_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var778_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var779_len_addressof_deref_var281_self__val____t0 (theory0_len var778_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var779_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var778_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var778_addressof_deref_var281_self__val___t0) )
)

(assert
  var780_true__t0
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
(declare-fun var781_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var782_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var782_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (bvuge var782_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (and var781_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var783_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (and var774_infix_expression__t0 var784_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var786_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var787_len_addressof_deref_var281_self__wire____t0 (theory0_len var786_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var787_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var786_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var786_addressof_deref_var281_self__wire___t0) )
)

(assert
  var788_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var789_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_deref_var281_self__wire____t0 (theory0_len var789_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var790_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_deref_var281_self__wire___t0) )
)

(assert
  var791_true__t0
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
(declare-fun var792_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 (theory1_safe var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var793_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var793_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (bvuge var793_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var316_deref_var281_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (and var792_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 var794_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (and var785_infix_expression__t0 var795_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var750_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (or (not var760_infix_expression__t0 ) (not var762_infix_expression__t0 ) (not var796_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var759_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var763_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var764_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var771_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var775_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var782_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var786_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var793_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var750_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0)
(assert
  (not var750_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:260
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var797_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert (! (= var797_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0 var119___hpack__decoder__Repr__LiteralWithoutIndexing__t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:260
(declare-fun var798_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 () Bool)
(assert
  (=  var798_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (= var328_return_value_of___hpack__decoder__get_repr__t0 var797_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; call of ::hpack::decoder::decode_literal
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; literal expr
(declare-fun var800_literal_Unsigned_0___t0 () Bool)
(assert
  (not var800_literal_Unsigned_0___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
(declare-fun var801_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var801_cast_of_e__t0 var282_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; literal expr
(declare-fun var802_literal_Unsigned_0___t0 () Bool)
(assert
  (not var802_literal_Unsigned_0___t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var801_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:102
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var805_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory13___err__checked var284_deref_S282_e___t6) )
)

(push 1)

(assert
  (and var798_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (or (not var803_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var804_interpretation_of_theory_safe_over_self__t0 ) (not var805_interpretation_of_theory___err__checked_over_deref_S282_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
; borrows after call
; 291 to temporal +1 because of function borrow
(declare-fun var291_deref_var281_self___t4 () (_ BitVec 64))
(assert
  (= var291_deref_var281_self___t4  (ite var798_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var291_deref_var281_self___t4 var291_deref_var281_self___t3)  )
)

; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t7 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t7  (ite var798_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var284_deref_S282_e___t7 var284_deref_S282_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; callsite effects
; end of callsite effects
(declare-fun var290_return__t8 () Bool)
(declare-fun var806_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var290_return__t8  (ite var798_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var806_return_value_of___hpack__decoder__decode_literal__t0 var290_return__t7)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var807_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var807_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (bvuge var807_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var809_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var809_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (bvuge var809_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var811_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var812_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_deref_var281_self__key____t0 (theory0_len var812_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var813_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_deref_var281_self__key___t0) )
)

(assert
  var814_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var815_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_deref_var281_self__key____t0 (theory0_len var815_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var816_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_deref_var281_self__key___t0) )
)

(assert
  var817_true__t0
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
(declare-fun var818_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var819_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var819_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (bvuge var819_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var818_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var820_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var811_interpretation_of_theory_safe_over_self__t0 var821_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var823_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_deref_var281_self__val____t0 (theory0_len var823_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var824_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_deref_var281_self__val___t0) )
)

(assert
  var825_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var826_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_deref_var281_self__val____t0 (theory0_len var826_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var827_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_deref_var281_self__val___t0) )
)

(assert
  var828_true__t0
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
(declare-fun var829_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var830_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var830_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvuge var830_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var829_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var831_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (and var822_infix_expression__t0 var832_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var834_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var835_len_addressof_deref_var281_self__wire____t0 (theory0_len var834_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var835_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var834_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var834_addressof_deref_var281_self__wire___t0) )
)

(assert
  var836_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var837_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_deref_var281_self__wire____t0 (theory0_len var837_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var838_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_deref_var281_self__wire___t0) )
)

(assert
  var839_true__t0
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
(declare-fun var840_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 (theory1_safe var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var841_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var841_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvuge var841_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var316_deref_var281_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (and var840_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 var842_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (and var833_infix_expression__t0 var843_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var798_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (or (not var808_infix_expression__t0 ) (not var810_infix_expression__t0 ) (not var844_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var807_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var812_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var819_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var823_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var834_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var841_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var798_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0)
(assert
  (not var798_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:265
; literal expr
(declare-fun var845_literal_Unsigned_0___t0 () Bool)
(assert
  (not var845_literal_Unsigned_0___t0)
)

(declare-fun var290_return__t9 () Bool)
(assert
  (= var290_return__t9  (ite true var845_literal_Unsigned_0___t0 var290_return__t8)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var846_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var846_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (bvuge var846_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var848_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var848_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvuge var848_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var850_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var851_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_deref_var281_self__key____t0 (theory0_len var851_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var852_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_deref_var281_self__key___t0) )
)

(assert
  var853_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var854_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_deref_var281_self__key____t0 (theory0_len var854_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var855_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_deref_var281_self__key___t0) )
)

(assert
  var856_true__t0
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
(declare-fun var857_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var858_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var858_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (bvuge var858_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var857_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var859_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var850_interpretation_of_theory_safe_over_self__t0 var860_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var862_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_deref_var281_self__val____t0 (theory0_len var862_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var863_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_deref_var281_self__val___t0) )
)

(assert
  var864_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var865_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var866_len_addressof_deref_var281_self__val____t0 (theory0_len var865_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var866_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var865_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var865_addressof_deref_var281_self__val___t0) )
)

(assert
  var867_true__t0
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
(declare-fun var868_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var868_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var869_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var869_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (bvuge var869_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (and var868_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var870_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (and var861_infix_expression__t0 var871_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var873_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_deref_var281_self__wire____t0 (theory0_len var873_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var874_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_deref_var281_self__wire___t0) )
)

(assert
  var875_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var876_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_deref_var281_self__wire____t0 (theory0_len var876_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var877_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_deref_var281_self__wire___t0) )
)

(assert
  var878_true__t0
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
(declare-fun var879_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 (theory1_safe var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var880_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var880_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (bvuge var880_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var316_deref_var281_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (and var879_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 var881_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var872_infix_expression__t0 var882_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var847_infix_expression__t0 ) (not var849_infix_expression__t0 ) (not var883_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var846_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var851_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var858_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var862_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var869_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var873_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var880_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var884_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var884_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (bvuge var884_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var886_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var886_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (bvuge var886_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var888_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var889_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_deref_var281_self__key____t0 (theory0_len var889_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var890_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_deref_var281_self__key___t0) )
)

(assert
  var891_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var892_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_deref_var281_self__key____t0 (theory0_len var892_addressof_deref_var281_self__key___t0) )
)

(assert
  (= var893_len_addressof_deref_var281_self__key____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_deref_var281_self__key___t0 (_ bv293 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_deref_var281_self__key___t0) )
)

(assert
  var894_true__t0
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
(declare-fun var895_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var896_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var896_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var295_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (bvuge var896_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var304_deref_var281_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (and var895_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var897_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (and var888_interpretation_of_theory_safe_over_self__t0 var898_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var900_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_deref_var281_self__val____t0 (theory0_len var900_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var901_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_deref_var281_self__val___t0) )
)

(assert
  var902_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var903_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_deref_var281_self__val____t0 (theory0_len var903_addressof_deref_var281_self__val___t0) )
)

(assert
  (= var904_len_addressof_deref_var281_self__val____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_deref_var281_self__val___t0 (_ bv298 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_deref_var281_self__val___t0) )
)

(assert
  var905_true__t0
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
(declare-fun var906_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 (theory1_safe var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var907_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var907_interpretation_of_theory_len_over_literal_Unsigned_0___t0 (theory0_len var300_literal_Unsigned_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvuge var907_interpretation_of_theory_len_over_literal_Unsigned_0___t0 var308_deref_var281_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var906_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 var908_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (and var899_infix_expression__t0 var909_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var911_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var912_len_addressof_deref_var281_self__wire____t0 (theory0_len var911_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var912_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var911_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var913_true__t0 () Bool)
(assert
  (= var913_true__t0 (theory1_safe var911_addressof_deref_var281_self__wire___t0) )
)

(assert
  var913_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var914_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(assert
  (= var915_len_addressof_deref_var281_self__wire____t0 (theory0_len var914_addressof_deref_var281_self__wire___t0) )
)

(assert
  (= var915_len_addressof_deref_var281_self__wire____t0 (_ bv1 64))

)

(assert
  (= var914_addressof_deref_var281_self__wire___t0 (_ bv315 64))

)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var914_addressof_deref_var281_self__wire___t0) )
)

(assert
  var916_true__t0
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
(declare-fun var917_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 (theory1_safe var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var918_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var918_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var318_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (bvuge var918_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var316_deref_var281_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (and var917_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 var919_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (and var910_infix_expression__t0 var920_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var885_infix_expression__t0 ) (not var887_infix_expression__t0 ) (not var921_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var884_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var889_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var896_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var900_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var907_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var911_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var918_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
;end of function ::hpack::decoder::next


(pop 1)

(declare-fun var285_deref_S282_e__trace__t0 () (_ BitVec 64))
(declare-fun var286_len_deref_S282_e____t0 () (_ BitVec 64))
(declare-fun var282_e__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var281_self__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var284_deref_S282_e___t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var292_safe_self___t0 () Bool)
(declare-fun var295_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var294_literal_struct_294__t0 () (_ BitVec 64))
(declare-fun var296_safe_literal_struct_294_____safe_deref_var281_self__key___t0 () Bool)
(declare-fun var293_deref_var281_self__key__t1 () (_ BitVec 64))
(declare-fun var297_nullterm_literal_struct_294_____nullterm_deref_var281_self__key___t0 () Bool)
(declare-fun var300_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var299_literal_struct_299__t0 () (_ BitVec 64))
(declare-fun var301_safe_literal_struct_299_____safe_deref_var281_self__val___t0 () Bool)
(declare-fun var298_deref_var281_self__val__t1 () (_ BitVec 64))
(declare-fun var302_nullterm_literal_struct_299_____nullterm_deref_var281_self__val___t0 () Bool)
(declare-fun var303_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var304_deref_var281_self__key_size__t0 () (_ BitVec 64))
(declare-fun var306_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var308_deref_var281_self__val_size__t0 () (_ BitVec 64))
(declare-fun var310_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var312_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var311_deref_var281_self__at__t0 () (_ BitVec 64))
(declare-fun var311_deref_var281_self__at__t1 () (_ BitVec 64))
(declare-fun var316_deref_var281_self__wire_size__t0 () (_ BitVec 64))
(declare-fun var318_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var319_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var321_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var322_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var325_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var328_return_value_of___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(declare-fun var333_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var335_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var337_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var338_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var339_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var341_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var343_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var344_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(declare-fun var331_x__t1 () (_ BitVec 64))
(declare-fun var345_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(declare-fun var347_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_literal_Unsigned_225___t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var357_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var359_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var362_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var363_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var369_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var373_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var380_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var384_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var385_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(declare-fun var387_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var388_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(declare-fun var390_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var391_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var395_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var396_literal_Unsigned_0___t0 () Bool)
(declare-fun var397_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var399_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var402_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var403_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var406_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var409_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var413_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var420_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var424_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var428_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var431_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var435_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var439_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var440_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var446_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var452_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var458_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(declare-fun var464_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(declare-fun var468_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var469_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var471_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var473_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var474_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var481_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var485_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(declare-fun var488_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var492_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var496_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var503_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var507_literal_Unsigned_61___t0 () (_ BitVec 64))
(declare-fun var510_literal_Unsigned_76___t0 () (_ BitVec 64))
(declare-fun var516_literal_Unsigned_61___t0 () (_ BitVec 64))
(declare-fun var519_safe_infix_expression_____safe_di___t0 () Bool)
(declare-fun var514_di__t1 () (_ BitVec 64))
(declare-fun var520_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(declare-fun var521_deref_var281_self__dyn__t0 () (_ BitVec 64))
(declare-fun var522_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(declare-fun var528_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(declare-fun var532_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var533_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var535_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var537_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var538_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var539_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(declare-fun var541_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(declare-fun var544_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var545_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var549_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var550_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(declare-fun var552_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var553_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var556_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var560_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var567_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var571_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_true__t0 () Bool)
(declare-fun var575_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(declare-fun var580_true__t0 () Bool)
(declare-fun var581_literal_Unsigned_246___t0 () (_ BitVec 64))
(declare-fun var582_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var586_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var587_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var588_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var589_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var591_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var590_return__t1 () (_ BitVec 64))
(declare-fun var592_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var593_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var594_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var589_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var595_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var596_literal_Unsigned_0___t0 () Bool)
(declare-fun var597_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var599_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var601_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var602_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var603_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(declare-fun var605_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var606_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(declare-fun var608_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var609_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var613_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var617_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(declare-fun var619_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var620_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var624_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(declare-fun var627_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var631_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var638_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var640_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var641_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var643_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var645_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var647_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var649_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var650_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(declare-fun var653_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var654_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var657_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var661_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(declare-fun var664_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var667_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var668_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var672_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var675_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(declare-fun var678_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var679_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var685_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(declare-fun var687_true__t0 () Bool)
(declare-fun var689_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_true__t0 () Bool)
(declare-fun var692_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_literal_Unsigned_254___t0 () (_ BitVec 64))
(declare-fun var696_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var701_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var702_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var703_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var705_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var704_return__t1 () (_ BitVec 64))
(declare-fun var706_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var707_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var708_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var703_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var709_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var710_literal_Unsigned_0___t0 () Bool)
(declare-fun var711_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var716_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var723_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var727_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(declare-fun var730_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var734_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var738_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var745_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var752_literal_Unsigned_0___t0 () Bool)
(declare-fun var754_literal_Unsigned_0___t0 () Bool)
(declare-fun var755_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var757_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var759_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var763_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var764_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var771_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var775_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var778_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var782_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var786_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var793_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var800_literal_Unsigned_0___t0 () Bool)
(declare-fun var802_literal_Unsigned_0___t0 () Bool)
(declare-fun var803_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var807_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var812_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var819_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var823_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var834_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var835_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var841_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var845_literal_Unsigned_0___t0 () Bool)
(declare-fun var846_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var850_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var851_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var858_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var862_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var869_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var873_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var880_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var889_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_addressof_deref_var281_self__key___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_deref_var281_self__key____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var896_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var900_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_addressof_deref_var281_self__val___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_deref_var281_self__val____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_interpretation_of_theory_safe_over_literal_Unsigned_0___t0 () Bool)
(declare-fun var907_interpretation_of_theory_len_over_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var911_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var912_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var913_true__t0 () Bool)
(declare-fun var914_addressof_deref_var281_self__wire___t0 () (_ BitVec 64))
(declare-fun var915_len_addressof_deref_var281_self__wire____t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_deref_var281_self__wire_mem__t0 () Bool)
(declare-fun var918_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(check-sat)

