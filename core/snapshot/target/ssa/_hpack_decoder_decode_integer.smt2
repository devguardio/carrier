; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:2
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:6
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:1
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:2
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory9___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var10___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__substr__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory13___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var14___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__split__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var16___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__copy_slice__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var20___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___err__fail_with_errno__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var22___err__ignore__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__ignore__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory25___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var26___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__pop__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var28___buffer__available__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__available__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var30___buffer__split__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__split__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var32___err__check__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__check__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var34___err__abort__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__abort__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var36___err__elog__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__elog__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var38___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__slen__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var40___buffer__push__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__push__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var42___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__copy_bytes__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var45___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__slice__sub__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var48___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var52___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__eq_cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory55___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var56___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__append_bytes__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var58___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__append_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var60___buffer__format__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__format__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var63___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert
  (= var63___hpack__decoder__Repr__Indexed__t0 (_ bv0 64))

)

(declare-fun var64___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert
  (= var64___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 (_ bv1 64))

)

(declare-fun var65___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert
  (= var65___hpack__decoder__Repr__SizeUpdate__t0 (_ bv2 64))

)

(declare-fun var66___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert
  (= var66___hpack__decoder__Repr__LiteralNeverIndexed__t0 (_ bv3 64))

)

(declare-fun var67___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert
  (= var67___hpack__decoder__Repr__LiteralWithoutIndexing__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var68___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__vformat__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var70___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__slice__empty__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var73_literal_16__t0 () (_ BitVec 64))
(assert
  (= var73_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var74_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var74_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var73_literal_16__t0) )
)

(declare-fun var72___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var74_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var72___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var75_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var75_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var73_literal_16__t0) )
)

(assert
  (= var75_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var72___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var76_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var76_implicit_coercion_of_literal_16__t0 var73_literal_16__t0) :named A0))(declare-fun var72___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var72___hpack__decoder__DYNSIZE__t1  (ite true var76_implicit_coercion_of_literal_16__t0 var72___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var77___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__slice__eq_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var79___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__eprintf__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var81___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__make__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var83___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__fail_with_system_error__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var85___err__fail__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__fail__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:16
(declare-fun var87___hpack__decoder__Invalid__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory3_symbol var87___hpack__decoder__Invalid__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:271
; literal expr
(declare-fun var90_literal_0__t0 () (_ BitVec 64))
(assert
  (= var90_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
(declare-fun var91_literal_string___authority___t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91_literal_string___authority___t0) )
)

(assert
  var92_true__t0
)

(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory2_nullterm var91_literal_string___authority___t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:273
(declare-fun var94_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94_literal_string___method___t0) )
)

(assert
  var95_true__t0
)

(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory2_nullterm var94_literal_string___method___t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:274
(declare-fun var97_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97_literal_string___method___t0) )
)

(assert
  var98_true__t0
)

(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory2_nullterm var97_literal_string___method___t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:275
(declare-fun var100_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100_literal_string___path___t0) )
)

(assert
  var101_true__t0
)

(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory2_nullterm var100_literal_string___path___t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:276
(declare-fun var103_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103_literal_string___path___t0) )
)

(assert
  var104_true__t0
)

(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory2_nullterm var103_literal_string___path___t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:277
(declare-fun var106_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106_literal_string___scheme___t0) )
)

(assert
  var107_true__t0
)

(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory2_nullterm var106_literal_string___scheme___t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:278
(declare-fun var109_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109_literal_string___scheme___t0) )
)

(assert
  var110_true__t0
)

(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory2_nullterm var109_literal_string___scheme___t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:279
(declare-fun var112_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112_literal_string___status___t0) )
)

(assert
  var113_true__t0
)

(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory2_nullterm var112_literal_string___status___t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:280
(declare-fun var115_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115_literal_string___status___t0) )
)

(assert
  var116_true__t0
)

(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory2_nullterm var115_literal_string___status___t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:281
(declare-fun var118_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118_literal_string___status___t0) )
)

(assert
  var119_true__t0
)

(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory2_nullterm var118_literal_string___status___t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:282
(declare-fun var121_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121_literal_string___status___t0) )
)

(assert
  var122_true__t0
)

(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory2_nullterm var121_literal_string___status___t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:283
(declare-fun var124_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124_literal_string___status___t0) )
)

(assert
  var125_true__t0
)

(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory2_nullterm var124_literal_string___status___t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:284
(declare-fun var127_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127_literal_string___status___t0) )
)

(assert
  var128_true__t0
)

(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory2_nullterm var127_literal_string___status___t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:285
(declare-fun var130_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130_literal_string___status___t0) )
)

(assert
  var131_true__t0
)

(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory2_nullterm var130_literal_string___status___t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:286
(declare-fun var133_literal_string__accept_charset___t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133_literal_string__accept_charset___t0) )
)

(assert
  var134_true__t0
)

(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory2_nullterm var133_literal_string__accept_charset___t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:287
(declare-fun var136_literal_string__accept_encoding___t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136_literal_string__accept_encoding___t0) )
)

(assert
  var137_true__t0
)

(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory2_nullterm var136_literal_string__accept_encoding___t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:288
(declare-fun var139_literal_string__accept_language___t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139_literal_string__accept_language___t0) )
)

(assert
  var140_true__t0
)

(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory2_nullterm var139_literal_string__accept_language___t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:289
(declare-fun var142_literal_string__accept_ranges___t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142_literal_string__accept_ranges___t0) )
)

(assert
  var143_true__t0
)

(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory2_nullterm var142_literal_string__accept_ranges___t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
(declare-fun var145_literal_string__accept___t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145_literal_string__accept___t0) )
)

(assert
  var146_true__t0
)

(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory2_nullterm var145_literal_string__accept___t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:291
(declare-fun var148_literal_string__access_control_allow_origin___t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148_literal_string__access_control_allow_origin___t0) )
)

(assert
  var149_true__t0
)

(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory2_nullterm var148_literal_string__access_control_allow_origin___t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:292
(declare-fun var151_literal_string__age___t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151_literal_string__age___t0) )
)

(assert
  var152_true__t0
)

(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory2_nullterm var151_literal_string__age___t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:293
(declare-fun var154_literal_string__allow___t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154_literal_string__allow___t0) )
)

(assert
  var155_true__t0
)

(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory2_nullterm var154_literal_string__allow___t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:294
(declare-fun var157_literal_string__authorization___t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157_literal_string__authorization___t0) )
)

(assert
  var158_true__t0
)

(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory2_nullterm var157_literal_string__authorization___t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:295
(declare-fun var160_literal_string__cache_control___t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160_literal_string__cache_control___t0) )
)

(assert
  var161_true__t0
)

(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory2_nullterm var160_literal_string__cache_control___t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:296
(declare-fun var163_literal_string__content_disposition___t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163_literal_string__content_disposition___t0) )
)

(assert
  var164_true__t0
)

(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory2_nullterm var163_literal_string__content_disposition___t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:297
(declare-fun var166_literal_string__content_encoding___t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166_literal_string__content_encoding___t0) )
)

(assert
  var167_true__t0
)

(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory2_nullterm var166_literal_string__content_encoding___t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:298
(declare-fun var169_literal_string__content_language___t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169_literal_string__content_language___t0) )
)

(assert
  var170_true__t0
)

(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory2_nullterm var169_literal_string__content_language___t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:299
(declare-fun var172_literal_string__content_length___t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172_literal_string__content_length___t0) )
)

(assert
  var173_true__t0
)

(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory2_nullterm var172_literal_string__content_length___t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:300
(declare-fun var175_literal_string__content_location___t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175_literal_string__content_location___t0) )
)

(assert
  var176_true__t0
)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory2_nullterm var175_literal_string__content_location___t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:301
(declare-fun var178_literal_string__content_range___t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178_literal_string__content_range___t0) )
)

(assert
  var179_true__t0
)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory2_nullterm var178_literal_string__content_range___t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:302
(declare-fun var181_literal_string__content_type___t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181_literal_string__content_type___t0) )
)

(assert
  var182_true__t0
)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory2_nullterm var181_literal_string__content_type___t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:303
(declare-fun var184_literal_string__cookie___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string__cookie___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string__cookie___t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:304
(declare-fun var187_literal_string__date___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string__date___t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string__date___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:305
(declare-fun var190_literal_string__etag___t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190_literal_string__etag___t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory2_nullterm var190_literal_string__etag___t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:306
(declare-fun var193_literal_string__expect___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_string__expect___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory2_nullterm var193_literal_string__expect___t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:307
(declare-fun var196_literal_string__expires___t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196_literal_string__expires___t0) )
)

(assert
  var197_true__t0
)

(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory2_nullterm var196_literal_string__expires___t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:308
(declare-fun var199_literal_string__from___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_string__from___t0) )
)

(assert
  var200_true__t0
)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory2_nullterm var199_literal_string__from___t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:309
(declare-fun var202_literal_string__host___t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202_literal_string__host___t0) )
)

(assert
  var203_true__t0
)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory2_nullterm var202_literal_string__host___t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:310
(declare-fun var205_literal_string__if_match___t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205_literal_string__if_match___t0) )
)

(assert
  var206_true__t0
)

(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory2_nullterm var205_literal_string__if_match___t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:311
(declare-fun var208_literal_string__if_modified_since___t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208_literal_string__if_modified_since___t0) )
)

(assert
  var209_true__t0
)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory2_nullterm var208_literal_string__if_modified_since___t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:312
(declare-fun var211_literal_string__if_none_match___t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211_literal_string__if_none_match___t0) )
)

(assert
  var212_true__t0
)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory2_nullterm var211_literal_string__if_none_match___t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:313
(declare-fun var214_literal_string__if_range___t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214_literal_string__if_range___t0) )
)

(assert
  var215_true__t0
)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory2_nullterm var214_literal_string__if_range___t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:314
(declare-fun var217_literal_string__if_unmodified_since___t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217_literal_string__if_unmodified_since___t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory2_nullterm var217_literal_string__if_unmodified_since___t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:315
(declare-fun var220_literal_string__last_modified___t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220_literal_string__last_modified___t0) )
)

(assert
  var221_true__t0
)

(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory2_nullterm var220_literal_string__last_modified___t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:316
(declare-fun var223_literal_string__link___t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223_literal_string__link___t0) )
)

(assert
  var224_true__t0
)

(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory2_nullterm var223_literal_string__link___t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:317
(declare-fun var226_literal_string__location___t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226_literal_string__location___t0) )
)

(assert
  var227_true__t0
)

(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory2_nullterm var226_literal_string__location___t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:318
(declare-fun var229_literal_string__max_forwards___t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229_literal_string__max_forwards___t0) )
)

(assert
  var230_true__t0
)

(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory2_nullterm var229_literal_string__max_forwards___t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:319
(declare-fun var232_literal_string__proxy_authenticate___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_literal_string__proxy_authenticate___t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory2_nullterm var232_literal_string__proxy_authenticate___t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:320
(declare-fun var235_literal_string__proxy_authorization___t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235_literal_string__proxy_authorization___t0) )
)

(assert
  var236_true__t0
)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory2_nullterm var235_literal_string__proxy_authorization___t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:321
(declare-fun var238_literal_string__range___t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238_literal_string__range___t0) )
)

(assert
  var239_true__t0
)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory2_nullterm var238_literal_string__range___t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:322
(declare-fun var241_literal_string__referer___t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241_literal_string__referer___t0) )
)

(assert
  var242_true__t0
)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory2_nullterm var241_literal_string__referer___t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:323
(declare-fun var244_literal_string__refresh___t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244_literal_string__refresh___t0) )
)

(assert
  var245_true__t0
)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory2_nullterm var244_literal_string__refresh___t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:324
(declare-fun var247_literal_string__retry_after___t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_literal_string__retry_after___t0) )
)

(assert
  var248_true__t0
)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory2_nullterm var247_literal_string__retry_after___t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:325
(declare-fun var250_literal_string__server___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250_literal_string__server___t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory2_nullterm var250_literal_string__server___t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:326
(declare-fun var253_literal_string__set_cookie___t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253_literal_string__set_cookie___t0) )
)

(assert
  var254_true__t0
)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory2_nullterm var253_literal_string__set_cookie___t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:327
(declare-fun var256_literal_string__strict_transport_security___t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256_literal_string__strict_transport_security___t0) )
)

(assert
  var257_true__t0
)

(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory2_nullterm var256_literal_string__strict_transport_security___t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:328
(declare-fun var259_literal_string__transfer_encoding___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_string__transfer_encoding___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory2_nullterm var259_literal_string__transfer_encoding___t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:329
(declare-fun var262_literal_string__user_agent___t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262_literal_string__user_agent___t0) )
)

(assert
  var263_true__t0
)

(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory2_nullterm var262_literal_string__user_agent___t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:330
(declare-fun var265_literal_string__vary___t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265_literal_string__vary___t0) )
)

(assert
  var266_true__t0
)

(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory2_nullterm var265_literal_string__vary___t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:331
(declare-fun var268_literal_string__via___t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268_literal_string__via___t0) )
)

(assert
  var269_true__t0
)

(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory2_nullterm var268_literal_string__via___t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:332
(declare-fun var271_literal_string__www_authenticate___t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_literal_string__www_authenticate___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory2_nullterm var271_literal_string__www_authenticate___t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
(declare-fun var274_literal_array_274__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274_literal_array_274__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
(declare-fun var276_safe_literal_array_274_____safe___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var276_safe_literal_array_274_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var274_literal_array_274__t0) )
)

(declare-fun var89___hpack__decoder__STATIC_KEYS__t1 () (_ BitVec 64))
(assert
  (= var276_safe_literal_array_274_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var89___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var277_nullterm_literal_array_274_____nullterm___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var277_nullterm_literal_array_274_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var274_literal_array_274__t0) )
)

(assert
  (= var277_nullterm_literal_array_274_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var89___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var340_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var340_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var89___hpack__decoder__STATIC_KEYS__t1) )
)

(assert
  (= var340_len___hpack__decoder__STATIC_KEYS___t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var341___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory3_symbol var341___err__NotImplemented__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var343___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___hpack__decoder__decode_literal__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var345___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___buffer__append_slice__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var347___err__to_str__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___err__to_str__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:29
(declare-fun var349___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___hpack__decoder__get_repr__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:336
; literal expr
(declare-fun var352_literal_0__t0 () (_ BitVec 64))
(assert
  (= var352_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:337
(declare-fun var353_literal_string_____t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_string_____t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory2_nullterm var353_literal_string_____t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:338
(declare-fun var356_literal_string__GET___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string__GET___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string__GET___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:339
(declare-fun var359_literal_string__POST___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string__POST___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string__POST___t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:340
(declare-fun var362_literal_string______t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362_literal_string______t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory2_nullterm var362_literal_string______t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:341
(declare-fun var365_literal_string___index_html___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_literal_string___index_html___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory2_nullterm var365_literal_string___index_html___t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:342
(declare-fun var368_literal_string__http___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string__http___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string__http___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:343
(declare-fun var371_literal_string__https___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string__https___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string__https___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:344
(declare-fun var374_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_string__200___t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory2_nullterm var374_literal_string__200___t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:345
(declare-fun var377_literal_string__204___t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377_literal_string__204___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory2_nullterm var377_literal_string__204___t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:346
(declare-fun var380_literal_string__206___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380_literal_string__206___t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory2_nullterm var380_literal_string__206___t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:347
(declare-fun var383_literal_string__304___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383_literal_string__304___t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory2_nullterm var383_literal_string__304___t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:348
(declare-fun var386_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386_literal_string__400___t0) )
)

(assert
  var387_true__t0
)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory2_nullterm var386_literal_string__400___t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:349
(declare-fun var389_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389_literal_string__404___t0) )
)

(assert
  var390_true__t0
)

(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory2_nullterm var389_literal_string__404___t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:350
(declare-fun var392_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392_literal_string__500___t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory2_nullterm var392_literal_string__500___t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:351
(declare-fun var395_literal_string_____t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395_literal_string_____t0) )
)

(assert
  var396_true__t0
)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory2_nullterm var395_literal_string_____t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:352
(declare-fun var398_literal_string__gzip__deflate___t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398_literal_string__gzip__deflate___t0) )
)

(assert
  var399_true__t0
)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory2_nullterm var398_literal_string__gzip__deflate___t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:353
(declare-fun var401_literal_string_____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401_literal_string_____t0) )
)

(assert
  var402_true__t0
)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory2_nullterm var401_literal_string_____t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:354
(declare-fun var404_literal_string_____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404_literal_string_____t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory2_nullterm var404_literal_string_____t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:355
(declare-fun var407_literal_string_____t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string_____t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string_____t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:356
(declare-fun var410_literal_string_____t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410_literal_string_____t0) )
)

(assert
  var411_true__t0
)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory2_nullterm var410_literal_string_____t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:357
(declare-fun var413_literal_string_____t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413_literal_string_____t0) )
)

(assert
  var414_true__t0
)

(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory2_nullterm var413_literal_string_____t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:358
(declare-fun var416_literal_string_____t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416_literal_string_____t0) )
)

(assert
  var417_true__t0
)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory2_nullterm var416_literal_string_____t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:359
(declare-fun var419_literal_string_____t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419_literal_string_____t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory2_nullterm var419_literal_string_____t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:360
(declare-fun var422_literal_string_____t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string_____t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string_____t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:361
(declare-fun var425_literal_string_____t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425_literal_string_____t0) )
)

(assert
  var426_true__t0
)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory2_nullterm var425_literal_string_____t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:362
(declare-fun var428_literal_string_____t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428_literal_string_____t0) )
)

(assert
  var429_true__t0
)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory2_nullterm var428_literal_string_____t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:363
(declare-fun var431_literal_string_____t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431_literal_string_____t0) )
)

(assert
  var432_true__t0
)

(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory2_nullterm var431_literal_string_____t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:364
(declare-fun var434_literal_string_____t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434_literal_string_____t0) )
)

(assert
  var435_true__t0
)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory2_nullterm var434_literal_string_____t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:365
(declare-fun var437_literal_string_____t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437_literal_string_____t0) )
)

(assert
  var438_true__t0
)

(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory2_nullterm var437_literal_string_____t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:366
(declare-fun var440_literal_string_____t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440_literal_string_____t0) )
)

(assert
  var441_true__t0
)

(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory2_nullterm var440_literal_string_____t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:367
(declare-fun var443_literal_string_____t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443_literal_string_____t0) )
)

(assert
  var444_true__t0
)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory2_nullterm var443_literal_string_____t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:368
(declare-fun var446_literal_string_____t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446_literal_string_____t0) )
)

(assert
  var447_true__t0
)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory2_nullterm var446_literal_string_____t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:369
(declare-fun var449_literal_string_____t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449_literal_string_____t0) )
)

(assert
  var450_true__t0
)

(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory2_nullterm var449_literal_string_____t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:370
(declare-fun var452_literal_string_____t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452_literal_string_____t0) )
)

(assert
  var453_true__t0
)

(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory2_nullterm var452_literal_string_____t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:371
(declare-fun var455_literal_string_____t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455_literal_string_____t0) )
)

(assert
  var456_true__t0
)

(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory2_nullterm var455_literal_string_____t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:372
(declare-fun var458_literal_string_____t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458_literal_string_____t0) )
)

(assert
  var459_true__t0
)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory2_nullterm var458_literal_string_____t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:373
(declare-fun var461_literal_string_____t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461_literal_string_____t0) )
)

(assert
  var462_true__t0
)

(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory2_nullterm var461_literal_string_____t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:374
(declare-fun var464_literal_string_____t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464_literal_string_____t0) )
)

(assert
  var465_true__t0
)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory2_nullterm var464_literal_string_____t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:375
(declare-fun var467_literal_string_____t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467_literal_string_____t0) )
)

(assert
  var468_true__t0
)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory2_nullterm var467_literal_string_____t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:376
(declare-fun var470_literal_string_____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470_literal_string_____t0) )
)

(assert
  var471_true__t0
)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory2_nullterm var470_literal_string_____t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:377
(declare-fun var473_literal_string_____t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473_literal_string_____t0) )
)

(assert
  var474_true__t0
)

(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory2_nullterm var473_literal_string_____t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:378
(declare-fun var476_literal_string_____t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476_literal_string_____t0) )
)

(assert
  var477_true__t0
)

(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory2_nullterm var476_literal_string_____t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:379
(declare-fun var479_literal_string_____t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479_literal_string_____t0) )
)

(assert
  var480_true__t0
)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory2_nullterm var479_literal_string_____t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:380
(declare-fun var482_literal_string_____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482_literal_string_____t0) )
)

(assert
  var483_true__t0
)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory2_nullterm var482_literal_string_____t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:381
(declare-fun var485_literal_string_____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485_literal_string_____t0) )
)

(assert
  var486_true__t0
)

(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory2_nullterm var485_literal_string_____t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:382
(declare-fun var488_literal_string_____t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488_literal_string_____t0) )
)

(assert
  var489_true__t0
)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory2_nullterm var488_literal_string_____t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:383
(declare-fun var491_literal_string_____t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491_literal_string_____t0) )
)

(assert
  var492_true__t0
)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory2_nullterm var491_literal_string_____t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:384
(declare-fun var494_literal_string_____t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494_literal_string_____t0) )
)

(assert
  var495_true__t0
)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory2_nullterm var494_literal_string_____t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:385
(declare-fun var497_literal_string_____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497_literal_string_____t0) )
)

(assert
  var498_true__t0
)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory2_nullterm var497_literal_string_____t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:386
(declare-fun var500_literal_string_____t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500_literal_string_____t0) )
)

(assert
  var501_true__t0
)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory2_nullterm var500_literal_string_____t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:387
(declare-fun var503_literal_string_____t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503_literal_string_____t0) )
)

(assert
  var504_true__t0
)

(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory2_nullterm var503_literal_string_____t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:388
(declare-fun var506_literal_string_____t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506_literal_string_____t0) )
)

(assert
  var507_true__t0
)

(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory2_nullterm var506_literal_string_____t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:389
(declare-fun var509_literal_string_____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509_literal_string_____t0) )
)

(assert
  var510_true__t0
)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory2_nullterm var509_literal_string_____t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:390
(declare-fun var512_literal_string_____t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512_literal_string_____t0) )
)

(assert
  var513_true__t0
)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory2_nullterm var512_literal_string_____t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:391
(declare-fun var515_literal_string_____t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515_literal_string_____t0) )
)

(assert
  var516_true__t0
)

(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory2_nullterm var515_literal_string_____t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:392
(declare-fun var518_literal_string_____t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518_literal_string_____t0) )
)

(assert
  var519_true__t0
)

(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory2_nullterm var518_literal_string_____t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:393
(declare-fun var521_literal_string_____t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521_literal_string_____t0) )
)

(assert
  var522_true__t0
)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory2_nullterm var521_literal_string_____t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:394
(declare-fun var524_literal_string_____t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524_literal_string_____t0) )
)

(assert
  var525_true__t0
)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory2_nullterm var524_literal_string_____t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:395
(declare-fun var527_literal_string_____t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527_literal_string_____t0) )
)

(assert
  var528_true__t0
)

(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory2_nullterm var527_literal_string_____t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:396
(declare-fun var530_literal_string_____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530_literal_string_____t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory2_nullterm var530_literal_string_____t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:397
(declare-fun var533_literal_string_____t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533_literal_string_____t0) )
)

(assert
  var534_true__t0
)

(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory2_nullterm var533_literal_string_____t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
(declare-fun var536_literal_array_536__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536_literal_array_536__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
(declare-fun var538_safe_literal_array_536_____safe___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var538_safe_literal_array_536_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var536_literal_array_536__t0) )
)

(declare-fun var351___hpack__decoder__STATIC_VALS__t1 () (_ BitVec 64))
(assert
  (= var538_safe_literal_array_536_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var351___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var539_nullterm_literal_array_536_____nullterm___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var539_nullterm_literal_array_536_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var536_literal_array_536__t0) )
)

(assert
  (= var539_nullterm_literal_array_536_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var351___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var602_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var602_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var351___hpack__decoder__STATIC_VALS__t1) )
)

(assert
  (= var602_len___hpack__decoder__STATIC_VALS___t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var603___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___hpack__decoder__next__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var605___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___buffer__fgets__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var607___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___slice__mut_slice__make__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var609___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___err__backtrace__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var611___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___buffer__copy_cstr__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var613___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___buffer__as_mut_slice__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var615___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___slice__slice__eq__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var617___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___buffer__cstr__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var619___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___buffer__ends_with_cstr__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var621___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___slice__mut_slice__push32__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var623___buffer__make__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___buffer__make__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var625___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___buffer__starts_with_cstr__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var627___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___slice__mut_slice__push16__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var629___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___hpack__decoder__decode__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var631___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___slice__mut_slice__push__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var633___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___buffer__clear__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var635___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___buffer__as_slice__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var637___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___slice__mut_slice__append_cstr__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var639___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___slice__mut_slice__push64__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var641___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___slice__mut_slice__append_obj__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var643___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___slice__slice__atoi__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var645___err__make__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___err__make__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var647___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___slice__mut_slice__as_slice__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var649___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___hpack__decoder__decode_integer__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var651___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___err__fail_with_win32__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var653___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___slice__mut_slice__append_bytes__t0) )
)

(assert
  var654_true__t0
)

;


;----------------------------------------------
;function ::hpack::decoder::decode_integer
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var659_deref_S656_e__trace__t0 () (_ BitVec 64))
(declare-fun var660_len_deref_S656_e____t0 () (_ BitVec 64))
(assert
  (= var660_len_deref_S656_e____t0 (theory0_len var659_deref_S656_e__trace__t0) )
)

(declare-fun var657_et__t0 () (_ BitVec 64))
(assert (! (= var660_len_deref_S656_e____t0 var657_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var656_e__t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var662_interpretation_of_theory_safe_over_e__t0 (theory1_safe var656_e__t0) )
)

(assert (! var662_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var655_self__t0 () (_ BitVec 64))
(declare-fun var663_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var663_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

(assert (! var663_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

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
(declare-fun var658_deref_S656_e___t0 () (_ BitVec 64))
(declare-fun var664_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var664_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t0) )
)

(assert (! var664_interpretation_of_theory___err__checked_over_deref_S656_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var665_literal_0__t0 () (_ BitVec 64))
(assert
  (= var665_literal_0__t0 (_ bv0 64))

)

(declare-fun var666_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var666_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var665_literal_0__t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var667_infix_expression__t0 () Bool)
(declare-fun var661_prefix_size__t0 () (_ BitVec 8))
(assert
  (=  var667_infix_expression__t0 (bvugt var661_prefix_size__t0 var666_implicit_coercion_of_literal_0__t0))
)

(assert (! var667_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var668_literal_9__t0 () (_ BitVec 64))
(assert
  (= var668_literal_9__t0 (_ bv9 64))

)

(declare-fun var669_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var669_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var668_literal_9__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var670_infix_expression__t0 () Bool)
(assert
  (=  var670_infix_expression__t0 (bvult var661_prefix_size__t0 var669_implicit_coercion_of_literal_9__t0))
)

(assert (! var670_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:50
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:50
; literal expr
(declare-fun var673_literal_255__t0 () (_ BitVec 64))
(assert
  (= var673_literal_255__t0 (_ bv255 64))

)

(declare-fun var674_implicit_coercion_of_literal_255__t0 () (_ BitVec 8))
(assert (! (= var674_implicit_coercion_of_literal_255__t0 ( (_ extract 7 0) var673_literal_255__t0 )) :named A9))(declare-fun var672_mask__t1 () (_ BitVec 8))
(declare-fun var672_mask__t0 () (_ BitVec 8))
(assert
  (= var672_mask__t1  (ite true var674_implicit_coercion_of_literal_255__t0 var672_mask__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:51
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:51
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:51
; literal expr
(declare-fun var675_literal_8__t0 () (_ BitVec 64))
(assert
  (= var675_literal_8__t0 (_ bv8 64))

)

(declare-fun var676_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var676_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var675_literal_8__t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:51
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (bvult var661_prefix_size__t0 var676_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var677_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var677_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:51
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; literal expr
(declare-fun var678_literal_1__t0 () (_ BitVec 64))
(assert
  (= var678_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
(declare-fun var679_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var679_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var678_literal_1__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
(declare-fun var680_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var680_infix_expression__t0 (bvshl var679_implicit_coercion_of_literal_1__t0 var661_prefix_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; literal expr
(declare-fun var681_literal_1__t0 () (_ BitVec 64))
(assert
  (= var681_literal_1__t0 (_ bv1 64))

)

(declare-fun var682_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var682_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var681_literal_1__t0 )) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
(declare-fun var683_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var683_infix_expression__t0 (bvsub var680_infix_expression__t0 var682_implicit_coercion_of_literal_1__t0))
)

(declare-fun var672_mask__t2 () (_ BitVec 8))
(assert
  (= var672_mask__t2  (ite var677_infix_expression__t0 var683_infix_expression__t0 var672_mask__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; begin safe ptr check
(declare-fun var685_safe_self___t0 () Bool)
(assert
  (= var685_safe_self___t0 (theory1_safe var655_self__t0) )
)

(push 1)

(assert
  (and true (or (not var685_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
(declare-fun var687_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var688_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var687_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
(declare-fun var690_infix_expression__t0 () Bool)
(declare-fun var689_deref_var655_self__at__t0 () (_ BitVec 64))
(assert
  (=  var690_infix_expression__t0 (bvugt var688_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var689_deref_var655_self__at__t0))
)

(assert (! var690_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
(declare-fun var691_literal_1__t0 () (_ BitVec 64))
(assert
  (= var691_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
(check-sat)

(get-value (

  var689_deref_var655_self__at__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var689_deref_var655_self__at__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
(declare-fun var693_len_deref_var655_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var693_len_deref_var655_self__wire_mem___t0 (theory0_len var687_deref_var655_self__wire_mem__t0) )
)

(declare-fun var694_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 () Bool)
(assert
  (=  var694_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 (bvult var689_deref_var655_self__at__t0 var693_len_deref_var655_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var694_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
(declare-fun var696_infix_expression__t0 () (_ BitVec 8))
(declare-fun var695_array_member_deref_var655_self__wire_mem_deref_var655_self__at___t0 () (_ BitVec 8))
(assert
  (=  var696_infix_expression__t0 (bvand var695_array_member_deref_var655_self__wire_mem_deref_var655_self__at___t0 var672_mask__t2))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
(declare-fun var697_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var697_cast_of_infix_expression__t0 ( (_ zero_extend 56) var696_infix_expression__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
(declare-fun var698_safe_cast_of_infix_expression_____safe_value___t0 () Bool)
(assert
  (= var698_safe_cast_of_infix_expression_____safe_value___t0 (theory1_safe var697_cast_of_infix_expression__t0) )
)

(declare-fun var692_value__t1 () (_ BitVec 64))
(assert
  (= var698_safe_cast_of_infix_expression_____safe_value___t0 (theory1_safe var692_value__t1) )
)

(declare-fun var699_nullterm_cast_of_infix_expression_____nullterm_value___t0 () Bool)
(assert
  (= var699_nullterm_cast_of_infix_expression_____nullterm_value___t0 (theory2_nullterm var697_cast_of_infix_expression__t0) )
)

(assert
  (= var699_nullterm_cast_of_infix_expression_____nullterm_value___t0 (theory2_nullterm var692_value__t1) )
)

(declare-fun var692_value__t0 () (_ BitVec 64))
(assert
  (= var692_value__t1  (ite true var697_cast_of_infix_expression__t0 var692_value__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:57
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:57
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:57
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:57
(declare-fun var701_safe_deref_var655_self__at_____safe_previous_value_of_deref_var655_self__at___t0 () Bool)
(assert
  (= var701_safe_deref_var655_self__at_____safe_previous_value_of_deref_var655_self__at___t0 (theory1_safe var689_deref_var655_self__at__t0) )
)

(declare-fun var700_previous_value_of_deref_var655_self__at__t1 () (_ BitVec 64))
(assert
  (= var701_safe_deref_var655_self__at_____safe_previous_value_of_deref_var655_self__at___t0 (theory1_safe var700_previous_value_of_deref_var655_self__at__t1) )
)

(declare-fun var702_nullterm_deref_var655_self__at_____nullterm_previous_value_of_deref_var655_self__at___t0 () Bool)
(assert
  (= var702_nullterm_deref_var655_self__at_____nullterm_previous_value_of_deref_var655_self__at___t0 (theory2_nullterm var689_deref_var655_self__at__t0) )
)

(assert
  (= var702_nullterm_deref_var655_self__at_____nullterm_previous_value_of_deref_var655_self__at___t0 (theory2_nullterm var700_previous_value_of_deref_var655_self__at__t1) )
)

(declare-fun var700_previous_value_of_deref_var655_self__at__t0 () (_ BitVec 64))
(assert
  (= var700_previous_value_of_deref_var655_self__at__t1  (ite true var689_deref_var655_self__at__t0 var700_previous_value_of_deref_var655_self__at__t0)  )
)

(declare-fun var689_deref_var655_self__at__t1 () (_ BitVec 64))
(assert
  (= var689_deref_var655_self__at__t1 (bvadd var700_previous_value_of_deref_var655_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
(declare-fun var703_cast_of_mask__t0 () (_ BitVec 64))
(assert (! (= var703_cast_of_mask__t0 ( (_ zero_extend 56) var672_mask__t2 )) :named A15)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
(declare-fun var704_infix_expression__t0 () Bool)
(assert
  (=  var704_infix_expression__t0 (bvult var692_value__t1 var703_cast_of_mask__t0))
)

(check-sat)

(get-value (

  var704_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var704_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:61
(declare-fun var705_safe_value_____safe_return___t0 () Bool)
(assert
  (= var705_safe_value_____safe_return___t0 (theory1_safe var692_value__t1) )
)

(declare-fun var671_return__t1 () (_ BitVec 64))
(assert
  (= var705_safe_value_____safe_return___t0 (theory1_safe var671_return__t1) )
)

(declare-fun var706_nullterm_value_____nullterm_return___t0 () Bool)
(assert
  (= var706_nullterm_value_____nullterm_return___t0 (theory2_nullterm var692_value__t1) )
)

(assert
  (= var706_nullterm_value_____nullterm_return___t0 (theory2_nullterm var671_return__t1) )
)

(declare-fun var671_return__t0 () (_ BitVec 64))
(assert
  (= var671_return__t1  (ite var704_infix_expression__t0 var692_value__t1 var671_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var704_infix_expression__t0)
(assert
  (not var704_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:65
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:65
; literal expr
(declare-fun var708_literal_1__t0 () (_ BitVec 64))
(assert
  (= var708_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:65
(declare-fun var709_safe_literal_1_____safe_consumed___t0 () Bool)
(assert
  (= var709_safe_literal_1_____safe_consumed___t0 (theory1_safe var708_literal_1__t0) )
)

(declare-fun var707_consumed__t1 () (_ BitVec 64))
(assert
  (= var709_safe_literal_1_____safe_consumed___t0 (theory1_safe var707_consumed__t1) )
)

(declare-fun var710_nullterm_literal_1_____nullterm_consumed___t0 () Bool)
(assert
  (= var710_nullterm_literal_1_____nullterm_consumed___t0 (theory2_nullterm var708_literal_1__t0) )
)

(assert
  (= var710_nullterm_literal_1_____nullterm_consumed___t0 (theory2_nullterm var707_consumed__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:65
(declare-fun var711_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var711_implicit_coercion_of_literal_1__t0 var708_literal_1__t0) :named A16))(declare-fun var707_consumed__t0 () (_ BitVec 64))
(assert
  (= var707_consumed__t1  (ite true var711_implicit_coercion_of_literal_1__t0 var707_consumed__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:68
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:68
; literal expr
(declare-fun var713_literal_0__t0 () (_ BitVec 64))
(assert
  (= var713_literal_0__t0 (_ bv0 64))

)

(declare-fun var714_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var714_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var713_literal_0__t0 )) :named A17))(declare-fun var712_m__t1 () (_ BitVec 8))
(declare-fun var712_m__t0 () (_ BitVec 8))
(assert
  (= var712_m__t1  (ite true var714_implicit_coercion_of_literal_0__t0 var712_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
(declare-fun var689_deref_var655_self__at__t2 () (_ BitVec 64))
(declare-fun var715_previous_value_of_deref_var655_self__at__t1 () (_ BitVec 64))
(assert
  (= var689_deref_var655_self__at__t2 (bvadd var715_previous_value_of_deref_var655_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
(declare-fun var717_infix_expression__t0 () Bool)
(declare-fun var716_deref_var655_self__wire_size__t0 () (_ BitVec 64))
(assert
  (=  var717_infix_expression__t0 (bvult var689_deref_var655_self__at__t2 var716_deref_var655_self__wire_size__t0))
)

(assert (! var717_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:73
; literal expr
(declare-fun var718_literal_1__t0 () (_ BitVec 64))
(assert
  (= var718_literal_1__t0 (_ bv1 64))

)

(declare-fun var719_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var719_implicit_coercion_of_literal_1__t0 var718_literal_1__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:73
(declare-fun var720_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var720_assign_inter__t0 (bvadd var707_consumed__t1 var719_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
(declare-fun var721_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var721_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var687_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
(declare-fun var722_infix_expression__t0 () Bool)
(assert
  (=  var722_infix_expression__t0 (bvugt var721_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var689_deref_var655_self__at__t2))
)

(assert (! var722_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
(declare-fun var723_literal_1__t0 () (_ BitVec 64))
(assert
  (= var723_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:75
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:75
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:75
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:75
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:75
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:75
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:75
(check-sat)

(get-value (

  var689_deref_var655_self__at__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var689_deref_var655_self__at__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:75
(declare-fun var725_len_deref_var655_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var725_len_deref_var655_self__wire_mem___t0 (theory0_len var687_deref_var655_self__wire_mem__t0) )
)

(declare-fun var726_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 () Bool)
(assert
  (=  var726_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 (bvult var689_deref_var655_self__at__t2 var725_len_deref_var655_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var726_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var724_b__t1 () (_ BitVec 8))
(declare-fun var727_array_member_deref_var655_self__wire_mem_deref_var655_self__at___t0 () (_ BitVec 8))
(declare-fun var724_b__t0 () (_ BitVec 8))
(assert
  (= var724_b__t1  (ite true var727_array_member_deref_var655_self__wire_mem_deref_var655_self__at___t0 var724_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; literal expr
(declare-fun var728_literal_127__t0 () (_ BitVec 64))
(assert
  (= var728_literal_127__t0 (_ bv127 64))

)

(declare-fun var729_implicit_coercion_of_literal_127__t0 () (_ BitVec 8))
(assert (! (= var729_implicit_coercion_of_literal_127__t0 ( (_ extract 7 0) var728_literal_127__t0 )) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var730_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var730_infix_expression__t0 (bvand var724_b__t1 var729_implicit_coercion_of_literal_127__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; literal expr
(declare-fun var731_literal_1__t0 () (_ BitVec 64))
(assert
  (= var731_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var732_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var732_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var731_literal_1__t0 )) :named A22)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var733_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var733_infix_expression__t0 (bvshl var732_implicit_coercion_of_literal_1__t0 var712_m__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var734_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var734_infix_expression__t0 (bvmul var730_infix_expression__t0 var733_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var735_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var735_cast_of_infix_expression__t0 ( (_ zero_extend 56) var734_infix_expression__t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var736_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var736_assign_inter__t0 (bvadd var692_value__t1 var735_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:77
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:77
; literal expr
(declare-fun var737_literal_7__t0 () (_ BitVec 64))
(assert
  (= var737_literal_7__t0 (_ bv7 64))

)

(declare-fun var738_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var738_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var737_literal_7__t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:77
(declare-fun var739_assign_inter__t0 () (_ BitVec 8))
(assert
   (=  var739_assign_inter__t0 (bvadd var712_m__t1 var738_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; literal expr
(declare-fun var740_literal_128__t0 () (_ BitVec 64))
(assert
  (= var740_literal_128__t0 (_ bv128 64))

)

(declare-fun var741_implicit_coercion_of_literal_128__t0 () (_ BitVec 8))
(assert (! (= var741_implicit_coercion_of_literal_128__t0 ( (_ extract 7 0) var740_literal_128__t0 )) :named A25)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
(declare-fun var742_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var742_infix_expression__t0 (bvand var724_b__t1 var741_implicit_coercion_of_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; literal expr
(declare-fun var743_literal_128__t0 () (_ BitVec 64))
(assert
  (= var743_literal_128__t0 (_ bv128 64))

)

(declare-fun var744_implicit_coercion_of_literal_128__t0 () (_ BitVec 8))
(assert (! (= var744_implicit_coercion_of_literal_128__t0 ( (_ extract 7 0) var743_literal_128__t0 )) :named A26)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (not (= var742_infix_expression__t0 var744_implicit_coercion_of_literal_128__t0)))
)

(check-sat)

(get-value (

  var745_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var745_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:80
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:80
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:80
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:80
(declare-fun var689_deref_var655_self__at__t3 () (_ BitVec 64))
(declare-fun var746_previous_value_of_deref_var655_self__at__t1 () (_ BitVec 64))
(assert
  (= var689_deref_var655_self__at__t3 (bvadd var746_previous_value_of_deref_var655_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:81
(declare-fun var692_value__t2 () (_ BitVec 64))
(declare-fun var747_safe_value_____safe_return___t0 () Bool)
(assert
  (= var747_safe_value_____safe_return___t0 (theory1_safe var692_value__t2) )
)

(declare-fun var671_return__t2 () (_ BitVec 64))
(assert
  (= var747_safe_value_____safe_return___t0 (theory1_safe var671_return__t2) )
)

(declare-fun var748_nullterm_value_____nullterm_return___t0 () Bool)
(assert
  (= var748_nullterm_value_____nullterm_return___t0 (theory2_nullterm var692_value__t2) )
)

(assert
  (= var748_nullterm_value_____nullterm_return___t0 (theory2_nullterm var671_return__t2) )
)

(assert
  (= var671_return__t2  (ite var745_infix_expression__t0 var692_value__t2 var671_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var745_infix_expression__t0)
(assert
  (not var745_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:87
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:87
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:87
; literal expr
(declare-fun var749_literal_5__t0 () (_ BitVec 64))
(assert
  (= var749_literal_5__t0 (_ bv5 64))

)

(declare-fun var750_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var750_implicit_coercion_of_literal_5__t0 var749_literal_5__t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:87
(declare-fun var751_infix_expression__t0 () Bool)
(declare-fun var707_consumed__t2 () (_ BitVec 64))
(assert
  (=  var751_infix_expression__t0 (bvuge var707_consumed__t2 var750_implicit_coercion_of_literal_5__t0))
)

(check-sat)

(get-value (

  var751_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var751_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:87
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
(declare-fun var752_literal_string__integer_overflow___t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752_literal_string__integer_overflow___t0) )
)

(assert
  var753_true__t0
)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory2_nullterm var752_literal_string__integer_overflow___t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
(declare-fun var755_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var755_cast_of_e__t0 var656_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var756_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var757_true__t0
)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory2_nullterm var756_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var759_literal_string____hpack__decoder__decode_integer___t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759_literal_string____hpack__decoder__decode_integer___t0) )
)

(assert
  var760_true__t0
)

(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory2_nullterm var759_literal_string____hpack__decoder__decode_integer___t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var762_literal_88__t0 () (_ BitVec 64))
(assert
  (= var762_literal_88__t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
(declare-fun var763_literal_string__integer_overflow___t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763_literal_string__integer_overflow___t0) )
)

(assert
  var764_true__t0
)

(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory2_nullterm var763_literal_string__integer_overflow___t0) )
)

(assert
  var765_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var766_interpretation_of_theory_safe_over_literal_string__integer_overflow___t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_literal_string__integer_overflow___t0 (theory1_safe var763_literal_string__integer_overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var767_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var767_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var755_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var768_interpretation_of_theory_nullterm_over_literal_string__integer_overflow___t0 () Bool)
(assert
  (= var768_interpretation_of_theory_nullterm_over_literal_string__integer_overflow___t0 (theory2_nullterm var763_literal_string__integer_overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var769_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(assert
  (= var769_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 (theory3_symbol var87___hpack__decoder__Invalid__t0) )
)

(push 1)

(assert
  (and var751_infix_expression__t0 (or (not var766_interpretation_of_theory_safe_over_literal_string__integer_overflow___t0 ) (not var767_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var768_interpretation_of_theory_nullterm_over_literal_string__integer_overflow___t0 ) (not var769_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var766_interpretation_of_theory_safe_over_literal_string__integer_overflow___t0 () Bool)
(declare-fun var767_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var768_interpretation_of_theory_nullterm_over_literal_string__integer_overflow___t0 () Bool)
(declare-fun var769_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
; borrows after call
; 658 to temporal +1 because of function borrow
(declare-fun var658_deref_S656_e___t1 () (_ BitVec 64))
(assert
  (= var658_deref_S656_e___t1  (ite var751_infix_expression__t0 var658_deref_S656_e___t1 var658_deref_S656_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
; callsite effects
(declare-fun var770_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var772_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var772_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var770_return_value_of___err__fail__t0) )
)

(declare-fun var771_return__t1 () (_ BitVec 64))
(assert
  (= var772_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var771_return__t1) )
)

(declare-fun var773_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var773_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var770_return_value_of___err__fail__t0) )
)

(assert
  (= var773_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var771_return__t1) )
)

(declare-fun var771_return__t0 () (_ BitVec 64))
(assert
  (= var771_return__t1  (ite var751_infix_expression__t0 var770_return_value_of___err__fail__t0 var771_return__t0)  )
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
(declare-fun var774_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var774_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t1) )
)

(assert (! var774_interpretation_of_theory___err__checked_over_deref_S656_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
(declare-fun var775_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var775_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var771_return__t1) )
)

(declare-fun var770_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var775_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var770_return_value_of___err__fail__t1) )
)

(declare-fun var776_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var776_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var771_return__t1) )
)

(assert
  (= var776_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var770_return_value_of___err__fail__t1) )
)

(assert
  (= var770_return_value_of___err__fail__t1  (ite var751_infix_expression__t0 var771_return__t1 var770_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:89
; literal expr
(declare-fun var777_literal_0__t0 () (_ BitVec 64))
(assert
  (= var777_literal_0__t0 (_ bv0 64))

)

(declare-fun var778_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var778_safe_literal_0_____safe_return___t0 (theory1_safe var777_literal_0__t0) )
)

(declare-fun var671_return__t3 () (_ BitVec 64))
(assert
  (= var778_safe_literal_0_____safe_return___t0 (theory1_safe var671_return__t3) )
)

(declare-fun var779_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var779_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var777_literal_0__t0) )
)

(assert
  (= var779_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var671_return__t3) )
)

(declare-fun var780_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var780_implicit_coercion_of_literal_0__t0 var777_literal_0__t0) :named A30))(assert
  (= var671_return__t3  (ite var751_infix_expression__t0 var780_implicit_coercion_of_literal_0__t0 var671_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var751_infix_expression__t0)
(assert
  (not var751_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:94
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:94
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:94
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:94
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:94
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:94
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:94
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:94
(declare-fun var781_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var781_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t1) )
)

(assert (! var781_interpretation_of_theory___err__checked_over_deref_S656_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:94
(declare-fun var782_literal_1__t0 () (_ BitVec 64))
(assert
  (= var782_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
(declare-fun var783_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783_literal_string__short_read___t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory2_nullterm var783_literal_string__short_read___t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
(declare-fun var786_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var786_cast_of_e__t0 var656_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var787_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var788_true__t0
)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory2_nullterm var787_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var790_literal_string____hpack__decoder__decode_integer___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790_literal_string____hpack__decoder__decode_integer___t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory2_nullterm var790_literal_string____hpack__decoder__decode_integer___t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var793_literal_95__t0 () (_ BitVec 64))
(assert
  (= var793_literal_95__t0 (_ bv95 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
(declare-fun var794_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794_literal_string__short_read___t0) )
)

(assert
  var795_true__t0
)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory2_nullterm var794_literal_string__short_read___t0) )
)

(assert
  var796_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var794_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var786_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var799_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var799_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var794_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var800_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 (theory3_symbol var87___hpack__decoder__Invalid__t0) )
)

(push 1)

(assert
  (and true (or (not var797_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var798_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var799_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var800_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var797_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var799_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var800_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
; borrows after call
; 658 to temporal +1 because of function borrow
(declare-fun var658_deref_S656_e___t2 () (_ BitVec 64))
(assert
  (= var658_deref_S656_e___t2  (ite true var658_deref_S656_e___t2 var658_deref_S656_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; callsite effects
(declare-fun var801_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var803_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var803_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var801_return_value_of___err__fail__t0) )
)

(declare-fun var802_return__t1 () (_ BitVec 64))
(assert
  (= var803_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var802_return__t1) )
)

(declare-fun var804_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var804_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var801_return_value_of___err__fail__t0) )
)

(assert
  (= var804_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var802_return__t1) )
)

(declare-fun var802_return__t0 () (_ BitVec 64))
(assert
  (= var802_return__t1  (ite true var801_return_value_of___err__fail__t0 var802_return__t0)  )
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
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var805_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t2) )
)

(assert (! var805_interpretation_of_theory___err__checked_over_deref_S656_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
(declare-fun var806_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var806_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var802_return__t1) )
)

(declare-fun var801_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var806_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var801_return_value_of___err__fail__t1) )
)

(declare-fun var807_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var807_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var802_return__t1) )
)

(assert
  (= var807_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var801_return_value_of___err__fail__t1) )
)

(assert
  (= var801_return_value_of___err__fail__t1  (ite true var802_return__t1 var801_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:96
; literal expr
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(assert
  (= var808_literal_0__t0 (_ bv0 64))

)

(declare-fun var809_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var809_safe_literal_0_____safe_return___t0 (theory1_safe var808_literal_0__t0) )
)

(declare-fun var671_return__t4 () (_ BitVec 64))
(assert
  (= var809_safe_literal_0_____safe_return___t0 (theory1_safe var671_return__t4) )
)

(declare-fun var810_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var810_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var808_literal_0__t0) )
)

(assert
  (= var810_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var671_return__t4) )
)

(declare-fun var811_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var811_implicit_coercion_of_literal_0__t0 var808_literal_0__t0) :named A34))(assert
  (= var671_return__t4  (ite true var811_implicit_coercion_of_literal_0__t0 var671_return__t3)  )
)

;end of function ::hpack::decoder::decode_integer


(pop 1)

(declare-fun var659_deref_S656_e__trace__t0 () (_ BitVec 64))
(declare-fun var660_len_deref_S656_e____t0 () (_ BitVec 64))
(declare-fun var656_e__t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var655_self__t0 () (_ BitVec 64))
(declare-fun var663_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var658_deref_S656_e___t0 () (_ BitVec 64))
(declare-fun var664_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var665_literal_0__t0 () (_ BitVec 64))
(declare-fun var661_prefix_size__t0 () (_ BitVec 8))
(declare-fun var668_literal_9__t0 () (_ BitVec 64))
(declare-fun var673_literal_255__t0 () (_ BitVec 64))
(declare-fun var675_literal_8__t0 () (_ BitVec 64))
(declare-fun var678_literal_1__t0 () (_ BitVec 64))
(declare-fun var681_literal_1__t0 () (_ BitVec 64))
(declare-fun var685_safe_self___t0 () Bool)
(declare-fun var687_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var689_deref_var655_self__at__t0 () (_ BitVec 64))
(declare-fun var691_literal_1__t0 () (_ BitVec 64))
(declare-fun var693_len_deref_var655_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var695_array_member_deref_var655_self__wire_mem_deref_var655_self__at___t0 () (_ BitVec 8))
(declare-fun var698_safe_cast_of_infix_expression_____safe_value___t0 () Bool)
(declare-fun var692_value__t1 () (_ BitVec 64))
(declare-fun var699_nullterm_cast_of_infix_expression_____nullterm_value___t0 () Bool)
(declare-fun var701_safe_deref_var655_self__at_____safe_previous_value_of_deref_var655_self__at___t0 () Bool)
(declare-fun var700_previous_value_of_deref_var655_self__at__t1 () (_ BitVec 64))
(declare-fun var702_nullterm_deref_var655_self__at_____nullterm_previous_value_of_deref_var655_self__at___t0 () Bool)
(declare-fun var705_safe_value_____safe_return___t0 () Bool)
(declare-fun var671_return__t1 () (_ BitVec 64))
(declare-fun var706_nullterm_value_____nullterm_return___t0 () Bool)
(declare-fun var708_literal_1__t0 () (_ BitVec 64))
(declare-fun var709_safe_literal_1_____safe_consumed___t0 () Bool)
(declare-fun var707_consumed__t1 () (_ BitVec 64))
(declare-fun var710_nullterm_literal_1_____nullterm_consumed___t0 () Bool)
(declare-fun var713_literal_0__t0 () (_ BitVec 64))
(declare-fun var716_deref_var655_self__wire_size__t0 () (_ BitVec 64))
(declare-fun var718_literal_1__t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var723_literal_1__t0 () (_ BitVec 64))
(declare-fun var725_len_deref_var655_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var728_literal_127__t0 () (_ BitVec 64))
(declare-fun var731_literal_1__t0 () (_ BitVec 64))
(declare-fun var737_literal_7__t0 () (_ BitVec 64))
(declare-fun var740_literal_128__t0 () (_ BitVec 64))
(declare-fun var743_literal_128__t0 () (_ BitVec 64))
(declare-fun var692_value__t2 () (_ BitVec 64))
(declare-fun var747_safe_value_____safe_return___t0 () Bool)
(declare-fun var671_return__t2 () (_ BitVec 64))
(declare-fun var748_nullterm_value_____nullterm_return___t0 () Bool)
(declare-fun var749_literal_5__t0 () (_ BitVec 64))
(declare-fun var707_consumed__t2 () (_ BitVec 64))
(declare-fun var752_literal_string__integer_overflow___t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_true__t0 () Bool)
(declare-fun var756_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_literal_string____hpack__decoder__decode_integer___t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_literal_88__t0 () (_ BitVec 64))
(declare-fun var763_literal_string__integer_overflow___t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_literal_string__integer_overflow___t0 () Bool)
(declare-fun var767_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var768_interpretation_of_theory_nullterm_over_literal_string__integer_overflow___t0 () Bool)
(declare-fun var769_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(declare-fun var770_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var772_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var771_return__t1 () (_ BitVec 64))
(declare-fun var773_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var774_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var775_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var770_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var776_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var777_literal_0__t0 () (_ BitVec 64))
(declare-fun var778_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var671_return__t3 () (_ BitVec 64))
(declare-fun var779_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var781_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var782_literal_1__t0 () (_ BitVec 64))
(declare-fun var783_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_true__t0 () Bool)
(declare-fun var787_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_literal_string____hpack__decoder__decode_integer___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_literal_95__t0 () (_ BitVec 64))
(declare-fun var794_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var799_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var800_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(declare-fun var801_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var803_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var802_return__t1 () (_ BitVec 64))
(declare-fun var804_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var806_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var801_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var807_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var808_literal_0__t0 () (_ BitVec 64))
(declare-fun var809_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var671_return__t4 () (_ BitVec 64))
(declare-fun var810_nullterm_literal_0_____nullterm_return___t0 () Bool)
(check-sat)

