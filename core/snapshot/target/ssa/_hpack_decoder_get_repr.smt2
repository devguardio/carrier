; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:1
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:2
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var10___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__make__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var13___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert
  (= var13___hpack__decoder__Repr__Indexed__t0 (_ bv0 64))

)

(declare-fun var14___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert
  (= var14___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 (_ bv1 64))

)

(declare-fun var15___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert
  (= var15___hpack__decoder__Repr__SizeUpdate__t0 (_ bv2 64))

)

(declare-fun var16___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert
  (= var16___hpack__decoder__Repr__LiteralNeverIndexed__t0 (_ bv3 64))

)

(declare-fun var17___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert
  (= var17___hpack__decoder__Repr__LiteralWithoutIndexing__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var20___buffer__available__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__available__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory23___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var27_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var27_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var28_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var28_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var27_literal_Unsigned_16___t0) )
)

(declare-fun var26___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var28_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var26___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var29_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var29_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var27_literal_Unsigned_16___t0) )
)

(assert
  (= var29_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var26___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var30_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var30_implicit_coercion_of_literal_Unsigned_16___t0 var27_literal_Unsigned_16___t0) :named A0))(declare-fun var26___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var26___hpack__decoder__DYNSIZE__t1  (ite true var30_implicit_coercion_of_literal_Unsigned_16___t0 var26___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory31___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var32___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__append_bytes__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var34___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__space__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var36___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__append_slice__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var38___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__slice__eq__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory41___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var42___err__ignore__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__ignore__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var44___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___err__fail_with_errno__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var46___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__substr__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var48___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___err__eprintf__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var50___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__slice__eq_cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var52___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__slice__atoi__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var54___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__fgets__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:273
; literal expr
(declare-fun var57_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var57_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:274
(declare-fun var58_literal_string___authority___t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58_literal_string___authority___t0) )
)

(assert
  var59_true__t0
)

(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory2_nullterm var58_literal_string___authority___t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:275
(declare-fun var61_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61_literal_string___method___t0) )
)

(assert
  var62_true__t0
)

(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory2_nullterm var61_literal_string___method___t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:276
(declare-fun var64_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64_literal_string___method___t0) )
)

(assert
  var65_true__t0
)

(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory2_nullterm var64_literal_string___method___t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:277
(declare-fun var67_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67_literal_string___path___t0) )
)

(assert
  var68_true__t0
)

(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory2_nullterm var67_literal_string___path___t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:278
(declare-fun var70_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70_literal_string___path___t0) )
)

(assert
  var71_true__t0
)

(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory2_nullterm var70_literal_string___path___t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:279
(declare-fun var73_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73_literal_string___scheme___t0) )
)

(assert
  var74_true__t0
)

(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory2_nullterm var73_literal_string___scheme___t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:280
(declare-fun var76_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76_literal_string___scheme___t0) )
)

(assert
  var77_true__t0
)

(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory2_nullterm var76_literal_string___scheme___t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:281
(declare-fun var79_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79_literal_string___status___t0) )
)

(assert
  var80_true__t0
)

(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory2_nullterm var79_literal_string___status___t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:282
(declare-fun var82_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82_literal_string___status___t0) )
)

(assert
  var83_true__t0
)

(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory2_nullterm var82_literal_string___status___t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:283
(declare-fun var85_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85_literal_string___status___t0) )
)

(assert
  var86_true__t0
)

(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory2_nullterm var85_literal_string___status___t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:284
(declare-fun var88_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88_literal_string___status___t0) )
)

(assert
  var89_true__t0
)

(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory2_nullterm var88_literal_string___status___t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:285
(declare-fun var91_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91_literal_string___status___t0) )
)

(assert
  var92_true__t0
)

(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory2_nullterm var91_literal_string___status___t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:286
(declare-fun var94_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94_literal_string___status___t0) )
)

(assert
  var95_true__t0
)

(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory2_nullterm var94_literal_string___status___t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:287
(declare-fun var97_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97_literal_string___status___t0) )
)

(assert
  var98_true__t0
)

(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory2_nullterm var97_literal_string___status___t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
(declare-fun var100_literal_array_100__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100_literal_array_100__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
(declare-fun var102_safe_literal_array_100_____safe___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var102_safe_literal_array_100_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var100_literal_array_100__t0) )
)

(declare-fun var56___hpack__decoder__STATIC_KEYS__t1 () (_ BitVec 64))
(assert
  (= var102_safe_literal_array_100_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var56___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var103_nullterm_literal_array_100_____nullterm___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var103_nullterm_literal_array_100_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var100_literal_array_100__t0) )
)

(assert
  (= var103_nullterm_literal_array_100_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var56___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var119_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var119_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var56___hpack__decoder__STATIC_KEYS__t1) )
)

(assert
  (= var119_len___hpack__decoder__STATIC_KEYS___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var120___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__copy_bytes__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var122___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__ends_with_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var124___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__pop__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var126___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__eq_cstr__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var128___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__append_obj__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var130___buffer__split__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__split__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var132___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__slice__eq_bytes__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var134___err__make__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__make__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var136___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__make__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var138___buffer__push__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__push__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var140___err__elog__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___err__elog__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var142___err__fail__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___err__fail__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:16
(declare-fun var144___hpack__decoder__Invalid__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory3_symbol var144___hpack__decoder__Invalid__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var146___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___hpack__decoder__decode_integer__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var148___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__push16__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var151___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__as_mut_slice__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:29
(declare-fun var153___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___hpack__decoder__get_repr__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var155___err__check__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__check__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:291
; literal expr
(declare-fun var158_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var158_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:292
(declare-fun var159_literal_string_____t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159_literal_string_____t0) )
)

(assert
  var160_true__t0
)

(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory2_nullterm var159_literal_string_____t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:293
(declare-fun var162_literal_string__GET___t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162_literal_string__GET___t0) )
)

(assert
  var163_true__t0
)

(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory2_nullterm var162_literal_string__GET___t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:294
(declare-fun var165_literal_string__POST___t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165_literal_string__POST___t0) )
)

(assert
  var166_true__t0
)

(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory2_nullterm var165_literal_string__POST___t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:295
(declare-fun var168_literal_string______t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168_literal_string______t0) )
)

(assert
  var169_true__t0
)

(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory2_nullterm var168_literal_string______t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:296
(declare-fun var171_literal_string_____t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171_literal_string_____t0) )
)

(assert
  var172_true__t0
)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory2_nullterm var171_literal_string_____t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:297
(declare-fun var174_literal_string_____t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174_literal_string_____t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory2_nullterm var174_literal_string_____t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:298
(declare-fun var177_literal_string_____t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177_literal_string_____t0) )
)

(assert
  var178_true__t0
)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory2_nullterm var177_literal_string_____t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:299
(declare-fun var180_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180_literal_string__200___t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory2_nullterm var180_literal_string__200___t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:300
(declare-fun var183_literal_string__204___t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183_literal_string__204___t0) )
)

(assert
  var184_true__t0
)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory2_nullterm var183_literal_string__204___t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:301
(declare-fun var186_literal_string__206___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186_literal_string__206___t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory2_nullterm var186_literal_string__206___t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:302
(declare-fun var189_literal_string__304___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189_literal_string__304___t0) )
)

(assert
  var190_true__t0
)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory2_nullterm var189_literal_string__304___t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:303
(declare-fun var192_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192_literal_string__400___t0) )
)

(assert
  var193_true__t0
)

(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory2_nullterm var192_literal_string__400___t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:304
(declare-fun var195_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195_literal_string__404___t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory2_nullterm var195_literal_string__404___t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:305
(declare-fun var198_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198_literal_string__500___t0) )
)

(assert
  var199_true__t0
)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory2_nullterm var198_literal_string__500___t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
(declare-fun var201_literal_array_201__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201_literal_array_201__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
(declare-fun var203_safe_literal_array_201_____safe___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var203_safe_literal_array_201_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var201_literal_array_201__t0) )
)

(declare-fun var157___hpack__decoder__STATIC_VALS__t1 () (_ BitVec 64))
(assert
  (= var203_safe_literal_array_201_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var157___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var204_nullterm_literal_array_201_____nullterm___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var204_nullterm_literal_array_201_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var201_literal_array_201__t0) )
)

(assert
  (= var204_nullterm_literal_array_201_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var157___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var220_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var220_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var157___hpack__decoder__STATIC_VALS__t1) )
)

(assert
  (= var220_len___hpack__decoder__STATIC_VALS___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var221___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory3_symbol var221___err__NotImplemented__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var223___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___hpack__decoder__next__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var225___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___buffer__slen__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var227___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___slice__slice__sub__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var229___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__starts_with_cstr__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var231___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___slice__slice__empty__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var233___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__append_cstr__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var235___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___slice__slice__split__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var237___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__append_slice__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var239___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__mut_slice__push__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var241___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__vformat__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var243___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__copy_slice__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var245___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___err__backtrace__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var247___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___err__fail_with_win32__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var249___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__mut_slice__as_slice__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var251___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__cstr__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var253___buffer__make__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__make__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var255___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__as_slice__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var257___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__append_bytes__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var259___buffer__format__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__format__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var261___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___buffer__copy_cstr__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var263___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___slice__mut_slice__append_cstr__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var265___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___hpack__decoder__decode__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var267___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__mut_slice__push32__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var269___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___hpack__decoder__decode_literal__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var271___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___slice__mut_slice__push64__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var273___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__clear__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var275___err__to_str__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___err__to_str__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var277___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___err__fail_with_system_error__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var279___err__abort__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___err__abort__t0) )
)

(assert
  var280_true__t0
)

;


;----------------------------------------------
;function ::hpack::decoder::get_repr
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:29
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:29
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:30
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:30
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:30
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:30
; literal expr
(declare-fun var283_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var283_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var284_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 8))
(assert (! (= var284_implicit_coercion_of_literal_Unsigned_128___t0 ( (_ extract 7 0) var283_literal_Unsigned_128___t0 )) :named A1)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:30
(declare-fun var285_infix_expression__t0 () (_ BitVec 8))
(declare-fun var281_b__t0 () (_ BitVec 8))
(assert
  (=  var285_infix_expression__t0 (bvand var281_b__t0 var284_implicit_coercion_of_literal_Unsigned_128___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:30
; literal expr
(declare-fun var286_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var286_literal_Unsigned_128___t0 (_ bv128 64))

)

(declare-fun var287_implicit_coercion_of_literal_Unsigned_128___t0 () (_ BitVec 8))
(assert (! (= var287_implicit_coercion_of_literal_Unsigned_128___t0 ( (_ extract 7 0) var286_literal_Unsigned_128___t0 )) :named A2)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:30
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (= var285_infix_expression__t0 var287_implicit_coercion_of_literal_Unsigned_128___t0))
)

(check-sat)

(get-value (

  var288_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var288_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:30
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:31
(declare-fun var289_safe___hpack__decoder__Repr__Indexed_____safe_return___t0 () Bool)
(assert
  (= var289_safe___hpack__decoder__Repr__Indexed_____safe_return___t0 (theory1_safe var13___hpack__decoder__Repr__Indexed__t0) )
)

(declare-fun var282_return__t1 () (_ BitVec 64))
(assert
  (= var289_safe___hpack__decoder__Repr__Indexed_____safe_return___t0 (theory1_safe var282_return__t1) )
)

(declare-fun var290_nullterm___hpack__decoder__Repr__Indexed_____nullterm_return___t0 () Bool)
(assert
  (= var290_nullterm___hpack__decoder__Repr__Indexed_____nullterm_return___t0 (theory2_nullterm var13___hpack__decoder__Repr__Indexed__t0) )
)

(assert
  (= var290_nullterm___hpack__decoder__Repr__Indexed_____nullterm_return___t0 (theory2_nullterm var282_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var291_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert (! (= var291_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0 var13___hpack__decoder__Repr__Indexed__t0) :named A3))(declare-fun var282_return__t0 () (_ BitVec 64))
(assert
  (= var282_return__t1  (ite var288_infix_expression__t0 var291_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0 var282_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var288_infix_expression__t0)
(assert
  (not var288_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:32
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:32
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:32
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:32
; literal expr
(declare-fun var292_literal_Unsigned_192___t0 () (_ BitVec 64))
(assert
  (= var292_literal_Unsigned_192___t0 (_ bv192 64))

)

(declare-fun var293_implicit_coercion_of_literal_Unsigned_192___t0 () (_ BitVec 8))
(assert (! (= var293_implicit_coercion_of_literal_Unsigned_192___t0 ( (_ extract 7 0) var292_literal_Unsigned_192___t0 )) :named A4)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:32
(declare-fun var294_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var294_infix_expression__t0 (bvand var281_b__t0 var293_implicit_coercion_of_literal_Unsigned_192___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:32
; literal expr
(declare-fun var295_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var295_literal_Unsigned_64___t0 (_ bv64 64))

)

(declare-fun var296_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 8))
(assert (! (= var296_implicit_coercion_of_literal_Unsigned_64___t0 ( (_ extract 7 0) var295_literal_Unsigned_64___t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:32
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (= var294_infix_expression__t0 var296_implicit_coercion_of_literal_Unsigned_64___t0))
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:32
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:33
(declare-fun var298_safe___hpack__decoder__Repr__LiteralWithIncrementalIndexing_____safe_return___t0 () Bool)
(assert
  (= var298_safe___hpack__decoder__Repr__LiteralWithIncrementalIndexing_____safe_return___t0 (theory1_safe var14___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0) )
)

(declare-fun var282_return__t2 () (_ BitVec 64))
(assert
  (= var298_safe___hpack__decoder__Repr__LiteralWithIncrementalIndexing_____safe_return___t0 (theory1_safe var282_return__t2) )
)

(declare-fun var299_nullterm___hpack__decoder__Repr__LiteralWithIncrementalIndexing_____nullterm_return___t0 () Bool)
(assert
  (= var299_nullterm___hpack__decoder__Repr__LiteralWithIncrementalIndexing_____nullterm_return___t0 (theory2_nullterm var14___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0) )
)

(assert
  (= var299_nullterm___hpack__decoder__Repr__LiteralWithIncrementalIndexing_____nullterm_return___t0 (theory2_nullterm var282_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var300_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 var14___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0) :named A6))(assert
  (= var282_return__t2  (ite ( and var297_infix_expression__t0 (not var288_infix_expression__t0) ) var300_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 var282_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var297_infix_expression__t0 (not var288_infix_expression__t0) ))
(assert
  (not ( and var297_infix_expression__t0 (not var288_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:34
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:34
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:34
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:34
; literal expr
(declare-fun var301_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var301_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var302_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 8))
(assert (! (= var302_implicit_coercion_of_literal_Unsigned_32___t0 ( (_ extract 7 0) var301_literal_Unsigned_32___t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:34
(declare-fun var303_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var303_infix_expression__t0 (bvand var281_b__t0 var302_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:34
; literal expr
(declare-fun var304_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var304_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var305_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 8))
(assert (! (= var305_implicit_coercion_of_literal_Unsigned_32___t0 ( (_ extract 7 0) var304_literal_Unsigned_32___t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:34
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (= var303_infix_expression__t0 var305_implicit_coercion_of_literal_Unsigned_32___t0))
)

(check-sat)

(get-value (

  var306_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var306_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:34
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:35
(declare-fun var307_safe___hpack__decoder__Repr__SizeUpdate_____safe_return___t0 () Bool)
(assert
  (= var307_safe___hpack__decoder__Repr__SizeUpdate_____safe_return___t0 (theory1_safe var15___hpack__decoder__Repr__SizeUpdate__t0) )
)

(declare-fun var282_return__t3 () (_ BitVec 64))
(assert
  (= var307_safe___hpack__decoder__Repr__SizeUpdate_____safe_return___t0 (theory1_safe var282_return__t3) )
)

(declare-fun var308_nullterm___hpack__decoder__Repr__SizeUpdate_____nullterm_return___t0 () Bool)
(assert
  (= var308_nullterm___hpack__decoder__Repr__SizeUpdate_____nullterm_return___t0 (theory2_nullterm var15___hpack__decoder__Repr__SizeUpdate__t0) )
)

(assert
  (= var308_nullterm___hpack__decoder__Repr__SizeUpdate_____nullterm_return___t0 (theory2_nullterm var282_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var309_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0 var15___hpack__decoder__Repr__SizeUpdate__t0) :named A9))(assert
  (= var282_return__t3  (ite ( and var306_infix_expression__t0 (not var288_infix_expression__t0) (not var297_infix_expression__t0) ) var309_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0 var282_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var306_infix_expression__t0 (not var288_infix_expression__t0) (not var297_infix_expression__t0) ))
(assert
  (not ( and var306_infix_expression__t0 (not var288_infix_expression__t0) (not var297_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:36
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:36
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:36
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:36
; literal expr
(declare-fun var310_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var310_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var311_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 8))
(assert (! (= var311_implicit_coercion_of_literal_Unsigned_16___t0 ( (_ extract 7 0) var310_literal_Unsigned_16___t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:36
(declare-fun var312_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var312_infix_expression__t0 (bvand var281_b__t0 var311_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:36
; literal expr
(declare-fun var313_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var313_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var314_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 8))
(assert (! (= var314_implicit_coercion_of_literal_Unsigned_16___t0 ( (_ extract 7 0) var313_literal_Unsigned_16___t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:36
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (= var312_infix_expression__t0 var314_implicit_coercion_of_literal_Unsigned_16___t0))
)

(check-sat)

(get-value (

  var315_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var315_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:36
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:37
(declare-fun var316_safe___hpack__decoder__Repr__LiteralNeverIndexed_____safe_return___t0 () Bool)
(assert
  (= var316_safe___hpack__decoder__Repr__LiteralNeverIndexed_____safe_return___t0 (theory1_safe var16___hpack__decoder__Repr__LiteralNeverIndexed__t0) )
)

(declare-fun var282_return__t4 () (_ BitVec 64))
(assert
  (= var316_safe___hpack__decoder__Repr__LiteralNeverIndexed_____safe_return___t0 (theory1_safe var282_return__t4) )
)

(declare-fun var317_nullterm___hpack__decoder__Repr__LiteralNeverIndexed_____nullterm_return___t0 () Bool)
(assert
  (= var317_nullterm___hpack__decoder__Repr__LiteralNeverIndexed_____nullterm_return___t0 (theory2_nullterm var16___hpack__decoder__Repr__LiteralNeverIndexed__t0) )
)

(assert
  (= var317_nullterm___hpack__decoder__Repr__LiteralNeverIndexed_____nullterm_return___t0 (theory2_nullterm var282_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var318_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert (! (= var318_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0 var16___hpack__decoder__Repr__LiteralNeverIndexed__t0) :named A12))(assert
  (= var282_return__t4  (ite ( and var315_infix_expression__t0 (not var288_infix_expression__t0) (not var297_infix_expression__t0) (not var306_infix_expression__t0) ) var318_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0 var282_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var315_infix_expression__t0 (not var288_infix_expression__t0) (not var297_infix_expression__t0) (not var306_infix_expression__t0) ))
(assert
  (not ( and var315_infix_expression__t0 (not var288_infix_expression__t0) (not var297_infix_expression__t0) (not var306_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:38
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:39
(declare-fun var319_safe___hpack__decoder__Repr__LiteralWithoutIndexing_____safe_return___t0 () Bool)
(assert
  (= var319_safe___hpack__decoder__Repr__LiteralWithoutIndexing_____safe_return___t0 (theory1_safe var17___hpack__decoder__Repr__LiteralWithoutIndexing__t0) )
)

(declare-fun var282_return__t5 () (_ BitVec 64))
(assert
  (= var319_safe___hpack__decoder__Repr__LiteralWithoutIndexing_____safe_return___t0 (theory1_safe var282_return__t5) )
)

(declare-fun var320_nullterm___hpack__decoder__Repr__LiteralWithoutIndexing_____nullterm_return___t0 () Bool)
(assert
  (= var320_nullterm___hpack__decoder__Repr__LiteralWithoutIndexing_____nullterm_return___t0 (theory2_nullterm var17___hpack__decoder__Repr__LiteralWithoutIndexing__t0) )
)

(assert
  (= var320_nullterm___hpack__decoder__Repr__LiteralWithoutIndexing_____nullterm_return___t0 (theory2_nullterm var282_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var321_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert (! (= var321_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0 var17___hpack__decoder__Repr__LiteralWithoutIndexing__t0) :named A13))(assert
  (= var282_return__t5  (ite ( and (not var288_infix_expression__t0) (not var297_infix_expression__t0) (not var306_infix_expression__t0) (not var315_infix_expression__t0) ) var321_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0 var282_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var288_infix_expression__t0) (not var297_infix_expression__t0) (not var306_infix_expression__t0) (not var315_infix_expression__t0) ))
(assert
  (not ( and (not var288_infix_expression__t0) (not var297_infix_expression__t0) (not var306_infix_expression__t0) (not var315_infix_expression__t0) ))
)

;end of function ::hpack::decoder::get_repr


(pop 1)

(declare-fun var283_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var281_b__t0 () (_ BitVec 8))
(declare-fun var286_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var289_safe___hpack__decoder__Repr__Indexed_____safe_return___t0 () Bool)
(declare-fun var282_return__t1 () (_ BitVec 64))
(declare-fun var290_nullterm___hpack__decoder__Repr__Indexed_____nullterm_return___t0 () Bool)
(declare-fun var292_literal_Unsigned_192___t0 () (_ BitVec 64))
(declare-fun var295_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var298_safe___hpack__decoder__Repr__LiteralWithIncrementalIndexing_____safe_return___t0 () Bool)
(declare-fun var282_return__t2 () (_ BitVec 64))
(declare-fun var299_nullterm___hpack__decoder__Repr__LiteralWithIncrementalIndexing_____nullterm_return___t0 () Bool)
(declare-fun var301_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var304_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var307_safe___hpack__decoder__Repr__SizeUpdate_____safe_return___t0 () Bool)
(declare-fun var282_return__t3 () (_ BitVec 64))
(declare-fun var308_nullterm___hpack__decoder__Repr__SizeUpdate_____nullterm_return___t0 () Bool)
(declare-fun var310_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var313_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var316_safe___hpack__decoder__Repr__LiteralNeverIndexed_____safe_return___t0 () Bool)
(declare-fun var282_return__t4 () (_ BitVec 64))
(declare-fun var317_nullterm___hpack__decoder__Repr__LiteralNeverIndexed_____nullterm_return___t0 () Bool)
(declare-fun var319_safe___hpack__decoder__Repr__LiteralWithoutIndexing_____safe_return___t0 () Bool)
(declare-fun var282_return__t5 () (_ BitVec 64))
(declare-fun var320_nullterm___hpack__decoder__Repr__LiteralWithoutIndexing_____nullterm_return___t0 () Bool)
(check-sat)

