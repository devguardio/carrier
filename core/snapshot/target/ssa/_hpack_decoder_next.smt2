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
;function ::hpack::decoder::next
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var659_deref_S656_e__trace__t0 () (_ BitVec 64))
(declare-fun var660_len_deref_S656_e____t0 () (_ BitVec 64))
(assert
  (= var660_len_deref_S656_e____t0 (theory0_len var659_deref_S656_e__trace__t0) )
)

(declare-fun var657_et__t0 () (_ BitVec 64))
(assert (! (= var660_len_deref_S656_e____t0 var657_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var656_e__t0 () (_ BitVec 64))
(declare-fun var661_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var661_interpretation_of_theory_safe_over_e__t0 (theory1_safe var656_e__t0) )
)

(assert (! var661_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var655_self__t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var662_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

(assert (! var662_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

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
(declare-fun var658_deref_S656_e___t0 () (_ BitVec 64))
(declare-fun var663_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var663_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t0) )
)

(assert (! var663_interpretation_of_theory___err__checked_over_deref_S656_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; begin safe ptr check
(declare-fun var666_safe_self___t0 () Bool)
(assert
  (= var666_safe_self___t0 (theory1_safe var655_self__t0) )
)

(push 1)

(assert
  (and true (or (not var666_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; literal expr
(declare-fun var669_literal_0__t0 () (_ BitVec 64))
(assert
  (= var669_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
(declare-fun var668_literal_struct_668__t0 () (_ BitVec 64))
(declare-fun var670_safe_literal_struct_668_____safe_deref_var655_self__key___t0 () Bool)
(assert
  (= var670_safe_literal_struct_668_____safe_deref_var655_self__key___t0 (theory1_safe var668_literal_struct_668__t0) )
)

(declare-fun var667_deref_var655_self__key__t1 () (_ BitVec 64))
(assert
  (= var670_safe_literal_struct_668_____safe_deref_var655_self__key___t0 (theory1_safe var667_deref_var655_self__key__t1) )
)

(declare-fun var671_nullterm_literal_struct_668_____nullterm_deref_var655_self__key___t0 () Bool)
(assert
  (= var671_nullterm_literal_struct_668_____nullterm_deref_var655_self__key___t0 (theory2_nullterm var668_literal_struct_668__t0) )
)

(assert
  (= var671_nullterm_literal_struct_668_____nullterm_deref_var655_self__key___t0 (theory2_nullterm var667_deref_var655_self__key__t1) )
)

(declare-fun var667_deref_var655_self__key__t0 () (_ BitVec 64))
(assert
  (= var667_deref_var655_self__key__t1  (ite true var668_literal_struct_668__t0 var667_deref_var655_self__key__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; literal expr
(declare-fun var674_literal_0__t0 () (_ BitVec 64))
(assert
  (= var674_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
(declare-fun var673_literal_struct_673__t0 () (_ BitVec 64))
(declare-fun var675_safe_literal_struct_673_____safe_deref_var655_self__val___t0 () Bool)
(assert
  (= var675_safe_literal_struct_673_____safe_deref_var655_self__val___t0 (theory1_safe var673_literal_struct_673__t0) )
)

(declare-fun var672_deref_var655_self__val__t1 () (_ BitVec 64))
(assert
  (= var675_safe_literal_struct_673_____safe_deref_var655_self__val___t0 (theory1_safe var672_deref_var655_self__val__t1) )
)

(declare-fun var676_nullterm_literal_struct_673_____nullterm_deref_var655_self__val___t0 () Bool)
(assert
  (= var676_nullterm_literal_struct_673_____nullterm_deref_var655_self__val___t0 (theory2_nullterm var673_literal_struct_673__t0) )
)

(assert
  (= var676_nullterm_literal_struct_673_____nullterm_deref_var655_self__val___t0 (theory2_nullterm var672_deref_var655_self__val__t1) )
)

(declare-fun var672_deref_var655_self__val__t0 () (_ BitVec 64))
(assert
  (= var672_deref_var655_self__val__t1  (ite true var673_literal_struct_673__t0 var672_deref_var655_self__val__t0)  )
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
(declare-fun var677_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var677_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
(declare-fun var679_infix_expression__t0 () Bool)
(declare-fun var678_deref_var655_self__key_size__t0 () (_ BitVec 64))
(assert
  (=  var679_infix_expression__t0 (bvuge var677_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

(assert (! var679_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
(declare-fun var680_literal_1__t0 () (_ BitVec 64))
(assert
  (= var680_literal_1__t0 (_ bv1 64))

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
(declare-fun var681_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var681_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
(declare-fun var683_infix_expression__t0 () Bool)
(declare-fun var682_deref_var655_self__val_size__t0 () (_ BitVec 64))
(assert
  (=  var683_infix_expression__t0 (bvuge var681_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

(assert (! var683_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
(declare-fun var684_literal_1__t0 () (_ BitVec 64))
(assert
  (= var684_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; literal expr
(declare-fun var686_literal_1__t0 () (_ BitVec 64))
(assert
  (= var686_literal_1__t0 (_ bv1 64))

)

(declare-fun var687_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var687_implicit_coercion_of_literal_1__t0 var686_literal_1__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
(declare-fun var688_assign_inter__t0 () (_ BitVec 64))
(declare-fun var685_deref_var655_self__at__t0 () (_ BitVec 64))
(assert
   (=  var688_assign_inter__t0 (bvadd var685_deref_var655_self__at__t0 var687_implicit_coercion_of_literal_1__t0))
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
(declare-fun var691_infix_expression__t0 () Bool)
(declare-fun var685_deref_var655_self__at__t1 () (_ BitVec 64))
(declare-fun var690_deref_var655_self__wire_size__t0 () (_ BitVec 64))
(assert
  (=  var691_infix_expression__t0 (bvult var685_deref_var655_self__at__t1 var690_deref_var655_self__wire_size__t0))
)

(assert (! var691_infix_expression__t0 :named A8))(check-sat)

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
(declare-fun var692_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var693_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
(declare-fun var694_infix_expression__t0 () Bool)
(assert
  (=  var694_infix_expression__t0 (bvult var685_deref_var655_self__at__t1 var693_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0))
)

(assert (! var694_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
(declare-fun var695_literal_1__t0 () (_ BitVec 64))
(assert
  (= var695_literal_1__t0 (_ bv1 64))

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

  var685_deref_var655_self__at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var685_deref_var655_self__at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
(declare-fun var696_len_deref_var655_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var696_len_deref_var655_self__wire_mem___t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

(declare-fun var697_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 () Bool)
(assert
  (=  var697_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 (bvult var685_deref_var655_self__at__t1 var696_len_deref_var655_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var697_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 ) ))

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

  var685_deref_var655_self__at__t1

) )

;  = "#x27b531bfb7000000"
(push 1)

(assert
  (not (= var685_deref_var655_self__at__t1 #x27b531bfb7000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
(declare-fun var699_len_deref_var655_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var699_len_deref_var655_self__wire_mem___t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

(declare-fun var700_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 () Bool)
(assert
  (=  var700_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 (bvult var685_deref_var655_self__at__t1 var699_len_deref_var655_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var700_deref_var655_self__at___len_deref_var655_self__wire_mem___t0 ) ))

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
(declare-fun var703_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert (! (= var703_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0 var63___hpack__decoder__Repr__Indexed__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:223
(declare-fun var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 () Bool)
(declare-fun var702_return_value_of___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(assert
  (=  var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (= var702_return_value_of___hpack__decoder__get_repr__t0 var703_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0))
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
(declare-fun var707_literal_7__t0 () (_ BitVec 64))
(assert
  (= var707_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
(declare-fun var708_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var708_cast_of_e__t0 var656_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; literal expr
(declare-fun var709_literal_7__t0 () (_ BitVec 64))
(assert
  (= var709_literal_7__t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var710_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var708_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var711_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var711_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
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
(declare-fun var712_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var712_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var713_literal_0__t0 () (_ BitVec 64))
(assert
  (= var713_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (bvugt var709_literal_7__t0 var713_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var715_literal_9__t0 () (_ BitVec 64))
(assert
  (= var715_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (bvult var709_literal_7__t0 var715_literal_9__t0))
)

(push 1)

(assert
  (and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (or (not var710_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var711_interpretation_of_theory_safe_over_self__t0 ) (not var712_interpretation_of_theory___err__checked_over_deref_S656_e___t0 ) (not var714_infix_expression__t0 ) (not var716_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var710_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var711_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var712_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var713_literal_0__t0 () (_ BitVec 64))
(declare-fun var715_literal_9__t0 () (_ BitVec 64))
; borrows after call
; 665 to temporal +1 because of function borrow
(declare-fun var665_deref_var655_self___t1 () (_ BitVec 64))
(declare-fun var665_deref_var655_self___t0 () (_ BitVec 64))
(assert
  (= var665_deref_var655_self___t1  (ite var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var665_deref_var655_self___t1 var665_deref_var655_self___t0)  )
)

; 658 to temporal +1 because of function borrow
(declare-fun var658_deref_S656_e___t1 () (_ BitVec 64))
(assert
  (= var658_deref_S656_e___t1  (ite var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var658_deref_S656_e___t1 var658_deref_S656_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
(declare-fun var717_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var718_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(assert
  (= var718_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var717_return_value_of___hpack__decoder__decode_integer__t0) )
)

(declare-fun var705_x__t1 () (_ BitVec 64))
(assert
  (= var718_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var705_x__t1) )
)

(declare-fun var719_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(assert
  (= var719_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var717_return_value_of___hpack__decoder__decode_integer__t0) )
)

(assert
  (= var719_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var705_x__t1) )
)

(declare-fun var705_x__t0 () (_ BitVec 64))
(assert
  (= var705_x__t1  (ite var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var717_return_value_of___hpack__decoder__decode_integer__t0 var705_x__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
(declare-fun var720_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var720_cast_of_e__t0 var656_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var721_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var722_true__t0
)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory2_nullterm var721_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var724_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724_literal_string____hpack__decoder__next___t0) )
)

(assert
  var725_true__t0
)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory2_nullterm var724_literal_string____hpack__decoder__next___t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var727_literal_225__t0 () (_ BitVec 64))
(assert
  (= var727_literal_225__t0 (_ bv225 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var720_cast_of_e__t0) )
)

(push 1)

(assert
  (and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (or (not var728_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 658 to temporal +1 because of function borrow
(declare-fun var658_deref_S656_e___t2 () (_ BitVec 64))
(assert
  (= var658_deref_S656_e___t2  (ite var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var658_deref_S656_e___t2 var658_deref_S656_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; callsite effects
(declare-fun var730_return__t1 () Bool)
(declare-fun var729_return_value_of___err__check__t0 () Bool)
(declare-fun var730_return__t0 () Bool)
(assert
  (= var730_return__t1  (ite var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var729_return_value_of___err__check__t0 var730_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var731_literal_4294967295__t0 () Bool)
(assert
  var731_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (= var730_return__t1 var731_literal_4294967295__t0))
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
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var733_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (or var732_infix_expression__t0 var733_interpretation_of_theory___err__checked_over_deref_S656_e___t0))
)

(assert (! var734_infix_expression__t0 :named A13))(check-sat)

(declare-fun var729_return_value_of___err__check__t1 () Bool)
(assert
  (= var729_return_value_of___err__check__t1  (ite var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var730_return__t1 var729_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var729_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var729_return_value_of___err__check__t1 false))
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
(declare-fun var735_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var736_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_deref_var655_self__key____t0 (theory0_len var736_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var737_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_deref_var655_self__key___t0) )
)

(assert
  var738_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var739_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var740_len_addressof_deref_var655_self__key____t0 (theory0_len var739_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var740_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var739_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var739_addressof_deref_var655_self__key___t0) )
)

(assert
  var741_true__t0
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
(declare-fun var742_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var669_literal_0__t0) )
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
(declare-fun var743_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var743_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (bvuge var743_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var742_interpretation_of_theory_safe_over_literal_0__t0 var744_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (and var735_interpretation_of_theory_safe_over_self__t0 var745_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var747_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var748_len_addressof_deref_var655_self__val____t0 (theory0_len var747_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var748_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var747_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var747_addressof_deref_var655_self__val___t0) )
)

(assert
  var749_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var750_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var751_len_addressof_deref_var655_self__val____t0 (theory0_len var750_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var751_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var750_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var750_addressof_deref_var655_self__val___t0) )
)

(assert
  var752_true__t0
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
(declare-fun var753_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var674_literal_0__t0) )
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
(declare-fun var754_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var754_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (bvuge var754_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (and var753_interpretation_of_theory_safe_over_literal_0__t0 var755_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (and var746_infix_expression__t0 var756_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var758_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var759_len_addressof_deref_var655_self__wire____t0 (theory0_len var758_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var759_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var758_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var758_addressof_deref_var655_self__wire___t0) )
)

(assert
  var760_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var761_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var762_len_addressof_deref_var655_self__wire____t0 (theory0_len var761_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var762_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var761_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var761_addressof_deref_var655_self__wire___t0) )
)

(assert
  var763_true__t0
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
(declare-fun var764_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 (theory1_safe var692_deref_var655_self__wire_mem__t0) )
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
(declare-fun var765_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var765_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (bvuge var765_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var690_deref_var655_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (and var764_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 var766_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (and var757_infix_expression__t0 var767_infix_expression__t0))
)

; end of theory_expression
(assert (! var768_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:226
(declare-fun var769_literal_1__t0 () (_ BitVec 64))
(assert
  (= var769_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:227
; literal expr
(declare-fun var770_literal_0__t0 () Bool)
(assert
  (not var770_literal_0__t0)
)

(declare-fun var664_return__t1 () Bool)
(declare-fun var664_return__t0 () Bool)
(assert
  (= var664_return__t1  (ite ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var729_return_value_of___err__check__t1 ) var770_literal_0__t0 var664_return__t0)  )
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
(declare-fun var771_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var771_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (bvuge var771_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
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
(declare-fun var773_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var773_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (bvuge var773_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
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
(declare-fun var775_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var776_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_deref_var655_self__key____t0 (theory0_len var776_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var777_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_deref_var655_self__key___t0) )
)

(assert
  var778_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var779_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_deref_var655_self__key____t0 (theory0_len var779_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var780_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_deref_var655_self__key___t0) )
)

(assert
  var781_true__t0
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
(declare-fun var782_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var669_literal_0__t0) )
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
(declare-fun var783_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var783_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (bvuge var783_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (and var782_interpretation_of_theory_safe_over_literal_0__t0 var784_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var775_interpretation_of_theory_safe_over_self__t0 var785_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var787_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var788_len_addressof_deref_var655_self__val____t0 (theory0_len var787_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var788_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var787_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var787_addressof_deref_var655_self__val___t0) )
)

(assert
  var789_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var790_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var791_len_addressof_deref_var655_self__val____t0 (theory0_len var790_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var791_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var790_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var790_addressof_deref_var655_self__val___t0) )
)

(assert
  var792_true__t0
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
(declare-fun var793_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var674_literal_0__t0) )
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
(declare-fun var794_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var794_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (bvuge var794_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (and var793_interpretation_of_theory_safe_over_literal_0__t0 var795_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (and var786_infix_expression__t0 var796_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var798_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_deref_var655_self__wire____t0 (theory0_len var798_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var799_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_deref_var655_self__wire___t0) )
)

(assert
  var800_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var801_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_deref_var655_self__wire____t0 (theory0_len var801_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var802_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_deref_var655_self__wire___t0) )
)

(assert
  var803_true__t0
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
(declare-fun var804_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 (theory1_safe var692_deref_var655_self__wire_mem__t0) )
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
(declare-fun var805_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var805_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (bvuge var805_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var690_deref_var655_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (and var804_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 var806_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (and var797_infix_expression__t0 var807_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var729_return_value_of___err__check__t1 ) (or (not var772_infix_expression__t0 ) (not var774_infix_expression__t0 ) (not var808_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var771_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var776_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var783_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var787_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var794_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var798_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var805_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var729_return_value_of___err__check__t1 ))
(assert
  (not ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var729_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; literal expr
(declare-fun var809_literal_0__t0 () (_ BitVec 64))
(assert
  (= var809_literal_0__t0 (_ bv0 64))

)

(declare-fun var810_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var810_implicit_coercion_of_literal_0__t0 var809_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (bvugt var705_x__t1 var810_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var812_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var812_cast_of_x__t0 var705_x__t1) :named A16)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var813_literal_62__t0 () (_ BitVec 64))
(assert
  (= var813_literal_62__t0 (_ bv62 64))

)

(check-sat)

(get-value (

  var813_literal_62__t0

) )

;  = "#x000000000000003e"
(push 1)

(assert
  (not (= var813_literal_62__t0 #x000000000000003e))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var814_literal_62__t0 () (_ BitVec 64))
(assert
  (= var814_literal_62__t0 (_ bv62 64))

)

(declare-fun var815_implicit_coercion_of_literal_62__t0 () (_ BitVec 64))
(assert (! (= var815_implicit_coercion_of_literal_62__t0 var814_literal_62__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (bvult var812_cast_of_x__t0 var815_implicit_coercion_of_literal_62__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (and var811_infix_expression__t0 var816_infix_expression__t0))
)

(check-sat)

(get-value (

  var817_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var817_infix_expression__t0 false))
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
(declare-fun var819_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var819_cast_of_x__t0 var705_x__t1) :named A18))(check-sat)

(get-value (

  var819_cast_of_x__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var819_cast_of_x__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
(declare-fun var820_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var820_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var89___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var821_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var821_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var819_cast_of_x__t0 var820_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var817_infix_expression__t0 ) (or (not var821_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
(declare-fun var824_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var823_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var824_cast_of_return_value_of___ext___string_h___strlen__t0 var823_return_value_of___ext___string_h___strlen__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var825_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var825_cast_of_x__t0 var705_x__t1) :named A20))(check-sat)

(get-value (

  var825_cast_of_x__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var825_cast_of_x__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var826_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var826_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var89___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var827_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var827_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var825_cast_of_x__t0 var826_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var817_infix_expression__t0 ) (or (not var827_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var829_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(declare-fun var828_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(assert (! (= var829_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 var828_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:235
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
(declare-fun var831_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var831_cast_of_x__t0 var705_x__t1) :named A22))(check-sat)

(get-value (

  var831_cast_of_x__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var831_cast_of_x__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
(declare-fun var832_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var832_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var351___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var833_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (=  var833_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 (bvult var831_cast_of_x__t0 var832_len___hpack__decoder__STATIC_VALS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var817_infix_expression__t0 ) (or (not var833_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
(declare-fun var836_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var835_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var836_cast_of_return_value_of___ext___string_h___strlen__t0 var835_return_value_of___ext___string_h___strlen__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var837_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var837_cast_of_x__t0 var705_x__t1) :named A24))(check-sat)

(get-value (

  var837_cast_of_x__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var837_cast_of_x__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var838_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var838_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var351___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var839_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (=  var839_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 (bvult var837_cast_of_x__t0 var838_len___hpack__decoder__STATIC_VALS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var817_infix_expression__t0 ) (or (not var839_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var841_cast_of_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 () (_ BitVec 64))
(declare-fun var840_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 () (_ BitVec 64))
(assert (! (= var841_cast_of_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 var840_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:239
; literal expr
(declare-fun var842_literal_4294967295__t0 () Bool)
(assert
  var842_literal_4294967295__t0
)

(declare-fun var664_return__t2 () Bool)
(assert
  (= var664_return__t2  (ite ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var817_infix_expression__t0 ) var842_literal_4294967295__t0 var664_return__t1)  )
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
(declare-fun var843_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var843_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (bvuge var843_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
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
(declare-fun var845_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var845_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (bvuge var845_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
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
(declare-fun var847_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var848_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_deref_var655_self__key____t0 (theory0_len var848_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var849_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_deref_var655_self__key___t0) )
)

(assert
  var850_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var851_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_deref_var655_self__key____t0 (theory0_len var851_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var852_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_deref_var655_self__key___t0) )
)

(assert
  var853_true__t0
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
(declare-fun var854_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var669_literal_0__t0) )
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
(declare-fun var855_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var855_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (bvuge var855_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (and var854_interpretation_of_theory_safe_over_literal_0__t0 var856_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var847_interpretation_of_theory_safe_over_self__t0 var857_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var859_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_deref_var655_self__val____t0 (theory0_len var859_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var860_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_deref_var655_self__val___t0) )
)

(assert
  var861_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var862_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_deref_var655_self__val____t0 (theory0_len var862_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var863_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_deref_var655_self__val___t0) )
)

(assert
  var864_true__t0
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
(declare-fun var865_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var674_literal_0__t0) )
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
(declare-fun var866_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var866_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (bvuge var866_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var865_interpretation_of_theory_safe_over_literal_0__t0 var867_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var858_infix_expression__t0 var868_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var870_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_deref_var655_self__wire____t0 (theory0_len var870_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var871_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_deref_var655_self__wire___t0) )
)

(assert
  var872_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var873_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_deref_var655_self__wire____t0 (theory0_len var873_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var874_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_deref_var655_self__wire___t0) )
)

(assert
  var875_true__t0
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
(declare-fun var876_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 (theory1_safe var692_deref_var655_self__wire_mem__t0) )
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
(declare-fun var877_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var877_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (bvuge var877_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var690_deref_var655_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (and var876_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 var878_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var869_infix_expression__t0 var879_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var817_infix_expression__t0 ) (or (not var844_infix_expression__t0 ) (not var846_infix_expression__t0 ) (not var880_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var843_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var848_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var855_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var859_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var866_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var870_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var877_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var817_infix_expression__t0 ))
(assert
  (not ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var817_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; literal expr
(declare-fun var881_literal_61__t0 () (_ BitVec 64))
(assert
  (= var881_literal_61__t0 (_ bv61 64))

)

(declare-fun var882_implicit_coercion_of_literal_61__t0 () (_ BitVec 64))
(assert (! (= var882_implicit_coercion_of_literal_61__t0 var881_literal_61__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (bvugt var705_x__t1 var882_implicit_coercion_of_literal_61__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; literal expr
(declare-fun var884_literal_76__t0 () (_ BitVec 64))
(assert
  (= var884_literal_76__t0 (_ bv76 64))

)

(declare-fun var885_implicit_coercion_of_literal_76__t0 () (_ BitVec 64))
(assert (! (= var885_implicit_coercion_of_literal_76__t0 var884_literal_76__t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (bvult var705_x__t1 var885_implicit_coercion_of_literal_76__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (and var883_infix_expression__t0 var886_infix_expression__t0))
)

(check-sat)

(get-value (

  var887_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var887_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var889_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var889_cast_of_x__t0 var705_x__t1) :named A28)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; literal expr
(declare-fun var890_literal_61__t0 () (_ BitVec 64))
(assert
  (= var890_literal_61__t0 (_ bv61 64))

)

(declare-fun var891_implicit_coercion_of_literal_61__t0 () (_ BitVec 64))
(assert (! (= var891_implicit_coercion_of_literal_61__t0 var890_literal_61__t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var892_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var892_infix_expression__t0 (bvsub var889_cast_of_x__t0 var891_implicit_coercion_of_literal_61__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var893_safe_infix_expression_____safe_di___t0 () Bool)
(assert
  (= var893_safe_infix_expression_____safe_di___t0 (theory1_safe var892_infix_expression__t0) )
)

(declare-fun var888_di__t1 () (_ BitVec 64))
(assert
  (= var893_safe_infix_expression_____safe_di___t0 (theory1_safe var888_di__t1) )
)

(declare-fun var894_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(assert
  (= var894_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var892_infix_expression__t0) )
)

(assert
  (= var894_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var888_di__t1) )
)

(declare-fun var888_di__t0 () (_ BitVec 64))
(assert
  (= var888_di__t1  (ite ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var887_infix_expression__t0 (not var817_infix_expression__t0) ) var892_infix_expression__t0 var888_di__t0)  )
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

  var72___hpack__decoder__DYNSIZE__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var72___hpack__decoder__DYNSIZE__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(declare-fun var895_deref_var655_self__dyn__t0 () (_ BitVec 64))
(declare-fun var896_len_deref_var655_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var896_len_deref_var655_self__dyn___t0 (theory0_len var895_deref_var655_self__dyn__t0) )
)

(assert
  (= var896_len_deref_var655_self__dyn___t0 (_ bv16 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_deref_var655_self__dyn__t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(check-sat)

(get-value (

  var888_di__t1

) )

;  = "#x0000000000000007"
(push 1)

(assert
  (not (= var888_di__t1 #x0000000000000007))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(declare-fun var898_len_deref_var655_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var898_len_deref_var655_self__dyn___t0 (theory0_len var895_deref_var655_self__dyn__t0) )
)

(declare-fun var899_di___len_deref_var655_self__dyn___t0 () Bool)
(assert
  (=  var899_di___len_deref_var655_self__dyn___t0 (bvult var888_di__t1 var898_len_deref_var655_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var887_infix_expression__t0 (not var817_infix_expression__t0) ) (or (not var899_di___len_deref_var655_self__dyn___t0 ) ))

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

  var888_di__t1

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var888_di__t1 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
(declare-fun var902_len_deref_var655_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var902_len_deref_var655_self__dyn___t0 (theory0_len var895_deref_var655_self__dyn__t0) )
)

(declare-fun var903_di___len_deref_var655_self__dyn___t0 () Bool)
(assert
  (=  var903_di___len_deref_var655_self__dyn___t0 (bvult var888_di__t1 var902_len_deref_var655_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var887_infix_expression__t0 (not var817_infix_expression__t0) ) (or (not var903_di___len_deref_var655_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:244
; literal expr
(declare-fun var906_literal_4294967295__t0 () Bool)
(assert
  var906_literal_4294967295__t0
)

(declare-fun var664_return__t3 () Bool)
(assert
  (= var664_return__t3  (ite ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var887_infix_expression__t0 (not var817_infix_expression__t0) ) var906_literal_4294967295__t0 var664_return__t2)  )
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
(declare-fun var907_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var907_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvuge var907_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
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
(declare-fun var909_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var909_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (bvuge var909_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
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
(declare-fun var911_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var912_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_deref_var655_self__key____t0 (theory0_len var912_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var913_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_deref_var655_self__key___t0) )
)

(assert
  var914_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var915_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var916_len_addressof_deref_var655_self__key____t0 (theory0_len var915_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var916_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var915_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_addressof_deref_var655_self__key___t0) )
)

(assert
  var917_true__t0
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
(declare-fun var918_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var669_literal_0__t0) )
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
(declare-fun var919_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var919_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (bvuge var919_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (and var918_interpretation_of_theory_safe_over_literal_0__t0 var920_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var911_interpretation_of_theory_safe_over_self__t0 var921_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var923_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_deref_var655_self__val____t0 (theory0_len var923_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var924_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_deref_var655_self__val___t0) )
)

(assert
  var925_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var926_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_deref_var655_self__val____t0 (theory0_len var926_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var927_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_deref_var655_self__val___t0) )
)

(assert
  var928_true__t0
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
(declare-fun var929_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var674_literal_0__t0) )
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
(declare-fun var930_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var930_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvuge var930_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var929_interpretation_of_theory_safe_over_literal_0__t0 var931_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var922_infix_expression__t0 var932_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var934_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_deref_var655_self__wire____t0 (theory0_len var934_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var935_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_deref_var655_self__wire___t0) )
)

(assert
  var936_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var937_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_deref_var655_self__wire____t0 (theory0_len var937_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var938_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_deref_var655_self__wire___t0) )
)

(assert
  var939_true__t0
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
(declare-fun var940_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 (theory1_safe var692_deref_var655_self__wire_mem__t0) )
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
(declare-fun var941_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var941_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (bvuge var941_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var690_deref_var655_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (and var940_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 var942_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (and var933_infix_expression__t0 var943_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var887_infix_expression__t0 (not var817_infix_expression__t0) ) (or (not var908_infix_expression__t0 ) (not var910_infix_expression__t0 ) (not var944_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var907_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var912_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var919_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var923_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var930_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var934_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var941_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var887_infix_expression__t0 (not var817_infix_expression__t0) ))
(assert
  (not ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var887_infix_expression__t0 (not var817_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:245
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var945_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var945_literal_string___u_not_implemented___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory2_nullterm var945_literal_string___u_not_implemented___t0) )
)

(assert
  var947_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var948_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var948_cast_of_e__t0 var656_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var949_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var949_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory2_nullterm var949_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var952_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string____hpack__decoder__next___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string____hpack__decoder__next___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var955_literal_246__t0 () (_ BitVec 64))
(assert
  (= var955_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var956_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956_literal_string___u_not_implemented___t0) )
)

(assert
  var957_true__t0
)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory2_nullterm var956_literal_string___u_not_implemented___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var959_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var959_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 (theory1_safe var956_literal_string___u_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var960_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var948_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var961_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var961_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 (theory2_nullterm var956_literal_string___u_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var962_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var962_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var341___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var817_infix_expression__t0) (not var887_infix_expression__t0) ) (or (not var959_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 ) (not var960_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var961_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 ) (not var962_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var959_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var961_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var962_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 658 to temporal +1 because of function borrow
(declare-fun var658_deref_S656_e___t3 () (_ BitVec 64))
(assert
  (= var658_deref_S656_e___t3  (ite ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var817_infix_expression__t0) (not var887_infix_expression__t0) ) var658_deref_S656_e___t3 var658_deref_S656_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; callsite effects
(declare-fun var963_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var965_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var965_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var963_return_value_of___err__fail__t0) )
)

(declare-fun var964_return__t1 () (_ BitVec 64))
(assert
  (= var965_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var964_return__t1) )
)

(declare-fun var966_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var966_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var963_return_value_of___err__fail__t0) )
)

(assert
  (= var966_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var964_return__t1) )
)

(declare-fun var964_return__t0 () (_ BitVec 64))
(assert
  (= var964_return__t1  (ite ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var817_infix_expression__t0) (not var887_infix_expression__t0) ) var963_return_value_of___err__fail__t0 var964_return__t0)  )
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
(declare-fun var967_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var967_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t3) )
)

(assert (! var967_interpretation_of_theory___err__checked_over_deref_S656_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var968_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var968_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var964_return__t1) )
)

(declare-fun var963_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var968_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var963_return_value_of___err__fail__t1) )
)

(declare-fun var969_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var969_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var964_return__t1) )
)

(assert
  (= var969_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var963_return_value_of___err__fail__t1) )
)

(assert
  (= var963_return_value_of___err__fail__t1  (ite ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var817_infix_expression__t0) (not var887_infix_expression__t0) ) var964_return__t1 var963_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:247
; literal expr
(declare-fun var970_literal_0__t0 () Bool)
(assert
  (not var970_literal_0__t0)
)

(declare-fun var664_return__t4 () Bool)
(assert
  (= var664_return__t4  (ite ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var817_infix_expression__t0) (not var887_infix_expression__t0) ) var970_literal_0__t0 var664_return__t3)  )
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
(declare-fun var971_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var971_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (bvuge var971_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
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
(declare-fun var973_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var973_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (bvuge var973_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
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
(declare-fun var975_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var975_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var976_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_deref_var655_self__key____t0 (theory0_len var976_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var977_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_deref_var655_self__key___t0) )
)

(assert
  var978_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var979_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_deref_var655_self__key____t0 (theory0_len var979_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var980_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_deref_var655_self__key___t0) )
)

(assert
  var981_true__t0
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
(declare-fun var982_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var669_literal_0__t0) )
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
(declare-fun var983_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var983_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (bvuge var983_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (and var982_interpretation_of_theory_safe_over_literal_0__t0 var984_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var975_interpretation_of_theory_safe_over_self__t0 var985_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var987_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_deref_var655_self__val____t0 (theory0_len var987_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var988_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_deref_var655_self__val___t0) )
)

(assert
  var989_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var990_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_deref_var655_self__val____t0 (theory0_len var990_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var991_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_deref_var655_self__val___t0) )
)

(assert
  var992_true__t0
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
(declare-fun var993_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var674_literal_0__t0) )
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
(declare-fun var994_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var994_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (bvuge var994_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (and var993_interpretation_of_theory_safe_over_literal_0__t0 var995_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (and var986_infix_expression__t0 var996_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var998_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var999_len_addressof_deref_var655_self__wire____t0 (theory0_len var998_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var999_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var998_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1000_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1001_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_deref_var655_self__wire____t0 (theory0_len var1001_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1002_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1003_true__t0
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
(declare-fun var1004_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 (theory1_safe var692_deref_var655_self__wire_mem__t0) )
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
(declare-fun var1005_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1005_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvuge var1005_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var690_deref_var655_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (and var1004_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 var1006_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var997_infix_expression__t0 var1007_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var817_infix_expression__t0) (not var887_infix_expression__t0) ) (or (not var972_infix_expression__t0 ) (not var974_infix_expression__t0 ) (not var1008_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var971_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var973_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var975_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var976_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var983_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var987_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var994_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var998_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var817_infix_expression__t0) (not var887_infix_expression__t0) ))
(assert
  (not ( and var704_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var817_infix_expression__t0) (not var887_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:250
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var1009_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert (! (= var1009_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 var64___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:250
(declare-fun var1010_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 () Bool)
(assert
  (=  var1010_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (= var702_return_value_of___hpack__decoder__get_repr__t0 var1009_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0))
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
(declare-fun var1012_literal_4294967295__t0 () Bool)
(assert
  var1012_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
(declare-fun var1013_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1013_cast_of_e__t0 var656_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; literal expr
(declare-fun var1014_literal_4294967295__t0 () Bool)
(assert
  var1014_literal_4294967295__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1013_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1016_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
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
(declare-fun var1017_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var1017_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t3) )
)

(push 1)

(assert
  (and var1010_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (or (not var1015_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1016_interpretation_of_theory_safe_over_self__t0 ) (not var1017_interpretation_of_theory___err__checked_over_deref_S656_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1017_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
; borrows after call
; 665 to temporal +1 because of function borrow
(declare-fun var665_deref_var655_self___t2 () (_ BitVec 64))
(assert
  (= var665_deref_var655_self___t2  (ite var1010_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var665_deref_var655_self___t2 var665_deref_var655_self___t1)  )
)

; 658 to temporal +1 because of function borrow
(declare-fun var658_deref_S656_e___t4 () (_ BitVec 64))
(assert
  (= var658_deref_S656_e___t4  (ite var1010_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var658_deref_S656_e___t4 var658_deref_S656_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; callsite effects
; end of callsite effects
(declare-fun var664_return__t5 () Bool)
(declare-fun var1018_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var664_return__t5  (ite var1010_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var1018_return_value_of___hpack__decoder__decode_literal__t0 var664_return__t4)  )
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
(declare-fun var1019_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1019_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvuge var1019_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
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
(declare-fun var1021_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1021_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (bvuge var1021_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
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
(declare-fun var1023_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1024_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_deref_var655_self__key____t0 (theory0_len var1024_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1025_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_deref_var655_self__key___t0) )
)

(assert
  var1026_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1027_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_deref_var655_self__key____t0 (theory0_len var1027_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1028_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_deref_var655_self__key___t0) )
)

(assert
  var1029_true__t0
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
(declare-fun var1030_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var669_literal_0__t0) )
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
(declare-fun var1031_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1031_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (bvuge var1031_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (and var1030_interpretation_of_theory_safe_over_literal_0__t0 var1032_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1034_infix_expression__t0 () Bool)
(assert
  (=  var1034_infix_expression__t0 (and var1023_interpretation_of_theory_safe_over_self__t0 var1033_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1035_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_deref_var655_self__val____t0 (theory0_len var1035_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1036_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_deref_var655_self__val___t0) )
)

(assert
  var1037_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1038_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_deref_var655_self__val____t0 (theory0_len var1038_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1039_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_deref_var655_self__val___t0) )
)

(assert
  var1040_true__t0
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
(declare-fun var1041_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var674_literal_0__t0) )
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
(declare-fun var1042_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1042_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (bvuge var1042_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (and var1041_interpretation_of_theory_safe_over_literal_0__t0 var1043_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1034_infix_expression__t0 var1044_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1046_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1047_len_addressof_deref_var655_self__wire____t0 (theory0_len var1046_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1047_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1046_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1046_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1048_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1049_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1050_len_addressof_deref_var655_self__wire____t0 (theory0_len var1049_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1050_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1049_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1049_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1051_true__t0
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
(declare-fun var1052_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 (theory1_safe var692_deref_var655_self__wire_mem__t0) )
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
(declare-fun var1053_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1053_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (bvuge var1053_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var690_deref_var655_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (and var1052_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 var1054_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1045_infix_expression__t0 var1055_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1010_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (or (not var1020_infix_expression__t0 ) (not var1022_infix_expression__t0 ) (not var1056_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1019_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1023_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1024_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1035_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1046_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1010_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0)
(assert
  (not var1010_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:253
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var1057_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert (! (= var1057_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0 var65___hpack__decoder__Repr__SizeUpdate__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:253
(declare-fun var1058_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 () Bool)
(assert
  (=  var1058_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (= var702_return_value_of___hpack__decoder__get_repr__t0 var1057_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1059_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1059_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1060_true__t0
)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory2_nullterm var1059_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1062_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1062_cast_of_e__t0 var656_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1063_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1063_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory2_nullterm var1063_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1066_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1066_literal_string____hpack__decoder__next___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory2_nullterm var1066_literal_string____hpack__decoder__next___t0) )
)

(assert
  var1068_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1069_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1069_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1070_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1070_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1071_true__t0
)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory2_nullterm var1070_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1072_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1073_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 (theory1_safe var1070_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1062_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1075_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 (theory2_nullterm var1070_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1076_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var1076_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var341___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and var1058_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (or (not var1073_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 ) (not var1074_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1075_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 ) (not var1076_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1073_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1076_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 658 to temporal +1 because of function borrow
(declare-fun var658_deref_S656_e___t5 () (_ BitVec 64))
(assert
  (= var658_deref_S656_e___t5  (ite var1058_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var658_deref_S656_e___t5 var658_deref_S656_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; callsite effects
(declare-fun var1077_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1079_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1079_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1077_return_value_of___err__fail__t0) )
)

(declare-fun var1078_return__t1 () (_ BitVec 64))
(assert
  (= var1079_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1078_return__t1) )
)

(declare-fun var1080_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1080_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1077_return_value_of___err__fail__t0) )
)

(assert
  (= var1080_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1078_return__t1) )
)

(declare-fun var1078_return__t0 () (_ BitVec 64))
(assert
  (= var1078_return__t1  (ite var1058_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var1077_return_value_of___err__fail__t0 var1078_return__t0)  )
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
(declare-fun var1081_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var1081_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t5) )
)

(assert (! var1081_interpretation_of_theory___err__checked_over_deref_S656_e___t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1082_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1082_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1078_return__t1) )
)

(declare-fun var1077_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1082_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1077_return_value_of___err__fail__t1) )
)

(declare-fun var1083_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1083_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1078_return__t1) )
)

(assert
  (= var1083_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1077_return_value_of___err__fail__t1) )
)

(assert
  (= var1077_return_value_of___err__fail__t1  (ite var1058_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var1078_return__t1 var1077_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:255
; literal expr
(declare-fun var1084_literal_0__t0 () Bool)
(assert
  (not var1084_literal_0__t0)
)

(declare-fun var664_return__t6 () Bool)
(assert
  (= var664_return__t6  (ite var1058_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var1084_literal_0__t0 var664_return__t5)  )
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
(declare-fun var1085_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1085_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvuge var1085_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
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
(declare-fun var1087_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1087_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (bvuge var1087_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
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
(declare-fun var1089_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1090_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1091_len_addressof_deref_var655_self__key____t0 (theory0_len var1090_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1091_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1090_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1090_addressof_deref_var655_self__key___t0) )
)

(assert
  var1092_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1093_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_deref_var655_self__key____t0 (theory0_len var1093_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1094_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_deref_var655_self__key___t0) )
)

(assert
  var1095_true__t0
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
(declare-fun var1096_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var669_literal_0__t0) )
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
(declare-fun var1097_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1097_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (bvuge var1097_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (and var1096_interpretation_of_theory_safe_over_literal_0__t0 var1098_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (and var1089_interpretation_of_theory_safe_over_self__t0 var1099_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1101_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_deref_var655_self__val____t0 (theory0_len var1101_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1102_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_deref_var655_self__val___t0) )
)

(assert
  var1103_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1104_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_deref_var655_self__val____t0 (theory0_len var1104_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1105_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_deref_var655_self__val___t0) )
)

(assert
  var1106_true__t0
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
(declare-fun var1107_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var674_literal_0__t0) )
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
(declare-fun var1108_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1108_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (bvuge var1108_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (and var1107_interpretation_of_theory_safe_over_literal_0__t0 var1109_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1100_infix_expression__t0 var1110_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1112_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_deref_var655_self__wire____t0 (theory0_len var1112_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1113_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1114_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1115_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1116_len_addressof_deref_var655_self__wire____t0 (theory0_len var1115_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1116_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1115_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1115_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1117_true__t0
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
(declare-fun var1118_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 (theory1_safe var692_deref_var655_self__wire_mem__t0) )
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
(declare-fun var1119_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1119_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (bvuge var1119_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var690_deref_var655_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1118_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 var1120_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1122_infix_expression__t0 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var1111_infix_expression__t0 var1121_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1058_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (or (not var1086_infix_expression__t0 ) (not var1088_infix_expression__t0 ) (not var1122_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1085_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1087_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1089_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1090_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1101_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1112_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1058_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0)
(assert
  (not var1058_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:257
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var1123_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert (! (= var1123_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0 var66___hpack__decoder__Repr__LiteralNeverIndexed__t0) :named A37)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:257
(declare-fun var1124_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 () Bool)
(assert
  (=  var1124_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (= var702_return_value_of___hpack__decoder__get_repr__t0 var1123_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0))
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
(declare-fun var1126_literal_0__t0 () Bool)
(assert
  (not var1126_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
(declare-fun var1127_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1127_cast_of_e__t0 var656_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; literal expr
(declare-fun var1128_literal_0__t0 () Bool)
(assert
  (not var1128_literal_0__t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1129_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1129_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1127_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1130_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1130_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
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
(declare-fun var1131_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var1131_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t5) )
)

(push 1)

(assert
  (and var1124_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (or (not var1129_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1130_interpretation_of_theory_safe_over_self__t0 ) (not var1131_interpretation_of_theory___err__checked_over_deref_S656_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1129_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1130_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1131_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
; borrows after call
; 665 to temporal +1 because of function borrow
(declare-fun var665_deref_var655_self___t3 () (_ BitVec 64))
(assert
  (= var665_deref_var655_self___t3  (ite var1124_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var665_deref_var655_self___t3 var665_deref_var655_self___t2)  )
)

; 658 to temporal +1 because of function borrow
(declare-fun var658_deref_S656_e___t6 () (_ BitVec 64))
(assert
  (= var658_deref_S656_e___t6  (ite var1124_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var658_deref_S656_e___t6 var658_deref_S656_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; callsite effects
; end of callsite effects
(declare-fun var664_return__t7 () Bool)
(declare-fun var1132_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var664_return__t7  (ite var1124_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var1132_return_value_of___hpack__decoder__decode_literal__t0 var664_return__t6)  )
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
(declare-fun var1133_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1133_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvuge var1133_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
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
(declare-fun var1135_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1135_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (bvuge var1135_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
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
(declare-fun var1137_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1138_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1139_len_addressof_deref_var655_self__key____t0 (theory0_len var1138_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1139_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1138_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1138_addressof_deref_var655_self__key___t0) )
)

(assert
  var1140_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1141_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_deref_var655_self__key____t0 (theory0_len var1141_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1142_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_deref_var655_self__key___t0) )
)

(assert
  var1143_true__t0
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
(declare-fun var1144_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1144_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var669_literal_0__t0) )
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
(declare-fun var1145_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1145_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (bvuge var1145_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (and var1144_interpretation_of_theory_safe_over_literal_0__t0 var1146_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (and var1137_interpretation_of_theory_safe_over_self__t0 var1147_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1149_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1150_len_addressof_deref_var655_self__val____t0 (theory0_len var1149_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1150_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1149_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1149_addressof_deref_var655_self__val___t0) )
)

(assert
  var1151_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1152_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1153_len_addressof_deref_var655_self__val____t0 (theory0_len var1152_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1153_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1152_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1152_addressof_deref_var655_self__val___t0) )
)

(assert
  var1154_true__t0
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
(declare-fun var1155_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var674_literal_0__t0) )
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
(declare-fun var1156_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1156_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (bvuge var1156_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (and var1155_interpretation_of_theory_safe_over_literal_0__t0 var1157_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (and var1148_infix_expression__t0 var1158_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1160_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_deref_var655_self__wire____t0 (theory0_len var1160_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1161_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1162_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1163_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_deref_var655_self__wire____t0 (theory0_len var1163_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1164_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1165_true__t0
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
(declare-fun var1166_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 (theory1_safe var692_deref_var655_self__wire_mem__t0) )
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
(declare-fun var1167_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1167_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (bvuge var1167_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var690_deref_var655_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1169_infix_expression__t0 () Bool)
(assert
  (=  var1169_infix_expression__t0 (and var1166_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 var1168_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (and var1159_infix_expression__t0 var1169_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1124_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (or (not var1134_infix_expression__t0 ) (not var1136_infix_expression__t0 ) (not var1170_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1133_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1135_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1138_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1149_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1160_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1124_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0)
(assert
  (not var1124_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:260
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var1171_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert (! (= var1171_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0 var67___hpack__decoder__Repr__LiteralWithoutIndexing__t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:260
(declare-fun var1172_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 () Bool)
(assert
  (=  var1172_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (= var702_return_value_of___hpack__decoder__get_repr__t0 var1171_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0))
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
(declare-fun var1174_literal_0__t0 () Bool)
(assert
  (not var1174_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
(declare-fun var1175_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1175_cast_of_e__t0 var656_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; literal expr
(declare-fun var1176_literal_0__t0 () Bool)
(assert
  (not var1176_literal_0__t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1175_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1178_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
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
(declare-fun var1179_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(assert
  (= var1179_interpretation_of_theory___err__checked_over_deref_S656_e___t0 (theory19___err__checked var658_deref_S656_e___t6) )
)

(push 1)

(assert
  (and var1172_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (or (not var1177_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1178_interpretation_of_theory_safe_over_self__t0 ) (not var1179_interpretation_of_theory___err__checked_over_deref_S656_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1179_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
; borrows after call
; 665 to temporal +1 because of function borrow
(declare-fun var665_deref_var655_self___t4 () (_ BitVec 64))
(assert
  (= var665_deref_var655_self___t4  (ite var1172_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var665_deref_var655_self___t4 var665_deref_var655_self___t3)  )
)

; 658 to temporal +1 because of function borrow
(declare-fun var658_deref_S656_e___t7 () (_ BitVec 64))
(assert
  (= var658_deref_S656_e___t7  (ite var1172_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var658_deref_S656_e___t7 var658_deref_S656_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; callsite effects
; end of callsite effects
(declare-fun var664_return__t8 () Bool)
(declare-fun var1180_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var664_return__t8  (ite var1172_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var1180_return_value_of___hpack__decoder__decode_literal__t0 var664_return__t7)  )
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
(declare-fun var1181_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1181_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (bvuge var1181_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
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
(declare-fun var1183_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1183_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (bvuge var1183_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
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
(declare-fun var1185_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1186_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1187_len_addressof_deref_var655_self__key____t0 (theory0_len var1186_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1187_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1186_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1186_addressof_deref_var655_self__key___t0) )
)

(assert
  var1188_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1189_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1190_len_addressof_deref_var655_self__key____t0 (theory0_len var1189_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1190_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1189_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1191_true__t0 () Bool)
(assert
  (= var1191_true__t0 (theory1_safe var1189_addressof_deref_var655_self__key___t0) )
)

(assert
  var1191_true__t0
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
(declare-fun var1192_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1192_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var669_literal_0__t0) )
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
(declare-fun var1193_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1193_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (bvuge var1193_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (and var1192_interpretation_of_theory_safe_over_literal_0__t0 var1194_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (and var1185_interpretation_of_theory_safe_over_self__t0 var1195_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1197_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1198_len_addressof_deref_var655_self__val____t0 (theory0_len var1197_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1198_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1197_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1197_addressof_deref_var655_self__val___t0) )
)

(assert
  var1199_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1200_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1201_len_addressof_deref_var655_self__val____t0 (theory0_len var1200_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1201_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1200_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1200_addressof_deref_var655_self__val___t0) )
)

(assert
  var1202_true__t0
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
(declare-fun var1203_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var674_literal_0__t0) )
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
(declare-fun var1204_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1204_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (bvuge var1204_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (and var1203_interpretation_of_theory_safe_over_literal_0__t0 var1205_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (and var1196_infix_expression__t0 var1206_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1208_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1209_len_addressof_deref_var655_self__wire____t0 (theory0_len var1208_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1209_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1208_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory1_safe var1208_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1210_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1211_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1212_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1212_len_addressof_deref_var655_self__wire____t0 (theory0_len var1211_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1212_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1211_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1211_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1213_true__t0
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
(declare-fun var1214_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(assert
  (= var1214_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 (theory1_safe var692_deref_var655_self__wire_mem__t0) )
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
(declare-fun var1215_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1215_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (bvuge var1215_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var690_deref_var655_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1217_infix_expression__t0 () Bool)
(assert
  (=  var1217_infix_expression__t0 (and var1214_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 var1216_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1218_infix_expression__t0 () Bool)
(assert
  (=  var1218_infix_expression__t0 (and var1207_infix_expression__t0 var1217_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1172_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (or (not var1182_infix_expression__t0 ) (not var1184_infix_expression__t0 ) (not var1218_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1181_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1185_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1186_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1193_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1197_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1208_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1211_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1212_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1215_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1172_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0)
(assert
  (not var1172_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:265
; literal expr
(declare-fun var1219_literal_0__t0 () Bool)
(assert
  (not var1219_literal_0__t0)
)

(declare-fun var664_return__t9 () Bool)
(assert
  (= var664_return__t9  (ite true var1219_literal_0__t0 var664_return__t8)  )
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
(declare-fun var1220_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1220_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (bvuge var1220_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
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
(declare-fun var1222_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1222_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (bvuge var1222_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
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
(declare-fun var1224_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1224_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1225_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1226_len_addressof_deref_var655_self__key____t0 (theory0_len var1225_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1226_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1225_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory1_safe var1225_addressof_deref_var655_self__key___t0) )
)

(assert
  var1227_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1228_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1229_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1229_len_addressof_deref_var655_self__key____t0 (theory0_len var1228_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1229_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1228_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory1_safe var1228_addressof_deref_var655_self__key___t0) )
)

(assert
  var1230_true__t0
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
(declare-fun var1231_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1231_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var669_literal_0__t0) )
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
(declare-fun var1232_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1232_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (bvuge var1232_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1234_infix_expression__t0 () Bool)
(assert
  (=  var1234_infix_expression__t0 (and var1231_interpretation_of_theory_safe_over_literal_0__t0 var1233_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1235_infix_expression__t0 () Bool)
(assert
  (=  var1235_infix_expression__t0 (and var1224_interpretation_of_theory_safe_over_self__t0 var1234_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1236_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1237_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1237_len_addressof_deref_var655_self__val____t0 (theory0_len var1236_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1237_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1236_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory1_safe var1236_addressof_deref_var655_self__val___t0) )
)

(assert
  var1238_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1239_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1240_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1240_len_addressof_deref_var655_self__val____t0 (theory0_len var1239_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1240_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1239_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1239_addressof_deref_var655_self__val___t0) )
)

(assert
  var1241_true__t0
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
(declare-fun var1242_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var674_literal_0__t0) )
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
(declare-fun var1243_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1243_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (bvuge var1243_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (and var1242_interpretation_of_theory_safe_over_literal_0__t0 var1244_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (and var1235_infix_expression__t0 var1245_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1247_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1248_len_addressof_deref_var655_self__wire____t0 (theory0_len var1247_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1248_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1247_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1247_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1249_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1250_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1251_len_addressof_deref_var655_self__wire____t0 (theory0_len var1250_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1251_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1250_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory1_safe var1250_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1252_true__t0
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
(declare-fun var1253_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 (theory1_safe var692_deref_var655_self__wire_mem__t0) )
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
(declare-fun var1254_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1254_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1255_infix_expression__t0 () Bool)
(assert
  (=  var1255_infix_expression__t0 (bvuge var1254_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var690_deref_var655_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (and var1253_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 var1255_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (and var1246_infix_expression__t0 var1256_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1221_infix_expression__t0 ) (not var1223_infix_expression__t0 ) (not var1257_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1220_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1222_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1224_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1225_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1229_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1232_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1236_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1237_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1240_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1247_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1254_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
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
(declare-fun var1258_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1258_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (bvuge var1258_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
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
(declare-fun var1260_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1260_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (bvuge var1260_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
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
(declare-fun var1262_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_safe_over_self__t0 (theory1_safe var655_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1263_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1264_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1264_len_addressof_deref_var655_self__key____t0 (theory0_len var1263_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1264_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1263_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1265_true__t0 () Bool)
(assert
  (= var1265_true__t0 (theory1_safe var1263_addressof_deref_var655_self__key___t0) )
)

(assert
  var1265_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1266_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(assert
  (= var1267_len_addressof_deref_var655_self__key____t0 (theory0_len var1266_addressof_deref_var655_self__key___t0) )
)

(assert
  (= var1267_len_addressof_deref_var655_self__key____t0 (_ bv1 64))

)

(assert
  (= var1266_addressof_deref_var655_self__key___t0 (_ bv667 64))

)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory1_safe var1266_addressof_deref_var655_self__key___t0) )
)

(assert
  var1268_true__t0
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
(declare-fun var1269_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1269_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var669_literal_0__t0) )
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
(declare-fun var1270_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1270_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var669_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (bvuge var1270_interpretation_of_theory_len_over_literal_0__t0 var678_deref_var655_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1272_infix_expression__t0 () Bool)
(assert
  (=  var1272_infix_expression__t0 (and var1269_interpretation_of_theory_safe_over_literal_0__t0 var1271_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (and var1262_interpretation_of_theory_safe_over_self__t0 var1272_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1274_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1275_len_addressof_deref_var655_self__val____t0 (theory0_len var1274_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1275_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1274_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory1_safe var1274_addressof_deref_var655_self__val___t0) )
)

(assert
  var1276_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1277_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1278_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(assert
  (= var1278_len_addressof_deref_var655_self__val____t0 (theory0_len var1277_addressof_deref_var655_self__val___t0) )
)

(assert
  (= var1278_len_addressof_deref_var655_self__val____t0 (_ bv1 64))

)

(assert
  (= var1277_addressof_deref_var655_self__val___t0 (_ bv672 64))

)

(declare-fun var1279_true__t0 () Bool)
(assert
  (= var1279_true__t0 (theory1_safe var1277_addressof_deref_var655_self__val___t0) )
)

(assert
  var1279_true__t0
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
(declare-fun var1280_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1280_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var674_literal_0__t0) )
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
(declare-fun var1281_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1281_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var674_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (bvuge var1281_interpretation_of_theory_len_over_literal_0__t0 var682_deref_var655_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (and var1280_interpretation_of_theory_safe_over_literal_0__t0 var1282_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (and var1273_infix_expression__t0 var1283_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1285_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1286_len_addressof_deref_var655_self__wire____t0 (theory0_len var1285_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1286_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1285_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory1_safe var1285_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1287_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1288_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1289_len_addressof_deref_var655_self__wire____t0 (theory0_len var1288_addressof_deref_var655_self__wire___t0) )
)

(assert
  (= var1289_len_addressof_deref_var655_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1288_addressof_deref_var655_self__wire___t0 (_ bv689 64))

)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1288_addressof_deref_var655_self__wire___t0) )
)

(assert
  var1290_true__t0
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
(declare-fun var1291_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(assert
  (= var1291_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 (theory1_safe var692_deref_var655_self__wire_mem__t0) )
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
(declare-fun var1292_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1292_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 (theory0_len var692_deref_var655_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (bvuge var1292_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 var690_deref_var655_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1294_infix_expression__t0 () Bool)
(assert
  (=  var1294_infix_expression__t0 (and var1291_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 var1293_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1295_infix_expression__t0 () Bool)
(assert
  (=  var1295_infix_expression__t0 (and var1284_infix_expression__t0 var1294_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1259_infix_expression__t0 ) (not var1261_infix_expression__t0 ) (not var1295_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1258_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1263_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1264_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1274_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1278_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1281_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1285_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1288_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
;end of function ::hpack::decoder::next


(pop 1)

(declare-fun var659_deref_S656_e__trace__t0 () (_ BitVec 64))
(declare-fun var660_len_deref_S656_e____t0 () (_ BitVec 64))
(declare-fun var656_e__t0 () (_ BitVec 64))
(declare-fun var661_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var655_self__t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var658_deref_S656_e___t0 () (_ BitVec 64))
(declare-fun var663_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var666_safe_self___t0 () Bool)
(declare-fun var669_literal_0__t0 () (_ BitVec 64))
(declare-fun var668_literal_struct_668__t0 () (_ BitVec 64))
(declare-fun var670_safe_literal_struct_668_____safe_deref_var655_self__key___t0 () Bool)
(declare-fun var667_deref_var655_self__key__t1 () (_ BitVec 64))
(declare-fun var671_nullterm_literal_struct_668_____nullterm_deref_var655_self__key___t0 () Bool)
(declare-fun var674_literal_0__t0 () (_ BitVec 64))
(declare-fun var673_literal_struct_673__t0 () (_ BitVec 64))
(declare-fun var675_safe_literal_struct_673_____safe_deref_var655_self__val___t0 () Bool)
(declare-fun var672_deref_var655_self__val__t1 () (_ BitVec 64))
(declare-fun var676_nullterm_literal_struct_673_____nullterm_deref_var655_self__val___t0 () Bool)
(declare-fun var677_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var678_deref_var655_self__key_size__t0 () (_ BitVec 64))
(declare-fun var680_literal_1__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var682_deref_var655_self__val_size__t0 () (_ BitVec 64))
(declare-fun var684_literal_1__t0 () (_ BitVec 64))
(declare-fun var686_literal_1__t0 () (_ BitVec 64))
(declare-fun var685_deref_var655_self__at__t0 () (_ BitVec 64))
(declare-fun var685_deref_var655_self__at__t1 () (_ BitVec 64))
(declare-fun var690_deref_var655_self__wire_size__t0 () (_ BitVec 64))
(declare-fun var692_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var695_literal_1__t0 () (_ BitVec 64))
(declare-fun var696_len_deref_var655_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var699_len_deref_var655_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var702_return_value_of___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(declare-fun var707_literal_7__t0 () (_ BitVec 64))
(declare-fun var709_literal_7__t0 () (_ BitVec 64))
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var711_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var712_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var713_literal_0__t0 () (_ BitVec 64))
(declare-fun var715_literal_9__t0 () (_ BitVec 64))
(declare-fun var717_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var718_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(declare-fun var705_x__t1 () (_ BitVec 64))
(declare-fun var719_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(declare-fun var721_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_literal_225__t0 () (_ BitVec 64))
(declare-fun var728_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var731_literal_4294967295__t0 () Bool)
(declare-fun var733_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var735_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var736_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var742_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var743_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var747_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var751_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var754_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var758_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var765_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var769_literal_1__t0 () (_ BitVec 64))
(declare-fun var770_literal_0__t0 () Bool)
(declare-fun var771_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var776_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var783_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var787_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var794_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var798_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var805_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var809_literal_0__t0 () (_ BitVec 64))
(declare-fun var813_literal_62__t0 () (_ BitVec 64))
(declare-fun var814_literal_62__t0 () (_ BitVec 64))
(declare-fun var820_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var826_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var832_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(declare-fun var838_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(declare-fun var842_literal_4294967295__t0 () Bool)
(declare-fun var843_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var847_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var848_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var855_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var859_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var866_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var870_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var877_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var881_literal_61__t0 () (_ BitVec 64))
(declare-fun var884_literal_76__t0 () (_ BitVec 64))
(declare-fun var890_literal_61__t0 () (_ BitVec 64))
(declare-fun var893_safe_infix_expression_____safe_di___t0 () Bool)
(declare-fun var888_di__t1 () (_ BitVec 64))
(declare-fun var894_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(declare-fun var895_deref_var655_self__dyn__t0 () (_ BitVec 64))
(declare-fun var896_len_deref_var655_self__dyn___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_len_deref_var655_self__dyn___t0 () (_ BitVec 64))
(declare-fun var902_len_deref_var655_self__dyn___t0 () (_ BitVec 64))
(declare-fun var906_literal_4294967295__t0 () Bool)
(declare-fun var907_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var912_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var919_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var923_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var930_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var934_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var941_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var945_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_true__t0 () Bool)
(declare-fun var949_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_246__t0 () (_ BitVec 64))
(declare-fun var956_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var960_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var961_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var962_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var963_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var965_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var964_return__t1 () (_ BitVec 64))
(declare-fun var966_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var967_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var968_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var963_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var969_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var970_literal_0__t0 () Bool)
(declare-fun var971_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var973_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var975_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var976_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var983_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var987_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var994_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var998_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1001_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1012_literal_4294967295__t0 () Bool)
(declare-fun var1014_literal_4294967295__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1017_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var1019_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1023_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1024_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1035_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1046_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1059_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1063_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_literal_254__t0 () (_ BitVec 64))
(declare-fun var1070_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1076_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var1077_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1079_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1078_return__t1 () (_ BitVec 64))
(declare-fun var1080_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1081_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var1082_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1077_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1083_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1084_literal_0__t0 () Bool)
(declare-fun var1085_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1087_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1089_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1090_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1091_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1101_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1112_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1126_literal_0__t0 () Bool)
(declare-fun var1128_literal_0__t0 () Bool)
(declare-fun var1129_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1130_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1131_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var1133_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1135_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1138_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1149_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1160_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1174_literal_0__t0 () Bool)
(declare-fun var1176_literal_0__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1179_interpretation_of_theory___err__checked_over_deref_S656_e___t0 () Bool)
(declare-fun var1181_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1185_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1186_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1187_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1193_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1197_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1201_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1208_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1211_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1212_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1215_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1219_literal_0__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1222_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1224_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1225_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1229_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1232_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1236_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1237_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1240_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1247_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1254_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1262_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1263_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1264_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_addressof_deref_var655_self__key___t0 () (_ BitVec 64))
(declare-fun var1267_len_addressof_deref_var655_self__key____t0 () (_ BitVec 64))
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1274_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_addressof_deref_var655_self__val___t0 () (_ BitVec 64))
(declare-fun var1278_len_addressof_deref_var655_self__val____t0 () (_ BitVec 64))
(declare-fun var1279_true__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1281_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1285_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1288_addressof_deref_var655_self__wire___t0 () (_ BitVec 64))
(declare-fun var1289_len_addressof_deref_var655_self__wire____t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_interpretation_of_theory_safe_over_deref_var655_self__wire_mem__t0 () Bool)
(declare-fun var1292_interpretation_of_theory_len_over_deref_var655_self__wire_mem__t0 () (_ BitVec 64))
(check-sat)

