; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:1
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:2
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:6
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var10___err__check__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___err__check__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var12___err__fail__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__fail__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:16
(declare-fun var14___hpack__decoder__Invalid__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory3_symbol var14___hpack__decoder__Invalid__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:271
; literal expr
(declare-fun var18_literal_0__t0 () (_ BitVec 64))
(assert
  (= var18_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
(declare-fun var19_literal_string___authority___t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19_literal_string___authority___t0) )
)

(assert
  var20_true__t0
)

(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory2_nullterm var19_literal_string___authority___t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:273
(declare-fun var22_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22_literal_string___method___t0) )
)

(assert
  var23_true__t0
)

(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory2_nullterm var22_literal_string___method___t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:274
(declare-fun var25_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25_literal_string___method___t0) )
)

(assert
  var26_true__t0
)

(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory2_nullterm var25_literal_string___method___t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:275
(declare-fun var28_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28_literal_string___path___t0) )
)

(assert
  var29_true__t0
)

(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory2_nullterm var28_literal_string___path___t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:276
(declare-fun var31_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31_literal_string___path___t0) )
)

(assert
  var32_true__t0
)

(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory2_nullterm var31_literal_string___path___t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:277
(declare-fun var34_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34_literal_string___scheme___t0) )
)

(assert
  var35_true__t0
)

(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory2_nullterm var34_literal_string___scheme___t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:278
(declare-fun var37_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37_literal_string___scheme___t0) )
)

(assert
  var38_true__t0
)

(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory2_nullterm var37_literal_string___scheme___t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:279
(declare-fun var40_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40_literal_string___status___t0) )
)

(assert
  var41_true__t0
)

(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory2_nullterm var40_literal_string___status___t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:280
(declare-fun var43_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43_literal_string___status___t0) )
)

(assert
  var44_true__t0
)

(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory2_nullterm var43_literal_string___status___t0) )
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
(declare-fun var61_literal_string__accept_charset___t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61_literal_string__accept_charset___t0) )
)

(assert
  var62_true__t0
)

(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory2_nullterm var61_literal_string__accept_charset___t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:287
(declare-fun var64_literal_string__accept_encoding___t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64_literal_string__accept_encoding___t0) )
)

(assert
  var65_true__t0
)

(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory2_nullterm var64_literal_string__accept_encoding___t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:288
(declare-fun var67_literal_string__accept_language___t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67_literal_string__accept_language___t0) )
)

(assert
  var68_true__t0
)

(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory2_nullterm var67_literal_string__accept_language___t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:289
(declare-fun var70_literal_string__accept_ranges___t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70_literal_string__accept_ranges___t0) )
)

(assert
  var71_true__t0
)

(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory2_nullterm var70_literal_string__accept_ranges___t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
(declare-fun var73_literal_string__accept___t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73_literal_string__accept___t0) )
)

(assert
  var74_true__t0
)

(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory2_nullterm var73_literal_string__accept___t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:291
(declare-fun var76_literal_string__access_control_allow_origin___t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76_literal_string__access_control_allow_origin___t0) )
)

(assert
  var77_true__t0
)

(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory2_nullterm var76_literal_string__access_control_allow_origin___t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:292
(declare-fun var79_literal_string__age___t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79_literal_string__age___t0) )
)

(assert
  var80_true__t0
)

(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory2_nullterm var79_literal_string__age___t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:293
(declare-fun var82_literal_string__allow___t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82_literal_string__allow___t0) )
)

(assert
  var83_true__t0
)

(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory2_nullterm var82_literal_string__allow___t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:294
(declare-fun var85_literal_string__authorization___t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85_literal_string__authorization___t0) )
)

(assert
  var86_true__t0
)

(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory2_nullterm var85_literal_string__authorization___t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:295
(declare-fun var88_literal_string__cache_control___t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88_literal_string__cache_control___t0) )
)

(assert
  var89_true__t0
)

(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory2_nullterm var88_literal_string__cache_control___t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:296
(declare-fun var91_literal_string__content_disposition___t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91_literal_string__content_disposition___t0) )
)

(assert
  var92_true__t0
)

(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory2_nullterm var91_literal_string__content_disposition___t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:297
(declare-fun var94_literal_string__content_encoding___t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94_literal_string__content_encoding___t0) )
)

(assert
  var95_true__t0
)

(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory2_nullterm var94_literal_string__content_encoding___t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:298
(declare-fun var97_literal_string__content_language___t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97_literal_string__content_language___t0) )
)

(assert
  var98_true__t0
)

(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory2_nullterm var97_literal_string__content_language___t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:299
(declare-fun var100_literal_string__content_length___t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100_literal_string__content_length___t0) )
)

(assert
  var101_true__t0
)

(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory2_nullterm var100_literal_string__content_length___t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:300
(declare-fun var103_literal_string__content_location___t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103_literal_string__content_location___t0) )
)

(assert
  var104_true__t0
)

(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory2_nullterm var103_literal_string__content_location___t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:301
(declare-fun var106_literal_string__content_range___t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106_literal_string__content_range___t0) )
)

(assert
  var107_true__t0
)

(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory2_nullterm var106_literal_string__content_range___t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:302
(declare-fun var109_literal_string__content_type___t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109_literal_string__content_type___t0) )
)

(assert
  var110_true__t0
)

(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory2_nullterm var109_literal_string__content_type___t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:303
(declare-fun var112_literal_string__cookie___t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112_literal_string__cookie___t0) )
)

(assert
  var113_true__t0
)

(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory2_nullterm var112_literal_string__cookie___t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:304
(declare-fun var115_literal_string__date___t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115_literal_string__date___t0) )
)

(assert
  var116_true__t0
)

(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory2_nullterm var115_literal_string__date___t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:305
(declare-fun var118_literal_string__etag___t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118_literal_string__etag___t0) )
)

(assert
  var119_true__t0
)

(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory2_nullterm var118_literal_string__etag___t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:306
(declare-fun var121_literal_string__expect___t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121_literal_string__expect___t0) )
)

(assert
  var122_true__t0
)

(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory2_nullterm var121_literal_string__expect___t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:307
(declare-fun var124_literal_string__expires___t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124_literal_string__expires___t0) )
)

(assert
  var125_true__t0
)

(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory2_nullterm var124_literal_string__expires___t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:308
(declare-fun var127_literal_string__from___t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127_literal_string__from___t0) )
)

(assert
  var128_true__t0
)

(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory2_nullterm var127_literal_string__from___t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:309
(declare-fun var130_literal_string__host___t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130_literal_string__host___t0) )
)

(assert
  var131_true__t0
)

(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory2_nullterm var130_literal_string__host___t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:310
(declare-fun var133_literal_string__if_match___t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133_literal_string__if_match___t0) )
)

(assert
  var134_true__t0
)

(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory2_nullterm var133_literal_string__if_match___t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:311
(declare-fun var136_literal_string__if_modified_since___t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136_literal_string__if_modified_since___t0) )
)

(assert
  var137_true__t0
)

(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory2_nullterm var136_literal_string__if_modified_since___t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:312
(declare-fun var139_literal_string__if_none_match___t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139_literal_string__if_none_match___t0) )
)

(assert
  var140_true__t0
)

(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory2_nullterm var139_literal_string__if_none_match___t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:313
(declare-fun var142_literal_string__if_range___t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142_literal_string__if_range___t0) )
)

(assert
  var143_true__t0
)

(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory2_nullterm var142_literal_string__if_range___t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:314
(declare-fun var145_literal_string__if_unmodified_since___t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145_literal_string__if_unmodified_since___t0) )
)

(assert
  var146_true__t0
)

(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory2_nullterm var145_literal_string__if_unmodified_since___t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:315
(declare-fun var148_literal_string__last_modified___t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148_literal_string__last_modified___t0) )
)

(assert
  var149_true__t0
)

(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory2_nullterm var148_literal_string__last_modified___t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:316
(declare-fun var151_literal_string__link___t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151_literal_string__link___t0) )
)

(assert
  var152_true__t0
)

(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory2_nullterm var151_literal_string__link___t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:317
(declare-fun var154_literal_string__location___t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154_literal_string__location___t0) )
)

(assert
  var155_true__t0
)

(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory2_nullterm var154_literal_string__location___t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:318
(declare-fun var157_literal_string__max_forwards___t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157_literal_string__max_forwards___t0) )
)

(assert
  var158_true__t0
)

(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory2_nullterm var157_literal_string__max_forwards___t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:319
(declare-fun var160_literal_string__proxy_authenticate___t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160_literal_string__proxy_authenticate___t0) )
)

(assert
  var161_true__t0
)

(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory2_nullterm var160_literal_string__proxy_authenticate___t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:320
(declare-fun var163_literal_string__proxy_authorization___t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163_literal_string__proxy_authorization___t0) )
)

(assert
  var164_true__t0
)

(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory2_nullterm var163_literal_string__proxy_authorization___t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:321
(declare-fun var166_literal_string__range___t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166_literal_string__range___t0) )
)

(assert
  var167_true__t0
)

(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory2_nullterm var166_literal_string__range___t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:322
(declare-fun var169_literal_string__referer___t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169_literal_string__referer___t0) )
)

(assert
  var170_true__t0
)

(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory2_nullterm var169_literal_string__referer___t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:323
(declare-fun var172_literal_string__refresh___t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172_literal_string__refresh___t0) )
)

(assert
  var173_true__t0
)

(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory2_nullterm var172_literal_string__refresh___t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:324
(declare-fun var175_literal_string__retry_after___t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175_literal_string__retry_after___t0) )
)

(assert
  var176_true__t0
)

(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory2_nullterm var175_literal_string__retry_after___t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:325
(declare-fun var178_literal_string__server___t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178_literal_string__server___t0) )
)

(assert
  var179_true__t0
)

(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory2_nullterm var178_literal_string__server___t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:326
(declare-fun var181_literal_string__set_cookie___t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181_literal_string__set_cookie___t0) )
)

(assert
  var182_true__t0
)

(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory2_nullterm var181_literal_string__set_cookie___t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:327
(declare-fun var184_literal_string__strict_transport_security___t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184_literal_string__strict_transport_security___t0) )
)

(assert
  var185_true__t0
)

(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory2_nullterm var184_literal_string__strict_transport_security___t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:328
(declare-fun var187_literal_string__transfer_encoding___t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187_literal_string__transfer_encoding___t0) )
)

(assert
  var188_true__t0
)

(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory2_nullterm var187_literal_string__transfer_encoding___t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:329
(declare-fun var190_literal_string__user_agent___t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190_literal_string__user_agent___t0) )
)

(assert
  var191_true__t0
)

(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory2_nullterm var190_literal_string__user_agent___t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:330
(declare-fun var193_literal_string__vary___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_string__vary___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory2_nullterm var193_literal_string__vary___t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:331
(declare-fun var196_literal_string__via___t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196_literal_string__via___t0) )
)

(assert
  var197_true__t0
)

(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory2_nullterm var196_literal_string__via___t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:332
(declare-fun var199_literal_string__www_authenticate___t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_string__www_authenticate___t0) )
)

(assert
  var200_true__t0
)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory2_nullterm var199_literal_string__www_authenticate___t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
(declare-fun var202_literal_array_202__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202_literal_array_202__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
(declare-fun var204_safe_literal_array_202_____safe___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var204_safe_literal_array_202_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var202_literal_array_202__t0) )
)

(declare-fun var17___hpack__decoder__STATIC_KEYS__t1 () (_ BitVec 64))
(assert
  (= var204_safe_literal_array_202_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var17___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var205_nullterm_literal_array_202_____nullterm___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var205_nullterm_literal_array_202_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var202_literal_array_202__t0) )
)

(assert
  (= var205_nullterm_literal_array_202_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var17___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var268_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var268_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var17___hpack__decoder__STATIC_KEYS__t1) )
)

(assert
  (= var268_len___hpack__decoder__STATIC_KEYS___t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var270___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory3_symbol var270___err__NotImplemented__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var273_literal_16__t0 () (_ BitVec 64))
(assert
  (= var273_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var274_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var274_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var273_literal_16__t0) )
)

(declare-fun var272___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var274_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var272___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var275_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var275_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var273_literal_16__t0) )
)

(assert
  (= var275_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var272___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var276_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var276_implicit_coercion_of_literal_16__t0 var273_literal_16__t0) :named A0))(declare-fun var272___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var272___hpack__decoder__DYNSIZE__t1  (ite true var276_implicit_coercion_of_literal_16__t0 var272___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var278___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___hpack__decoder__decode_literal__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory281___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var282___buffer__available__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___buffer__available__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var284___buffer__split__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___buffer__split__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var286___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__cstr__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var288___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___err__backtrace__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var290___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__substr__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var293___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert
  (= var293___hpack__decoder__Repr__Indexed__t0 (_ bv0 64))

)

(declare-fun var294___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert
  (= var294___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 (_ bv1 64))

)

(declare-fun var295___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert
  (= var295___hpack__decoder__Repr__SizeUpdate__t0 (_ bv2 64))

)

(declare-fun var296___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert
  (= var296___hpack__decoder__Repr__LiteralNeverIndexed__t0 (_ bv3 64))

)

(declare-fun var297___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert
  (= var297___hpack__decoder__Repr__LiteralWithoutIndexing__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:29
(declare-fun var298___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___hpack__decoder__get_repr__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory300___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var301___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___buffer__append_slice__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var303___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___buffer__copy_slice__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var306___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__append_bytes__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var308___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__copy_bytes__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var310___err__abort__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___err__abort__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var312___err__to_str__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___err__to_str__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory315___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var316___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___slice__mut_slice__as_slice__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var318___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___buffer__fgets__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory320___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:336
; literal expr
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(assert
  (= var322_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:337
(declare-fun var323_literal_string_____t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string_____t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string_____t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:338
(declare-fun var326_literal_string__GET___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string__GET___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string__GET___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:339
(declare-fun var329_literal_string__POST___t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329_literal_string__POST___t0) )
)

(assert
  var330_true__t0
)

(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory2_nullterm var329_literal_string__POST___t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:340
(declare-fun var332_literal_string______t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_string______t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory2_nullterm var332_literal_string______t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:341
(declare-fun var335_literal_string___index_html___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335_literal_string___index_html___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory2_nullterm var335_literal_string___index_html___t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:342
(declare-fun var338_literal_string__http___t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338_literal_string__http___t0) )
)

(assert
  var339_true__t0
)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory2_nullterm var338_literal_string__http___t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:343
(declare-fun var341_literal_string__https___t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341_literal_string__https___t0) )
)

(assert
  var342_true__t0
)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory2_nullterm var341_literal_string__https___t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:344
(declare-fun var344_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344_literal_string__200___t0) )
)

(assert
  var345_true__t0
)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory2_nullterm var344_literal_string__200___t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:345
(declare-fun var347_literal_string__204___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string__204___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string__204___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:346
(declare-fun var350_literal_string__206___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350_literal_string__206___t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory2_nullterm var350_literal_string__206___t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:347
(declare-fun var353_literal_string__304___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_string__304___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory2_nullterm var353_literal_string__304___t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:348
(declare-fun var356_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string__400___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string__400___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:349
(declare-fun var359_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string__404___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string__404___t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:350
(declare-fun var362_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362_literal_string__500___t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory2_nullterm var362_literal_string__500___t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:351
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:352
(declare-fun var368_literal_string__gzip__deflate___t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_string__gzip__deflate___t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory2_nullterm var368_literal_string__gzip__deflate___t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:353
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:354
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:355
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:356
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:357
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:358
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:359
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:360
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:361
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:362
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:363
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:364
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:365
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:366
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:367
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:368
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:369
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:370
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:371
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:372
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:373
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:374
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:375
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:376
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:377
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:378
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:379
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:380
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:381
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:382
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:383
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:384
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:385
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:386
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:387
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:388
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:389
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:390
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:391
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:392
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:393
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:394
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:395
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:396
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:397
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

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
(declare-fun var506_literal_array_506__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506_literal_array_506__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
(declare-fun var508_safe_literal_array_506_____safe___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var508_safe_literal_array_506_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var506_literal_array_506__t0) )
)

(declare-fun var321___hpack__decoder__STATIC_VALS__t1 () (_ BitVec 64))
(assert
  (= var508_safe_literal_array_506_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var321___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var509_nullterm_literal_array_506_____nullterm___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var509_nullterm_literal_array_506_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var506_literal_array_506__t0) )
)

(assert
  (= var509_nullterm_literal_array_506_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var321___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var572_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var572_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var321___hpack__decoder__STATIC_VALS__t1) )
)

(assert
  (= var572_len___hpack__decoder__STATIC_VALS___t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var573___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___slice__slice__eq_cstr__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var575___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___slice__slice__atoi__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var577___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___slice__slice__split__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var579___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___slice__mut_slice__push64__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var581___err__elog__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___err__elog__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var583___buffer__push__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___buffer__push__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var585___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___buffer__copy_cstr__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var587___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___slice__mut_slice__push__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var589___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___slice__mut_slice__append_slice__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var591___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___buffer__clear__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var593___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___buffer__as_slice__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var595___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___buffer__vformat__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var597___err__ignore__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___err__ignore__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var599___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___slice__mut_slice__append_cstr__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var601___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___buffer__pop__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var603___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___buffer__append_cstr__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var605___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___slice__slice__eq_bytes__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var607___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___slice__mut_slice__append_bytes__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var609___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___slice__mut_slice__push16__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var611___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___hpack__decoder__next__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var613___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___buffer__eq_cstr__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var615___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___slice__mut_slice__push32__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var617___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___slice__mut_slice__append_obj__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var619___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___buffer__starts_with_cstr__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var621___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___hpack__decoder__decode_integer__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var623___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___buffer__as_mut_slice__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var625___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___slice__mut_slice__make__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var627___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___slice__slice__sub__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var629___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___buffer__ends_with_cstr__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var631___buffer__make__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___buffer__make__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var633___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___slice__slice__make__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var635___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___err__fail_with_win32__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var637___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___buffer__slen__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var639___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___slice__slice__eq__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var641___err__make__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___err__make__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var643___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___hpack__decoder__decode__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var645___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___err__eprintf__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var647___buffer__format__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___buffer__format__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var649___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___err__fail_with_errno__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var651___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___err__fail_with_system_error__t0) )
)

(assert
  var652_true__t0
)

;


;----------------------------------------------
;function ::hpack::decoder::next
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var657_deref_S654_e__trace__t0 () (_ BitVec 64))
(declare-fun var658_len_deref_S654_e____t0 () (_ BitVec 64))
(assert
  (= var658_len_deref_S654_e____t0 (theory0_len var657_deref_S654_e__trace__t0) )
)

(declare-fun var655_et__t0 () (_ BitVec 64))
(assert (! (= var658_len_deref_S654_e____t0 var655_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var654_e__t0 () (_ BitVec 64))
(declare-fun var659_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var659_interpretation_of_theory_safe_over_e__t0 (theory1_safe var654_e__t0) )
)

(assert (! var659_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var653_self__t0 () (_ BitVec 64))
(declare-fun var660_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var660_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

(assert (! var660_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

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
(declare-fun var656_deref_S654_e___t0 () (_ BitVec 64))
(declare-fun var661_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var661_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory9___err__checked var656_deref_S654_e___t0) )
)

(assert (! var661_interpretation_of_theory___err__checked_over_deref_S654_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; begin safe ptr check
(declare-fun var664_safe_self___t0 () Bool)
(assert
  (= var664_safe_self___t0 (theory1_safe var653_self__t0) )
)

(push 1)

(assert
  (and true (or (not var664_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; literal expr
(declare-fun var667_literal_0__t0 () (_ BitVec 64))
(assert
  (= var667_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
(declare-fun var666_literal_struct_666__t0 () (_ BitVec 64))
(declare-fun var668_safe_literal_struct_666_____safe_deref_var653_self__key___t0 () Bool)
(assert
  (= var668_safe_literal_struct_666_____safe_deref_var653_self__key___t0 (theory1_safe var666_literal_struct_666__t0) )
)

(declare-fun var665_deref_var653_self__key__t1 () (_ BitVec 64))
(assert
  (= var668_safe_literal_struct_666_____safe_deref_var653_self__key___t0 (theory1_safe var665_deref_var653_self__key__t1) )
)

(declare-fun var669_nullterm_literal_struct_666_____nullterm_deref_var653_self__key___t0 () Bool)
(assert
  (= var669_nullterm_literal_struct_666_____nullterm_deref_var653_self__key___t0 (theory2_nullterm var666_literal_struct_666__t0) )
)

(assert
  (= var669_nullterm_literal_struct_666_____nullterm_deref_var653_self__key___t0 (theory2_nullterm var665_deref_var653_self__key__t1) )
)

(declare-fun var665_deref_var653_self__key__t0 () (_ BitVec 64))
(assert
  (= var665_deref_var653_self__key__t1  (ite true var666_literal_struct_666__t0 var665_deref_var653_self__key__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; literal expr
(declare-fun var672_literal_0__t0 () (_ BitVec 64))
(assert
  (= var672_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
(declare-fun var671_literal_struct_671__t0 () (_ BitVec 64))
(declare-fun var673_safe_literal_struct_671_____safe_deref_var653_self__val___t0 () Bool)
(assert
  (= var673_safe_literal_struct_671_____safe_deref_var653_self__val___t0 (theory1_safe var671_literal_struct_671__t0) )
)

(declare-fun var670_deref_var653_self__val__t1 () (_ BitVec 64))
(assert
  (= var673_safe_literal_struct_671_____safe_deref_var653_self__val___t0 (theory1_safe var670_deref_var653_self__val__t1) )
)

(declare-fun var674_nullterm_literal_struct_671_____nullterm_deref_var653_self__val___t0 () Bool)
(assert
  (= var674_nullterm_literal_struct_671_____nullterm_deref_var653_self__val___t0 (theory2_nullterm var671_literal_struct_671__t0) )
)

(assert
  (= var674_nullterm_literal_struct_671_____nullterm_deref_var653_self__val___t0 (theory2_nullterm var670_deref_var653_self__val__t1) )
)

(declare-fun var670_deref_var653_self__val__t0 () (_ BitVec 64))
(assert
  (= var670_deref_var653_self__val__t1  (ite true var671_literal_struct_671__t0 var670_deref_var653_self__val__t0)  )
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
(declare-fun var675_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var675_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
(declare-fun var677_infix_expression__t0 () Bool)
(declare-fun var676_deref_var653_self__key_size__t0 () (_ BitVec 64))
(assert
  (=  var677_infix_expression__t0 (bvuge var675_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

(assert (! var677_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
(declare-fun var678_literal_1__t0 () (_ BitVec 64))
(assert
  (= var678_literal_1__t0 (_ bv1 64))

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
(declare-fun var679_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var679_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
(declare-fun var681_infix_expression__t0 () Bool)
(declare-fun var680_deref_var653_self__val_size__t0 () (_ BitVec 64))
(assert
  (=  var681_infix_expression__t0 (bvuge var679_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

(assert (! var681_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
(declare-fun var682_literal_1__t0 () (_ BitVec 64))
(assert
  (= var682_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; literal expr
(declare-fun var684_literal_1__t0 () (_ BitVec 64))
(assert
  (= var684_literal_1__t0 (_ bv1 64))

)

(declare-fun var685_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var685_implicit_coercion_of_literal_1__t0 var684_literal_1__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
(declare-fun var686_assign_inter__t0 () (_ BitVec 64))
(declare-fun var683_deref_var653_self__at__t0 () (_ BitVec 64))
(assert
   (=  var686_assign_inter__t0 (bvadd var683_deref_var653_self__at__t0 var685_implicit_coercion_of_literal_1__t0))
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
(declare-fun var689_infix_expression__t0 () Bool)
(declare-fun var683_deref_var653_self__at__t1 () (_ BitVec 64))
(declare-fun var688_deref_var653_self__wire_size__t0 () (_ BitVec 64))
(assert
  (=  var689_infix_expression__t0 (bvult var683_deref_var653_self__at__t1 var688_deref_var653_self__wire_size__t0))
)

(assert (! var689_infix_expression__t0 :named A8))(check-sat)

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
(declare-fun var690_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var691_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
(declare-fun var692_infix_expression__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (bvult var683_deref_var653_self__at__t1 var691_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0))
)

(assert (! var692_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
(declare-fun var693_literal_1__t0 () (_ BitVec 64))
(assert
  (= var693_literal_1__t0 (_ bv1 64))

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

  var683_deref_var653_self__at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var683_deref_var653_self__at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
(declare-fun var694_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var694_len_deref_var653_self__wire_mem___t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

(declare-fun var695_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 () Bool)
(assert
  (=  var695_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 (bvult var683_deref_var653_self__at__t1 var694_len_deref_var653_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var695_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 ) ))

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

  var683_deref_var653_self__at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var683_deref_var653_self__at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
(declare-fun var697_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var697_len_deref_var653_self__wire_mem___t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

(declare-fun var698_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 () Bool)
(assert
  (=  var698_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 (bvult var683_deref_var653_self__at__t1 var697_len_deref_var653_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var698_deref_var653_self__at___len_deref_var653_self__wire_mem___t0 ) ))

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
(declare-fun var701_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert (! (= var701_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0 var293___hpack__decoder__Repr__Indexed__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:223
(declare-fun var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 () Bool)
(declare-fun var700_return_value_of___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(assert
  (=  var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (= var700_return_value_of___hpack__decoder__get_repr__t0 var701_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0))
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
(declare-fun var705_literal_7__t0 () (_ BitVec 64))
(assert
  (= var705_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
(declare-fun var706_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var706_cast_of_e__t0 var654_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; literal expr
(declare-fun var707_literal_7__t0 () (_ BitVec 64))
(assert
  (= var707_literal_7__t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var708_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var706_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var709_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var709_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
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
(declare-fun var710_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var710_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory9___err__checked var656_deref_S654_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var711_literal_0__t0 () (_ BitVec 64))
(assert
  (= var711_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (bvugt var707_literal_7__t0 var711_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var713_literal_9__t0 () (_ BitVec 64))
(assert
  (= var713_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (bvult var707_literal_7__t0 var713_literal_9__t0))
)

(push 1)

(assert
  (and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (or (not var708_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var709_interpretation_of_theory_safe_over_self__t0 ) (not var710_interpretation_of_theory___err__checked_over_deref_S654_e___t0 ) (not var712_infix_expression__t0 ) (not var714_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var710_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var711_literal_0__t0 () (_ BitVec 64))
(declare-fun var713_literal_9__t0 () (_ BitVec 64))
; borrows after call
; 663 to temporal +1 because of function borrow
(declare-fun var663_deref_var653_self___t1 () (_ BitVec 64))
(declare-fun var663_deref_var653_self___t0 () (_ BitVec 64))
(assert
  (= var663_deref_var653_self___t1  (ite var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var663_deref_var653_self___t1 var663_deref_var653_self___t0)  )
)

; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t1 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t1  (ite var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var656_deref_S654_e___t1 var656_deref_S654_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
(declare-fun var715_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var716_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(assert
  (= var716_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var715_return_value_of___hpack__decoder__decode_integer__t0) )
)

(declare-fun var703_x__t1 () (_ BitVec 64))
(assert
  (= var716_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var703_x__t1) )
)

(declare-fun var717_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(assert
  (= var717_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var715_return_value_of___hpack__decoder__decode_integer__t0) )
)

(assert
  (= var717_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var703_x__t1) )
)

(declare-fun var703_x__t0 () (_ BitVec 64))
(assert
  (= var703_x__t1  (ite var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var715_return_value_of___hpack__decoder__decode_integer__t0 var703_x__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
(declare-fun var718_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var718_cast_of_e__t0 var654_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var719_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var720_true__t0
)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory2_nullterm var719_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var722_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722_literal_string____hpack__decoder__next___t0) )
)

(assert
  var723_true__t0
)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory2_nullterm var722_literal_string____hpack__decoder__next___t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var725_literal_225__t0 () (_ BitVec 64))
(assert
  (= var725_literal_225__t0 (_ bv225 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var718_cast_of_e__t0) )
)

(push 1)

(assert
  (and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (or (not var726_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var726_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t2 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t2  (ite var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var656_deref_S654_e___t2 var656_deref_S654_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; callsite effects
(declare-fun var728_return__t1 () Bool)
(declare-fun var727_return_value_of___err__check__t0 () Bool)
(declare-fun var728_return__t0 () Bool)
(assert
  (= var728_return__t1  (ite var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var727_return_value_of___err__check__t0 var728_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var729_literal_4294967295__t0 () Bool)
(assert
  var729_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var730_infix_expression__t0 () Bool)
(assert
  (=  var730_infix_expression__t0 (= var728_return__t1 var729_literal_4294967295__t0))
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
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var731_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory9___err__checked var656_deref_S654_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (or var730_infix_expression__t0 var731_interpretation_of_theory___err__checked_over_deref_S654_e___t0))
)

(assert (! var732_infix_expression__t0 :named A13))(check-sat)

(declare-fun var727_return_value_of___err__check__t1 () Bool)
(assert
  (= var727_return_value_of___err__check__t1  (ite var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var728_return__t1 var727_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var727_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var727_return_value_of___err__check__t1 true))
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
(declare-fun var733_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var734_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_deref_var653_self__key____t0 (theory0_len var734_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var735_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_deref_var653_self__key___t0) )
)

(assert
  var736_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var737_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_deref_var653_self__key____t0 (theory0_len var737_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var738_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_deref_var653_self__key___t0) )
)

(assert
  var739_true__t0
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
(declare-fun var740_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var667_literal_0__t0) )
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
(declare-fun var741_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var741_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (bvuge var741_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (and var740_interpretation_of_theory_safe_over_literal_0__t0 var742_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (and var733_interpretation_of_theory_safe_over_self__t0 var743_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var745_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var746_len_addressof_deref_var653_self__val____t0 (theory0_len var745_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var746_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var745_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var745_addressof_deref_var653_self__val___t0) )
)

(assert
  var747_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var748_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var749_len_addressof_deref_var653_self__val____t0 (theory0_len var748_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var749_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var748_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var748_addressof_deref_var653_self__val___t0) )
)

(assert
  var750_true__t0
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
(declare-fun var751_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var672_literal_0__t0) )
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
(declare-fun var752_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var752_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var753_infix_expression__t0 () Bool)
(assert
  (=  var753_infix_expression__t0 (bvuge var752_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (and var751_interpretation_of_theory_safe_over_literal_0__t0 var753_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var744_infix_expression__t0 var754_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var756_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var757_len_addressof_deref_var653_self__wire____t0 (theory0_len var756_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var757_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var756_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var756_addressof_deref_var653_self__wire___t0) )
)

(assert
  var758_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var759_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var760_len_addressof_deref_var653_self__wire____t0 (theory0_len var759_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var760_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var759_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var759_addressof_deref_var653_self__wire___t0) )
)

(assert
  var761_true__t0
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
(declare-fun var762_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(assert
  (= var762_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 (theory1_safe var690_deref_var653_self__wire_mem__t0) )
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
(declare-fun var763_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var763_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (bvuge var763_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var688_deref_var653_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (and var762_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 var764_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (and var755_infix_expression__t0 var765_infix_expression__t0))
)

; end of theory_expression
(assert (! var766_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:226
(declare-fun var767_literal_1__t0 () (_ BitVec 64))
(assert
  (= var767_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:227
; literal expr
(declare-fun var768_literal_0__t0 () Bool)
(assert
  (not var768_literal_0__t0)
)

(declare-fun var662_return__t1 () Bool)
(declare-fun var662_return__t0 () Bool)
(assert
  (= var662_return__t1  (ite ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var727_return_value_of___err__check__t1 ) var768_literal_0__t0 var662_return__t0)  )
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
(declare-fun var769_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var769_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (bvuge var769_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
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
(declare-fun var771_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var771_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (bvuge var771_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
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
(declare-fun var773_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var774_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var775_len_addressof_deref_var653_self__key____t0 (theory0_len var774_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var775_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var774_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var774_addressof_deref_var653_self__key___t0) )
)

(assert
  var776_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var777_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_deref_var653_self__key____t0 (theory0_len var777_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var778_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_deref_var653_self__key___t0) )
)

(assert
  var779_true__t0
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
(declare-fun var780_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var667_literal_0__t0) )
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
(declare-fun var781_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var781_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (bvuge var781_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (and var780_interpretation_of_theory_safe_over_literal_0__t0 var782_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (and var773_interpretation_of_theory_safe_over_self__t0 var783_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var785_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_deref_var653_self__val____t0 (theory0_len var785_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var786_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_deref_var653_self__val___t0) )
)

(assert
  var787_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var788_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var789_len_addressof_deref_var653_self__val____t0 (theory0_len var788_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var789_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var788_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var788_addressof_deref_var653_self__val___t0) )
)

(assert
  var790_true__t0
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
(declare-fun var791_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var672_literal_0__t0) )
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
(declare-fun var792_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var792_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (bvuge var792_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (and var791_interpretation_of_theory_safe_over_literal_0__t0 var793_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (and var784_infix_expression__t0 var794_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var796_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_deref_var653_self__wire____t0 (theory0_len var796_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var797_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_deref_var653_self__wire___t0) )
)

(assert
  var798_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var799_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var800_len_addressof_deref_var653_self__wire____t0 (theory0_len var799_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var800_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var799_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var799_addressof_deref_var653_self__wire___t0) )
)

(assert
  var801_true__t0
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
(declare-fun var802_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 (theory1_safe var690_deref_var653_self__wire_mem__t0) )
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
(declare-fun var803_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var803_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (bvuge var803_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var688_deref_var653_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (and var802_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 var804_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (and var795_infix_expression__t0 var805_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var727_return_value_of___err__check__t1 ) (or (not var770_infix_expression__t0 ) (not var772_infix_expression__t0 ) (not var806_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var769_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var771_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var774_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var781_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var785_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var792_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var796_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var803_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var727_return_value_of___err__check__t1 ))
(assert
  (not ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var727_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; literal expr
(declare-fun var807_literal_0__t0 () (_ BitVec 64))
(assert
  (= var807_literal_0__t0 (_ bv0 64))

)

(declare-fun var808_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var808_implicit_coercion_of_literal_0__t0 var807_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (bvugt var703_x__t1 var808_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var810_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var810_cast_of_x__t0 var703_x__t1) :named A16)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var811_literal_62__t0 () (_ BitVec 64))
(assert
  (= var811_literal_62__t0 (_ bv62 64))

)

(check-sat)

(get-value (

  var811_literal_62__t0

) )

;  = "#x000000000000003e"
(push 1)

(assert
  (not (= var811_literal_62__t0 #x000000000000003e))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var812_literal_62__t0 () (_ BitVec 64))
(assert
  (= var812_literal_62__t0 (_ bv62 64))

)

(declare-fun var813_implicit_coercion_of_literal_62__t0 () (_ BitVec 64))
(assert (! (= var813_implicit_coercion_of_literal_62__t0 var812_literal_62__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (bvult var810_cast_of_x__t0 var813_implicit_coercion_of_literal_62__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (and var809_infix_expression__t0 var814_infix_expression__t0))
)

(check-sat)

(get-value (

  var815_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var815_infix_expression__t0 true))
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
(declare-fun var817_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var817_cast_of_x__t0 var703_x__t1) :named A18))(check-sat)

(get-value (

  var817_cast_of_x__t0

) )

;  = "#x2000000000000004"
(push 1)

(assert
  (not (= var817_cast_of_x__t0 #x2000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
(declare-fun var818_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var818_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var17___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var819_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var819_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var817_cast_of_x__t0 var818_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var815_infix_expression__t0 ) (or (not var819_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
(declare-fun var822_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var821_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var822_cast_of_return_value_of___ext___string_h___strlen__t0 var821_return_value_of___ext___string_h___strlen__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var823_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var823_cast_of_x__t0 var703_x__t1) :named A20))(check-sat)

(get-value (

  var823_cast_of_x__t0

) )

;  = "#x4000000000000001"
(push 1)

(assert
  (not (= var823_cast_of_x__t0 #x4000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var824_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var824_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var17___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var825_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var825_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var823_cast_of_x__t0 var824_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var815_infix_expression__t0 ) (or (not var825_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var827_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(declare-fun var826_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(assert (! (= var827_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 var826_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:235
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
(declare-fun var829_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var829_cast_of_x__t0 var703_x__t1) :named A22))(check-sat)

(get-value (

  var829_cast_of_x__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var829_cast_of_x__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
(declare-fun var830_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var830_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var321___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var831_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (=  var831_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 (bvult var829_cast_of_x__t0 var830_len___hpack__decoder__STATIC_VALS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var815_infix_expression__t0 ) (or (not var831_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
(declare-fun var834_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var833_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var834_cast_of_return_value_of___ext___string_h___strlen__t0 var833_return_value_of___ext___string_h___strlen__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var835_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var835_cast_of_x__t0 var703_x__t1) :named A24))(check-sat)

(get-value (

  var835_cast_of_x__t0

) )

;  = "#x0020000000000000"
(push 1)

(assert
  (not (= var835_cast_of_x__t0 #x0020000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var836_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var836_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var321___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var837_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (=  var837_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 (bvult var835_cast_of_x__t0 var836_len___hpack__decoder__STATIC_VALS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var815_infix_expression__t0 ) (or (not var837_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var839_cast_of_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 () (_ BitVec 64))
(declare-fun var838_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 () (_ BitVec 64))
(assert (! (= var839_cast_of_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 var838_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:239
; literal expr
(declare-fun var840_literal_4294967295__t0 () Bool)
(assert
  var840_literal_4294967295__t0
)

(declare-fun var662_return__t2 () Bool)
(assert
  (= var662_return__t2  (ite ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var815_infix_expression__t0 ) var840_literal_4294967295__t0 var662_return__t1)  )
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
(declare-fun var841_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var841_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvuge var841_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
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
(declare-fun var843_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var843_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (bvuge var843_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
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
(declare-fun var845_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var846_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_deref_var653_self__key____t0 (theory0_len var846_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var847_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_deref_var653_self__key___t0) )
)

(assert
  var848_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var849_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_deref_var653_self__key____t0 (theory0_len var849_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var850_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_deref_var653_self__key___t0) )
)

(assert
  var851_true__t0
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
(declare-fun var852_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var667_literal_0__t0) )
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
(declare-fun var853_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var853_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvuge var853_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var852_interpretation_of_theory_safe_over_literal_0__t0 var854_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (and var845_interpretation_of_theory_safe_over_self__t0 var855_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var857_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_deref_var653_self__val____t0 (theory0_len var857_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var858_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_deref_var653_self__val___t0) )
)

(assert
  var859_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var860_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_deref_var653_self__val____t0 (theory0_len var860_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var861_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_deref_var653_self__val___t0) )
)

(assert
  var862_true__t0
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
(declare-fun var863_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var863_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var672_literal_0__t0) )
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
(declare-fun var864_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var864_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (bvuge var864_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (and var863_interpretation_of_theory_safe_over_literal_0__t0 var865_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var856_infix_expression__t0 var866_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var868_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_deref_var653_self__wire____t0 (theory0_len var868_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var869_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_deref_var653_self__wire___t0) )
)

(assert
  var870_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var871_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof_deref_var653_self__wire____t0 (theory0_len var871_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var872_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var871_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof_deref_var653_self__wire___t0) )
)

(assert
  var873_true__t0
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
(declare-fun var874_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 (theory1_safe var690_deref_var653_self__wire_mem__t0) )
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
(declare-fun var875_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var875_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (bvuge var875_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var688_deref_var653_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (and var874_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 var876_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var867_infix_expression__t0 var877_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var815_infix_expression__t0 ) (or (not var842_infix_expression__t0 ) (not var844_infix_expression__t0 ) (not var878_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var841_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var846_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var853_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var857_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var864_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var868_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var875_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var815_infix_expression__t0 ))
(assert
  (not ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var815_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; literal expr
(declare-fun var879_literal_61__t0 () (_ BitVec 64))
(assert
  (= var879_literal_61__t0 (_ bv61 64))

)

(declare-fun var880_implicit_coercion_of_literal_61__t0 () (_ BitVec 64))
(assert (! (= var880_implicit_coercion_of_literal_61__t0 var879_literal_61__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (bvugt var703_x__t1 var880_implicit_coercion_of_literal_61__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; literal expr
(declare-fun var882_literal_76__t0 () (_ BitVec 64))
(assert
  (= var882_literal_76__t0 (_ bv76 64))

)

(declare-fun var883_implicit_coercion_of_literal_76__t0 () (_ BitVec 64))
(assert (! (= var883_implicit_coercion_of_literal_76__t0 var882_literal_76__t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (bvult var703_x__t1 var883_implicit_coercion_of_literal_76__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (and var881_infix_expression__t0 var884_infix_expression__t0))
)

(check-sat)

(get-value (

  var885_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var885_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var887_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_x__t0 var703_x__t1) :named A28)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; literal expr
(declare-fun var888_literal_61__t0 () (_ BitVec 64))
(assert
  (= var888_literal_61__t0 (_ bv61 64))

)

(declare-fun var889_implicit_coercion_of_literal_61__t0 () (_ BitVec 64))
(assert (! (= var889_implicit_coercion_of_literal_61__t0 var888_literal_61__t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var890_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var890_infix_expression__t0 (bvsub var887_cast_of_x__t0 var889_implicit_coercion_of_literal_61__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var891_safe_infix_expression_____safe_di___t0 () Bool)
(assert
  (= var891_safe_infix_expression_____safe_di___t0 (theory1_safe var890_infix_expression__t0) )
)

(declare-fun var886_di__t1 () (_ BitVec 64))
(assert
  (= var891_safe_infix_expression_____safe_di___t0 (theory1_safe var886_di__t1) )
)

(declare-fun var892_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(assert
  (= var892_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var890_infix_expression__t0) )
)

(assert
  (= var892_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var886_di__t1) )
)

(declare-fun var886_di__t0 () (_ BitVec 64))
(assert
  (= var886_di__t1  (ite ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var885_infix_expression__t0 (not var815_infix_expression__t0) ) var890_infix_expression__t0 var886_di__t0)  )
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

  var272___hpack__decoder__DYNSIZE__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var272___hpack__decoder__DYNSIZE__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(declare-fun var893_deref_var653_self__dyn__t0 () (_ BitVec 64))
(declare-fun var894_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var894_len_deref_var653_self__dyn___t0 (theory0_len var893_deref_var653_self__dyn__t0) )
)

(assert
  (= var894_len_deref_var653_self__dyn___t0 (_ bv16 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_deref_var653_self__dyn__t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(check-sat)

(get-value (

  var886_di__t1

) )

;  = "#x1000000000000000"
(push 1)

(assert
  (not (= var886_di__t1 #x1000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(declare-fun var896_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var896_len_deref_var653_self__dyn___t0 (theory0_len var893_deref_var653_self__dyn__t0) )
)

(declare-fun var897_di___len_deref_var653_self__dyn___t0 () Bool)
(assert
  (=  var897_di___len_deref_var653_self__dyn___t0 (bvult var886_di__t1 var896_len_deref_var653_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var885_infix_expression__t0 (not var815_infix_expression__t0) ) (or (not var897_di___len_deref_var653_self__dyn___t0 ) ))

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

  var886_di__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var886_di__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
(declare-fun var900_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var900_len_deref_var653_self__dyn___t0 (theory0_len var893_deref_var653_self__dyn__t0) )
)

(declare-fun var901_di___len_deref_var653_self__dyn___t0 () Bool)
(assert
  (=  var901_di___len_deref_var653_self__dyn___t0 (bvult var886_di__t1 var900_len_deref_var653_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var885_infix_expression__t0 (not var815_infix_expression__t0) ) (or (not var901_di___len_deref_var653_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:244
; literal expr
(declare-fun var904_literal_4294967295__t0 () Bool)
(assert
  var904_literal_4294967295__t0
)

(declare-fun var662_return__t3 () Bool)
(assert
  (= var662_return__t3  (ite ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var885_infix_expression__t0 (not var815_infix_expression__t0) ) var904_literal_4294967295__t0 var662_return__t2)  )
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
(declare-fun var905_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var905_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (bvuge var905_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
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
(declare-fun var907_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var907_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvuge var907_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
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
(declare-fun var909_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var910_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_deref_var653_self__key____t0 (theory0_len var910_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var911_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_deref_var653_self__key___t0) )
)

(assert
  var912_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var913_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_deref_var653_self__key____t0 (theory0_len var913_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var914_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_deref_var653_self__key___t0) )
)

(assert
  var915_true__t0
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
(declare-fun var916_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var667_literal_0__t0) )
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
(declare-fun var917_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var917_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (bvuge var917_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (and var916_interpretation_of_theory_safe_over_literal_0__t0 var918_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (and var909_interpretation_of_theory_safe_over_self__t0 var919_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var921_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_deref_var653_self__val____t0 (theory0_len var921_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var922_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_deref_var653_self__val___t0) )
)

(assert
  var923_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var924_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_deref_var653_self__val____t0 (theory0_len var924_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var925_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_deref_var653_self__val___t0) )
)

(assert
  var926_true__t0
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
(declare-fun var927_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var672_literal_0__t0) )
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
(declare-fun var928_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var928_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvuge var928_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var927_interpretation_of_theory_safe_over_literal_0__t0 var929_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (and var920_infix_expression__t0 var930_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var932_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_deref_var653_self__wire____t0 (theory0_len var932_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var933_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_deref_var653_self__wire___t0) )
)

(assert
  var934_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var935_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_deref_var653_self__wire____t0 (theory0_len var935_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var936_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_deref_var653_self__wire___t0) )
)

(assert
  var937_true__t0
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
(declare-fun var938_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 (theory1_safe var690_deref_var653_self__wire_mem__t0) )
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
(declare-fun var939_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var939_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (bvuge var939_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var688_deref_var653_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (and var938_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 var940_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (and var931_infix_expression__t0 var941_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var885_infix_expression__t0 (not var815_infix_expression__t0) ) (or (not var906_infix_expression__t0 ) (not var908_infix_expression__t0 ) (not var942_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var905_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var907_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var910_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var917_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var921_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var932_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var939_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var885_infix_expression__t0 (not var815_infix_expression__t0) ))
(assert
  (not ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var885_infix_expression__t0 (not var815_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:245
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var943_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_string___u_not_implemented___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory2_nullterm var943_literal_string___u_not_implemented___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var946_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var946_cast_of_e__t0 var654_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var947_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var947_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var948_true__t0
)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory2_nullterm var947_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var950_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950_literal_string____hpack__decoder__next___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory2_nullterm var950_literal_string____hpack__decoder__next___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var953_literal_246__t0 () (_ BitVec 64))
(assert
  (= var953_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var954_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var954_literal_string___u_not_implemented___t0) )
)

(assert
  var955_true__t0
)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory2_nullterm var954_literal_string___u_not_implemented___t0) )
)

(assert
  var956_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var957_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 (theory1_safe var954_literal_string___u_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var946_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var959_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var959_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 (theory2_nullterm var954_literal_string___u_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var960_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var960_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var270___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var815_infix_expression__t0) (not var885_infix_expression__t0) ) (or (not var957_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 ) (not var958_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var959_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 ) (not var960_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var957_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var959_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var960_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t3 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t3  (ite ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var815_infix_expression__t0) (not var885_infix_expression__t0) ) var656_deref_S654_e___t3 var656_deref_S654_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; callsite effects
(declare-fun var961_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var963_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var963_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var961_return_value_of___err__fail__t0) )
)

(declare-fun var962_return__t1 () (_ BitVec 64))
(assert
  (= var963_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var962_return__t1) )
)

(declare-fun var964_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var964_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var961_return_value_of___err__fail__t0) )
)

(assert
  (= var964_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var962_return__t1) )
)

(declare-fun var962_return__t0 () (_ BitVec 64))
(assert
  (= var962_return__t1  (ite ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var815_infix_expression__t0) (not var885_infix_expression__t0) ) var961_return_value_of___err__fail__t0 var962_return__t0)  )
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
(declare-fun var965_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var965_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory9___err__checked var656_deref_S654_e___t3) )
)

(assert (! var965_interpretation_of_theory___err__checked_over_deref_S654_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var966_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var966_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var962_return__t1) )
)

(declare-fun var961_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var966_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var961_return_value_of___err__fail__t1) )
)

(declare-fun var967_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var967_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var962_return__t1) )
)

(assert
  (= var967_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var961_return_value_of___err__fail__t1) )
)

(assert
  (= var961_return_value_of___err__fail__t1  (ite ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var815_infix_expression__t0) (not var885_infix_expression__t0) ) var962_return__t1 var961_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:247
; literal expr
(declare-fun var968_literal_0__t0 () Bool)
(assert
  (not var968_literal_0__t0)
)

(declare-fun var662_return__t4 () Bool)
(assert
  (= var662_return__t4  (ite ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var815_infix_expression__t0) (not var885_infix_expression__t0) ) var968_literal_0__t0 var662_return__t3)  )
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
(declare-fun var969_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var969_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (bvuge var969_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
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
(declare-fun var971_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var971_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (bvuge var971_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
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
(declare-fun var973_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var973_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var974_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_deref_var653_self__key____t0 (theory0_len var974_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var975_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_deref_var653_self__key___t0) )
)

(assert
  var976_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var977_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_deref_var653_self__key____t0 (theory0_len var977_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var978_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_deref_var653_self__key___t0) )
)

(assert
  var979_true__t0
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
(declare-fun var980_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var980_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var667_literal_0__t0) )
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
(declare-fun var981_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var981_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (bvuge var981_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (and var980_interpretation_of_theory_safe_over_literal_0__t0 var982_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (and var973_interpretation_of_theory_safe_over_self__t0 var983_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var985_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var986_len_addressof_deref_var653_self__val____t0 (theory0_len var985_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var986_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var985_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory1_safe var985_addressof_deref_var653_self__val___t0) )
)

(assert
  var987_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var988_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_deref_var653_self__val____t0 (theory0_len var988_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var989_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_deref_var653_self__val___t0) )
)

(assert
  var990_true__t0
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
(declare-fun var991_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var672_literal_0__t0) )
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
(declare-fun var992_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var992_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (bvuge var992_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (and var991_interpretation_of_theory_safe_over_literal_0__t0 var993_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var984_infix_expression__t0 var994_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var996_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_deref_var653_self__wire____t0 (theory0_len var996_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var997_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_deref_var653_self__wire___t0) )
)

(assert
  var998_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var999_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_deref_var653_self__wire____t0 (theory0_len var999_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1000_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1001_true__t0
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
(declare-fun var1002_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 (theory1_safe var690_deref_var653_self__wire_mem__t0) )
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
(declare-fun var1003_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1003_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (bvuge var1003_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var688_deref_var653_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (and var1002_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 var1004_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var995_infix_expression__t0 var1005_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var815_infix_expression__t0) (not var885_infix_expression__t0) ) (or (not var970_infix_expression__t0 ) (not var972_infix_expression__t0 ) (not var1006_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var969_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var971_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var973_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var974_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var981_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var985_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var992_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var996_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var815_infix_expression__t0) (not var885_infix_expression__t0) ))
(assert
  (not ( and var702_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var815_infix_expression__t0) (not var885_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:250
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var1007_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert (! (= var1007_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 var294___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:250
(declare-fun var1008_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 () Bool)
(assert
  (=  var1008_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (= var700_return_value_of___hpack__decoder__get_repr__t0 var1007_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0))
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
(declare-fun var1010_literal_4294967295__t0 () Bool)
(assert
  var1010_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
(declare-fun var1011_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1011_cast_of_e__t0 var654_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; literal expr
(declare-fun var1012_literal_4294967295__t0 () Bool)
(assert
  var1012_literal_4294967295__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1011_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1014_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
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
(declare-fun var1015_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var1015_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory9___err__checked var656_deref_S654_e___t3) )
)

(push 1)

(assert
  (and var1008_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (or (not var1013_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1014_interpretation_of_theory_safe_over_self__t0 ) (not var1015_interpretation_of_theory___err__checked_over_deref_S654_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1015_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
; borrows after call
; 663 to temporal +1 because of function borrow
(declare-fun var663_deref_var653_self___t2 () (_ BitVec 64))
(assert
  (= var663_deref_var653_self___t2  (ite var1008_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var663_deref_var653_self___t2 var663_deref_var653_self___t1)  )
)

; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t4 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t4  (ite var1008_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var656_deref_S654_e___t4 var656_deref_S654_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; callsite effects
; end of callsite effects
(declare-fun var662_return__t5 () Bool)
(declare-fun var1016_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var662_return__t5  (ite var1008_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var1016_return_value_of___hpack__decoder__decode_literal__t0 var662_return__t4)  )
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
(declare-fun var1017_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1017_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (bvuge var1017_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
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
(declare-fun var1019_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1019_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvuge var1019_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
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
(declare-fun var1021_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1022_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof_deref_var653_self__key____t0 (theory0_len var1022_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1023_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof_deref_var653_self__key___t0) )
)

(assert
  var1024_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1025_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1026_len_addressof_deref_var653_self__key____t0 (theory0_len var1025_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1026_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1025_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1025_addressof_deref_var653_self__key___t0) )
)

(assert
  var1027_true__t0
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
(declare-fun var1028_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1028_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var667_literal_0__t0) )
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
(declare-fun var1029_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1029_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1030_infix_expression__t0 () Bool)
(assert
  (=  var1030_infix_expression__t0 (bvuge var1029_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (and var1028_interpretation_of_theory_safe_over_literal_0__t0 var1030_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1032_infix_expression__t0 () Bool)
(assert
  (=  var1032_infix_expression__t0 (and var1021_interpretation_of_theory_safe_over_self__t0 var1031_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1033_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_deref_var653_self__val____t0 (theory0_len var1033_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1034_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_deref_var653_self__val___t0) )
)

(assert
  var1035_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1036_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_deref_var653_self__val____t0 (theory0_len var1036_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1037_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_deref_var653_self__val___t0) )
)

(assert
  var1038_true__t0
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
(declare-fun var1039_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var672_literal_0__t0) )
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
(declare-fun var1040_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1040_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (bvuge var1040_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (and var1039_interpretation_of_theory_safe_over_literal_0__t0 var1041_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1032_infix_expression__t0 var1042_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1044_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_deref_var653_self__wire____t0 (theory0_len var1044_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1045_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1046_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1047_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_deref_var653_self__wire____t0 (theory0_len var1047_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1048_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1049_true__t0
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
(declare-fun var1050_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 (theory1_safe var690_deref_var653_self__wire_mem__t0) )
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
(declare-fun var1051_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1051_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (bvuge var1051_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var688_deref_var653_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (and var1050_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 var1052_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1043_infix_expression__t0 var1053_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1008_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (or (not var1018_infix_expression__t0 ) (not var1020_infix_expression__t0 ) (not var1054_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1017_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1022_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1029_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1033_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1044_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1008_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0)
(assert
  (not var1008_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:253
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var1055_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert (! (= var1055_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0 var295___hpack__decoder__Repr__SizeUpdate__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:253
(declare-fun var1056_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 () Bool)
(assert
  (=  var1056_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (= var700_return_value_of___hpack__decoder__get_repr__t0 var1055_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1057_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory1_safe var1057_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1058_true__t0
)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory2_nullterm var1057_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1060_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1060_cast_of_e__t0 var654_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1061_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1064_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1064_literal_string____hpack__decoder__next___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory2_nullterm var1064_literal_string____hpack__decoder__next___t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1067_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1067_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1068_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1068_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1069_true__t0
)

(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory2_nullterm var1068_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1070_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1071_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 (theory1_safe var1068_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1060_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1073_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 (theory2_nullterm var1068_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1074_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var270___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and var1056_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (or (not var1071_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 ) (not var1072_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1073_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 ) (not var1074_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1071_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1074_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t5 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t5  (ite var1056_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var656_deref_S654_e___t5 var656_deref_S654_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; callsite effects
(declare-fun var1075_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1077_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1077_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1075_return_value_of___err__fail__t0) )
)

(declare-fun var1076_return__t1 () (_ BitVec 64))
(assert
  (= var1077_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1076_return__t1) )
)

(declare-fun var1078_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1078_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1075_return_value_of___err__fail__t0) )
)

(assert
  (= var1078_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1076_return__t1) )
)

(declare-fun var1076_return__t0 () (_ BitVec 64))
(assert
  (= var1076_return__t1  (ite var1056_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var1075_return_value_of___err__fail__t0 var1076_return__t0)  )
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
(declare-fun var1079_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var1079_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory9___err__checked var656_deref_S654_e___t5) )
)

(assert (! var1079_interpretation_of_theory___err__checked_over_deref_S654_e___t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1080_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1080_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1076_return__t1) )
)

(declare-fun var1075_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1080_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1075_return_value_of___err__fail__t1) )
)

(declare-fun var1081_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1081_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1076_return__t1) )
)

(assert
  (= var1081_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1075_return_value_of___err__fail__t1) )
)

(assert
  (= var1075_return_value_of___err__fail__t1  (ite var1056_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var1076_return__t1 var1075_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:255
; literal expr
(declare-fun var1082_literal_0__t0 () Bool)
(assert
  (not var1082_literal_0__t0)
)

(declare-fun var662_return__t6 () Bool)
(assert
  (= var662_return__t6  (ite var1056_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var1082_literal_0__t0 var662_return__t5)  )
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
(declare-fun var1083_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1083_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (bvuge var1083_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
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
(declare-fun var1085_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1085_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvuge var1085_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
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
(declare-fun var1087_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1087_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1088_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1089_len_addressof_deref_var653_self__key____t0 (theory0_len var1088_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1089_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1088_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1088_addressof_deref_var653_self__key___t0) )
)

(assert
  var1090_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1091_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_deref_var653_self__key____t0 (theory0_len var1091_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1092_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_deref_var653_self__key___t0) )
)

(assert
  var1093_true__t0
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
(declare-fun var1094_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1094_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var667_literal_0__t0) )
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
(declare-fun var1095_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1095_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (bvuge var1095_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (and var1094_interpretation_of_theory_safe_over_literal_0__t0 var1096_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1087_interpretation_of_theory_safe_over_self__t0 var1097_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1099_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1100_len_addressof_deref_var653_self__val____t0 (theory0_len var1099_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1100_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1099_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1099_addressof_deref_var653_self__val___t0) )
)

(assert
  var1101_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1102_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1103_len_addressof_deref_var653_self__val____t0 (theory0_len var1102_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1103_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1102_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1102_addressof_deref_var653_self__val___t0) )
)

(assert
  var1104_true__t0
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
(declare-fun var1105_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var672_literal_0__t0) )
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
(declare-fun var1106_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1106_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1107_infix_expression__t0 () Bool)
(assert
  (=  var1107_infix_expression__t0 (bvuge var1106_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1105_interpretation_of_theory_safe_over_literal_0__t0 var1107_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1098_infix_expression__t0 var1108_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1110_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1111_len_addressof_deref_var653_self__wire____t0 (theory0_len var1110_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1111_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1110_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1110_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1112_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1113_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1114_len_addressof_deref_var653_self__wire____t0 (theory0_len var1113_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1114_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1113_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1113_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1115_true__t0
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
(declare-fun var1116_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 (theory1_safe var690_deref_var653_self__wire_mem__t0) )
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
(declare-fun var1117_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1117_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (bvuge var1117_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var688_deref_var653_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1116_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 var1118_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1120_infix_expression__t0 () Bool)
(assert
  (=  var1120_infix_expression__t0 (and var1109_infix_expression__t0 var1119_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1056_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (or (not var1084_infix_expression__t0 ) (not var1086_infix_expression__t0 ) (not var1120_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1083_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1085_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1087_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1088_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1099_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1110_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1056_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0)
(assert
  (not var1056_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:257
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var1121_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert (! (= var1121_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0 var296___hpack__decoder__Repr__LiteralNeverIndexed__t0) :named A37)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:257
(declare-fun var1122_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 () Bool)
(assert
  (=  var1122_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (= var700_return_value_of___hpack__decoder__get_repr__t0 var1121_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0))
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
(declare-fun var1124_literal_0__t0 () Bool)
(assert
  (not var1124_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
(declare-fun var1125_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1125_cast_of_e__t0 var654_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; literal expr
(declare-fun var1126_literal_0__t0 () Bool)
(assert
  (not var1126_literal_0__t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1127_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1125_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1128_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1128_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
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
(declare-fun var1129_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var1129_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory9___err__checked var656_deref_S654_e___t5) )
)

(push 1)

(assert
  (and var1122_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (or (not var1127_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1128_interpretation_of_theory_safe_over_self__t0 ) (not var1129_interpretation_of_theory___err__checked_over_deref_S654_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1127_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1128_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1129_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
; borrows after call
; 663 to temporal +1 because of function borrow
(declare-fun var663_deref_var653_self___t3 () (_ BitVec 64))
(assert
  (= var663_deref_var653_self___t3  (ite var1122_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var663_deref_var653_self___t3 var663_deref_var653_self___t2)  )
)

; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t6 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t6  (ite var1122_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var656_deref_S654_e___t6 var656_deref_S654_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; callsite effects
; end of callsite effects
(declare-fun var662_return__t7 () Bool)
(declare-fun var1130_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var662_return__t7  (ite var1122_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var1130_return_value_of___hpack__decoder__decode_literal__t0 var662_return__t6)  )
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
(declare-fun var1131_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1131_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (bvuge var1131_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
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
(declare-fun var1133_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1133_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvuge var1133_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
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
(declare-fun var1135_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1136_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1137_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1137_len_addressof_deref_var653_self__key____t0 (theory0_len var1136_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1137_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1136_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory1_safe var1136_addressof_deref_var653_self__key___t0) )
)

(assert
  var1138_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1139_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1140_len_addressof_deref_var653_self__key____t0 (theory0_len var1139_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1140_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1139_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1139_addressof_deref_var653_self__key___t0) )
)

(assert
  var1141_true__t0
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
(declare-fun var1142_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1142_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var667_literal_0__t0) )
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
(declare-fun var1143_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1143_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (bvuge var1143_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1145_infix_expression__t0 () Bool)
(assert
  (=  var1145_infix_expression__t0 (and var1142_interpretation_of_theory_safe_over_literal_0__t0 var1144_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (and var1135_interpretation_of_theory_safe_over_self__t0 var1145_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1147_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1148_len_addressof_deref_var653_self__val____t0 (theory0_len var1147_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1148_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1147_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1147_addressof_deref_var653_self__val___t0) )
)

(assert
  var1149_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1150_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1151_len_addressof_deref_var653_self__val____t0 (theory0_len var1150_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1151_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1150_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1150_addressof_deref_var653_self__val___t0) )
)

(assert
  var1152_true__t0
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
(declare-fun var1153_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1153_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var672_literal_0__t0) )
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
(declare-fun var1154_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1154_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (bvuge var1154_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1156_infix_expression__t0 () Bool)
(assert
  (=  var1156_infix_expression__t0 (and var1153_interpretation_of_theory_safe_over_literal_0__t0 var1155_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (and var1146_infix_expression__t0 var1156_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1158_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1159_len_addressof_deref_var653_self__wire____t0 (theory0_len var1158_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1159_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1158_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1158_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1160_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1161_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1162_len_addressof_deref_var653_self__wire____t0 (theory0_len var1161_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1162_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1161_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1161_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1163_true__t0
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
(declare-fun var1164_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(assert
  (= var1164_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 (theory1_safe var690_deref_var653_self__wire_mem__t0) )
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
(declare-fun var1165_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1165_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (bvuge var1165_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var688_deref_var653_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1167_infix_expression__t0 () Bool)
(assert
  (=  var1167_infix_expression__t0 (and var1164_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 var1166_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (and var1157_infix_expression__t0 var1167_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1122_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (or (not var1132_infix_expression__t0 ) (not var1134_infix_expression__t0 ) (not var1168_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1131_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1133_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1135_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1136_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1137_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1143_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1147_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1158_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1165_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1122_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0)
(assert
  (not var1122_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:260
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var1169_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert (! (= var1169_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0 var297___hpack__decoder__Repr__LiteralWithoutIndexing__t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:260
(declare-fun var1170_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 () Bool)
(assert
  (=  var1170_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (= var700_return_value_of___hpack__decoder__get_repr__t0 var1169_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0))
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
(declare-fun var1172_literal_0__t0 () Bool)
(assert
  (not var1172_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
(declare-fun var1173_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1173_cast_of_e__t0 var654_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; literal expr
(declare-fun var1174_literal_0__t0 () Bool)
(assert
  (not var1174_literal_0__t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1173_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1176_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
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
(declare-fun var1177_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory___err__checked_over_deref_S654_e___t0 (theory9___err__checked var656_deref_S654_e___t6) )
)

(push 1)

(assert
  (and var1170_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (or (not var1175_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1176_interpretation_of_theory_safe_over_self__t0 ) (not var1177_interpretation_of_theory___err__checked_over_deref_S654_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1177_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
; borrows after call
; 663 to temporal +1 because of function borrow
(declare-fun var663_deref_var653_self___t4 () (_ BitVec 64))
(assert
  (= var663_deref_var653_self___t4  (ite var1170_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var663_deref_var653_self___t4 var663_deref_var653_self___t3)  )
)

; 656 to temporal +1 because of function borrow
(declare-fun var656_deref_S654_e___t7 () (_ BitVec 64))
(assert
  (= var656_deref_S654_e___t7  (ite var1170_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var656_deref_S654_e___t7 var656_deref_S654_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; callsite effects
; end of callsite effects
(declare-fun var662_return__t8 () Bool)
(declare-fun var1178_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var662_return__t8  (ite var1170_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var1178_return_value_of___hpack__decoder__decode_literal__t0 var662_return__t7)  )
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
(declare-fun var1179_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1179_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (bvuge var1179_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
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
(declare-fun var1181_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1181_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (bvuge var1181_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
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
(declare-fun var1183_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1184_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1185_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1185_len_addressof_deref_var653_self__key____t0 (theory0_len var1184_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1185_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1184_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory1_safe var1184_addressof_deref_var653_self__key___t0) )
)

(assert
  var1186_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1187_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1188_len_addressof_deref_var653_self__key____t0 (theory0_len var1187_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1188_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1187_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1189_true__t0 () Bool)
(assert
  (= var1189_true__t0 (theory1_safe var1187_addressof_deref_var653_self__key___t0) )
)

(assert
  var1189_true__t0
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
(declare-fun var1190_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var667_literal_0__t0) )
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
(declare-fun var1191_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1191_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (bvuge var1191_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (and var1190_interpretation_of_theory_safe_over_literal_0__t0 var1192_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (and var1183_interpretation_of_theory_safe_over_self__t0 var1193_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1195_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1196_len_addressof_deref_var653_self__val____t0 (theory0_len var1195_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1196_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1195_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1195_addressof_deref_var653_self__val___t0) )
)

(assert
  var1197_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1198_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1199_len_addressof_deref_var653_self__val____t0 (theory0_len var1198_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1199_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1198_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1198_addressof_deref_var653_self__val___t0) )
)

(assert
  var1200_true__t0
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
(declare-fun var1201_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var672_literal_0__t0) )
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
(declare-fun var1202_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1202_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1203_infix_expression__t0 () Bool)
(assert
  (=  var1203_infix_expression__t0 (bvuge var1202_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (and var1201_interpretation_of_theory_safe_over_literal_0__t0 var1203_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (and var1194_infix_expression__t0 var1204_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1206_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1207_len_addressof_deref_var653_self__wire____t0 (theory0_len var1206_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1207_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1206_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1208_true__t0 () Bool)
(assert
  (= var1208_true__t0 (theory1_safe var1206_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1208_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1209_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1210_len_addressof_deref_var653_self__wire____t0 (theory0_len var1209_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1210_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1209_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1211_true__t0 () Bool)
(assert
  (= var1211_true__t0 (theory1_safe var1209_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1211_true__t0
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
(declare-fun var1212_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(assert
  (= var1212_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 (theory1_safe var690_deref_var653_self__wire_mem__t0) )
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
(declare-fun var1213_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1213_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1214_infix_expression__t0 () Bool)
(assert
  (=  var1214_infix_expression__t0 (bvuge var1213_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var688_deref_var653_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1215_infix_expression__t0 () Bool)
(assert
  (=  var1215_infix_expression__t0 (and var1212_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 var1214_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1216_infix_expression__t0 () Bool)
(assert
  (=  var1216_infix_expression__t0 (and var1205_infix_expression__t0 var1215_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1170_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (or (not var1180_infix_expression__t0 ) (not var1182_infix_expression__t0 ) (not var1216_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1179_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1181_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1184_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1185_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1187_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1195_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1206_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1213_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1170_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0)
(assert
  (not var1170_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:265
; literal expr
(declare-fun var1217_literal_0__t0 () Bool)
(assert
  (not var1217_literal_0__t0)
)

(declare-fun var662_return__t9 () Bool)
(assert
  (= var662_return__t9  (ite true var1217_literal_0__t0 var662_return__t8)  )
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
(declare-fun var1218_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1218_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (bvuge var1218_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
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
(declare-fun var1220_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1220_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (bvuge var1220_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
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
(declare-fun var1222_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1222_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1223_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1224_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1224_len_addressof_deref_var653_self__key____t0 (theory0_len var1223_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1224_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1223_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory1_safe var1223_addressof_deref_var653_self__key___t0) )
)

(assert
  var1225_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1226_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1227_len_addressof_deref_var653_self__key____t0 (theory0_len var1226_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1227_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1226_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1226_addressof_deref_var653_self__key___t0) )
)

(assert
  var1228_true__t0
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
(declare-fun var1229_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1229_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var667_literal_0__t0) )
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
(declare-fun var1230_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1230_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (bvuge var1230_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1232_infix_expression__t0 () Bool)
(assert
  (=  var1232_infix_expression__t0 (and var1229_interpretation_of_theory_safe_over_literal_0__t0 var1231_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (and var1222_interpretation_of_theory_safe_over_self__t0 var1232_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1234_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1235_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1235_len_addressof_deref_var653_self__val____t0 (theory0_len var1234_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1235_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1234_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory1_safe var1234_addressof_deref_var653_self__val___t0) )
)

(assert
  var1236_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1237_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1238_len_addressof_deref_var653_self__val____t0 (theory0_len var1237_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1238_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1237_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory1_safe var1237_addressof_deref_var653_self__val___t0) )
)

(assert
  var1239_true__t0
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
(declare-fun var1240_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1240_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var672_literal_0__t0) )
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
(declare-fun var1241_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1241_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (bvuge var1241_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (and var1240_interpretation_of_theory_safe_over_literal_0__t0 var1242_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (and var1233_infix_expression__t0 var1243_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1245_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1246_len_addressof_deref_var653_self__wire____t0 (theory0_len var1245_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1246_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1245_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1245_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1247_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1248_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1249_len_addressof_deref_var653_self__wire____t0 (theory0_len var1248_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1249_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1248_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory1_safe var1248_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1250_true__t0
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
(declare-fun var1251_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(assert
  (= var1251_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 (theory1_safe var690_deref_var653_self__wire_mem__t0) )
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
(declare-fun var1252_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1252_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1253_infix_expression__t0 () Bool)
(assert
  (=  var1253_infix_expression__t0 (bvuge var1252_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var688_deref_var653_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1254_infix_expression__t0 () Bool)
(assert
  (=  var1254_infix_expression__t0 (and var1251_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 var1253_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1255_infix_expression__t0 () Bool)
(assert
  (=  var1255_infix_expression__t0 (and var1244_infix_expression__t0 var1254_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1219_infix_expression__t0 ) (not var1221_infix_expression__t0 ) (not var1255_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1218_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1220_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1222_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1223_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1224_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1230_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1234_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1235_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1241_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1245_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1252_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
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
(declare-fun var1256_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1256_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (bvuge var1256_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
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
(declare-fun var1258_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1258_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (bvuge var1258_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
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
(declare-fun var1260_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_self__t0 (theory1_safe var653_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1261_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1262_len_addressof_deref_var653_self__key____t0 (theory0_len var1261_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1262_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1261_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1261_addressof_deref_var653_self__key___t0) )
)

(assert
  var1263_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1264_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(assert
  (= var1265_len_addressof_deref_var653_self__key____t0 (theory0_len var1264_addressof_deref_var653_self__key___t0) )
)

(assert
  (= var1265_len_addressof_deref_var653_self__key____t0 (_ bv1 64))

)

(assert
  (= var1264_addressof_deref_var653_self__key___t0 (_ bv665 64))

)

(declare-fun var1266_true__t0 () Bool)
(assert
  (= var1266_true__t0 (theory1_safe var1264_addressof_deref_var653_self__key___t0) )
)

(assert
  var1266_true__t0
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
(declare-fun var1267_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1267_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var667_literal_0__t0) )
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
(declare-fun var1268_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1268_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var667_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (bvuge var1268_interpretation_of_theory_len_over_literal_0__t0 var676_deref_var653_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1270_infix_expression__t0 () Bool)
(assert
  (=  var1270_infix_expression__t0 (and var1267_interpretation_of_theory_safe_over_literal_0__t0 var1269_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (and var1260_interpretation_of_theory_safe_over_self__t0 var1270_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1272_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1273_len_addressof_deref_var653_self__val____t0 (theory0_len var1272_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1273_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1272_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1274_true__t0 () Bool)
(assert
  (= var1274_true__t0 (theory1_safe var1272_addressof_deref_var653_self__val___t0) )
)

(assert
  var1274_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1275_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(assert
  (= var1276_len_addressof_deref_var653_self__val____t0 (theory0_len var1275_addressof_deref_var653_self__val___t0) )
)

(assert
  (= var1276_len_addressof_deref_var653_self__val____t0 (_ bv1 64))

)

(assert
  (= var1275_addressof_deref_var653_self__val___t0 (_ bv670 64))

)

(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1275_addressof_deref_var653_self__val___t0) )
)

(assert
  var1277_true__t0
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
(declare-fun var1278_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var672_literal_0__t0) )
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
(declare-fun var1279_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1279_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var672_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1280_infix_expression__t0 () Bool)
(assert
  (=  var1280_infix_expression__t0 (bvuge var1279_interpretation_of_theory_len_over_literal_0__t0 var680_deref_var653_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (and var1278_interpretation_of_theory_safe_over_literal_0__t0 var1280_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (and var1271_infix_expression__t0 var1281_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1283_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1284_len_addressof_deref_var653_self__wire____t0 (theory0_len var1283_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1284_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1283_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory1_safe var1283_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1285_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1286_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1287_len_addressof_deref_var653_self__wire____t0 (theory0_len var1286_addressof_deref_var653_self__wire___t0) )
)

(assert
  (= var1287_len_addressof_deref_var653_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1286_addressof_deref_var653_self__wire___t0 (_ bv687 64))

)

(declare-fun var1288_true__t0 () Bool)
(assert
  (= var1288_true__t0 (theory1_safe var1286_addressof_deref_var653_self__wire___t0) )
)

(assert
  var1288_true__t0
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
(declare-fun var1289_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(assert
  (= var1289_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 (theory1_safe var690_deref_var653_self__wire_mem__t0) )
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
(declare-fun var1290_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1290_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 (theory0_len var690_deref_var653_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1291_infix_expression__t0 () Bool)
(assert
  (=  var1291_infix_expression__t0 (bvuge var1290_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 var688_deref_var653_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (and var1289_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 var1291_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1293_infix_expression__t0 () Bool)
(assert
  (=  var1293_infix_expression__t0 (and var1282_infix_expression__t0 var1292_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1257_infix_expression__t0 ) (not var1259_infix_expression__t0 ) (not var1293_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1256_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1261_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1272_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1275_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1283_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1289_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1290_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
;end of function ::hpack::decoder::next


(pop 1)

(declare-fun var657_deref_S654_e__trace__t0 () (_ BitVec 64))
(declare-fun var658_len_deref_S654_e____t0 () (_ BitVec 64))
(declare-fun var654_e__t0 () (_ BitVec 64))
(declare-fun var659_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var653_self__t0 () (_ BitVec 64))
(declare-fun var660_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var656_deref_S654_e___t0 () (_ BitVec 64))
(declare-fun var661_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var664_safe_self___t0 () Bool)
(declare-fun var667_literal_0__t0 () (_ BitVec 64))
(declare-fun var666_literal_struct_666__t0 () (_ BitVec 64))
(declare-fun var668_safe_literal_struct_666_____safe_deref_var653_self__key___t0 () Bool)
(declare-fun var665_deref_var653_self__key__t1 () (_ BitVec 64))
(declare-fun var669_nullterm_literal_struct_666_____nullterm_deref_var653_self__key___t0 () Bool)
(declare-fun var672_literal_0__t0 () (_ BitVec 64))
(declare-fun var671_literal_struct_671__t0 () (_ BitVec 64))
(declare-fun var673_safe_literal_struct_671_____safe_deref_var653_self__val___t0 () Bool)
(declare-fun var670_deref_var653_self__val__t1 () (_ BitVec 64))
(declare-fun var674_nullterm_literal_struct_671_____nullterm_deref_var653_self__val___t0 () Bool)
(declare-fun var675_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var676_deref_var653_self__key_size__t0 () (_ BitVec 64))
(declare-fun var678_literal_1__t0 () (_ BitVec 64))
(declare-fun var679_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var680_deref_var653_self__val_size__t0 () (_ BitVec 64))
(declare-fun var682_literal_1__t0 () (_ BitVec 64))
(declare-fun var684_literal_1__t0 () (_ BitVec 64))
(declare-fun var683_deref_var653_self__at__t0 () (_ BitVec 64))
(declare-fun var683_deref_var653_self__at__t1 () (_ BitVec 64))
(declare-fun var688_deref_var653_self__wire_size__t0 () (_ BitVec 64))
(declare-fun var690_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var693_literal_1__t0 () (_ BitVec 64))
(declare-fun var694_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var697_len_deref_var653_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var700_return_value_of___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(declare-fun var705_literal_7__t0 () (_ BitVec 64))
(declare-fun var707_literal_7__t0 () (_ BitVec 64))
(declare-fun var708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var710_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var711_literal_0__t0 () (_ BitVec 64))
(declare-fun var713_literal_9__t0 () (_ BitVec 64))
(declare-fun var715_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var716_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(declare-fun var703_x__t1 () (_ BitVec 64))
(declare-fun var717_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(declare-fun var719_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_literal_225__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var729_literal_4294967295__t0 () Bool)
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var733_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var734_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var741_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var745_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var752_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var756_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var760_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var763_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var767_literal_1__t0 () (_ BitVec 64))
(declare-fun var768_literal_0__t0 () Bool)
(declare-fun var769_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var771_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var773_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var774_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var775_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var781_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var785_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var792_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var796_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var803_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var807_literal_0__t0 () (_ BitVec 64))
(declare-fun var811_literal_62__t0 () (_ BitVec 64))
(declare-fun var812_literal_62__t0 () (_ BitVec 64))
(declare-fun var818_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var824_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var830_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(declare-fun var836_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(declare-fun var840_literal_4294967295__t0 () Bool)
(declare-fun var841_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var846_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var853_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var857_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var864_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var868_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var875_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var879_literal_61__t0 () (_ BitVec 64))
(declare-fun var882_literal_76__t0 () (_ BitVec 64))
(declare-fun var888_literal_61__t0 () (_ BitVec 64))
(declare-fun var891_safe_infix_expression_____safe_di___t0 () Bool)
(declare-fun var886_di__t1 () (_ BitVec 64))
(declare-fun var892_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(declare-fun var893_deref_var653_self__dyn__t0 () (_ BitVec 64))
(declare-fun var894_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(declare-fun var900_len_deref_var653_self__dyn___t0 () (_ BitVec 64))
(declare-fun var904_literal_4294967295__t0 () Bool)
(declare-fun var905_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var907_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var910_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var917_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var921_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var928_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var932_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var939_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var943_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_true__t0 () Bool)
(declare-fun var947_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_literal_246__t0 () (_ BitVec 64))
(declare-fun var954_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var959_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var960_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var961_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var963_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var962_return__t1 () (_ BitVec 64))
(declare-fun var964_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var965_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var966_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var961_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var967_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var968_literal_0__t0 () Bool)
(declare-fun var969_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var971_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var973_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var974_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var981_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var985_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var986_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var992_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var996_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1003_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1010_literal_4294967295__t0 () Bool)
(declare-fun var1012_literal_4294967295__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1015_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var1017_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1021_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1022_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1029_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1033_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1044_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1057_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1061_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_literal_254__t0 () (_ BitVec 64))
(declare-fun var1068_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1074_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var1075_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1077_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1076_return__t1 () (_ BitVec 64))
(declare-fun var1078_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1079_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var1080_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1075_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1081_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1082_literal_0__t0 () Bool)
(declare-fun var1083_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1085_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1087_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1088_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1095_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1099_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1110_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1113_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1114_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1117_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1124_literal_0__t0 () Bool)
(declare-fun var1126_literal_0__t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1128_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1129_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var1131_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1133_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1135_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1136_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1137_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1143_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1147_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1158_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1162_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1165_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1172_literal_0__t0 () Bool)
(declare-fun var1174_literal_0__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1177_interpretation_of_theory___err__checked_over_deref_S654_e___t0 () Bool)
(declare-fun var1179_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1181_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1184_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1185_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1187_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1195_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1206_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1207_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1208_true__t0 () Bool)
(declare-fun var1209_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1210_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1211_true__t0 () Bool)
(declare-fun var1212_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1213_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1217_literal_0__t0 () Bool)
(declare-fun var1218_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1220_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1222_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1223_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1224_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1230_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1234_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1235_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1241_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1245_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1249_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1252_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1256_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1260_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1261_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_addressof_deref_var653_self__key___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_deref_var653_self__key____t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1272_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1275_addressof_deref_var653_self__val___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_deref_var653_self__val____t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1279_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1283_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1284_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_addressof_deref_var653_self__wire___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_deref_var653_self__wire____t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1289_interpretation_of_theory_safe_over_deref_var653_self__wire_mem__t0 () Bool)
(declare-fun var1290_interpretation_of_theory_len_over_deref_var653_self__wire_mem__t0 () (_ BitVec 64))
(check-sat)

