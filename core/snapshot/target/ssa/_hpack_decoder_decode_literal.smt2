; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:6
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:2
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:1
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:2
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory11___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var12___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__as_mut_slice__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var15___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert
  (= var15___hpack__decoder__Repr__Indexed__t0 (_ bv0 64))

)

(declare-fun var16___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert
  (= var16___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 (_ bv1 64))

)

(declare-fun var17___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert
  (= var17___hpack__decoder__Repr__SizeUpdate__t0 (_ bv2 64))

)

(declare-fun var18___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert
  (= var18___hpack__decoder__Repr__LiteralNeverIndexed__t0 (_ bv3 64))

)

(declare-fun var19___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert
  (= var19___hpack__decoder__Repr__LiteralWithoutIndexing__t0 (_ bv4 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory21___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var22___err__ignore__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__ignore__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory25___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var26___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__slice__sub__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:29
(declare-fun var28___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___hpack__decoder__get_repr__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var30___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__append_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var32___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___buffer__cstr__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var34___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__append_slice__t0) )
)

(assert
  var35_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var36___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__append_bytes__t0) )
)

(assert
  var37_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var38___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__eq_cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var40___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__push__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var42___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__fail_with_system_error__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var44___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__starts_with_cstr__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var46___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__mut_slice__push16__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory49___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:16
(declare-fun var50___hpack__decoder__Invalid__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory3_symbol var50___hpack__decoder__Invalid__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var52___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__as_slice__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var54___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__append_cstr__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var56___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__copy_cstr__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var59___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__copy_bytes__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:270
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:270
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:271
; literal expr
(declare-fun var62_literal_0__t0 () (_ BitVec 64))
(assert
  (= var62_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:272
(declare-fun var63_literal_string___authority___t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63_literal_string___authority___t0) )
)

(assert
  var64_true__t0
)

(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory2_nullterm var63_literal_string___authority___t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:273
(declare-fun var66_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66_literal_string___method___t0) )
)

(assert
  var67_true__t0
)

(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory2_nullterm var66_literal_string___method___t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:274
(declare-fun var69_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69_literal_string___method___t0) )
)

(assert
  var70_true__t0
)

(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory2_nullterm var69_literal_string___method___t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:275
(declare-fun var72_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72_literal_string___path___t0) )
)

(assert
  var73_true__t0
)

(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory2_nullterm var72_literal_string___path___t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:276
(declare-fun var75_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75_literal_string___path___t0) )
)

(assert
  var76_true__t0
)

(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory2_nullterm var75_literal_string___path___t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:277
(declare-fun var78_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78_literal_string___scheme___t0) )
)

(assert
  var79_true__t0
)

(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory2_nullterm var78_literal_string___scheme___t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:278
(declare-fun var81_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81_literal_string___scheme___t0) )
)

(assert
  var82_true__t0
)

(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory2_nullterm var81_literal_string___scheme___t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:279
(declare-fun var84_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84_literal_string___status___t0) )
)

(assert
  var85_true__t0
)

(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory2_nullterm var84_literal_string___status___t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:280
(declare-fun var87_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87_literal_string___status___t0) )
)

(assert
  var88_true__t0
)

(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory2_nullterm var87_literal_string___status___t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:281
(declare-fun var90_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90_literal_string___status___t0) )
)

(assert
  var91_true__t0
)

(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory2_nullterm var90_literal_string___status___t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:282
(declare-fun var93_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93_literal_string___status___t0) )
)

(assert
  var94_true__t0
)

(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory2_nullterm var93_literal_string___status___t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:283
(declare-fun var96_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96_literal_string___status___t0) )
)

(assert
  var97_true__t0
)

(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory2_nullterm var96_literal_string___status___t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:284
(declare-fun var99_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99_literal_string___status___t0) )
)

(assert
  var100_true__t0
)

(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory2_nullterm var99_literal_string___status___t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:285
(declare-fun var102_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102_literal_string___status___t0) )
)

(assert
  var103_true__t0
)

(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory2_nullterm var102_literal_string___status___t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:286
(declare-fun var105_literal_string__accept_charset___t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105_literal_string__accept_charset___t0) )
)

(assert
  var106_true__t0
)

(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory2_nullterm var105_literal_string__accept_charset___t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:287
(declare-fun var108_literal_string__accept_encoding___t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108_literal_string__accept_encoding___t0) )
)

(assert
  var109_true__t0
)

(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory2_nullterm var108_literal_string__accept_encoding___t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:288
(declare-fun var111_literal_string__accept_language___t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111_literal_string__accept_language___t0) )
)

(assert
  var112_true__t0
)

(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory2_nullterm var111_literal_string__accept_language___t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:289
(declare-fun var114_literal_string__accept_ranges___t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114_literal_string__accept_ranges___t0) )
)

(assert
  var115_true__t0
)

(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory2_nullterm var114_literal_string__accept_ranges___t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:290
(declare-fun var117_literal_string__accept___t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117_literal_string__accept___t0) )
)

(assert
  var118_true__t0
)

(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory2_nullterm var117_literal_string__accept___t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:291
(declare-fun var120_literal_string__access_control_allow_origin___t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120_literal_string__access_control_allow_origin___t0) )
)

(assert
  var121_true__t0
)

(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory2_nullterm var120_literal_string__access_control_allow_origin___t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:292
(declare-fun var123_literal_string__age___t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123_literal_string__age___t0) )
)

(assert
  var124_true__t0
)

(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory2_nullterm var123_literal_string__age___t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:293
(declare-fun var126_literal_string__allow___t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126_literal_string__allow___t0) )
)

(assert
  var127_true__t0
)

(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory2_nullterm var126_literal_string__allow___t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:294
(declare-fun var129_literal_string__authorization___t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129_literal_string__authorization___t0) )
)

(assert
  var130_true__t0
)

(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory2_nullterm var129_literal_string__authorization___t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:295
(declare-fun var132_literal_string__cache_control___t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132_literal_string__cache_control___t0) )
)

(assert
  var133_true__t0
)

(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory2_nullterm var132_literal_string__cache_control___t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:296
(declare-fun var135_literal_string__content_disposition___t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135_literal_string__content_disposition___t0) )
)

(assert
  var136_true__t0
)

(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory2_nullterm var135_literal_string__content_disposition___t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:297
(declare-fun var138_literal_string__content_encoding___t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138_literal_string__content_encoding___t0) )
)

(assert
  var139_true__t0
)

(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory2_nullterm var138_literal_string__content_encoding___t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:298
(declare-fun var141_literal_string__content_language___t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141_literal_string__content_language___t0) )
)

(assert
  var142_true__t0
)

(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory2_nullterm var141_literal_string__content_language___t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:299
(declare-fun var144_literal_string__content_length___t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144_literal_string__content_length___t0) )
)

(assert
  var145_true__t0
)

(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory2_nullterm var144_literal_string__content_length___t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:300
(declare-fun var147_literal_string__content_location___t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147_literal_string__content_location___t0) )
)

(assert
  var148_true__t0
)

(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory2_nullterm var147_literal_string__content_location___t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:301
(declare-fun var150_literal_string__content_range___t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150_literal_string__content_range___t0) )
)

(assert
  var151_true__t0
)

(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory2_nullterm var150_literal_string__content_range___t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:302
(declare-fun var153_literal_string__content_type___t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153_literal_string__content_type___t0) )
)

(assert
  var154_true__t0
)

(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory2_nullterm var153_literal_string__content_type___t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:303
(declare-fun var156_literal_string__cookie___t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156_literal_string__cookie___t0) )
)

(assert
  var157_true__t0
)

(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory2_nullterm var156_literal_string__cookie___t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:304
(declare-fun var159_literal_string__date___t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159_literal_string__date___t0) )
)

(assert
  var160_true__t0
)

(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory2_nullterm var159_literal_string__date___t0) )
)

(assert
  var161_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:305
(declare-fun var162_literal_string__etag___t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162_literal_string__etag___t0) )
)

(assert
  var163_true__t0
)

(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory2_nullterm var162_literal_string__etag___t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:306
(declare-fun var165_literal_string__expect___t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165_literal_string__expect___t0) )
)

(assert
  var166_true__t0
)

(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory2_nullterm var165_literal_string__expect___t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:307
(declare-fun var168_literal_string__expires___t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168_literal_string__expires___t0) )
)

(assert
  var169_true__t0
)

(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory2_nullterm var168_literal_string__expires___t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:308
(declare-fun var171_literal_string__from___t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171_literal_string__from___t0) )
)

(assert
  var172_true__t0
)

(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory2_nullterm var171_literal_string__from___t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:309
(declare-fun var174_literal_string__host___t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174_literal_string__host___t0) )
)

(assert
  var175_true__t0
)

(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory2_nullterm var174_literal_string__host___t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:310
(declare-fun var177_literal_string__if_match___t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177_literal_string__if_match___t0) )
)

(assert
  var178_true__t0
)

(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory2_nullterm var177_literal_string__if_match___t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:311
(declare-fun var180_literal_string__if_modified_since___t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180_literal_string__if_modified_since___t0) )
)

(assert
  var181_true__t0
)

(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory2_nullterm var180_literal_string__if_modified_since___t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:312
(declare-fun var183_literal_string__if_none_match___t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183_literal_string__if_none_match___t0) )
)

(assert
  var184_true__t0
)

(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory2_nullterm var183_literal_string__if_none_match___t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:313
(declare-fun var186_literal_string__if_range___t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186_literal_string__if_range___t0) )
)

(assert
  var187_true__t0
)

(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory2_nullterm var186_literal_string__if_range___t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:314
(declare-fun var189_literal_string__if_unmodified_since___t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189_literal_string__if_unmodified_since___t0) )
)

(assert
  var190_true__t0
)

(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory2_nullterm var189_literal_string__if_unmodified_since___t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:315
(declare-fun var192_literal_string__last_modified___t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192_literal_string__last_modified___t0) )
)

(assert
  var193_true__t0
)

(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory2_nullterm var192_literal_string__last_modified___t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:316
(declare-fun var195_literal_string__link___t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195_literal_string__link___t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory2_nullterm var195_literal_string__link___t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:317
(declare-fun var198_literal_string__location___t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198_literal_string__location___t0) )
)

(assert
  var199_true__t0
)

(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory2_nullterm var198_literal_string__location___t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:318
(declare-fun var201_literal_string__max_forwards___t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201_literal_string__max_forwards___t0) )
)

(assert
  var202_true__t0
)

(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory2_nullterm var201_literal_string__max_forwards___t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:319
(declare-fun var204_literal_string__proxy_authenticate___t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204_literal_string__proxy_authenticate___t0) )
)

(assert
  var205_true__t0
)

(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory2_nullterm var204_literal_string__proxy_authenticate___t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:320
(declare-fun var207_literal_string__proxy_authorization___t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207_literal_string__proxy_authorization___t0) )
)

(assert
  var208_true__t0
)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory2_nullterm var207_literal_string__proxy_authorization___t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:321
(declare-fun var210_literal_string__range___t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210_literal_string__range___t0) )
)

(assert
  var211_true__t0
)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory2_nullterm var210_literal_string__range___t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:322
(declare-fun var213_literal_string__referer___t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213_literal_string__referer___t0) )
)

(assert
  var214_true__t0
)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory2_nullterm var213_literal_string__referer___t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:323
(declare-fun var216_literal_string__refresh___t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216_literal_string__refresh___t0) )
)

(assert
  var217_true__t0
)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory2_nullterm var216_literal_string__refresh___t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:324
(declare-fun var219_literal_string__retry_after___t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219_literal_string__retry_after___t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory2_nullterm var219_literal_string__retry_after___t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:325
(declare-fun var222_literal_string__server___t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222_literal_string__server___t0) )
)

(assert
  var223_true__t0
)

(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory2_nullterm var222_literal_string__server___t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:326
(declare-fun var225_literal_string__set_cookie___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225_literal_string__set_cookie___t0) )
)

(assert
  var226_true__t0
)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory2_nullterm var225_literal_string__set_cookie___t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:327
(declare-fun var228_literal_string__strict_transport_security___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228_literal_string__strict_transport_security___t0) )
)

(assert
  var229_true__t0
)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory2_nullterm var228_literal_string__strict_transport_security___t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:328
(declare-fun var231_literal_string__transfer_encoding___t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231_literal_string__transfer_encoding___t0) )
)

(assert
  var232_true__t0
)

(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory2_nullterm var231_literal_string__transfer_encoding___t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:329
(declare-fun var234_literal_string__user_agent___t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234_literal_string__user_agent___t0) )
)

(assert
  var235_true__t0
)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory2_nullterm var234_literal_string__user_agent___t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:330
(declare-fun var237_literal_string__vary___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_string__vary___t0) )
)

(assert
  var238_true__t0
)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory2_nullterm var237_literal_string__vary___t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:331
(declare-fun var240_literal_string__via___t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240_literal_string__via___t0) )
)

(assert
  var241_true__t0
)

(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory2_nullterm var240_literal_string__via___t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:332
(declare-fun var243_literal_string__www_authenticate___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_literal_string__www_authenticate___t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory2_nullterm var243_literal_string__www_authenticate___t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:270
(declare-fun var246_literal_array_246__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246_literal_array_246__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:270
(declare-fun var248_safe_literal_array_246_____safe___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var248_safe_literal_array_246_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var246_literal_array_246__t0) )
)

(declare-fun var61___hpack__decoder__STATIC_KEYS__t1 () (_ BitVec 64))
(assert
  (= var248_safe_literal_array_246_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var61___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var249_nullterm_literal_array_246_____nullterm___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var249_nullterm_literal_array_246_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var246_literal_array_246__t0) )
)

(assert
  (= var249_nullterm_literal_array_246_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var61___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var312_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var312_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var61___hpack__decoder__STATIC_KEYS__t1) )
)

(assert
  (= var312_len___hpack__decoder__STATIC_KEYS___t0 (_ bv62 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var313___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___buffer__pop__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:335
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:335
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:336
; literal expr
(declare-fun var316_literal_0__t0 () (_ BitVec 64))
(assert
  (= var316_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:337
(declare-fun var317_literal_string_____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317_literal_string_____t0) )
)

(assert
  var318_true__t0
)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory2_nullterm var317_literal_string_____t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:338
(declare-fun var320_literal_string__GET___t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320_literal_string__GET___t0) )
)

(assert
  var321_true__t0
)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory2_nullterm var320_literal_string__GET___t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:339
(declare-fun var323_literal_string__POST___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string__POST___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string__POST___t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:340
(declare-fun var326_literal_string______t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string______t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string______t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:341
(declare-fun var329_literal_string___index_html___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329_literal_string___index_html___t0) )
)

(assert
  var330_true__t0
)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory2_nullterm var329_literal_string___index_html___t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:342
(declare-fun var332_literal_string__http___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_string__http___t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory2_nullterm var332_literal_string__http___t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:343
(declare-fun var335_literal_string__https___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335_literal_string__https___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory2_nullterm var335_literal_string__https___t0) )
)

(assert
  var337_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:344
(declare-fun var338_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338_literal_string__200___t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory2_nullterm var338_literal_string__200___t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:345
(declare-fun var341_literal_string__204___t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341_literal_string__204___t0) )
)

(assert
  var342_true__t0
)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory2_nullterm var341_literal_string__204___t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:346
(declare-fun var344_literal_string__206___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344_literal_string__206___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory2_nullterm var344_literal_string__206___t0) )
)

(assert
  var346_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:347
(declare-fun var347_literal_string__304___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string__304___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string__304___t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:348
(declare-fun var350_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350_literal_string__400___t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory2_nullterm var350_literal_string__400___t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:349
(declare-fun var353_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_string__404___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory2_nullterm var353_literal_string__404___t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:350
(declare-fun var356_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string__500___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string__500___t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:351
(declare-fun var359_literal_string_____t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string_____t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string_____t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:352
(declare-fun var362_literal_string__gzip__deflate___t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362_literal_string__gzip__deflate___t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory2_nullterm var362_literal_string__gzip__deflate___t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:353
(declare-fun var365_literal_string_____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_literal_string_____t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory2_nullterm var365_literal_string_____t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:354
(declare-fun var368_literal_string_____t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string_____t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string_____t0) )
)

(assert
  var370_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:355
(declare-fun var371_literal_string_____t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string_____t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string_____t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:356
(declare-fun var374_literal_string_____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_string_____t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory2_nullterm var374_literal_string_____t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:357
(declare-fun var377_literal_string_____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377_literal_string_____t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory2_nullterm var377_literal_string_____t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:358
(declare-fun var380_literal_string_____t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380_literal_string_____t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory2_nullterm var380_literal_string_____t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:359
(declare-fun var383_literal_string_____t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383_literal_string_____t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory2_nullterm var383_literal_string_____t0) )
)

(assert
  var385_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:360
(declare-fun var386_literal_string_____t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386_literal_string_____t0) )
)

(assert
  var387_true__t0
)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory2_nullterm var386_literal_string_____t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:361
(declare-fun var389_literal_string_____t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389_literal_string_____t0) )
)

(assert
  var390_true__t0
)

(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory2_nullterm var389_literal_string_____t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:362
(declare-fun var392_literal_string_____t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392_literal_string_____t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory2_nullterm var392_literal_string_____t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:363
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:364
(declare-fun var398_literal_string_____t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398_literal_string_____t0) )
)

(assert
  var399_true__t0
)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory2_nullterm var398_literal_string_____t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:365
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:366
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:367
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:368
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:369
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:370
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:371
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:372
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:373
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:374
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:375
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:376
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:377
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:378
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:379
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:380
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:381
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:382
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:383
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:384
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:385
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:386
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:387
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:388
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:389
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:390
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:391
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:392
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:393
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:394
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:395
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:396
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:397
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

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:335
(declare-fun var500_literal_array_500__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500_literal_array_500__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:335
(declare-fun var502_safe_literal_array_500_____safe___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var502_safe_literal_array_500_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var500_literal_array_500__t0) )
)

(declare-fun var315___hpack__decoder__STATIC_VALS__t1 () (_ BitVec 64))
(assert
  (= var502_safe_literal_array_500_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var315___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var503_nullterm_literal_array_500_____nullterm___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var503_nullterm_literal_array_500_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var500_literal_array_500__t0) )
)

(assert
  (= var503_nullterm_literal_array_500_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var315___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var566_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var566_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var315___hpack__decoder__STATIC_VALS__t1) )
)

(assert
  (= var566_len___hpack__decoder__STATIC_VALS___t0 (_ bv62 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var567___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___err__backtrace__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var569___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__slice__split__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var571___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___buffer__slen__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var573___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__ends_with_cstr__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var575___err__make__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___err__make__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var578_literal_16__t0 () (_ BitVec 64))
(assert
  (= var578_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var579_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var579_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var578_literal_16__t0) )
)

(declare-fun var577___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var579_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var577___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var580_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var580_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var578_literal_16__t0) )
)

(assert
  (= var580_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var577___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var581_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var581_implicit_coercion_of_literal_16__t0 var578_literal_16__t0) :named A0))(declare-fun var577___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var577___hpack__decoder__DYNSIZE__t1  (ite true var581_implicit_coercion_of_literal_16__t0 var577___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var582___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___slice__slice__eq_bytes__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var584___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___slice__mut_slice__make__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var586___err__check__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___err__check__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var588___err__fail__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___err__fail__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:16
(declare-fun var590___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory3_symbol var590___err__NotImplemented__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var592___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___hpack__decoder__next__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var594___buffer__split__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___buffer__split__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var596___buffer__push__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___buffer__push__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var598___err__elog__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___err__elog__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var600___err__abort__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___err__abort__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var602___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___slice__slice__eq_cstr__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var604___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___slice__mut_slice__push64__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var606___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___slice__slice__eq__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var608___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___slice__mut_slice__append_obj__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var610___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___hpack__decoder__decode_literal__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var612___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___hpack__decoder__decode_integer__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var614___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___slice__mut_slice__as_slice__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var616___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___slice__mut_slice__push32__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var618___buffer__available__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___buffer__available__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var620___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___err__eprintf__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var623___buffer__format__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___buffer__format__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var625___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___slice__mut_slice__append_cstr__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var627___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___buffer__fgets__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var629___buffer__make__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___buffer__make__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var631___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___buffer__vformat__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var633___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___err__fail_with_errno__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var635___err__to_str__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___err__to_str__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var637___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___err__fail_with_win32__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var639___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___hpack__decoder__decode__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var641___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__substr__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var643___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___buffer__clear__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var645___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___slice__slice__make__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var647___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___slice__slice__atoi__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var649___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___slice__mut_slice__append_bytes__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var651___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__copy_slice__t0) )
)

(assert
  var652_true__t0
)

;


;----------------------------------------------
;function ::hpack::decoder::decode_literal
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var657_deref_S654_e__trace__t0 () (_ BitVec 64))
(declare-fun var658_len_deref_S654_e____t0 () (_ BitVec 64))
(assert
  (= var658_len_deref_S654_e____t0 (theory0_len var657_deref_S654_e__trace__t0) )
)

(declare-fun var655_et__t0 () (_ BitVec 64))
(assert (! (= var658_len_deref_S654_e____t0 var655_et__t0) :named A1)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var654_e__t0 () (_ BitVec 64))
(declare-fun var660_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var660_interpretation_of_theory_safe_over_e__t0 (theory1_safe var654_e__t0) )
)

(assert (! var660_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var653_self__t0 () (_ BitVec 64))
(declare-fun var661_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var661_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

(assert (! var661_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:102
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:102
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:102
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:102
(declare-fun var656_deref_S654_e___t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var662_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t0) )
)

(assert (! var662_interpretation_of_theory___err__checked_over_deref_S654_e___t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:105
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:106
(declare-fun var659_index__t0 () Bool)
(check-sat)

(get-value (

  var659_index__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var659_index__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:106
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:107
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:107
; literal expr
(declare-fun var665_literal_6__t0 () (_ BitVec 64))
(assert
  (= var665_literal_6__t0 (_ bv6 64))

)

(declare-fun var666_implicit_coercion_of_literal_6__t0 () (_ BitVec 8))
(assert (! (= var666_implicit_coercion_of_literal_6__t0 ( (_ extract 7 0) var665_literal_6__t0 )) :named A5))(declare-fun var664_prefix__t1 () (_ BitVec 8))
(declare-fun var664_prefix__t0 () (_ BitVec 8))
(assert
  (= var664_prefix__t1  (ite var659_index__t0 var666_implicit_coercion_of_literal_6__t0 var664_prefix__t0)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:108
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:109
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:109
; literal expr
(declare-fun var667_literal_4__t0 () (_ BitVec 64))
(assert
  (= var667_literal_4__t0 (_ bv4 64))

)

(declare-fun var668_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var668_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var667_literal_4__t0 )) :named A6))(declare-fun var664_prefix__t2 () (_ BitVec 8))
(assert
  (= var664_prefix__t2  (ite (not var659_index__t0) var668_implicit_coercion_of_literal_4__t0 var664_prefix__t1)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
; literal expr
(declare-fun var669_literal_4__t0 () (_ BitVec 64))
(assert
  (= var669_literal_4__t0 (_ bv4 64))

)

(declare-fun var670_implicit_coercion_of_literal_4__t0 () (_ BitVec 8))
(assert (! (= var670_implicit_coercion_of_literal_4__t0 ( (_ extract 7 0) var669_literal_4__t0 )) :named A7)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
(declare-fun var671_infix_expression__t0 () Bool)
(assert
  (=  var671_infix_expression__t0 (= var664_prefix__t2 var670_implicit_coercion_of_literal_4__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
; literal expr
(declare-fun var672_literal_6__t0 () (_ BitVec 64))
(assert
  (= var672_literal_6__t0 (_ bv6 64))

)

(declare-fun var673_implicit_coercion_of_literal_6__t0 () (_ BitVec 8))
(assert (! (= var673_implicit_coercion_of_literal_6__t0 ( (_ extract 7 0) var672_literal_6__t0 )) :named A8)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
(declare-fun var674_infix_expression__t0 () Bool)
(assert
  (=  var674_infix_expression__t0 (= var664_prefix__t2 var673_implicit_coercion_of_literal_6__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (or var671_infix_expression__t0 var674_infix_expression__t0))
)

(assert (! var675_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:111
(declare-fun var676_literal_1__t0 () (_ BitVec 64))
(assert
  (= var676_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; begin safe ptr check
(declare-fun var679_safe_self___t0 () Bool)
(assert
  (= var679_safe_self___t0 (theory1_safe var653_self__t0) )
)

(push 1)

(assert
  (and true (or (not var679_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; call of ::hpack::decoder::decode_integer
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
(declare-fun var681_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var681_cast_of_e__t0 var654_e__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var681_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var683_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
(declare-fun var684_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var684_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var685_literal_0__t0 () (_ BitVec 64))
(assert
  (= var685_literal_0__t0 (_ bv0 64))

)

(declare-fun var686_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var686_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var685_literal_0__t0 )) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (bvugt var664_prefix__t2 var686_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var688_literal_9__t0 () (_ BitVec 64))
(assert
  (= var688_literal_9__t0 (_ bv9 64))

)

(declare-fun var689_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var689_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var688_literal_9__t0 )) :named A12)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var690_infix_expression__t0 () Bool)
(assert
  (=  var690_infix_expression__t0 (bvult var664_prefix__t2 var689_implicit_coercion_of_literal_9__t0))
)

(push 1)

(assert
  (and true (or (not var682_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var683_interpretation_of_theory_safe_over_self__t0 ) (not var684_interpretation_of_theory___err__checked_over_deref_S654_e___t0 ) (not var687_infix_expression__t0 ) (not var690_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var684_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var685_literal_0__t0 () (_ BitVec 64))
(declare-fun var688_literal_9__t0 () (_ BitVec 64))
; borrows after call
; 678 to temporal +1 because of function borrow
(declare-fun var678_deref_var653_self___t1 () (_ BitVec 64))
(declare-fun var678_deref_var653_self___t0 () (_ BitVec 64))
(assert
  (= var678_deref_var653_self___t1  (ite true var678_deref_var653_self___t1 var678_deref_var653_self___t0)  )
)

; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t1 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t1  (ite true var656_deref_S654_e___t1 var656_deref_S654_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:113
(declare-fun var691_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var692_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(assert
  (= var692_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var691_return_value_of___hpack__decoder__decode_integer__t0) )
)

(declare-fun var677_x__t1 () (_ BitVec 64))
(assert
  (= var692_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var677_x__t1) )
)

(declare-fun var693_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(assert
  (= var693_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var691_return_value_of___hpack__decoder__decode_integer__t0) )
)

(assert
  (= var693_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var677_x__t1) )
)

(declare-fun var677_x__t0 () (_ BitVec 64))
(assert
  (= var677_x__t1  (ite true var691_return_value_of___hpack__decoder__decode_integer__t0 var677_x__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:114
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:114
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:114
(declare-fun var694_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var694_cast_of_e__t0 var654_e__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var695_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var696_true__t0
)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory2_nullterm var695_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var698_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var699_true__t0
)

(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory2_nullterm var698_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var700_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var701_literal_114__t0 () (_ BitVec 64))
(assert
  (= var701_literal_114__t0 (_ bv114 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var702_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var702_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var694_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var702_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var702_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t2 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t2  (ite true var656_deref_S654_e___t2 var656_deref_S654_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:114
; callsite effects
(declare-fun var704_return__t1 () Bool)
(declare-fun var703_return_value_of___err__check__t0 () Bool)
(declare-fun var704_return__t0 () Bool)
(assert
  (= var704_return__t1  (ite true var703_return_value_of___err__check__t0 var704_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var705_literal_4294967295__t0 () Bool)
(assert
  var705_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (= var704_return__t1 var705_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var707_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var707_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var708_infix_expression__t0 () Bool)
(assert
  (=  var708_infix_expression__t0 (or var706_infix_expression__t0 var707_interpretation_of_theory___err__checked_over_deref_S654_e___t0))
)

(assert (! var708_infix_expression__t0 :named A14))(check-sat)

(declare-fun var703_return_value_of___err__check__t1 () Bool)
(assert
  (= var703_return_value_of___err__check__t1  (ite true var704_return__t1 var703_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var703_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var703_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:114
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:114
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:115
; literal expr
(declare-fun var709_literal_0__t0 () Bool)
(assert
  (not var709_literal_0__t0)
)

(declare-fun var663_return__t1 () Bool)
(declare-fun var663_return__t0 () Bool)
(assert
  (= var663_return__t1  (ite var703_return_value_of___err__check__t1 var709_literal_0__t0 var663_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var703_return_value_of___err__check__t1)
(assert
  (not var703_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:117
(declare-fun var713_infix_expression__t0 () Bool)
(declare-fun var711_deref_var653_self__wire_size__t0 () (_ BitVec 64))
(declare-fun var712_deref_var653_self__at__t0 () (_ BitVec 64))
(assert
  (=  var713_infix_expression__t0 (bvule var711_deref_var653_self__wire_size__t0 var712_deref_var653_self__at__t0))
)

(check-sat)

(get-value (

  var713_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var713_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:118
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:118
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:118
(declare-fun var714_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714_literal_string__short_read___t0) )
)

(assert
  var715_true__t0
)

(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory2_nullterm var714_literal_string__short_read___t0) )
)

(assert
  var716_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:118
(declare-fun var717_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var717_cast_of_e__t0 var654_e__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:118
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var718_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var719_true__t0
)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory2_nullterm var718_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var720_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var721_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var722_true__t0
)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory2_nullterm var721_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var723_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var724_literal_118__t0 () (_ BitVec 64))
(assert
  (= var724_literal_118__t0 (_ bv118 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:118
(declare-fun var725_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725_literal_string__short_read___t0) )
)

(assert
  var726_true__t0
)

(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory2_nullterm var725_literal_string__short_read___t0) )
)

(assert
  var727_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var728_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var725_literal_string__short_read___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var717_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var730_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var730_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var725_literal_string__short_read___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var731_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(assert
  (= var731_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 (theory3_symbol var50___hpack__decoder__Invalid__t0) )
)

(push 1)

(assert
  (and var713_infix_expression__t0 (or (not var728_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var729_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var730_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var731_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var728_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var730_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var731_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
; borrows after call
; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t3 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t3  (ite var713_infix_expression__t0 var656_deref_S654_e___t3 var656_deref_S654_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:118
; callsite effects
(declare-fun var732_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var734_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var734_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var732_return_value_of___err__fail__t0) )
)

(declare-fun var733_return__t1 () (_ BitVec 64))
(assert
  (= var734_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var733_return__t1) )
)

(declare-fun var735_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var735_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var732_return_value_of___err__fail__t0) )
)

(assert
  (= var735_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var733_return__t1) )
)

(declare-fun var733_return__t0 () (_ BitVec 64))
(assert
  (= var733_return__t1  (ite var713_infix_expression__t0 var732_return_value_of___err__fail__t0 var733_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var736_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var736_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t3) )
)

(assert (! var736_interpretation_of_theory___err__checked_over_deref_S654_e___t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:118
(declare-fun var737_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var737_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var733_return__t1) )
)

(declare-fun var732_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var737_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var732_return_value_of___err__fail__t1) )
)

(declare-fun var738_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var738_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var733_return__t1) )
)

(assert
  (= var738_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var732_return_value_of___err__fail__t1) )
)

(assert
  (= var732_return_value_of___err__fail__t1  (ite var713_infix_expression__t0 var733_return__t1 var732_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:119
; literal expr
(declare-fun var739_literal_0__t0 () Bool)
(assert
  (not var739_literal_0__t0)
)

(declare-fun var663_return__t2 () Bool)
(assert
  (= var663_return__t2  (ite var713_infix_expression__t0 var739_literal_0__t0 var663_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var713_infix_expression__t0)
(assert
  (not var713_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:121
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:121
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (bvugt var711_deref_var653_self__wire_size__t0 var712_deref_var653_self__at__t0))
)

(assert (! var740_infix_expression__t0 :named A17))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:121
(declare-fun var741_literal_1__t0 () (_ BitVec 64))
(assert
  (= var741_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:123
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:123
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:123
; literal expr
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(assert
  (= var742_literal_0__t0 (_ bv0 64))

)

(declare-fun var743_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var743_implicit_coercion_of_literal_0__t0 var742_literal_0__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:123
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (= var677_x__t1 var743_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var744_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var744_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:123
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; call of ::hpack::decoder::decode_integer
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; literal expr
(declare-fun var747_literal_7__t0 () (_ BitVec 64))
(assert
  (= var747_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
(declare-fun var748_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var748_cast_of_e__t0 var654_e__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; literal expr
(declare-fun var749_literal_7__t0 () (_ BitVec 64))
(assert
  (= var749_literal_7__t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var750_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var748_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var751_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
(declare-fun var752_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var752_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t3) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var753_literal_0__t0 () (_ BitVec 64))
(assert
  (= var753_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (bvugt var749_literal_7__t0 var753_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var755_literal_9__t0 () (_ BitVec 64))
(assert
  (= var755_literal_9__t0 (_ bv9 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (bvult var749_literal_7__t0 var755_literal_9__t0))
)

(push 1)

(assert
  (and var744_infix_expression__t0 (or (not var750_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var751_interpretation_of_theory_safe_over_self__t0 ) (not var752_interpretation_of_theory___err__checked_over_deref_S654_e___t0 ) (not var754_infix_expression__t0 ) (not var756_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var750_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var752_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var753_literal_0__t0 () (_ BitVec 64))
(declare-fun var755_literal_9__t0 () (_ BitVec 64))
; borrows after call
; 678 to temporal +1 because of function borrow
(declare-fun var678_deref_var653_self___t2 () (_ BitVec 64))
(assert
  (= var678_deref_var653_self___t2  (ite var744_infix_expression__t0 var678_deref_var653_self___t2 var678_deref_var653_self___t1)  )
)

; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t4 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t4  (ite var744_infix_expression__t0 var656_deref_S654_e___t4 var656_deref_S654_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:124
(declare-fun var757_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var758_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen1___t0 () Bool)
(assert
  (= var758_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen1___t0 (theory1_safe var757_return_value_of___hpack__decoder__decode_integer__t0) )
)

(declare-fun var745_strlen1__t1 () (_ BitVec 64))
(assert
  (= var758_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen1___t0 (theory1_safe var745_strlen1__t1) )
)

(declare-fun var759_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen1___t0 () Bool)
(assert
  (= var759_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen1___t0 (theory2_nullterm var757_return_value_of___hpack__decoder__decode_integer__t0) )
)

(assert
  (= var759_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen1___t0 (theory2_nullterm var745_strlen1__t1) )
)

(declare-fun var745_strlen1__t0 () (_ BitVec 64))
(assert
  (= var745_strlen1__t1  (ite var744_infix_expression__t0 var757_return_value_of___hpack__decoder__decode_integer__t0 var745_strlen1__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:125
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:125
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:125
(declare-fun var760_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var760_cast_of_e__t0 var654_e__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var761_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var762_true__t0
)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory2_nullterm var761_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var763_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var764_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory2_nullterm var764_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var766_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var767_literal_125__t0 () (_ BitVec 64))
(assert
  (= var767_literal_125__t0 (_ bv125 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var768_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var768_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var760_cast_of_e__t0) )
)

(push 1)

(assert
  (and var744_infix_expression__t0 (or (not var768_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var768_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t5 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t5  (ite var744_infix_expression__t0 var656_deref_S654_e___t5 var656_deref_S654_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:125
; callsite effects
(declare-fun var770_return__t1 () Bool)
(declare-fun var769_return_value_of___err__check__t0 () Bool)
(declare-fun var770_return__t0 () Bool)
(assert
  (= var770_return__t1  (ite var744_infix_expression__t0 var769_return_value_of___err__check__t0 var770_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var771_literal_4294967295__t0 () Bool)
(assert
  var771_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (= var770_return__t1 var771_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var773_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var773_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t5) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (or var772_infix_expression__t0 var773_interpretation_of_theory___err__checked_over_deref_S654_e___t0))
)

(assert (! var774_infix_expression__t0 :named A21))(check-sat)

(declare-fun var769_return_value_of___err__check__t1 () Bool)
(assert
  (= var769_return_value_of___err__check__t1  (ite var744_infix_expression__t0 var770_return__t1 var769_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var769_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var769_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:125
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:125
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:126
; literal expr
(declare-fun var775_literal_0__t0 () Bool)
(assert
  (not var775_literal_0__t0)
)

(declare-fun var663_return__t3 () Bool)
(assert
  (= var663_return__t3  (ite ( and var744_infix_expression__t0 var769_return_value_of___err__check__t1 ) var775_literal_0__t0 var663_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var744_infix_expression__t0 var769_return_value_of___err__check__t1 ))
(assert
  (not ( and var744_infix_expression__t0 var769_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
(declare-fun var776_cast_of_strlen1__t0 () (_ BitVec 64))
(assert (! (= var776_cast_of_strlen1__t0 var745_strlen1__t1) :named A22)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
(declare-fun var777_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var777_infix_expression__t0 (bvadd var712_deref_var653_self__at__t0 var776_cast_of_strlen1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (bvuge var777_infix_expression__t0 var711_deref_var653_self__wire_size__t0))
)

(check-sat)

(get-value (

  var778_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var778_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:129
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:129
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:129
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:129
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:129
(declare-fun var779_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_string__short_read___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory2_nullterm var779_literal_string__short_read___t0) )
)

(assert
  var781_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:129
(declare-fun var782_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_e__t0 var654_e__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:129
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var783_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var784_true__t0
)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory2_nullterm var783_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var785_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var786_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var788_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var789_literal_129__t0 () (_ BitVec 64))
(assert
  (= var789_literal_129__t0 (_ bv129 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:129
(declare-fun var790_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790_literal_string__short_read___t0) )
)

(assert
  var791_true__t0
)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory2_nullterm var790_literal_string__short_read___t0) )
)

(assert
  var792_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var793_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var790_literal_string__short_read___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var782_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var795_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var790_literal_string__short_read___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var796_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 (theory3_symbol var50___hpack__decoder__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var744_infix_expression__t0 var778_infix_expression__t0 ) (or (not var793_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var794_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var795_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var796_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var793_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var796_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
; borrows after call
; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t6 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t6  (ite ( and var744_infix_expression__t0 var778_infix_expression__t0 ) var656_deref_S654_e___t6 var656_deref_S654_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:129
; callsite effects
(declare-fun var797_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var799_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var797_return_value_of___err__fail__t0) )
)

(declare-fun var798_return__t1 () (_ BitVec 64))
(assert
  (= var799_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var797_return_value_of___err__fail__t0) )
)

(assert
  (= var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var798_return__t1) )
)

(declare-fun var798_return__t0 () (_ BitVec 64))
(assert
  (= var798_return__t1  (ite ( and var744_infix_expression__t0 var778_infix_expression__t0 ) var797_return_value_of___err__fail__t0 var798_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var801_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t6) )
)

(assert (! var801_interpretation_of_theory___err__checked_over_deref_S654_e___t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:129
(declare-fun var802_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var802_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var798_return__t1) )
)

(declare-fun var797_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var802_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var797_return_value_of___err__fail__t1) )
)

(declare-fun var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var798_return__t1) )
)

(assert
  (= var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var797_return_value_of___err__fail__t1) )
)

(assert
  (= var797_return_value_of___err__fail__t1  (ite ( and var744_infix_expression__t0 var778_infix_expression__t0 ) var798_return__t1 var797_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:130
; literal expr
(declare-fun var804_literal_0__t0 () Bool)
(assert
  (not var804_literal_0__t0)
)

(declare-fun var663_return__t4 () Bool)
(assert
  (= var663_return__t4  (ite ( and var744_infix_expression__t0 var778_infix_expression__t0 ) var804_literal_0__t0 var663_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var744_infix_expression__t0 var778_infix_expression__t0 ))
(assert
  (not ( and var744_infix_expression__t0 var778_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
(declare-fun var805_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var806_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var805_deref_var653_self__wire_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (bvugt var806_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var712_deref_var653_self__at__t0))
)

(assert (! var807_infix_expression__t0 :named A25))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:132
(declare-fun var808_literal_1__t0 () (_ BitVec 64))
(assert
  (= var808_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:133
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:134
(declare-fun var811_implicit_cast_of_deref_var653_self__at__t0 () (_ BitVec 64))
(assert (! (= var811_implicit_cast_of_deref_var653_self__at__t0 var712_deref_var653_self__at__t0) :named A26)); begin pointer arithmetic
(declare-fun var813_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var813_len_deref_var653_self__wire_mem___t0 (theory0_len var805_deref_var653_self__wire_mem__t0) )
)

(declare-fun var814_implicit_cast_of_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 () Bool)
(assert
  (=  var814_implicit_cast_of_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 (bvult var811_implicit_cast_of_deref_var653_self__at__t0 var813_len_deref_var653_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var744_infix_expression__t0 (or (not var814_implicit_cast_of_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var812_infix_expression__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var812_infix_expression__t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var816_len_deref_var653_self__wire_mem___t0 (theory0_len var812_infix_expression__t0) )
)

(assert
  (=  var816_len_deref_var653_self__wire_mem___t0 (bvsub var813_len_deref_var653_self__wire_mem___t0 var811_implicit_cast_of_deref_var653_self__at__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:135
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:135
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:135
(declare-fun var817_cast_of_strlen1__t0 () (_ BitVec 64))
(assert (! (= var817_cast_of_strlen1__t0 var745_strlen1__t1) :named A27)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:133
(declare-fun var810_literal_struct_810__t0 () (_ BitVec 64))
(declare-fun var818_safe_literal_struct_810_____safe_deref_var653_self__key___t0 () Bool)
(assert
  (= var818_safe_literal_struct_810_____safe_deref_var653_self__key___t0 (theory1_safe var810_literal_struct_810__t0) )
)

(declare-fun var809_deref_var653_self__key__t1 () (_ BitVec 64))
(assert
  (= var818_safe_literal_struct_810_____safe_deref_var653_self__key___t0 (theory1_safe var809_deref_var653_self__key__t1) )
)

(declare-fun var819_nullterm_literal_struct_810_____nullterm_deref_var653_self__key___t0 () Bool)
(assert
  (= var819_nullterm_literal_struct_810_____nullterm_deref_var653_self__key___t0 (theory2_nullterm var810_literal_struct_810__t0) )
)

(assert
  (= var819_nullterm_literal_struct_810_____nullterm_deref_var653_self__key___t0 (theory2_nullterm var809_deref_var653_self__key__t1) )
)

(declare-fun var809_deref_var653_self__key__t0 () (_ BitVec 64))
(assert
  (= var809_deref_var653_self__key__t1  (ite var744_infix_expression__t0 var810_literal_struct_810__t0 var809_deref_var653_self__key__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:137
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:137
(declare-fun var820_cast_of_strlen1__t0 () (_ BitVec 64))
(assert (! (= var820_cast_of_strlen1__t0 var745_strlen1__t1) :named A28)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:137
(declare-fun var821_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var821_assign_inter__t0 (bvadd var712_deref_var653_self__at__t0 var820_cast_of_strlen1__t0))
)

(declare-fun var822_safe_assign_inter_____safe_deref_var653_self__at___t0 () Bool)
(assert
  (= var822_safe_assign_inter_____safe_deref_var653_self__at___t0 (theory1_safe var821_assign_inter__t0) )
)

(declare-fun var712_deref_var653_self__at__t1 () (_ BitVec 64))
(assert
  (= var822_safe_assign_inter_____safe_deref_var653_self__at___t0 (theory1_safe var712_deref_var653_self__at__t1) )
)

(declare-fun var823_nullterm_assign_inter_____nullterm_deref_var653_self__at___t0 () Bool)
(assert
  (= var823_nullterm_assign_inter_____nullterm_deref_var653_self__at___t0 (theory2_nullterm var821_assign_inter__t0) )
)

(assert
  (= var823_nullterm_assign_inter_____nullterm_deref_var653_self__at___t0 (theory2_nullterm var712_deref_var653_self__at__t1) )
)

(assert
  (= var712_deref_var653_self__at__t1  (ite var744_infix_expression__t0 var821_assign_inter__t0 var712_deref_var653_self__at__t0)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
; literal expr
(declare-fun var824_literal_0__t0 () (_ BitVec 64))
(assert
  (= var824_literal_0__t0 (_ bv0 64))

)

(declare-fun var825_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var825_implicit_coercion_of_literal_0__t0 var824_literal_0__t0) :named A29)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (bvugt var677_x__t1 var825_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var827_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var827_cast_of_x__t0 var677_x__t1) :named A30)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
; call of static
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var828_literal_62__t0 () (_ BitVec 64))
(assert
  (= var828_literal_62__t0 (_ bv62 64))

)

(check-sat)

(get-value (

  var828_literal_62__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000111110"
(push 1)

(assert
  (not (= var828_literal_62__t0 #b0000000000000000000000000000000000000000000000000000000000111110))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var829_literal_62__t0 () (_ BitVec 64))
(assert
  (= var829_literal_62__t0 (_ bv62 64))

)

(declare-fun var830_implicit_coercion_of_literal_62__t0 () (_ BitVec 64))
(assert (! (= var830_implicit_coercion_of_literal_62__t0 var829_literal_62__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvult var827_cast_of_x__t0 var830_implicit_coercion_of_literal_62__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var826_infix_expression__t0 var831_infix_expression__t0))
)

(check-sat)

(get-value (

  var832_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var832_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:139
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:139
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:139
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:140
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:140
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:140
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:140
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:140
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:140
(declare-fun var834_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var834_cast_of_x__t0 var677_x__t1) :named A32))(check-sat)

(get-value (

  var834_cast_of_x__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var834_cast_of_x__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:140
(declare-fun var835_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var835_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var61___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var836_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var836_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var834_cast_of_x__t0 var835_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var832_infix_expression__t0 (not var744_infix_expression__t0) ) (or (not var836_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:140
(declare-fun var838_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(declare-fun var837_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 var837_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0) :named A33)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:141
; call of ::ext::<string.h>::strlen
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:141
(declare-fun var839_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var839_cast_of_x__t0 var677_x__t1) :named A34))(check-sat)

(get-value (

  var839_cast_of_x__t0

) )

;  = "#b0010000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var839_cast_of_x__t0 #b0010000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:141
(declare-fun var840_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var840_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var61___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var841_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var841_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var839_cast_of_x__t0 var840_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var832_infix_expression__t0 (not var744_infix_expression__t0) ) (or (not var841_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:141
(declare-fun var844_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var843_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var844_cast_of_return_value_of___ext___string_h___strlen__t0 var843_return_value_of___ext___string_h___strlen__t0) :named A35)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:139
(declare-fun var833_literal_struct_833__t0 () (_ BitVec 64))
(declare-fun var845_safe_literal_struct_833_____safe_deref_var653_self__key___t0 () Bool)
(assert
  (= var845_safe_literal_struct_833_____safe_deref_var653_self__key___t0 (theory1_safe var833_literal_struct_833__t0) )
)

(declare-fun var809_deref_var653_self__key__t2 () (_ BitVec 64))
(assert
  (= var845_safe_literal_struct_833_____safe_deref_var653_self__key___t0 (theory1_safe var809_deref_var653_self__key__t2) )
)

(declare-fun var846_nullterm_literal_struct_833_____nullterm_deref_var653_self__key___t0 () Bool)
(assert
  (= var846_nullterm_literal_struct_833_____nullterm_deref_var653_self__key___t0 (theory2_nullterm var833_literal_struct_833__t0) )
)

(assert
  (= var846_nullterm_literal_struct_833_____nullterm_deref_var653_self__key___t0 (theory2_nullterm var809_deref_var653_self__key__t2) )
)

(assert
  (= var809_deref_var653_self__key__t2  (ite ( and var832_infix_expression__t0 (not var744_infix_expression__t0) ) var833_literal_struct_833__t0 var809_deref_var653_self__key__t1)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:143
; literal expr
(declare-fun var847_literal_61__t0 () (_ BitVec 64))
(assert
  (= var847_literal_61__t0 (_ bv61 64))

)

(declare-fun var848_implicit_coercion_of_literal_61__t0 () (_ BitVec 64))
(assert (! (= var848_implicit_coercion_of_literal_61__t0 var847_literal_61__t0) :named A36)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:143
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvugt var677_x__t1 var848_implicit_coercion_of_literal_61__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:143
; literal expr
(declare-fun var850_literal_76__t0 () (_ BitVec 64))
(assert
  (= var850_literal_76__t0 (_ bv76 64))

)

(declare-fun var851_implicit_coercion_of_literal_76__t0 () (_ BitVec 64))
(assert (! (= var851_implicit_coercion_of_literal_76__t0 var850_literal_76__t0) :named A37)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:143
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvult var677_x__t1 var851_implicit_coercion_of_literal_76__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:143
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (and var849_infix_expression__t0 var852_infix_expression__t0))
)

(check-sat)

(get-value (

  var853_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var853_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:144
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:144
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:144
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:144
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:144
(declare-fun var855_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var855_cast_of_x__t0 var677_x__t1) :named A38)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:144
; literal expr
(declare-fun var856_literal_61__t0 () (_ BitVec 64))
(assert
  (= var856_literal_61__t0 (_ bv61 64))

)

(declare-fun var857_implicit_coercion_of_literal_61__t0 () (_ BitVec 64))
(assert (! (= var857_implicit_coercion_of_literal_61__t0 var856_literal_61__t0) :named A39)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:144
(declare-fun var858_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var858_infix_expression__t0 (bvsub var855_cast_of_x__t0 var857_implicit_coercion_of_literal_61__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:144
(declare-fun var859_safe_infix_expression_____safe_di___t0 () Bool)
(assert
  (= var859_safe_infix_expression_____safe_di___t0 (theory1_safe var858_infix_expression__t0) )
)

(declare-fun var854_di__t1 () (_ BitVec 64))
(assert
  (= var859_safe_infix_expression_____safe_di___t0 (theory1_safe var854_di__t1) )
)

(declare-fun var860_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(assert
  (= var860_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var858_infix_expression__t0) )
)

(assert
  (= var860_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var854_di__t1) )
)

(declare-fun var854_di__t0 () (_ BitVec 64))
(assert
  (= var854_di__t1  (ite ( and var853_infix_expression__t0 (not var744_infix_expression__t0) (not var832_infix_expression__t0) ) var858_infix_expression__t0 var854_di__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:145
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:145
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:145
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:145
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:145
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:189
(check-sat)

(get-value (

  var577___hpack__decoder__DYNSIZE__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000010000"
(push 1)

(assert
  (not (= var577___hpack__decoder__DYNSIZE__t1 #b0000000000000000000000000000000000000000000000000000000000010000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:145
(declare-fun var862_deref_var653_self__dyn__t0 () (_ BitVec 64))
(declare-fun var863_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var863_len_deref_var653_self__dyn___t0 (theory0_len var862_deref_var653_self__dyn__t0) )
)

(assert
  (= var863_len_deref_var653_self__dyn___t0 (_ bv16 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_deref_var653_self__dyn__t0) )
)

(assert
  var864_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:145
(check-sat)

(get-value (

  var854_di__t1

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000011"
(push 1)

(assert
  (not (= var854_di__t1 #b0000000000000000000000000000000000000000000000000000000000000011))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:145
(declare-fun var865_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var865_len_deref_var653_self__dyn___t0 (theory0_len var862_deref_var653_self__dyn__t0) )
)

(declare-fun var866_di___len_deref_var653_self__dyn___t0 () Bool)
(assert
  (=  var866_di___len_deref_var653_self__dyn___t0 (bvult var854_di__t1 var865_len_deref_var653_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var853_infix_expression__t0 (not var744_infix_expression__t0) (not var832_infix_expression__t0) ) (or (not var866_di___len_deref_var653_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:145
(declare-fun var868_addressof_array_member_deref_var653_self__dyn_di____t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_array_member_deref_var653_self__dyn_di_____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_array_member_deref_var653_self__dyn_di_____t0 (theory0_len var868_addressof_array_member_deref_var653_self__dyn_di____t0) )
)

(assert
  (= var869_len_addressof_array_member_deref_var653_self__dyn_di_____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_array_member_deref_var653_self__dyn_di____t0 (_ bv867 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_array_member_deref_var653_self__dyn_di____t0) )
)

(assert
  var870_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:145
(declare-fun var871_safe_addressof_array_member_deref_var653_self__dyn_di_______safe_de___t0 () Bool)
(assert
  (= var871_safe_addressof_array_member_deref_var653_self__dyn_di_______safe_de___t0 (theory1_safe var868_addressof_array_member_deref_var653_self__dyn_di____t0) )
)

(declare-fun var861_de__t1 () (_ BitVec 64))
(assert
  (= var871_safe_addressof_array_member_deref_var653_self__dyn_di_______safe_de___t0 (theory1_safe var861_de__t1) )
)

(declare-fun var872_nullterm_addressof_array_member_deref_var653_self__dyn_di_______nullterm_de___t0 () Bool)
(assert
  (= var872_nullterm_addressof_array_member_deref_var653_self__dyn_di_______nullterm_de___t0 (theory2_nullterm var868_addressof_array_member_deref_var653_self__dyn_di____t0) )
)

(assert
  (= var872_nullterm_addressof_array_member_deref_var653_self__dyn_di_______nullterm_de___t0 (theory2_nullterm var861_de__t1) )
)

(declare-fun var861_de__t0 () (_ BitVec 64))
(assert
  (= var861_de__t1  (ite ( and var853_infix_expression__t0 (not var744_infix_expression__t0) (not var832_infix_expression__t0) ) var868_addressof_array_member_deref_var653_self__dyn_di____t0 var861_de__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:146
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:146
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:146
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:146
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:146
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:146
(declare-fun var873_array_member_deref_var653_self__dyn_di__key__t0 () (_ BitVec 64))
(declare-fun var874_safe_array_member_deref_var653_self__dyn_di__key_____safe_deref_var653_self__key___t0 () Bool)
(assert
  (= var874_safe_array_member_deref_var653_self__dyn_di__key_____safe_deref_var653_self__key___t0 (theory1_safe var873_array_member_deref_var653_self__dyn_di__key__t0) )
)

(declare-fun var809_deref_var653_self__key__t3 () (_ BitVec 64))
(assert
  (= var874_safe_array_member_deref_var653_self__dyn_di__key_____safe_deref_var653_self__key___t0 (theory1_safe var809_deref_var653_self__key__t3) )
)

(declare-fun var875_nullterm_array_member_deref_var653_self__dyn_di__key_____nullterm_deref_var653_self__key___t0 () Bool)
(assert
  (= var875_nullterm_array_member_deref_var653_self__dyn_di__key_____nullterm_deref_var653_self__key___t0 (theory2_nullterm var873_array_member_deref_var653_self__dyn_di__key__t0) )
)

(assert
  (= var875_nullterm_array_member_deref_var653_self__dyn_di__key_____nullterm_deref_var653_self__key___t0 (theory2_nullterm var809_deref_var653_self__key__t3) )
)

(assert
  (= var809_deref_var653_self__key__t3  (ite ( and var853_infix_expression__t0 (not var744_infix_expression__t0) (not var832_infix_expression__t0) ) var873_array_member_deref_var653_self__dyn_di__key__t0 var809_deref_var653_self__key__t2)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:147
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:148
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:148
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:148
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:148
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:148
(declare-fun var876_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876_literal_string___u_not_implemented___t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory2_nullterm var876_literal_string___u_not_implemented___t0) )
)

(assert
  var878_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:148
(declare-fun var879_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var879_cast_of_e__t0 var654_e__t0) :named A40)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:148
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var880_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var881_true__t0
)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory2_nullterm var880_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var882_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var883_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory2_nullterm var883_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var885_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var886_literal_148__t0 () (_ BitVec 64))
(assert
  (= var886_literal_148__t0 (_ bv148 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:148
(declare-fun var887_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887_literal_string___u_not_implemented___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory2_nullterm var887_literal_string___u_not_implemented___t0) )
)

(assert
  var889_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:148
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var890_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 (theory1_safe var887_literal_string___u_not_implemented___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var879_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var892_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var892_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 (theory2_nullterm var887_literal_string___u_not_implemented___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var893_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var893_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var590___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and ( and (not var744_infix_expression__t0) (not var832_infix_expression__t0) (not var853_infix_expression__t0) ) (or (not var890_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 ) (not var891_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var892_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 ) (not var893_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var890_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var892_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var893_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t7 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t7  (ite ( and (not var744_infix_expression__t0) (not var832_infix_expression__t0) (not var853_infix_expression__t0) ) var656_deref_S654_e___t7 var656_deref_S654_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:148
; callsite effects
(declare-fun var894_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var896_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var896_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var894_return_value_of___err__fail__t0) )
)

(declare-fun var895_return__t1 () (_ BitVec 64))
(assert
  (= var896_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var895_return__t1) )
)

(declare-fun var897_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var897_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var894_return_value_of___err__fail__t0) )
)

(assert
  (= var897_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var895_return__t1) )
)

(declare-fun var895_return__t0 () (_ BitVec 64))
(assert
  (= var895_return__t1  (ite ( and (not var744_infix_expression__t0) (not var832_infix_expression__t0) (not var853_infix_expression__t0) ) var894_return_value_of___err__fail__t0 var895_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var898_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var898_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t7) )
)

(assert (! var898_interpretation_of_theory___err__checked_over_deref_S654_e___t0 :named A41))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:148
(declare-fun var899_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var899_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var895_return__t1) )
)

(declare-fun var894_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var899_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var894_return_value_of___err__fail__t1) )
)

(declare-fun var900_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var900_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var895_return__t1) )
)

(assert
  (= var900_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var894_return_value_of___err__fail__t1) )
)

(assert
  (= var894_return_value_of___err__fail__t1  (ite ( and (not var744_infix_expression__t0) (not var832_infix_expression__t0) (not var853_infix_expression__t0) ) var895_return__t1 var894_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:149
; literal expr
(declare-fun var901_literal_0__t0 () Bool)
(assert
  (not var901_literal_0__t0)
)

(declare-fun var663_return__t5 () Bool)
(assert
  (= var663_return__t5  (ite ( and (not var744_infix_expression__t0) (not var832_infix_expression__t0) (not var853_infix_expression__t0) ) var901_literal_0__t0 var663_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var744_infix_expression__t0) (not var832_infix_expression__t0) (not var853_infix_expression__t0) ))
(assert
  (not ( and (not var744_infix_expression__t0) (not var832_infix_expression__t0) (not var853_infix_expression__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:152
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:152
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:152
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:152
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:152
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:152
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:152
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:152
(declare-fun var902_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var902_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t7) )
)

(assert (! var902_interpretation_of_theory___err__checked_over_deref_S654_e___t0 :named A42))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:152
(declare-fun var903_literal_1__t0 () (_ BitVec 64))
(assert
  (= var903_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; call of ::hpack::decoder::decode_integer
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; literal expr
(declare-fun var906_literal_7__t0 () (_ BitVec 64))
(assert
  (= var906_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
(declare-fun var907_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var907_cast_of_e__t0 var654_e__t0) :named A43)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; literal expr
(declare-fun var908_literal_7__t0 () (_ BitVec 64))
(assert
  (= var908_literal_7__t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var907_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:44
(declare-fun var911_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var911_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t7) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var912_literal_0__t0 () (_ BitVec 64))
(assert
  (= var912_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (bvugt var908_literal_7__t0 var912_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var914_literal_9__t0 () (_ BitVec 64))
(assert
  (= var914_literal_9__t0 (_ bv9 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (bvult var908_literal_7__t0 var914_literal_9__t0))
)

(push 1)

(assert
  (and true (or (not var909_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var910_interpretation_of_theory_safe_over_self__t0 ) (not var911_interpretation_of_theory___err__checked_over_deref_S654_e___t0 ) (not var913_infix_expression__t0 ) (not var915_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var911_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var912_literal_0__t0 () (_ BitVec 64))
(declare-fun var914_literal_9__t0 () (_ BitVec 64))
; borrows after call
; 678 to temporal +1 because of function borrow
(declare-fun var678_deref_var653_self___t3 () (_ BitVec 64))
(assert
  (= var678_deref_var653_self___t3  (ite true var678_deref_var653_self___t3 var678_deref_var653_self___t2)  )
)

; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t8 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t8  (ite true var656_deref_S654_e___t8 var656_deref_S654_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:153
(declare-fun var916_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var917_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen2___t0 () Bool)
(assert
  (= var917_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen2___t0 (theory1_safe var916_return_value_of___hpack__decoder__decode_integer__t0) )
)

(declare-fun var904_strlen2__t1 () (_ BitVec 64))
(assert
  (= var917_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen2___t0 (theory1_safe var904_strlen2__t1) )
)

(declare-fun var918_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen2___t0 () Bool)
(assert
  (= var918_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen2___t0 (theory2_nullterm var916_return_value_of___hpack__decoder__decode_integer__t0) )
)

(assert
  (= var918_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen2___t0 (theory2_nullterm var904_strlen2__t1) )
)

(declare-fun var904_strlen2__t0 () (_ BitVec 64))
(assert
  (= var904_strlen2__t1  (ite true var916_return_value_of___hpack__decoder__decode_integer__t0 var904_strlen2__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:154
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:154
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:154
(declare-fun var919_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var919_cast_of_e__t0 var654_e__t0) :named A44)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var920_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var922_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var923_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var923_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory2_nullterm var923_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var925_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var926_literal_154__t0 () (_ BitVec 64))
(assert
  (= var926_literal_154__t0 (_ bv154 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var919_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var927_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var927_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t9 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t9  (ite true var656_deref_S654_e___t9 var656_deref_S654_e___t8)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:154
; callsite effects
(declare-fun var929_return__t1 () Bool)
(declare-fun var928_return_value_of___err__check__t0 () Bool)
(declare-fun var929_return__t0 () Bool)
(assert
  (= var929_return__t1  (ite true var928_return_value_of___err__check__t0 var929_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var930_literal_4294967295__t0 () Bool)
(assert
  var930_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (= var929_return__t1 var930_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var932_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var932_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t9) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (or var931_infix_expression__t0 var932_interpretation_of_theory___err__checked_over_deref_S654_e___t0))
)

(assert (! var933_infix_expression__t0 :named A45))(check-sat)

(declare-fun var928_return_value_of___err__check__t1 () Bool)
(assert
  (= var928_return_value_of___err__check__t1  (ite true var929_return__t1 var928_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var928_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var928_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:154
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:154
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:155
; literal expr
(declare-fun var934_literal_0__t0 () Bool)
(assert
  (not var934_literal_0__t0)
)

(declare-fun var663_return__t6 () Bool)
(assert
  (= var663_return__t6  (ite var928_return_value_of___err__check__t1 var934_literal_0__t0 var663_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var928_return_value_of___err__check__t1)
(assert
  (not var928_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
(declare-fun var935_cast_of_strlen2__t0 () (_ BitVec 64))
(assert (! (= var935_cast_of_strlen2__t0 var904_strlen2__t1) :named A46)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
(declare-fun var936_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var936_infix_expression__t0 (bvadd var712_deref_var653_self__at__t1 var935_cast_of_strlen2__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvugt var936_infix_expression__t0 var711_deref_var653_self__wire_size__t0))
)

(check-sat)

(get-value (

  var937_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var937_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:158
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:158
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:158
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:158
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:158
(declare-fun var938_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var938_literal_string__short_read___t0) )
)

(assert
  var939_true__t0
)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory2_nullterm var938_literal_string__short_read___t0) )
)

(assert
  var940_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:158
(declare-fun var941_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var941_cast_of_e__t0 var654_e__t0) :named A47)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:158
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var942_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory2_nullterm var942_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var944_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var945_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var945_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory2_nullterm var945_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var947_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var948_literal_158__t0 () (_ BitVec 64))
(assert
  (= var948_literal_158__t0 (_ bv158 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:158
(declare-fun var949_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var949_literal_string__short_read___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory2_nullterm var949_literal_string__short_read___t0) )
)

(assert
  var951_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var952_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var949_literal_string__short_read___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var941_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var954_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var954_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var949_literal_string__short_read___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var955_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 (theory3_symbol var50___hpack__decoder__Invalid__t0) )
)

(push 1)

(assert
  (and var937_infix_expression__t0 (or (not var952_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var953_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var954_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var955_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var952_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var954_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var955_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
; borrows after call
; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t10 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t10  (ite var937_infix_expression__t0 var656_deref_S654_e___t10 var656_deref_S654_e___t9)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:158
; callsite effects
(declare-fun var956_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var958_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var956_return_value_of___err__fail__t0) )
)

(declare-fun var957_return__t1 () (_ BitVec 64))
(assert
  (= var958_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var957_return__t1) )
)

(declare-fun var959_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var959_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var956_return_value_of___err__fail__t0) )
)

(assert
  (= var959_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var957_return__t1) )
)

(declare-fun var957_return__t0 () (_ BitVec 64))
(assert
  (= var957_return__t1  (ite var937_infix_expression__t0 var956_return_value_of___err__fail__t0 var957_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var960_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var960_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory21___err__checked var656_deref_S654_e___t10) )
)

(assert (! var960_interpretation_of_theory___err__checked_over_deref_S654_e___t0 :named A48))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:158
(declare-fun var961_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var961_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var957_return__t1) )
)

(declare-fun var956_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var961_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var956_return_value_of___err__fail__t1) )
)

(declare-fun var962_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var962_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var957_return__t1) )
)

(assert
  (= var962_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var956_return_value_of___err__fail__t1) )
)

(assert
  (= var956_return_value_of___err__fail__t1  (ite var937_infix_expression__t0 var957_return__t1 var956_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:159
; literal expr
(declare-fun var963_literal_0__t0 () Bool)
(assert
  (not var963_literal_0__t0)
)

(declare-fun var663_return__t7 () Bool)
(assert
  (= var663_return__t7  (ite var937_infix_expression__t0 var963_literal_0__t0 var663_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var937_infix_expression__t0)
(assert
  (not var937_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
(declare-fun var964_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var964_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var805_deref_var653_self__wire_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (bvugt var964_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var712_deref_var653_self__at__t1))
)

(assert (! var965_infix_expression__t0 :named A49))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:162
(declare-fun var966_literal_1__t0 () (_ BitVec 64))
(assert
  (= var966_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:163
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:163
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:163
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:163
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:164
(declare-fun var969_implicit_cast_of_deref_var653_self__at__t0 () (_ BitVec 64))
(assert (! (= var969_implicit_cast_of_deref_var653_self__at__t0 var712_deref_var653_self__at__t1) :named A50)); begin pointer arithmetic
(declare-fun var971_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var971_len_deref_var653_self__wire_mem___t0 (theory0_len var805_deref_var653_self__wire_mem__t0) )
)

(declare-fun var972_implicit_cast_of_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 () Bool)
(assert
  (=  var972_implicit_cast_of_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 (bvult var969_implicit_cast_of_deref_var653_self__at__t0 var971_len_deref_var653_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var972_implicit_cast_of_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var970_infix_expression__t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var970_infix_expression__t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var974_len_deref_var653_self__wire_mem___t0 (theory0_len var970_infix_expression__t0) )
)

(assert
  (=  var974_len_deref_var653_self__wire_mem___t0 (bvsub var971_len_deref_var653_self__wire_mem___t0 var969_implicit_cast_of_deref_var653_self__at__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:165
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:165
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:165
(declare-fun var975_cast_of_strlen2__t0 () (_ BitVec 64))
(assert (! (= var975_cast_of_strlen2__t0 var904_strlen2__t1) :named A51)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:163
(declare-fun var968_literal_struct_968__t0 () (_ BitVec 64))
(declare-fun var976_safe_literal_struct_968_____safe_deref_var653_self__val___t0 () Bool)
(assert
  (= var976_safe_literal_struct_968_____safe_deref_var653_self__val___t0 (theory1_safe var968_literal_struct_968__t0) )
)

(declare-fun var967_deref_var653_self__val__t1 () (_ BitVec 64))
(assert
  (= var976_safe_literal_struct_968_____safe_deref_var653_self__val___t0 (theory1_safe var967_deref_var653_self__val__t1) )
)

(declare-fun var977_nullterm_literal_struct_968_____nullterm_deref_var653_self__val___t0 () Bool)
(assert
  (= var977_nullterm_literal_struct_968_____nullterm_deref_var653_self__val___t0 (theory2_nullterm var968_literal_struct_968__t0) )
)

(assert
  (= var977_nullterm_literal_struct_968_____nullterm_deref_var653_self__val___t0 (theory2_nullterm var967_deref_var653_self__val__t1) )
)

(declare-fun var967_deref_var653_self__val__t0 () (_ BitVec 64))
(assert
  (= var967_deref_var653_self__val__t1  (ite true var968_literal_struct_968__t0 var967_deref_var653_self__val__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:168
(check-sat)

(get-value (

  var659_index__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var659_index__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:168
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:169
; literal expr
(declare-fun var979_literal_0__t0 () (_ BitVec 64))
(assert
  (= var979_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:169
(declare-fun var980_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var980_safe_literal_0_____safe_i___t0 (theory1_safe var979_literal_0__t0) )
)

(declare-fun var978_i__t1 () (_ BitVec 64))
(assert
  (= var980_safe_literal_0_____safe_i___t0 (theory1_safe var978_i__t1) )
)

(declare-fun var981_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var981_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var979_literal_0__t0) )
)

(assert
  (= var981_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var978_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:169
(declare-fun var982_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var982_implicit_coercion_of_literal_0__t0 var979_literal_0__t0) :named A52))(declare-fun var978_i__t0 () (_ BitVec 64))
(assert
  (= var978_i__t1  (ite var659_index__t0 var982_implicit_coercion_of_literal_0__t0 var978_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:169
(declare-fun var978_i__t2 () (_ BitVec 64))
(declare-fun var983_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var978_i__t2 (bvadd var983_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:169
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (bvult var978_i__t2 var577___hpack__decoder__DYNSIZE__t1))
)

(assert (! var984_infix_expression__t0 :named A53))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
(check-sat)

(get-value (

  var978_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var978_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
(declare-fun var985_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var985_len_deref_var653_self__dyn___t0 (theory0_len var862_deref_var653_self__dyn__t0) )
)

(declare-fun var986_i___len_deref_var653_self__dyn___t0 () Bool)
(assert
  (=  var986_i___len_deref_var653_self__dyn___t0 (bvult var978_i__t2 var985_len_deref_var653_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var659_index__t0 (or (not var986_i___len_deref_var653_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
; literal expr
(declare-fun var990_literal_0__t0 () (_ BitVec 64))
(assert
  (= var990_literal_0__t0 (_ bv0 64))

)

(declare-fun var991_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var991_implicit_coercion_of_literal_0__t0 var990_literal_0__t0) :named A54)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
(declare-fun var992_infix_expression__t0 () Bool)
(declare-fun var989_array_member_deref_var653_self__dyn_i__key_mem__t0 () (_ BitVec 64))
(assert
  (=  var992_infix_expression__t0 (= var989_array_member_deref_var653_self__dyn_i__key_mem__t0 var991_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var992_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var992_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:171
(check-sat)

(get-value (

  var978_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001001"
(push 1)

(assert
  (not (= var978_i__t2 #b0000000000000000000000000000000000000000000000000000000000001001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:171
(declare-fun var993_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var993_len_deref_var653_self__dyn___t0 (theory0_len var862_deref_var653_self__dyn__t0) )
)

(declare-fun var994_i___len_deref_var653_self__dyn___t0 () Bool)
(assert
  (=  var994_i___len_deref_var653_self__dyn___t0 (bvult var978_i__t2 var993_len_deref_var653_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var659_index__t0 var992_infix_expression__t0 ) (or (not var994_i___len_deref_var653_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:172
(check-sat)

(get-value (

  var978_i__t2

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var978_i__t2 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:172
(declare-fun var997_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var997_len_deref_var653_self__dyn___t0 (theory0_len var862_deref_var653_self__dyn__t0) )
)

(declare-fun var998_i___len_deref_var653_self__dyn___t0 () Bool)
(assert
  (=  var998_i___len_deref_var653_self__dyn___t0 (bvult var978_i__t2 var997_len_deref_var653_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var659_index__t0 var992_infix_expression__t0 ) (or (not var998_i___len_deref_var653_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:172
; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:177
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:177
(declare-fun var1001_cast_of_strlen2__t0 () (_ BitVec 64))
(assert (! (= var1001_cast_of_strlen2__t0 var904_strlen2__t1) :named A55)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:177
(declare-fun var1002_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1002_assign_inter__t0 (bvadd var712_deref_var653_self__at__t1 var1001_cast_of_strlen2__t0))
)

(declare-fun var1003_safe_assign_inter_____safe_deref_var653_self__at___t0 () Bool)
(assert
  (= var1003_safe_assign_inter_____safe_deref_var653_self__at___t0 (theory1_safe var1002_assign_inter__t0) )
)

(declare-fun var712_deref_var653_self__at__t2 () (_ BitVec 64))
(assert
  (= var1003_safe_assign_inter_____safe_deref_var653_self__at___t0 (theory1_safe var712_deref_var653_self__at__t2) )
)

(declare-fun var1004_nullterm_assign_inter_____nullterm_deref_var653_self__at___t0 () Bool)
(assert
  (= var1004_nullterm_assign_inter_____nullterm_deref_var653_self__at___t0 (theory2_nullterm var1002_assign_inter__t0) )
)

(assert
  (= var1004_nullterm_assign_inter_____nullterm_deref_var653_self__at___t0 (theory2_nullterm var712_deref_var653_self__at__t2) )
)

(assert
  (= var712_deref_var653_self__at__t2  (ite true var1002_assign_inter__t0 var712_deref_var653_self__at__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:178
; literal expr
(declare-fun var1005_literal_4294967295__t0 () Bool)
(assert
  var1005_literal_4294967295__t0
)

(declare-fun var663_return__t8 () Bool)
(assert
  (= var663_return__t8  (ite true var1005_literal_4294967295__t0 var663_return__t7)  )
)

;end of function ::hpack::decoder::decode_literal


(pop 1)

(declare-fun var657_deref_S654_e__trace__t0 () (_ BitVec 64))
(declare-fun var658_len_deref_S654_e____t0 () (_ BitVec 64))
(declare-fun var654_e__t0 () (_ BitVec 64))
(declare-fun var660_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var653_self__t0 () (_ BitVec 64))
(declare-fun var661_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var656_deref_S654_e___t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var659_index__t0 () Bool)
(declare-fun var665_literal_6__t0 () (_ BitVec 64))
(declare-fun var667_literal_4__t0 () (_ BitVec 64))
(declare-fun var669_literal_4__t0 () (_ BitVec 64))
(declare-fun var672_literal_6__t0 () (_ BitVec 64))
(declare-fun var676_literal_1__t0 () (_ BitVec 64))
(declare-fun var679_safe_self___t0 () Bool)
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var684_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var685_literal_0__t0 () (_ BitVec 64))
(declare-fun var688_literal_9__t0 () (_ BitVec 64))
(declare-fun var691_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var692_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(declare-fun var677_x__t1 () (_ BitVec 64))
(declare-fun var693_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(declare-fun var695_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_literal_114__t0 () (_ BitVec 64))
(declare-fun var702_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var705_literal_4294967295__t0 () Bool)
(declare-fun var707_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var709_literal_0__t0 () Bool)
(declare-fun var711_deref_var653_self__wire_size__t0 () (_ BitVec 64))
(declare-fun var712_deref_var653_self__at__t0 () (_ BitVec 64))
(declare-fun var714_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_true__t0 () Bool)
(declare-fun var718_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_literal_118__t0 () (_ BitVec 64))
(declare-fun var725_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_true__t0 () Bool)
(declare-fun var728_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var729_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var730_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var731_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(declare-fun var732_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var734_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var733_return__t1 () (_ BitVec 64))
(declare-fun var735_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var736_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var737_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var732_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var738_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var739_literal_0__t0 () Bool)
(declare-fun var741_literal_1__t0 () (_ BitVec 64))
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(declare-fun var747_literal_7__t0 () (_ BitVec 64))
(declare-fun var749_literal_7__t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var752_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var753_literal_0__t0 () (_ BitVec 64))
(declare-fun var755_literal_9__t0 () (_ BitVec 64))
(declare-fun var757_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var758_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen1___t0 () Bool)
(declare-fun var745_strlen1__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen1___t0 () Bool)
(declare-fun var761_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_literal_125__t0 () (_ BitVec 64))
(declare-fun var768_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var771_literal_4294967295__t0 () Bool)
(declare-fun var773_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var775_literal_0__t0 () Bool)
(declare-fun var779_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_true__t0 () Bool)
(declare-fun var783_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_literal_129__t0 () (_ BitVec 64))
(declare-fun var790_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var795_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var796_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(declare-fun var797_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var799_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var798_return__t1 () (_ BitVec 64))
(declare-fun var800_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var801_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var802_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var797_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var803_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var804_literal_0__t0 () Bool)
(declare-fun var805_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var808_literal_1__t0 () (_ BitVec 64))
(declare-fun var813_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var812_infix_expression__t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var810_literal_struct_810__t0 () (_ BitVec 64))
(declare-fun var818_safe_literal_struct_810_____safe_deref_var653_self__key___t0 () Bool)
(declare-fun var809_deref_var653_self__key__t1 () (_ BitVec 64))
(declare-fun var819_nullterm_literal_struct_810_____nullterm_deref_var653_self__key___t0 () Bool)
(declare-fun var822_safe_assign_inter_____safe_deref_var653_self__at___t0 () Bool)
(declare-fun var712_deref_var653_self__at__t1 () (_ BitVec 64))
(declare-fun var823_nullterm_assign_inter_____nullterm_deref_var653_self__at___t0 () Bool)
(declare-fun var824_literal_0__t0 () (_ BitVec 64))
(declare-fun var828_literal_62__t0 () (_ BitVec 64))
(declare-fun var829_literal_62__t0 () (_ BitVec 64))
(declare-fun var835_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var840_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var833_literal_struct_833__t0 () (_ BitVec 64))
(declare-fun var845_safe_literal_struct_833_____safe_deref_var653_self__key___t0 () Bool)
(declare-fun var809_deref_var653_self__key__t2 () (_ BitVec 64))
(declare-fun var846_nullterm_literal_struct_833_____nullterm_deref_var653_self__key___t0 () Bool)
(declare-fun var847_literal_61__t0 () (_ BitVec 64))
(declare-fun var850_literal_76__t0 () (_ BitVec 64))
(declare-fun var856_literal_61__t0 () (_ BitVec 64))
(declare-fun var859_safe_infix_expression_____safe_di___t0 () Bool)
(declare-fun var854_di__t1 () (_ BitVec 64))
(declare-fun var860_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(declare-fun var862_deref_var653_self__dyn__t0 () (_ BitVec 64))
(declare-fun var863_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(declare-fun var868_addressof_array_member_deref_var653_self__dyn_di____t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_array_member_deref_var653_self__dyn_di_____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_safe_addressof_array_member_deref_var653_self__dyn_di_______safe_de___t0 () Bool)
(declare-fun var861_de__t1 () (_ BitVec 64))
(declare-fun var872_nullterm_addressof_array_member_deref_var653_self__dyn_di_______nullterm_de___t0 () Bool)
(declare-fun var873_array_member_deref_var653_self__dyn_di__key__t0 () (_ BitVec 64))
(declare-fun var874_safe_array_member_deref_var653_self__dyn_di__key_____safe_deref_var653_self__key___t0 () Bool)
(declare-fun var809_deref_var653_self__key__t3 () (_ BitVec 64))
(declare-fun var875_nullterm_array_member_deref_var653_self__dyn_di__key_____nullterm_deref_var653_self__key___t0 () Bool)
(declare-fun var876_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_true__t0 () Bool)
(declare-fun var880_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_literal_148__t0 () (_ BitVec 64))
(declare-fun var887_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var892_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var893_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var894_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var896_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var895_return__t1 () (_ BitVec 64))
(declare-fun var897_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var898_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var899_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var894_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var901_literal_0__t0 () Bool)
(declare-fun var902_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var903_literal_1__t0 () (_ BitVec 64))
(declare-fun var906_literal_7__t0 () (_ BitVec 64))
(declare-fun var908_literal_7__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var911_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var912_literal_0__t0 () (_ BitVec 64))
(declare-fun var914_literal_9__t0 () (_ BitVec 64))
(declare-fun var916_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var917_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen2___t0 () Bool)
(declare-fun var904_strlen2__t1 () (_ BitVec 64))
(declare-fun var918_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen2___t0 () Bool)
(declare-fun var920_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_literal_154__t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var930_literal_4294967295__t0 () Bool)
(declare-fun var932_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var934_literal_0__t0 () Bool)
(declare-fun var938_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_true__t0 () Bool)
(declare-fun var942_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_literal_158__t0 () (_ BitVec 64))
(declare-fun var949_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var954_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var955_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(declare-fun var956_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var958_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var957_return__t1 () (_ BitVec 64))
(declare-fun var959_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var960_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var961_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var956_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var962_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var963_literal_0__t0 () Bool)
(declare-fun var964_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var966_literal_1__t0 () (_ BitVec 64))
(declare-fun var971_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var970_infix_expression__t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var968_literal_struct_968__t0 () (_ BitVec 64))
(declare-fun var976_safe_literal_struct_968_____safe_deref_var653_self__val___t0 () Bool)
(declare-fun var967_deref_var653_self__val__t1 () (_ BitVec 64))
(declare-fun var977_nullterm_literal_struct_968_____nullterm_deref_var653_self__val___t0 () Bool)
(declare-fun var979_literal_0__t0 () (_ BitVec 64))
(declare-fun var980_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var978_i__t1 () (_ BitVec 64))
(declare-fun var981_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var985_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(declare-fun var990_literal_0__t0 () (_ BitVec 64))
(declare-fun var989_array_member_deref_var653_self__dyn_i__key_mem__t0 () (_ BitVec 64))
(declare-fun var993_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(declare-fun var997_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(declare-fun var1003_safe_assign_inter_____safe_deref_var653_self__at___t0 () Bool)
(declare-fun var712_deref_var653_self__at__t2 () (_ BitVec 64))
(declare-fun var1004_nullterm_assign_inter_____nullterm_deref_var653_self__at___t0 () Bool)
(declare-fun var1005_literal_4294967295__t0 () Bool)
(check-sat)
