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
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:2
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var9___err__elog__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___err__elog__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory14___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var15___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__as_slice__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var18___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert
  (= var18___hpack__decoder__Repr__Indexed__t0 (_ bv0 64))

)

(declare-fun var19___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert
  (= var19___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 (_ bv1 64))

)

(declare-fun var20___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert
  (= var20___hpack__decoder__Repr__SizeUpdate__t0 (_ bv2 64))

)

(declare-fun var21___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert
  (= var21___hpack__decoder__Repr__LiteralNeverIndexed__t0 (_ bv3 64))

)

(declare-fun var22___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert
  (= var22___hpack__decoder__Repr__LiteralWithoutIndexing__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:29
(declare-fun var23___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___hpack__decoder__get_repr__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory26___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var27___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__as_mut_slice__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var29___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__slice__atoi__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory31___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var32___err__check__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___err__check__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory35___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:273
; literal expr
(declare-fun var37_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var37_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:274
(declare-fun var38_literal_string___authority___t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38_literal_string___authority___t0) )
)

(assert
  var39_true__t0
)

(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory2_nullterm var38_literal_string___authority___t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:275
(declare-fun var41_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41_literal_string___method___t0) )
)

(assert
  var42_true__t0
)

(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory2_nullterm var41_literal_string___method___t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:276
(declare-fun var44_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44_literal_string___method___t0) )
)

(assert
  var45_true__t0
)

(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory2_nullterm var44_literal_string___method___t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:277
(declare-fun var47_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47_literal_string___path___t0) )
)

(assert
  var48_true__t0
)

(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory2_nullterm var47_literal_string___path___t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:278
(declare-fun var50_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50_literal_string___path___t0) )
)

(assert
  var51_true__t0
)

(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory2_nullterm var50_literal_string___path___t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:279
(declare-fun var53_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53_literal_string___scheme___t0) )
)

(assert
  var54_true__t0
)

(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory2_nullterm var53_literal_string___scheme___t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:280
(declare-fun var56_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56_literal_string___scheme___t0) )
)

(assert
  var57_true__t0
)

(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory2_nullterm var56_literal_string___scheme___t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:281
(declare-fun var59_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59_literal_string___status___t0) )
)

(assert
  var60_true__t0
)

(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory2_nullterm var59_literal_string___status___t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:282
(declare-fun var62_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62_literal_string___status___t0) )
)

(assert
  var63_true__t0
)

(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory2_nullterm var62_literal_string___status___t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:283
(declare-fun var65_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65_literal_string___status___t0) )
)

(assert
  var66_true__t0
)

(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory2_nullterm var65_literal_string___status___t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:284
(declare-fun var68_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68_literal_string___status___t0) )
)

(assert
  var69_true__t0
)

(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory2_nullterm var68_literal_string___status___t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:285
(declare-fun var71_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71_literal_string___status___t0) )
)

(assert
  var72_true__t0
)

(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory2_nullterm var71_literal_string___status___t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:286
(declare-fun var74_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74_literal_string___status___t0) )
)

(assert
  var75_true__t0
)

(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory2_nullterm var74_literal_string___status___t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:287
(declare-fun var77_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77_literal_string___status___t0) )
)

(assert
  var78_true__t0
)

(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory2_nullterm var77_literal_string___status___t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
(declare-fun var80_literal_array_80__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80_literal_array_80__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
(declare-fun var82_safe_literal_array_80_____safe___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var82_safe_literal_array_80_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var80_literal_array_80__t0) )
)

(declare-fun var36___hpack__decoder__STATIC_KEYS__t1 () (_ BitVec 64))
(assert
  (= var82_safe_literal_array_80_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var36___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var83_nullterm_literal_array_80_____nullterm___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var83_nullterm_literal_array_80_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var80_literal_array_80__t0) )
)

(assert
  (= var83_nullterm_literal_array_80_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var36___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var99_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var99_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var36___hpack__decoder__STATIC_KEYS__t1) )
)

(assert
  (= var99_len___hpack__decoder__STATIC_KEYS___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:291
; literal expr
(declare-fun var101_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var101_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:292
(declare-fun var102_literal_string_____t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102_literal_string_____t0) )
)

(assert
  var103_true__t0
)

(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory2_nullterm var102_literal_string_____t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:293
(declare-fun var105_literal_string__GET___t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105_literal_string__GET___t0) )
)

(assert
  var106_true__t0
)

(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory2_nullterm var105_literal_string__GET___t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:294
(declare-fun var108_literal_string__POST___t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108_literal_string__POST___t0) )
)

(assert
  var109_true__t0
)

(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory2_nullterm var108_literal_string__POST___t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:295
(declare-fun var111_literal_string______t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111_literal_string______t0) )
)

(assert
  var112_true__t0
)

(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory2_nullterm var111_literal_string______t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:296
(declare-fun var114_literal_string_____t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114_literal_string_____t0) )
)

(assert
  var115_true__t0
)

(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory2_nullterm var114_literal_string_____t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:297
(declare-fun var117_literal_string_____t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117_literal_string_____t0) )
)

(assert
  var118_true__t0
)

(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory2_nullterm var117_literal_string_____t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:298
(declare-fun var120_literal_string_____t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120_literal_string_____t0) )
)

(assert
  var121_true__t0
)

(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory2_nullterm var120_literal_string_____t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:299
(declare-fun var123_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123_literal_string__200___t0) )
)

(assert
  var124_true__t0
)

(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory2_nullterm var123_literal_string__200___t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:300
(declare-fun var126_literal_string__204___t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126_literal_string__204___t0) )
)

(assert
  var127_true__t0
)

(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory2_nullterm var126_literal_string__204___t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:301
(declare-fun var129_literal_string__206___t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129_literal_string__206___t0) )
)

(assert
  var130_true__t0
)

(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory2_nullterm var129_literal_string__206___t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:302
(declare-fun var132_literal_string__304___t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132_literal_string__304___t0) )
)

(assert
  var133_true__t0
)

(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory2_nullterm var132_literal_string__304___t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:303
(declare-fun var135_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135_literal_string__400___t0) )
)

(assert
  var136_true__t0
)

(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory2_nullterm var135_literal_string__400___t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:304
(declare-fun var138_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138_literal_string__404___t0) )
)

(assert
  var139_true__t0
)

(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory2_nullterm var138_literal_string__404___t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:305
(declare-fun var141_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141_literal_string__500___t0) )
)

(assert
  var142_true__t0
)

(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory2_nullterm var141_literal_string__500___t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
(declare-fun var144_literal_array_144__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144_literal_array_144__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
(declare-fun var146_safe_literal_array_144_____safe___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var146_safe_literal_array_144_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var144_literal_array_144__t0) )
)

(declare-fun var100___hpack__decoder__STATIC_VALS__t1 () (_ BitVec 64))
(assert
  (= var146_safe_literal_array_144_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var100___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var147_nullterm_literal_array_144_____nullterm___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var147_nullterm_literal_array_144_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var144_literal_array_144__t0) )
)

(assert
  (= var147_nullterm_literal_array_144_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var100___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var163_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var163_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var100___hpack__decoder__STATIC_VALS__t1) )
)

(assert
  (= var163_len___hpack__decoder__STATIC_VALS___t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var164___err__fail__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___err__fail__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var166___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory3_symbol var166___err__NotImplemented__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var168___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___hpack__decoder__next__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var170___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__mut_slice__as_slice__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var172___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___slice__mut_slice__push64__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var174___buffer__available__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__available__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var176___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___buffer__vformat__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var178___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__ends_with_cstr__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var180___err__make__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___err__make__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var182___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___hpack__decoder__decode__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var184___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___slice__mut_slice__space__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var187___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__slice__make__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var189___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__sub__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var191___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__pop__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var193___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__slice__eq_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var195___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___buffer__slen__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:16
(declare-fun var197___hpack__decoder__Invalid__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory3_symbol var197___hpack__decoder__Invalid__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var199___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__eq__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var201___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__make__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var203___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__fgets__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var205___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___err__fail_with_system_error__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var207___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__append_bytes__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var209___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__mut_slice__append_slice__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var211___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__copy_slice__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var213___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__append_cstr__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var215___err__abort__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___err__abort__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var218_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var218_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var219_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var219_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var218_literal_Unsigned_16___t0) )
)

(declare-fun var217___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var219_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var217___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var220_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var220_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var218_literal_Unsigned_16___t0) )
)

(assert
  (= var220_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var217___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var221_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var221_implicit_coercion_of_literal_Unsigned_16___t0 var218_literal_Unsigned_16___t0) :named A0))(declare-fun var217___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var217___hpack__decoder__DYNSIZE__t1  (ite true var221_implicit_coercion_of_literal_Unsigned_16___t0 var217___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var222___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___slice__mut_slice__append_obj__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var225___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___err__fail_with_errno__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var227___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__clear__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var229___buffer__push__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__push__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var231___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___err__eprintf__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var233___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___slice__mut_slice__append_cstr__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var235___buffer__format__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__format__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var237___err__to_str__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___err__to_str__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var239___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___hpack__decoder__decode_literal__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var241___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__substr__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var243___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___err__fail_with_win32__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var245___buffer__split__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__split__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var247___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__mut_slice__push16__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var249___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__append_slice__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var251___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___err__backtrace__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var253___err__ignore__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___err__ignore__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var255___buffer__make__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__make__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var257___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__starts_with_cstr__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var259___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__copy_cstr__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var261___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___buffer__eq_cstr__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var263___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___buffer__copy_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var267___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__cstr__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var269___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__slice__empty__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var271___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___slice__slice__eq_cstr__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var273___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___slice__slice__split__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var275___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___slice__mut_slice__push__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var277___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__mut_slice__append_bytes__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var279___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___hpack__decoder__decode_integer__t0) )
)

(assert
  var280_true__t0
)

;


;----------------------------------------------
;function ::hpack::decoder::decode_literal
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var285_deref_S282_e__trace__t0 () (_ BitVec 64))
(declare-fun var286_len_deref_S282_e____t0 () (_ BitVec 64))
(assert
  (= var286_len_deref_S282_e____t0 (theory0_len var285_deref_S282_e__trace__t0) )
)

(declare-fun var283_et__t0 () (_ BitVec 64))
(assert (! (= var286_len_deref_S282_e____t0 var283_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var282_e__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var288_interpretation_of_theory_safe_over_e__t0 (theory1_safe var282_e__t0) )
)

(assert (! var288_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var281_self__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

(assert (! var289_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

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
(declare-fun var284_deref_S282_e___t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var290_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t0) )
)

(assert (! var290_interpretation_of_theory___err__checked_over_deref_S282_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:105
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:106
(declare-fun var287_index__t0 () Bool)
(check-sat)

(get-value (

  var287_index__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var287_index__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:106
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:107
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:107
; literal expr
(declare-fun var293_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var293_literal_Unsigned_6___t0 (_ bv6 64))

)

(declare-fun var294_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 8))
(assert (! (= var294_implicit_coercion_of_literal_Unsigned_6___t0 ( (_ extract 7 0) var293_literal_Unsigned_6___t0 )) :named A5))(declare-fun var292_prefix__t1 () (_ BitVec 8))
(declare-fun var292_prefix__t0 () (_ BitVec 8))
(assert
  (= var292_prefix__t1  (ite var287_index__t0 var294_implicit_coercion_of_literal_Unsigned_6___t0 var292_prefix__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:108
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:109
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:109
; literal expr
(declare-fun var295_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var295_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var296_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 8))
(assert (! (= var296_implicit_coercion_of_literal_Unsigned_4___t0 ( (_ extract 7 0) var295_literal_Unsigned_4___t0 )) :named A6))(declare-fun var292_prefix__t2 () (_ BitVec 8))
(assert
  (= var292_prefix__t2  (ite (not var287_index__t0) var296_implicit_coercion_of_literal_Unsigned_4___t0 var292_prefix__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
; literal expr
(declare-fun var297_literal_Unsigned_4___t0 () (_ BitVec 64))
(assert
  (= var297_literal_Unsigned_4___t0 (_ bv4 64))

)

(declare-fun var298_implicit_coercion_of_literal_Unsigned_4___t0 () (_ BitVec 8))
(assert (! (= var298_implicit_coercion_of_literal_Unsigned_4___t0 ( (_ extract 7 0) var297_literal_Unsigned_4___t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
(declare-fun var299_infix_expression__t0 () Bool)
(assert
  (=  var299_infix_expression__t0 (= var292_prefix__t2 var298_implicit_coercion_of_literal_Unsigned_4___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
; literal expr
(declare-fun var300_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_6___t0 (_ bv6 64))

)

(declare-fun var301_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 8))
(assert (! (= var301_implicit_coercion_of_literal_Unsigned_6___t0 ( (_ extract 7 0) var300_literal_Unsigned_6___t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (= var292_prefix__t2 var301_implicit_coercion_of_literal_Unsigned_6___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (or var299_infix_expression__t0 var302_infix_expression__t0))
)

(assert (! var303_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:111
(declare-fun var304_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var304_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; begin safe ptr check
(declare-fun var307_safe_self___t0 () Bool)
(assert
  (= var307_safe_self___t0 (theory1_safe var281_self__t0) )
)

(push 1)

(assert
  (and true (or (not var307_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; call of ::hpack::decoder::decode_integer
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
(declare-fun var309_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var309_cast_of_e__t0 var282_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var309_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var311_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
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
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var312_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var313_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var313_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var314_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var314_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var313_literal_Unsigned_0___t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var315_infix_expression__t0 () Bool)
(assert
  (=  var315_infix_expression__t0 (bvugt var292_prefix__t2 var314_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var316_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var316_literal_Unsigned_9___t0 (_ bv9 64))

)

(declare-fun var317_implicit_coercion_of_literal_Unsigned_9___t0 () (_ BitVec 8))
(assert (! (= var317_implicit_coercion_of_literal_Unsigned_9___t0 ( (_ extract 7 0) var316_literal_Unsigned_9___t0 )) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (bvult var292_prefix__t2 var317_implicit_coercion_of_literal_Unsigned_9___t0))
)

(push 1)

(assert
  (and true (or (not var310_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var311_interpretation_of_theory_safe_over_self__t0 ) (not var312_interpretation_of_theory___err__checked_over_deref_S282_e___t0 ) (not var315_infix_expression__t0 ) (not var318_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var313_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var316_literal_Unsigned_9___t0 () (_ BitVec 64))
; borrows after call
; 306 to temporal +1 because of function borrow
(declare-fun var306_deref_var281_self___t1 () (_ BitVec 64))
(declare-fun var306_deref_var281_self___t0 () (_ BitVec 64))
(assert
  (= var306_deref_var281_self___t1  (ite true var306_deref_var281_self___t1 var306_deref_var281_self___t0)  )
)

; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t1 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t1  (ite true var284_deref_S282_e___t1 var284_deref_S282_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:113
(declare-fun var319_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var320_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(assert
  (= var320_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var319_return_value_of___hpack__decoder__decode_integer__t0) )
)

(declare-fun var305_x__t1 () (_ BitVec 64))
(assert
  (= var320_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var305_x__t1) )
)

(declare-fun var321_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(assert
  (= var321_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var319_return_value_of___hpack__decoder__decode_integer__t0) )
)

(assert
  (= var321_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var305_x__t1) )
)

(declare-fun var305_x__t0 () (_ BitVec 64))
(assert
  (= var305_x__t1  (ite true var319_return_value_of___hpack__decoder__decode_integer__t0 var305_x__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:114
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:114
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:114
(declare-fun var322_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var322_cast_of_e__t0 var282_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var323_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var326_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var329_literal_Unsigned_114___t0 () (_ BitVec 64))
(assert
  (= var329_literal_Unsigned_114___t0 (_ bv114 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var330_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var322_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var330_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t2 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t2  (ite true var284_deref_S282_e___t2 var284_deref_S282_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:114
; callsite effects
(declare-fun var332_return__t1 () Bool)
(declare-fun var331_return_value_of___err__check__t0 () Bool)
(declare-fun var332_return__t0 () Bool)
(assert
  (= var332_return__t1  (ite true var331_return_value_of___err__check__t0 var332_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var333_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var333_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (= var332_return__t1 var333_literal_Unsigned_4294967295___t0))
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
(declare-fun var335_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var335_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var336_infix_expression__t0 () Bool)
(assert
  (=  var336_infix_expression__t0 (or var334_infix_expression__t0 var335_interpretation_of_theory___err__checked_over_deref_S282_e___t0))
)

(assert (! var336_infix_expression__t0 :named A14))(check-sat)

(declare-fun var331_return_value_of___err__check__t1 () Bool)
(assert
  (= var331_return_value_of___err__check__t1  (ite true var332_return__t1 var331_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var331_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var331_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:114
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:114
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:115
; literal expr
(declare-fun var337_literal_Unsigned_0___t0 () Bool)
(assert
  (not var337_literal_Unsigned_0___t0)
)

(declare-fun var291_return__t1 () Bool)
(declare-fun var291_return__t0 () Bool)
(assert
  (= var291_return__t1  (ite var331_return_value_of___err__check__t1 var337_literal_Unsigned_0___t0 var291_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var331_return_value_of___err__check__t1)
(assert
  (not var331_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:117
(declare-fun var341_infix_expression__t0 () Bool)
(declare-fun var339_deref_var281_self__wire_size__t0 () (_ BitVec 64))
(declare-fun var340_deref_var281_self__at__t0 () (_ BitVec 64))
(assert
  (=  var341_infix_expression__t0 (bvule var339_deref_var281_self__wire_size__t0 var340_deref_var281_self__at__t0))
)

(check-sat)

(get-value (

  var341_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var341_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:117
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:118
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:118
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:118
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:118
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:118
(declare-fun var342_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string__short_read___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string__short_read___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:118
(declare-fun var345_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var345_cast_of_e__t0 var282_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:118
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var346_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var349_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory2_nullterm var349_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var352_literal_Unsigned_118___t0 () (_ BitVec 64))
(assert
  (= var352_literal_Unsigned_118___t0 (_ bv118 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:118
(declare-fun var353_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_string__short_read___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory2_nullterm var353_literal_string__short_read___t0) )
)

(assert
  var355_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var356_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var353_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var345_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var358_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var358_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var353_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var359_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 (theory3_symbol var197___hpack__decoder__Invalid__t0) )
)

(push 1)

(assert
  (and var341_infix_expression__t0 (or (not var356_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var357_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var358_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var359_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var356_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var358_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var359_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t3 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t3  (ite var341_infix_expression__t0 var284_deref_S282_e___t3 var284_deref_S282_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:118
; callsite effects
(declare-fun var360_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var362_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var360_return_value_of___err__fail__t0) )
)

(declare-fun var361_return__t1 () (_ BitVec 64))
(assert
  (= var362_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var360_return_value_of___err__fail__t0) )
)

(assert
  (= var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var361_return__t1) )
)

(declare-fun var361_return__t0 () (_ BitVec 64))
(assert
  (= var361_return__t1  (ite var341_infix_expression__t0 var360_return_value_of___err__fail__t0 var361_return__t0)  )
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
(declare-fun var364_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var364_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t3) )
)

(assert (! var364_interpretation_of_theory___err__checked_over_deref_S282_e___t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:118
(declare-fun var365_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var365_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var360_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var365_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var360_return_value_of___err__fail__t1) )
)

(declare-fun var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var361_return__t1) )
)

(assert
  (= var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var360_return_value_of___err__fail__t1) )
)

(assert
  (= var360_return_value_of___err__fail__t1  (ite var341_infix_expression__t0 var361_return__t1 var360_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:119
; literal expr
(declare-fun var367_literal_Unsigned_0___t0 () Bool)
(assert
  (not var367_literal_Unsigned_0___t0)
)

(declare-fun var291_return__t2 () Bool)
(assert
  (= var291_return__t2  (ite var341_infix_expression__t0 var367_literal_Unsigned_0___t0 var291_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var341_infix_expression__t0)
(assert
  (not var341_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:121
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:121
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:121
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (bvugt var339_deref_var281_self__wire_size__t0 var340_deref_var281_self__at__t0))
)

(assert (! var368_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:121
(declare-fun var369_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var369_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:123
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:123
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:123
; literal expr
(declare-fun var370_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var370_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var371_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var371_implicit_coercion_of_literal_Unsigned_0___t0 var370_literal_Unsigned_0___t0) :named A18)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:123
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (= var305_x__t1 var371_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var372_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var372_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:123
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; call of ::hpack::decoder::decode_integer
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; literal expr
(declare-fun var375_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var375_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
(declare-fun var376_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var376_cast_of_e__t0 var282_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; literal expr
(declare-fun var377_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var377_literal_Unsigned_7___t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var376_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var379_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
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
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var380_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var381_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var381_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvugt var377_literal_Unsigned_7___t0 var381_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var383_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var383_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (bvult var377_literal_Unsigned_7___t0 var383_literal_Unsigned_9___t0))
)

(push 1)

(assert
  (and var372_infix_expression__t0 (or (not var378_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var379_interpretation_of_theory_safe_over_self__t0 ) (not var380_interpretation_of_theory___err__checked_over_deref_S282_e___t0 ) (not var382_infix_expression__t0 ) (not var384_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var378_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var381_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var383_literal_Unsigned_9___t0 () (_ BitVec 64))
; borrows after call
; 306 to temporal +1 because of function borrow
(declare-fun var306_deref_var281_self___t2 () (_ BitVec 64))
(assert
  (= var306_deref_var281_self___t2  (ite var372_infix_expression__t0 var306_deref_var281_self___t2 var306_deref_var281_self___t1)  )
)

; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t4 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t4  (ite var372_infix_expression__t0 var284_deref_S282_e___t4 var284_deref_S282_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:124
(declare-fun var385_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var386_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen1___t0 () Bool)
(assert
  (= var386_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen1___t0 (theory1_safe var385_return_value_of___hpack__decoder__decode_integer__t0) )
)

(declare-fun var373_strlen1__t1 () (_ BitVec 64))
(assert
  (= var386_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen1___t0 (theory1_safe var373_strlen1__t1) )
)

(declare-fun var387_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen1___t0 () Bool)
(assert
  (= var387_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen1___t0 (theory2_nullterm var385_return_value_of___hpack__decoder__decode_integer__t0) )
)

(assert
  (= var387_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen1___t0 (theory2_nullterm var373_strlen1__t1) )
)

(declare-fun var373_strlen1__t0 () (_ BitVec 64))
(assert
  (= var373_strlen1__t1  (ite var372_infix_expression__t0 var385_return_value_of___hpack__decoder__decode_integer__t0 var373_strlen1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:125
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:125
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:125
(declare-fun var388_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var388_cast_of_e__t0 var282_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var389_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var390_true__t0
)

(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory2_nullterm var389_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var392_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory2_nullterm var392_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var395_literal_Unsigned_125___t0 () (_ BitVec 64))
(assert
  (= var395_literal_Unsigned_125___t0 (_ bv125 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var388_cast_of_e__t0) )
)

(push 1)

(assert
  (and var372_infix_expression__t0 (or (not var396_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var396_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t5 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t5  (ite var372_infix_expression__t0 var284_deref_S282_e___t5 var284_deref_S282_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:125
; callsite effects
(declare-fun var398_return__t1 () Bool)
(declare-fun var397_return_value_of___err__check__t0 () Bool)
(declare-fun var398_return__t0 () Bool)
(assert
  (= var398_return__t1  (ite var372_infix_expression__t0 var397_return_value_of___err__check__t0 var398_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var399_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var399_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (= var398_return__t1 var399_literal_Unsigned_4294967295___t0))
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
(declare-fun var401_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var401_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (or var400_infix_expression__t0 var401_interpretation_of_theory___err__checked_over_deref_S282_e___t0))
)

(assert (! var402_infix_expression__t0 :named A21))(check-sat)

(declare-fun var397_return_value_of___err__check__t1 () Bool)
(assert
  (= var397_return_value_of___err__check__t1  (ite var372_infix_expression__t0 var398_return__t1 var397_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var397_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var397_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:125
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:125
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:126
; literal expr
(declare-fun var403_literal_Unsigned_0___t0 () Bool)
(assert
  (not var403_literal_Unsigned_0___t0)
)

(declare-fun var291_return__t3 () Bool)
(assert
  (= var291_return__t3  (ite ( and var372_infix_expression__t0 var397_return_value_of___err__check__t1 ) var403_literal_Unsigned_0___t0 var291_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var372_infix_expression__t0 var397_return_value_of___err__check__t1 ))
(assert
  (not ( and var372_infix_expression__t0 var397_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
(declare-fun var404_cast_of_strlen1__t0 () (_ BitVec 64))
(assert (! (= var404_cast_of_strlen1__t0 var373_strlen1__t1) :named A22)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
(declare-fun var405_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var405_infix_expression__t0 (bvadd var340_deref_var281_self__at__t0 var404_cast_of_strlen1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (bvuge var405_infix_expression__t0 var339_deref_var281_self__wire_size__t0))
)

(check-sat)

(get-value (

  var406_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var406_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:128
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:129
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:129
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:129
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:129
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:129
(declare-fun var407_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string__short_read___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string__short_read___t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:129
(declare-fun var410_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var410_cast_of_e__t0 var282_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:129
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var411_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var412_true__t0
)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory2_nullterm var411_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var414_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory2_nullterm var414_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var417_literal_Unsigned_129___t0 () (_ BitVec 64))
(assert
  (= var417_literal_Unsigned_129___t0 (_ bv129 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:129
(declare-fun var418_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418_literal_string__short_read___t0) )
)

(assert
  var419_true__t0
)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory2_nullterm var418_literal_string__short_read___t0) )
)

(assert
  var420_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var421_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var421_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var418_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var422_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var410_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var423_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var418_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var424_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(assert
  (= var424_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 (theory3_symbol var197___hpack__decoder__Invalid__t0) )
)

(push 1)

(assert
  (and ( and var372_infix_expression__t0 var406_infix_expression__t0 ) (or (not var421_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var422_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var423_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var424_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var421_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var424_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t6 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t6  (ite ( and var372_infix_expression__t0 var406_infix_expression__t0 ) var284_deref_S282_e___t6 var284_deref_S282_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:129
; callsite effects
(declare-fun var425_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var427_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var427_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var425_return_value_of___err__fail__t0) )
)

(declare-fun var426_return__t1 () (_ BitVec 64))
(assert
  (= var427_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var426_return__t1) )
)

(declare-fun var428_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var428_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var425_return_value_of___err__fail__t0) )
)

(assert
  (= var428_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var426_return__t1) )
)

(declare-fun var426_return__t0 () (_ BitVec 64))
(assert
  (= var426_return__t1  (ite ( and var372_infix_expression__t0 var406_infix_expression__t0 ) var425_return_value_of___err__fail__t0 var426_return__t0)  )
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
(declare-fun var429_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var429_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t6) )
)

(assert (! var429_interpretation_of_theory___err__checked_over_deref_S282_e___t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:129
(declare-fun var430_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var430_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var426_return__t1) )
)

(declare-fun var425_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var430_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var425_return_value_of___err__fail__t1) )
)

(declare-fun var431_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var431_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var426_return__t1) )
)

(assert
  (= var431_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var425_return_value_of___err__fail__t1) )
)

(assert
  (= var425_return_value_of___err__fail__t1  (ite ( and var372_infix_expression__t0 var406_infix_expression__t0 ) var426_return__t1 var425_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:130
; literal expr
(declare-fun var432_literal_Unsigned_0___t0 () Bool)
(assert
  (not var432_literal_Unsigned_0___t0)
)

(declare-fun var291_return__t4 () Bool)
(assert
  (= var291_return__t4  (ite ( and var372_infix_expression__t0 var406_infix_expression__t0 ) var432_literal_Unsigned_0___t0 var291_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var372_infix_expression__t0 var406_infix_expression__t0 ))
(assert
  (not ( and var372_infix_expression__t0 var406_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
(declare-fun var433_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var434_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var434_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var433_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (bvugt var434_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var340_deref_var281_self__at__t0))
)

(assert (! var435_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:132
(declare-fun var436_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var436_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:133
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:133
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:133
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:133
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:134
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:134
(declare-fun var439_implicit_cast_of_deref_var281_self__at__t0 () (_ BitVec 64))
(assert (! (= var439_implicit_cast_of_deref_var281_self__at__t0 var340_deref_var281_self__at__t0) :named A26)); begin pointer arithmetic
(declare-fun var441_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var441_len_deref_var281_self__wire_mem___t0 (theory0_len var433_deref_var281_self__wire_mem__t0) )
)

(declare-fun var442_implicit_cast_of_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 () Bool)
(assert
  (=  var442_implicit_cast_of_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 (bvult var439_implicit_cast_of_deref_var281_self__at__t0 var441_len_deref_var281_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var372_infix_expression__t0 (or (not var442_implicit_cast_of_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var440_infix_expression__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var440_infix_expression__t0) )
)

(assert
  var443_true__t0
)

(declare-fun var444_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var444_len_deref_var281_self__wire_mem___t0 (theory0_len var440_infix_expression__t0) )
)

(assert
  (=  var444_len_deref_var281_self__wire_mem___t0 (bvsub var441_len_deref_var281_self__wire_mem___t0 var439_implicit_cast_of_deref_var281_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:135
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:135
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:135
(declare-fun var445_cast_of_strlen1__t0 () (_ BitVec 64))
(assert (! (= var445_cast_of_strlen1__t0 var373_strlen1__t1) :named A27)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:133
(declare-fun var438_literal_struct_438__t0 () (_ BitVec 64))
(declare-fun var446_safe_literal_struct_438_____safe_deref_var281_self__key___t0 () Bool)
(assert
  (= var446_safe_literal_struct_438_____safe_deref_var281_self__key___t0 (theory1_safe var438_literal_struct_438__t0) )
)

(declare-fun var437_deref_var281_self__key__t1 () (_ BitVec 64))
(assert
  (= var446_safe_literal_struct_438_____safe_deref_var281_self__key___t0 (theory1_safe var437_deref_var281_self__key__t1) )
)

(declare-fun var447_nullterm_literal_struct_438_____nullterm_deref_var281_self__key___t0 () Bool)
(assert
  (= var447_nullterm_literal_struct_438_____nullterm_deref_var281_self__key___t0 (theory2_nullterm var438_literal_struct_438__t0) )
)

(assert
  (= var447_nullterm_literal_struct_438_____nullterm_deref_var281_self__key___t0 (theory2_nullterm var437_deref_var281_self__key__t1) )
)

(declare-fun var437_deref_var281_self__key__t0 () (_ BitVec 64))
(assert
  (= var437_deref_var281_self__key__t1  (ite var372_infix_expression__t0 var438_literal_struct_438__t0 var437_deref_var281_self__key__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:137
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:137
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:137
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:137
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:137
(declare-fun var448_cast_of_strlen1__t0 () (_ BitVec 64))
(assert (! (= var448_cast_of_strlen1__t0 var373_strlen1__t1) :named A28)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:137
(declare-fun var449_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var449_assign_inter__t0 (bvadd var340_deref_var281_self__at__t0 var448_cast_of_strlen1__t0))
)

(declare-fun var450_safe_assign_inter_____safe_deref_var281_self__at___t0 () Bool)
(assert
  (= var450_safe_assign_inter_____safe_deref_var281_self__at___t0 (theory1_safe var449_assign_inter__t0) )
)

(declare-fun var340_deref_var281_self__at__t1 () (_ BitVec 64))
(assert
  (= var450_safe_assign_inter_____safe_deref_var281_self__at___t0 (theory1_safe var340_deref_var281_self__at__t1) )
)

(declare-fun var451_nullterm_assign_inter_____nullterm_deref_var281_self__at___t0 () Bool)
(assert
  (= var451_nullterm_assign_inter_____nullterm_deref_var281_self__at___t0 (theory2_nullterm var449_assign_inter__t0) )
)

(assert
  (= var451_nullterm_assign_inter_____nullterm_deref_var281_self__at___t0 (theory2_nullterm var340_deref_var281_self__at__t1) )
)

(assert
  (= var340_deref_var281_self__at__t1  (ite var372_infix_expression__t0 var449_assign_inter__t0 var340_deref_var281_self__at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
; literal expr
(declare-fun var452_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var452_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var453_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var453_implicit_coercion_of_literal_Unsigned_0___t0 var452_literal_Unsigned_0___t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (bvugt var305_x__t1 var453_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var455_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var455_cast_of_x__t0 var305_x__t1) :named A30)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var456_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var456_literal_Unsigned_15___t0 (_ bv15 64))

)

(check-sat)

(get-value (

  var456_literal_Unsigned_15___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var456_literal_Unsigned_15___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var457_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert
  (= var457_literal_Unsigned_15___t0 (_ bv15 64))

)

(declare-fun var458_implicit_coercion_of_literal_Unsigned_15___t0 () (_ BitVec 64))
(assert (! (= var458_implicit_coercion_of_literal_Unsigned_15___t0 var457_literal_Unsigned_15___t0) :named A31)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (bvult var455_cast_of_x__t0 var458_implicit_coercion_of_literal_Unsigned_15___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (and var454_infix_expression__t0 var459_infix_expression__t0))
)

(check-sat)

(get-value (

  var460_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var460_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:138
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:139
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:139
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:139
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:140
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:140
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:140
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:140
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:140
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:140
(declare-fun var462_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var462_cast_of_x__t0 var305_x__t1) :named A32))(check-sat)

(get-value (

  var462_cast_of_x__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var462_cast_of_x__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:140
(declare-fun var463_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var463_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var36___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var464_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var464_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var462_cast_of_x__t0 var463_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var460_infix_expression__t0 (not var372_infix_expression__t0) ) (or (not var464_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:140
(declare-fun var466_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(declare-fun var465_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(assert (! (= var466_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 var465_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:141
; call of ::ext::<string.h>::strlen
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:141
(declare-fun var467_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var467_cast_of_x__t0 var305_x__t1) :named A34))(check-sat)

(get-value (

  var467_cast_of_x__t0

) )

;  = "#x0100000000000000"
(push 1)

(assert
  (not (= var467_cast_of_x__t0 #x0100000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:141
(declare-fun var468_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var468_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var36___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var469_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var469_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var467_cast_of_x__t0 var468_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var460_infix_expression__t0 (not var372_infix_expression__t0) ) (or (not var469_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:141
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:141
(declare-fun var472_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var471_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var472_cast_of_return_value_of___ext___string_h___strlen__t0 var471_return_value_of___ext___string_h___strlen__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:139
(declare-fun var461_literal_struct_461__t0 () (_ BitVec 64))
(declare-fun var473_safe_literal_struct_461_____safe_deref_var281_self__key___t0 () Bool)
(assert
  (= var473_safe_literal_struct_461_____safe_deref_var281_self__key___t0 (theory1_safe var461_literal_struct_461__t0) )
)

(declare-fun var437_deref_var281_self__key__t2 () (_ BitVec 64))
(assert
  (= var473_safe_literal_struct_461_____safe_deref_var281_self__key___t0 (theory1_safe var437_deref_var281_self__key__t2) )
)

(declare-fun var474_nullterm_literal_struct_461_____nullterm_deref_var281_self__key___t0 () Bool)
(assert
  (= var474_nullterm_literal_struct_461_____nullterm_deref_var281_self__key___t0 (theory2_nullterm var461_literal_struct_461__t0) )
)

(assert
  (= var474_nullterm_literal_struct_461_____nullterm_deref_var281_self__key___t0 (theory2_nullterm var437_deref_var281_self__key__t2) )
)

(assert
  (= var437_deref_var281_self__key__t2  (ite ( and var460_infix_expression__t0 (not var372_infix_expression__t0) ) var461_literal_struct_461__t0 var437_deref_var281_self__key__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:143
; literal expr
(declare-fun var475_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert
  (= var475_literal_Unsigned_61___t0 (_ bv61 64))

)

(declare-fun var476_implicit_coercion_of_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert (! (= var476_implicit_coercion_of_literal_Unsigned_61___t0 var475_literal_Unsigned_61___t0) :named A36)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:143
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (bvugt var305_x__t1 var476_implicit_coercion_of_literal_Unsigned_61___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:143
; literal expr
(declare-fun var478_literal_Unsigned_76___t0 () (_ BitVec 64))
(assert
  (= var478_literal_Unsigned_76___t0 (_ bv76 64))

)

(declare-fun var479_implicit_coercion_of_literal_Unsigned_76___t0 () (_ BitVec 64))
(assert (! (= var479_implicit_coercion_of_literal_Unsigned_76___t0 var478_literal_Unsigned_76___t0) :named A37)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:143
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvult var305_x__t1 var479_implicit_coercion_of_literal_Unsigned_76___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:143
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (and var477_infix_expression__t0 var480_infix_expression__t0))
)

(check-sat)

(get-value (

  var481_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var481_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:143
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:144
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:144
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:144
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:144
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:144
(declare-fun var483_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var483_cast_of_x__t0 var305_x__t1) :named A38)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:144
; literal expr
(declare-fun var484_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert
  (= var484_literal_Unsigned_61___t0 (_ bv61 64))

)

(declare-fun var485_implicit_coercion_of_literal_Unsigned_61___t0 () (_ BitVec 64))
(assert (! (= var485_implicit_coercion_of_literal_Unsigned_61___t0 var484_literal_Unsigned_61___t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:144
(declare-fun var486_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var486_infix_expression__t0 (bvsub var483_cast_of_x__t0 var485_implicit_coercion_of_literal_Unsigned_61___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:144
(declare-fun var487_safe_infix_expression_____safe_di___t0 () Bool)
(assert
  (= var487_safe_infix_expression_____safe_di___t0 (theory1_safe var486_infix_expression__t0) )
)

(declare-fun var482_di__t1 () (_ BitVec 64))
(assert
  (= var487_safe_infix_expression_____safe_di___t0 (theory1_safe var482_di__t1) )
)

(declare-fun var488_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(assert
  (= var488_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var486_infix_expression__t0) )
)

(assert
  (= var488_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var482_di__t1) )
)

(declare-fun var482_di__t0 () (_ BitVec 64))
(assert
  (= var482_di__t1  (ite ( and var481_infix_expression__t0 (not var372_infix_expression__t0) (not var460_infix_expression__t0) ) var486_infix_expression__t0 var482_di__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:145
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:145
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:145
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:145
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:145
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:189
(check-sat)

(get-value (

  var217___hpack__decoder__DYNSIZE__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var217___hpack__decoder__DYNSIZE__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:145
(declare-fun var490_deref_var281_self__dyn__t0 () (_ BitVec 64))
(declare-fun var491_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var491_len_deref_var281_self__dyn___t0 (theory0_len var490_deref_var281_self__dyn__t0) )
)

(assert
  (= var491_len_deref_var281_self__dyn___t0 (_ bv16 64))

)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var490_deref_var281_self__dyn__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:145
(check-sat)

(get-value (

  var482_di__t1

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var482_di__t1 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:145
(declare-fun var493_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var493_len_deref_var281_self__dyn___t0 (theory0_len var490_deref_var281_self__dyn__t0) )
)

(declare-fun var494_di___len_deref_var281_self__dyn___t0 () Bool)
(assert
  (=  var494_di___len_deref_var281_self__dyn___t0 (bvult var482_di__t1 var493_len_deref_var281_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var481_infix_expression__t0 (not var372_infix_expression__t0) (not var460_infix_expression__t0) ) (or (not var494_di___len_deref_var281_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:145
(declare-fun var496_addressof_array_member_deref_var281_self__dyn_di____t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_array_member_deref_var281_self__dyn_di_____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_array_member_deref_var281_self__dyn_di_____t0 (theory0_len var496_addressof_array_member_deref_var281_self__dyn_di____t0) )
)

(assert
  (= var497_len_addressof_array_member_deref_var281_self__dyn_di_____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_array_member_deref_var281_self__dyn_di____t0 (_ bv495 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_array_member_deref_var281_self__dyn_di____t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:145
(declare-fun var499_safe_addressof_array_member_deref_var281_self__dyn_di_______safe_de___t0 () Bool)
(assert
  (= var499_safe_addressof_array_member_deref_var281_self__dyn_di_______safe_de___t0 (theory1_safe var496_addressof_array_member_deref_var281_self__dyn_di____t0) )
)

(declare-fun var489_de__t1 () (_ BitVec 64))
(assert
  (= var499_safe_addressof_array_member_deref_var281_self__dyn_di_______safe_de___t0 (theory1_safe var489_de__t1) )
)

(declare-fun var500_nullterm_addressof_array_member_deref_var281_self__dyn_di_______nullterm_de___t0 () Bool)
(assert
  (= var500_nullterm_addressof_array_member_deref_var281_self__dyn_di_______nullterm_de___t0 (theory2_nullterm var496_addressof_array_member_deref_var281_self__dyn_di____t0) )
)

(assert
  (= var500_nullterm_addressof_array_member_deref_var281_self__dyn_di_______nullterm_de___t0 (theory2_nullterm var489_de__t1) )
)

(declare-fun var489_de__t0 () (_ BitVec 64))
(assert
  (= var489_de__t1  (ite ( and var481_infix_expression__t0 (not var372_infix_expression__t0) (not var460_infix_expression__t0) ) var496_addressof_array_member_deref_var281_self__dyn_di____t0 var489_de__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:146
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:146
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:146
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:146
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:146
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:146
(declare-fun var501_array_member_deref_var281_self__dyn_di__key__t0 () (_ BitVec 64))
(declare-fun var502_safe_array_member_deref_var281_self__dyn_di__key_____safe_deref_var281_self__key___t0 () Bool)
(assert
  (= var502_safe_array_member_deref_var281_self__dyn_di__key_____safe_deref_var281_self__key___t0 (theory1_safe var501_array_member_deref_var281_self__dyn_di__key__t0) )
)

(declare-fun var437_deref_var281_self__key__t3 () (_ BitVec 64))
(assert
  (= var502_safe_array_member_deref_var281_self__dyn_di__key_____safe_deref_var281_self__key___t0 (theory1_safe var437_deref_var281_self__key__t3) )
)

(declare-fun var503_nullterm_array_member_deref_var281_self__dyn_di__key_____nullterm_deref_var281_self__key___t0 () Bool)
(assert
  (= var503_nullterm_array_member_deref_var281_self__dyn_di__key_____nullterm_deref_var281_self__key___t0 (theory2_nullterm var501_array_member_deref_var281_self__dyn_di__key__t0) )
)

(assert
  (= var503_nullterm_array_member_deref_var281_self__dyn_di__key_____nullterm_deref_var281_self__key___t0 (theory2_nullterm var437_deref_var281_self__key__t3) )
)

(assert
  (= var437_deref_var281_self__key__t3  (ite ( and var481_infix_expression__t0 (not var372_infix_expression__t0) (not var460_infix_expression__t0) ) var501_array_member_deref_var281_self__dyn_di__key__t0 var437_deref_var281_self__key__t2)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:147
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:148
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:148
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:148
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:148
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:148
(declare-fun var504_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504_literal_string___u_not_implemented___t0) )
)

(assert
  var505_true__t0
)

(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory2_nullterm var504_literal_string___u_not_implemented___t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:148
(declare-fun var507_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var507_cast_of_e__t0 var282_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:148
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var508_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var509_true__t0
)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory2_nullterm var508_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var511_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory2_nullterm var511_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var514_literal_Unsigned_148___t0 () (_ BitVec 64))
(assert
  (= var514_literal_Unsigned_148___t0 (_ bv148 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:148
(declare-fun var515_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515_literal_string___u_not_implemented___t0) )
)

(assert
  var516_true__t0
)

(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory2_nullterm var515_literal_string___u_not_implemented___t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:148
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var518_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var518_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 (theory1_safe var515_literal_string___u_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var519_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var507_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var520_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var520_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 (theory2_nullterm var515_literal_string___u_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var521_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var521_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var166___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and ( and (not var372_infix_expression__t0) (not var460_infix_expression__t0) (not var481_infix_expression__t0) ) (or (not var518_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 ) (not var519_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var520_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 ) (not var521_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var518_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var520_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var521_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t7 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t7  (ite ( and (not var372_infix_expression__t0) (not var460_infix_expression__t0) (not var481_infix_expression__t0) ) var284_deref_S282_e___t7 var284_deref_S282_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:148
; callsite effects
(declare-fun var522_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var524_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var524_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var522_return_value_of___err__fail__t0) )
)

(declare-fun var523_return__t1 () (_ BitVec 64))
(assert
  (= var524_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var523_return__t1) )
)

(declare-fun var525_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var525_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var522_return_value_of___err__fail__t0) )
)

(assert
  (= var525_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var523_return__t1) )
)

(declare-fun var523_return__t0 () (_ BitVec 64))
(assert
  (= var523_return__t1  (ite ( and (not var372_infix_expression__t0) (not var460_infix_expression__t0) (not var481_infix_expression__t0) ) var522_return_value_of___err__fail__t0 var523_return__t0)  )
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
(declare-fun var526_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var526_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t7) )
)

(assert (! var526_interpretation_of_theory___err__checked_over_deref_S282_e___t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:148
(declare-fun var527_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var527_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var523_return__t1) )
)

(declare-fun var522_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var527_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var522_return_value_of___err__fail__t1) )
)

(declare-fun var528_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var528_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var523_return__t1) )
)

(assert
  (= var528_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var522_return_value_of___err__fail__t1) )
)

(assert
  (= var522_return_value_of___err__fail__t1  (ite ( and (not var372_infix_expression__t0) (not var460_infix_expression__t0) (not var481_infix_expression__t0) ) var523_return__t1 var522_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:149
; literal expr
(declare-fun var529_literal_Unsigned_0___t0 () Bool)
(assert
  (not var529_literal_Unsigned_0___t0)
)

(declare-fun var291_return__t5 () Bool)
(assert
  (= var291_return__t5  (ite ( and (not var372_infix_expression__t0) (not var460_infix_expression__t0) (not var481_infix_expression__t0) ) var529_literal_Unsigned_0___t0 var291_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var372_infix_expression__t0) (not var460_infix_expression__t0) (not var481_infix_expression__t0) ))
(assert
  (not ( and (not var372_infix_expression__t0) (not var460_infix_expression__t0) (not var481_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:152
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:152
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:152
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:152
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:152
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:152
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:152
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:152
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var530_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t7) )
)

(assert (! var530_interpretation_of_theory___err__checked_over_deref_S282_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:152
(declare-fun var531_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var531_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; call of ::hpack::decoder::decode_integer
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; literal expr
(declare-fun var534_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var534_literal_Unsigned_7___t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
(declare-fun var535_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var535_cast_of_e__t0 var282_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; literal expr
(declare-fun var536_literal_Unsigned_7___t0 () (_ BitVec 64))
(assert
  (= var536_literal_Unsigned_7___t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var537_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var535_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var538_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var538_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
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
(declare-fun var539_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var539_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var540_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var540_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var541_infix_expression__t0 () Bool)
(assert
  (=  var541_infix_expression__t0 (bvugt var536_literal_Unsigned_7___t0 var540_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var542_literal_Unsigned_9___t0 () (_ BitVec 64))
(assert
  (= var542_literal_Unsigned_9___t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (bvult var536_literal_Unsigned_7___t0 var542_literal_Unsigned_9___t0))
)

(push 1)

(assert
  (and true (or (not var537_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var538_interpretation_of_theory_safe_over_self__t0 ) (not var539_interpretation_of_theory___err__checked_over_deref_S282_e___t0 ) (not var541_infix_expression__t0 ) (not var543_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var538_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var539_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var540_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var542_literal_Unsigned_9___t0 () (_ BitVec 64))
; borrows after call
; 306 to temporal +1 because of function borrow
(declare-fun var306_deref_var281_self___t3 () (_ BitVec 64))
(assert
  (= var306_deref_var281_self___t3  (ite true var306_deref_var281_self___t3 var306_deref_var281_self___t2)  )
)

; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t8 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t8  (ite true var284_deref_S282_e___t8 var284_deref_S282_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:153
(declare-fun var544_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var545_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen2___t0 () Bool)
(assert
  (= var545_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen2___t0 (theory1_safe var544_return_value_of___hpack__decoder__decode_integer__t0) )
)

(declare-fun var532_strlen2__t1 () (_ BitVec 64))
(assert
  (= var545_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen2___t0 (theory1_safe var532_strlen2__t1) )
)

(declare-fun var546_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen2___t0 () Bool)
(assert
  (= var546_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen2___t0 (theory2_nullterm var544_return_value_of___hpack__decoder__decode_integer__t0) )
)

(assert
  (= var546_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen2___t0 (theory2_nullterm var532_strlen2__t1) )
)

(declare-fun var532_strlen2__t0 () (_ BitVec 64))
(assert
  (= var532_strlen2__t1  (ite true var544_return_value_of___hpack__decoder__decode_integer__t0 var532_strlen2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:154
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:154
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:154
(declare-fun var547_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var547_cast_of_e__t0 var282_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var548_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var549_true__t0
)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory2_nullterm var548_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var551_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var552_true__t0
)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory2_nullterm var551_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var554_literal_Unsigned_154___t0 () (_ BitVec 64))
(assert
  (= var554_literal_Unsigned_154___t0 (_ bv154 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var555_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var547_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var555_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var555_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t9 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t9  (ite true var284_deref_S282_e___t9 var284_deref_S282_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:154
; callsite effects
(declare-fun var557_return__t1 () Bool)
(declare-fun var556_return_value_of___err__check__t0 () Bool)
(declare-fun var557_return__t0 () Bool)
(assert
  (= var557_return__t1  (ite true var556_return_value_of___err__check__t0 var557_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var558_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var558_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (= var557_return__t1 var558_literal_Unsigned_4294967295___t0))
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
(declare-fun var560_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var560_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (or var559_infix_expression__t0 var560_interpretation_of_theory___err__checked_over_deref_S282_e___t0))
)

(assert (! var561_infix_expression__t0 :named A45))(check-sat)

(declare-fun var556_return_value_of___err__check__t1 () Bool)
(assert
  (= var556_return_value_of___err__check__t1  (ite true var557_return__t1 var556_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var556_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var556_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:154
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:154
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:155
; literal expr
(declare-fun var562_literal_Unsigned_0___t0 () Bool)
(assert
  (not var562_literal_Unsigned_0___t0)
)

(declare-fun var291_return__t6 () Bool)
(assert
  (= var291_return__t6  (ite var556_return_value_of___err__check__t1 var562_literal_Unsigned_0___t0 var291_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var556_return_value_of___err__check__t1)
(assert
  (not var556_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
(declare-fun var563_cast_of_strlen2__t0 () (_ BitVec 64))
(assert (! (= var563_cast_of_strlen2__t0 var532_strlen2__t1) :named A46)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
(declare-fun var564_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var564_infix_expression__t0 (bvadd var340_deref_var281_self__at__t1 var563_cast_of_strlen2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (bvugt var564_infix_expression__t0 var339_deref_var281_self__wire_size__t0))
)

(check-sat)

(get-value (

  var565_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var565_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:158
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:158
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:158
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:158
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:158
(declare-fun var566_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566_literal_string__short_read___t0) )
)

(assert
  var567_true__t0
)

(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory2_nullterm var566_literal_string__short_read___t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:158
(declare-fun var569_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var569_cast_of_e__t0 var282_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:158
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var570_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var571_true__t0
)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory2_nullterm var570_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var573_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var574_true__t0
)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory2_nullterm var573_literal_string____hpack__decoder__decode_literal___t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var576_literal_Unsigned_158___t0 () (_ BitVec 64))
(assert
  (= var576_literal_Unsigned_158___t0 (_ bv158 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:158
(declare-fun var577_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577_literal_string__short_read___t0) )
)

(assert
  var578_true__t0
)

(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory2_nullterm var577_literal_string__short_read___t0) )
)

(assert
  var579_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var580_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var580_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var577_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var581_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var569_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var582_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var582_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var577_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var583_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(assert
  (= var583_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 (theory3_symbol var197___hpack__decoder__Invalid__t0) )
)

(push 1)

(assert
  (and var565_infix_expression__t0 (or (not var580_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var581_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var582_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var583_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var580_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var582_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var583_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t10 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t10  (ite var565_infix_expression__t0 var284_deref_S282_e___t10 var284_deref_S282_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:158
; callsite effects
(declare-fun var584_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var586_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var586_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var584_return_value_of___err__fail__t0) )
)

(declare-fun var585_return__t1 () (_ BitVec 64))
(assert
  (= var586_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var585_return__t1) )
)

(declare-fun var587_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var587_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var584_return_value_of___err__fail__t0) )
)

(assert
  (= var587_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var585_return__t1) )
)

(declare-fun var585_return__t0 () (_ BitVec 64))
(assert
  (= var585_return__t1  (ite var565_infix_expression__t0 var584_return_value_of___err__fail__t0 var585_return__t0)  )
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
(declare-fun var588_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var588_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory31___err__checked var284_deref_S282_e___t10) )
)

(assert (! var588_interpretation_of_theory___err__checked_over_deref_S282_e___t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:158
(declare-fun var589_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var589_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var585_return__t1) )
)

(declare-fun var584_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var589_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var584_return_value_of___err__fail__t1) )
)

(declare-fun var590_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var590_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var585_return__t1) )
)

(assert
  (= var590_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var584_return_value_of___err__fail__t1) )
)

(assert
  (= var584_return_value_of___err__fail__t1  (ite var565_infix_expression__t0 var585_return__t1 var584_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:159
; literal expr
(declare-fun var591_literal_Unsigned_0___t0 () Bool)
(assert
  (not var591_literal_Unsigned_0___t0)
)

(declare-fun var291_return__t7 () Bool)
(assert
  (= var291_return__t7  (ite var565_infix_expression__t0 var591_literal_Unsigned_0___t0 var291_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var565_infix_expression__t0)
(assert
  (not var565_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
(declare-fun var592_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var592_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 (theory0_len var433_deref_var281_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (bvugt var592_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 var340_deref_var281_self__at__t1))
)

(assert (! var593_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:162
(declare-fun var594_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var594_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:163
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:163
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:163
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:163
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:164
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:164
(declare-fun var597_implicit_cast_of_deref_var281_self__at__t0 () (_ BitVec 64))
(assert (! (= var597_implicit_cast_of_deref_var281_self__at__t0 var340_deref_var281_self__at__t1) :named A50)); begin pointer arithmetic
(declare-fun var599_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var599_len_deref_var281_self__wire_mem___t0 (theory0_len var433_deref_var281_self__wire_mem__t0) )
)

(declare-fun var600_implicit_cast_of_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 () Bool)
(assert
  (=  var600_implicit_cast_of_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 (bvult var597_implicit_cast_of_deref_var281_self__at__t0 var599_len_deref_var281_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var600_implicit_cast_of_deref_var281_self__at___len_deref_var281_self__wire_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var598_infix_expression__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var598_infix_expression__t0) )
)

(assert
  var601_true__t0
)

(declare-fun var602_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var602_len_deref_var281_self__wire_mem___t0 (theory0_len var598_infix_expression__t0) )
)

(assert
  (=  var602_len_deref_var281_self__wire_mem___t0 (bvsub var599_len_deref_var281_self__wire_mem___t0 var597_implicit_cast_of_deref_var281_self__at__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:165
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:165
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:165
(declare-fun var603_cast_of_strlen2__t0 () (_ BitVec 64))
(assert (! (= var603_cast_of_strlen2__t0 var532_strlen2__t1) :named A51)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:163
(declare-fun var596_literal_struct_596__t0 () (_ BitVec 64))
(declare-fun var604_safe_literal_struct_596_____safe_deref_var281_self__val___t0 () Bool)
(assert
  (= var604_safe_literal_struct_596_____safe_deref_var281_self__val___t0 (theory1_safe var596_literal_struct_596__t0) )
)

(declare-fun var595_deref_var281_self__val__t1 () (_ BitVec 64))
(assert
  (= var604_safe_literal_struct_596_____safe_deref_var281_self__val___t0 (theory1_safe var595_deref_var281_self__val__t1) )
)

(declare-fun var605_nullterm_literal_struct_596_____nullterm_deref_var281_self__val___t0 () Bool)
(assert
  (= var605_nullterm_literal_struct_596_____nullterm_deref_var281_self__val___t0 (theory2_nullterm var596_literal_struct_596__t0) )
)

(assert
  (= var605_nullterm_literal_struct_596_____nullterm_deref_var281_self__val___t0 (theory2_nullterm var595_deref_var281_self__val__t1) )
)

(declare-fun var595_deref_var281_self__val__t0 () (_ BitVec 64))
(assert
  (= var595_deref_var281_self__val__t1  (ite true var596_literal_struct_596__t0 var595_deref_var281_self__val__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:168
(check-sat)

(get-value (

  var287_index__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var287_index__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:168
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:169
; literal expr
(declare-fun var607_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var607_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:169
(declare-fun var608_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var608_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var607_literal_Unsigned_0___t0) )
)

(declare-fun var606_i__t1 () (_ BitVec 64))
(assert
  (= var608_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var606_i__t1) )
)

(declare-fun var609_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var609_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var607_literal_Unsigned_0___t0) )
)

(assert
  (= var609_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var606_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:169
(declare-fun var610_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var610_implicit_coercion_of_literal_Unsigned_0___t0 var607_literal_Unsigned_0___t0) :named A52))(declare-fun var606_i__t0 () (_ BitVec 64))
(assert
  (= var606_i__t1  (ite var287_index__t0 var610_implicit_coercion_of_literal_Unsigned_0___t0 var606_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:169
(declare-fun var606_i__t2 () (_ BitVec 64))
(declare-fun var611_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var606_i__t2 (bvadd var611_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:169
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:169
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (bvult var606_i__t2 var217___hpack__decoder__DYNSIZE__t1))
)

(assert (! var612_infix_expression__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
(check-sat)

(get-value (

  var606_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var606_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
(declare-fun var613_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var613_len_deref_var281_self__dyn___t0 (theory0_len var490_deref_var281_self__dyn__t0) )
)

(declare-fun var614_i___len_deref_var281_self__dyn___t0 () Bool)
(assert
  (=  var614_i___len_deref_var281_self__dyn___t0 (bvult var606_i__t2 var613_len_deref_var281_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var287_index__t0 (or (not var614_i___len_deref_var281_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
; literal expr
(declare-fun var618_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var618_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var619_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var619_implicit_coercion_of_literal_Unsigned_0___t0 var618_literal_Unsigned_0___t0) :named A54)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
(declare-fun var620_infix_expression__t0 () Bool)
(declare-fun var617_array_member_deref_var281_self__dyn_i__key_mem__t0 () (_ BitVec 64))
(assert
  (=  var620_infix_expression__t0 (= var617_array_member_deref_var281_self__dyn_i__key_mem__t0 var619_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var620_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var620_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:170
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:171
(check-sat)

(get-value (

  var606_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var606_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:171
(declare-fun var621_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var621_len_deref_var281_self__dyn___t0 (theory0_len var490_deref_var281_self__dyn__t0) )
)

(declare-fun var622_i___len_deref_var281_self__dyn___t0 () Bool)
(assert
  (=  var622_i___len_deref_var281_self__dyn___t0 (bvult var606_i__t2 var621_len_deref_var281_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var287_index__t0 var620_infix_expression__t0 ) (or (not var622_i___len_deref_var281_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:171
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:172
(check-sat)

(get-value (

  var606_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var606_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:172
(declare-fun var625_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var625_len_deref_var281_self__dyn___t0 (theory0_len var490_deref_var281_self__dyn__t0) )
)

(declare-fun var626_i___len_deref_var281_self__dyn___t0 () Bool)
(assert
  (=  var626_i___len_deref_var281_self__dyn___t0 (bvult var606_i__t2 var625_len_deref_var281_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var287_index__t0 var620_infix_expression__t0 ) (or (not var626_i___len_deref_var281_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:172
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:172
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:177
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:177
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:177
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:177
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:177
(declare-fun var629_cast_of_strlen2__t0 () (_ BitVec 64))
(assert (! (= var629_cast_of_strlen2__t0 var532_strlen2__t1) :named A55)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:177
(declare-fun var630_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var630_assign_inter__t0 (bvadd var340_deref_var281_self__at__t1 var629_cast_of_strlen2__t0))
)

(declare-fun var631_safe_assign_inter_____safe_deref_var281_self__at___t0 () Bool)
(assert
  (= var631_safe_assign_inter_____safe_deref_var281_self__at___t0 (theory1_safe var630_assign_inter__t0) )
)

(declare-fun var340_deref_var281_self__at__t2 () (_ BitVec 64))
(assert
  (= var631_safe_assign_inter_____safe_deref_var281_self__at___t0 (theory1_safe var340_deref_var281_self__at__t2) )
)

(declare-fun var632_nullterm_assign_inter_____nullterm_deref_var281_self__at___t0 () Bool)
(assert
  (= var632_nullterm_assign_inter_____nullterm_deref_var281_self__at___t0 (theory2_nullterm var630_assign_inter__t0) )
)

(assert
  (= var632_nullterm_assign_inter_____nullterm_deref_var281_self__at___t0 (theory2_nullterm var340_deref_var281_self__at__t2) )
)

(assert
  (= var340_deref_var281_self__at__t2  (ite true var630_assign_inter__t0 var340_deref_var281_self__at__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:178
; literal expr
(declare-fun var633_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var633_literal_Unsigned_4294967295___t0
)

(declare-fun var291_return__t8 () Bool)
(assert
  (= var291_return__t8  (ite true var633_literal_Unsigned_4294967295___t0 var291_return__t7)  )
)

;end of function ::hpack::decoder::decode_literal


(pop 1)

(declare-fun var285_deref_S282_e__trace__t0 () (_ BitVec 64))
(declare-fun var286_len_deref_S282_e____t0 () (_ BitVec 64))
(declare-fun var282_e__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var281_self__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var284_deref_S282_e___t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var287_index__t0 () Bool)
(declare-fun var293_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var295_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var297_literal_Unsigned_4___t0 () (_ BitVec 64))
(declare-fun var300_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var304_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var307_safe_self___t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var313_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var316_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var319_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var320_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(declare-fun var305_x__t1 () (_ BitVec 64))
(declare-fun var321_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(declare-fun var323_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_literal_Unsigned_114___t0 () (_ BitVec 64))
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var333_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var335_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var337_literal_Unsigned_0___t0 () Bool)
(declare-fun var339_deref_var281_self__wire_size__t0 () (_ BitVec 64))
(declare-fun var340_deref_var281_self__at__t0 () (_ BitVec 64))
(declare-fun var342_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var346_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_literal_Unsigned_118___t0 () (_ BitVec 64))
(declare-fun var353_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var358_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var359_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(declare-fun var360_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var361_return__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var364_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var365_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var360_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var367_literal_Unsigned_0___t0 () Bool)
(declare-fun var369_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var370_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var375_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var377_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var378_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var380_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var381_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var383_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var385_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var386_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen1___t0 () Bool)
(declare-fun var373_strlen1__t1 () (_ BitVec 64))
(declare-fun var387_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen1___t0 () Bool)
(declare-fun var389_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_literal_Unsigned_125___t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var399_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var401_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var403_literal_Unsigned_0___t0 () Bool)
(declare-fun var407_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_true__t0 () Bool)
(declare-fun var411_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_literal_Unsigned_129___t0 () (_ BitVec 64))
(declare-fun var418_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var422_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var423_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var424_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(declare-fun var425_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var427_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var426_return__t1 () (_ BitVec 64))
(declare-fun var428_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var429_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var430_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var425_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var431_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var432_literal_Unsigned_0___t0 () Bool)
(declare-fun var433_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var434_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var436_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var441_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var440_infix_expression__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var438_literal_struct_438__t0 () (_ BitVec 64))
(declare-fun var446_safe_literal_struct_438_____safe_deref_var281_self__key___t0 () Bool)
(declare-fun var437_deref_var281_self__key__t1 () (_ BitVec 64))
(declare-fun var447_nullterm_literal_struct_438_____nullterm_deref_var281_self__key___t0 () Bool)
(declare-fun var450_safe_assign_inter_____safe_deref_var281_self__at___t0 () Bool)
(declare-fun var340_deref_var281_self__at__t1 () (_ BitVec 64))
(declare-fun var451_nullterm_assign_inter_____nullterm_deref_var281_self__at___t0 () Bool)
(declare-fun var452_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var456_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var457_literal_Unsigned_15___t0 () (_ BitVec 64))
(declare-fun var463_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var468_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var461_literal_struct_461__t0 () (_ BitVec 64))
(declare-fun var473_safe_literal_struct_461_____safe_deref_var281_self__key___t0 () Bool)
(declare-fun var437_deref_var281_self__key__t2 () (_ BitVec 64))
(declare-fun var474_nullterm_literal_struct_461_____nullterm_deref_var281_self__key___t0 () Bool)
(declare-fun var475_literal_Unsigned_61___t0 () (_ BitVec 64))
(declare-fun var478_literal_Unsigned_76___t0 () (_ BitVec 64))
(declare-fun var484_literal_Unsigned_61___t0 () (_ BitVec 64))
(declare-fun var487_safe_infix_expression_____safe_di___t0 () Bool)
(declare-fun var482_di__t1 () (_ BitVec 64))
(declare-fun var488_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(declare-fun var490_deref_var281_self__dyn__t0 () (_ BitVec 64))
(declare-fun var491_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(declare-fun var496_addressof_array_member_deref_var281_self__dyn_di____t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_array_member_deref_var281_self__dyn_di_____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_safe_addressof_array_member_deref_var281_self__dyn_di_______safe_de___t0 () Bool)
(declare-fun var489_de__t1 () (_ BitVec 64))
(declare-fun var500_nullterm_addressof_array_member_deref_var281_self__dyn_di_______nullterm_de___t0 () Bool)
(declare-fun var501_array_member_deref_var281_self__dyn_di__key__t0 () (_ BitVec 64))
(declare-fun var502_safe_array_member_deref_var281_self__dyn_di__key_____safe_deref_var281_self__key___t0 () Bool)
(declare-fun var437_deref_var281_self__key__t3 () (_ BitVec 64))
(declare-fun var503_nullterm_array_member_deref_var281_self__dyn_di__key_____nullterm_deref_var281_self__key___t0 () Bool)
(declare-fun var504_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(declare-fun var506_true__t0 () Bool)
(declare-fun var508_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_literal_Unsigned_148___t0 () (_ BitVec 64))
(declare-fun var515_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var520_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var521_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var522_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var524_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var523_return__t1 () (_ BitVec 64))
(declare-fun var525_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var526_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var527_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var522_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var528_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var529_literal_Unsigned_0___t0 () Bool)
(declare-fun var530_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var531_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var534_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var536_literal_Unsigned_7___t0 () (_ BitVec 64))
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var538_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var539_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var540_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var542_literal_Unsigned_9___t0 () (_ BitVec 64))
(declare-fun var544_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var545_safe_return_value_of___hpack__decoder__decode_integer_____safe_strlen2___t0 () Bool)
(declare-fun var532_strlen2__t1 () (_ BitVec 64))
(declare-fun var546_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_strlen2___t0 () Bool)
(declare-fun var548_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_true__t0 () Bool)
(declare-fun var551_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_true__t0 () Bool)
(declare-fun var554_literal_Unsigned_154___t0 () (_ BitVec 64))
(declare-fun var555_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var558_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var560_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var562_literal_Unsigned_0___t0 () Bool)
(declare-fun var566_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(declare-fun var568_true__t0 () Bool)
(declare-fun var570_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_literal_string____hpack__decoder__decode_literal___t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_literal_Unsigned_158___t0 () (_ BitVec 64))
(declare-fun var577_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(declare-fun var579_true__t0 () Bool)
(declare-fun var580_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var581_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var582_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var583_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(declare-fun var584_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var586_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var585_return__t1 () (_ BitVec 64))
(declare-fun var587_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var588_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var589_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var584_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var590_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var591_literal_Unsigned_0___t0 () Bool)
(declare-fun var592_interpretation_of_theory_len_over_deref_var281_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var594_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var599_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var598_infix_expression__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(declare-fun var602_len_deref_var281_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var596_literal_struct_596__t0 () (_ BitVec 64))
(declare-fun var604_safe_literal_struct_596_____safe_deref_var281_self__val___t0 () Bool)
(declare-fun var595_deref_var281_self__val__t1 () (_ BitVec 64))
(declare-fun var605_nullterm_literal_struct_596_____nullterm_deref_var281_self__val___t0 () Bool)
(declare-fun var607_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var608_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var606_i__t1 () (_ BitVec 64))
(declare-fun var609_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var613_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(declare-fun var618_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var617_array_member_deref_var281_self__dyn_i__key_mem__t0 () (_ BitVec 64))
(declare-fun var621_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(declare-fun var625_len_deref_var281_self__dyn___t0 () (_ BitVec 64))
(declare-fun var631_safe_assign_inter_____safe_deref_var281_self__at___t0 () Bool)
(declare-fun var340_deref_var281_self__at__t2 () (_ BitVec 64))
(declare-fun var632_nullterm_assign_inter_____nullterm_deref_var281_self__at___t0 () Bool)
(declare-fun var633_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

