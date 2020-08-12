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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var10___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___buffer__fgets__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var14___err__abort__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___err__abort__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var16___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__append_bytes__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var18___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___err__eprintf__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:16
(declare-fun var23___hpack__decoder__Invalid__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory3_symbol var23___hpack__decoder__Invalid__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var25___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__as_slice__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var27___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__fail_with_win32__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var29___err__elog__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___err__elog__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory32___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var33___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__mut_slice__as_slice__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var35___buffer__format__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__format__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var37___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__vformat__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:336
; literal expr
(declare-fun var40_literal_0__t0 () (_ BitVec 64))
(assert
  (= var40_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:337
(declare-fun var41_literal_string_____t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41_literal_string_____t0) )
)

(assert
  var42_true__t0
)

(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory2_nullterm var41_literal_string_____t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:338
(declare-fun var44_literal_string__GET___t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44_literal_string__GET___t0) )
)

(assert
  var45_true__t0
)

(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory2_nullterm var44_literal_string__GET___t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:339
(declare-fun var47_literal_string__POST___t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47_literal_string__POST___t0) )
)

(assert
  var48_true__t0
)

(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory2_nullterm var47_literal_string__POST___t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:340
(declare-fun var50_literal_string______t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50_literal_string______t0) )
)

(assert
  var51_true__t0
)

(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory2_nullterm var50_literal_string______t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:341
(declare-fun var53_literal_string___index_html___t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53_literal_string___index_html___t0) )
)

(assert
  var54_true__t0
)

(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory2_nullterm var53_literal_string___index_html___t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:342
(declare-fun var56_literal_string__http___t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56_literal_string__http___t0) )
)

(assert
  var57_true__t0
)

(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory2_nullterm var56_literal_string__http___t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:343
(declare-fun var59_literal_string__https___t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59_literal_string__https___t0) )
)

(assert
  var60_true__t0
)

(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory2_nullterm var59_literal_string__https___t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:344
(declare-fun var62_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62_literal_string__200___t0) )
)

(assert
  var63_true__t0
)

(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory2_nullterm var62_literal_string__200___t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:345
(declare-fun var65_literal_string__204___t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65_literal_string__204___t0) )
)

(assert
  var66_true__t0
)

(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory2_nullterm var65_literal_string__204___t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:346
(declare-fun var68_literal_string__206___t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68_literal_string__206___t0) )
)

(assert
  var69_true__t0
)

(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory2_nullterm var68_literal_string__206___t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:347
(declare-fun var71_literal_string__304___t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71_literal_string__304___t0) )
)

(assert
  var72_true__t0
)

(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory2_nullterm var71_literal_string__304___t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:348
(declare-fun var74_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74_literal_string__400___t0) )
)

(assert
  var75_true__t0
)

(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory2_nullterm var74_literal_string__400___t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:349
(declare-fun var77_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77_literal_string__404___t0) )
)

(assert
  var78_true__t0
)

(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory2_nullterm var77_literal_string__404___t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:350
(declare-fun var80_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80_literal_string__500___t0) )
)

(assert
  var81_true__t0
)

(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory2_nullterm var80_literal_string__500___t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:351
(declare-fun var83_literal_string_____t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83_literal_string_____t0) )
)

(assert
  var84_true__t0
)

(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory2_nullterm var83_literal_string_____t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:352
(declare-fun var86_literal_string__gzip__deflate___t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86_literal_string__gzip__deflate___t0) )
)

(assert
  var87_true__t0
)

(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory2_nullterm var86_literal_string__gzip__deflate___t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:353
(declare-fun var89_literal_string_____t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89_literal_string_____t0) )
)

(assert
  var90_true__t0
)

(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory2_nullterm var89_literal_string_____t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:354
(declare-fun var92_literal_string_____t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92_literal_string_____t0) )
)

(assert
  var93_true__t0
)

(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory2_nullterm var92_literal_string_____t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:355
(declare-fun var95_literal_string_____t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95_literal_string_____t0) )
)

(assert
  var96_true__t0
)

(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory2_nullterm var95_literal_string_____t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:356
(declare-fun var98_literal_string_____t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98_literal_string_____t0) )
)

(assert
  var99_true__t0
)

(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory2_nullterm var98_literal_string_____t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:357
(declare-fun var101_literal_string_____t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101_literal_string_____t0) )
)

(assert
  var102_true__t0
)

(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory2_nullterm var101_literal_string_____t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:358
(declare-fun var104_literal_string_____t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104_literal_string_____t0) )
)

(assert
  var105_true__t0
)

(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory2_nullterm var104_literal_string_____t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:359
(declare-fun var107_literal_string_____t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107_literal_string_____t0) )
)

(assert
  var108_true__t0
)

(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory2_nullterm var107_literal_string_____t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:360
(declare-fun var110_literal_string_____t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110_literal_string_____t0) )
)

(assert
  var111_true__t0
)

(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory2_nullterm var110_literal_string_____t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:361
(declare-fun var113_literal_string_____t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113_literal_string_____t0) )
)

(assert
  var114_true__t0
)

(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory2_nullterm var113_literal_string_____t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:362
(declare-fun var116_literal_string_____t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116_literal_string_____t0) )
)

(assert
  var117_true__t0
)

(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory2_nullterm var116_literal_string_____t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:363
(declare-fun var119_literal_string_____t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119_literal_string_____t0) )
)

(assert
  var120_true__t0
)

(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory2_nullterm var119_literal_string_____t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:364
(declare-fun var122_literal_string_____t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122_literal_string_____t0) )
)

(assert
  var123_true__t0
)

(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory2_nullterm var122_literal_string_____t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:365
(declare-fun var125_literal_string_____t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125_literal_string_____t0) )
)

(assert
  var126_true__t0
)

(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory2_nullterm var125_literal_string_____t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:366
(declare-fun var128_literal_string_____t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128_literal_string_____t0) )
)

(assert
  var129_true__t0
)

(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory2_nullterm var128_literal_string_____t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:367
(declare-fun var131_literal_string_____t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131_literal_string_____t0) )
)

(assert
  var132_true__t0
)

(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory2_nullterm var131_literal_string_____t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:368
(declare-fun var134_literal_string_____t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134_literal_string_____t0) )
)

(assert
  var135_true__t0
)

(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory2_nullterm var134_literal_string_____t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:369
(declare-fun var137_literal_string_____t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137_literal_string_____t0) )
)

(assert
  var138_true__t0
)

(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory2_nullterm var137_literal_string_____t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:370
(declare-fun var140_literal_string_____t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140_literal_string_____t0) )
)

(assert
  var141_true__t0
)

(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory2_nullterm var140_literal_string_____t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:371
(declare-fun var143_literal_string_____t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143_literal_string_____t0) )
)

(assert
  var144_true__t0
)

(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory2_nullterm var143_literal_string_____t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:372
(declare-fun var146_literal_string_____t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146_literal_string_____t0) )
)

(assert
  var147_true__t0
)

(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory2_nullterm var146_literal_string_____t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:373
(declare-fun var149_literal_string_____t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149_literal_string_____t0) )
)

(assert
  var150_true__t0
)

(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory2_nullterm var149_literal_string_____t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:374
(declare-fun var152_literal_string_____t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152_literal_string_____t0) )
)

(assert
  var153_true__t0
)

(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory2_nullterm var152_literal_string_____t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:375
(declare-fun var155_literal_string_____t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155_literal_string_____t0) )
)

(assert
  var156_true__t0
)

(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory2_nullterm var155_literal_string_____t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:376
(declare-fun var158_literal_string_____t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158_literal_string_____t0) )
)

(assert
  var159_true__t0
)

(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory2_nullterm var158_literal_string_____t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:377
(declare-fun var161_literal_string_____t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161_literal_string_____t0) )
)

(assert
  var162_true__t0
)

(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory2_nullterm var161_literal_string_____t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:378
(declare-fun var164_literal_string_____t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164_literal_string_____t0) )
)

(assert
  var165_true__t0
)

(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory2_nullterm var164_literal_string_____t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:379
(declare-fun var167_literal_string_____t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167_literal_string_____t0) )
)

(assert
  var168_true__t0
)

(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory2_nullterm var167_literal_string_____t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:380
(declare-fun var170_literal_string_____t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_literal_string_____t0) )
)

(assert
  var171_true__t0
)

(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory2_nullterm var170_literal_string_____t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:381
(declare-fun var173_literal_string_____t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173_literal_string_____t0) )
)

(assert
  var174_true__t0
)

(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory2_nullterm var173_literal_string_____t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:382
(declare-fun var176_literal_string_____t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176_literal_string_____t0) )
)

(assert
  var177_true__t0
)

(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory2_nullterm var176_literal_string_____t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:383
(declare-fun var179_literal_string_____t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179_literal_string_____t0) )
)

(assert
  var180_true__t0
)

(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory2_nullterm var179_literal_string_____t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:384
(declare-fun var182_literal_string_____t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182_literal_string_____t0) )
)

(assert
  var183_true__t0
)

(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory2_nullterm var182_literal_string_____t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:385
(declare-fun var185_literal_string_____t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185_literal_string_____t0) )
)

(assert
  var186_true__t0
)

(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory2_nullterm var185_literal_string_____t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:386
(declare-fun var188_literal_string_____t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188_literal_string_____t0) )
)

(assert
  var189_true__t0
)

(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory2_nullterm var188_literal_string_____t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:387
(declare-fun var191_literal_string_____t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191_literal_string_____t0) )
)

(assert
  var192_true__t0
)

(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory2_nullterm var191_literal_string_____t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:388
(declare-fun var194_literal_string_____t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194_literal_string_____t0) )
)

(assert
  var195_true__t0
)

(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory2_nullterm var194_literal_string_____t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:389
(declare-fun var197_literal_string_____t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197_literal_string_____t0) )
)

(assert
  var198_true__t0
)

(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory2_nullterm var197_literal_string_____t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:390
(declare-fun var200_literal_string_____t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200_literal_string_____t0) )
)

(assert
  var201_true__t0
)

(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory2_nullterm var200_literal_string_____t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:391
(declare-fun var203_literal_string_____t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203_literal_string_____t0) )
)

(assert
  var204_true__t0
)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory2_nullterm var203_literal_string_____t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:392
(declare-fun var206_literal_string_____t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206_literal_string_____t0) )
)

(assert
  var207_true__t0
)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory2_nullterm var206_literal_string_____t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:393
(declare-fun var209_literal_string_____t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209_literal_string_____t0) )
)

(assert
  var210_true__t0
)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory2_nullterm var209_literal_string_____t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:394
(declare-fun var212_literal_string_____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212_literal_string_____t0) )
)

(assert
  var213_true__t0
)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory2_nullterm var212_literal_string_____t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:395
(declare-fun var215_literal_string_____t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215_literal_string_____t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory2_nullterm var215_literal_string_____t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:396
(declare-fun var218_literal_string_____t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_literal_string_____t0) )
)

(assert
  var219_true__t0
)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory2_nullterm var218_literal_string_____t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:397
(declare-fun var221_literal_string_____t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_string_____t0) )
)

(assert
  var222_true__t0
)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory2_nullterm var221_literal_string_____t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
(declare-fun var224_literal_array_224__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224_literal_array_224__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:335
(declare-fun var226_safe_literal_array_224_____safe___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var226_safe_literal_array_224_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var224_literal_array_224__t0) )
)

(declare-fun var39___hpack__decoder__STATIC_VALS__t1 () (_ BitVec 64))
(assert
  (= var226_safe_literal_array_224_____safe___hpack__decoder__STATIC_VALS___t0 (theory1_safe var39___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var227_nullterm_literal_array_224_____nullterm___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (= var227_nullterm_literal_array_224_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var224_literal_array_224__t0) )
)

(assert
  (= var227_nullterm_literal_array_224_____nullterm___hpack__decoder__STATIC_VALS___t0 (theory2_nullterm var39___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var290_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var290_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var39___hpack__decoder__STATIC_VALS__t1) )
)

(assert
  (= var290_len___hpack__decoder__STATIC_VALS___t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var292___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert
  (= var292___hpack__decoder__Repr__Indexed__t0 (_ bv0 64))

)

(declare-fun var293___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert
  (= var293___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 (_ bv1 64))

)

(declare-fun var294___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert
  (= var294___hpack__decoder__Repr__SizeUpdate__t0 (_ bv2 64))

)

(declare-fun var295___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert
  (= var295___hpack__decoder__Repr__LiteralNeverIndexed__t0 (_ bv3 64))

)

(declare-fun var296___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert
  (= var296___hpack__decoder__Repr__LiteralWithoutIndexing__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var298___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___slice__mut_slice__push16__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory301___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var302___err__fail__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___err__fail__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var304___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___slice__mut_slice__push64__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var306___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__cstr__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var308___buffer__split__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__split__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var310___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___buffer__copy_slice__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var312___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___slice__mut_slice__push__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var314___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___err__fail_with_system_error__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var316___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___err__backtrace__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var318___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___slice__mut_slice__append_bytes__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var320___err__check__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___err__check__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:271
; literal expr
(declare-fun var323_literal_0__t0 () (_ BitVec 64))
(assert
  (= var323_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:272
(declare-fun var324_literal_string___authority___t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324_literal_string___authority___t0) )
)

(assert
  var325_true__t0
)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory2_nullterm var324_literal_string___authority___t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:273
(declare-fun var327_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327_literal_string___method___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory2_nullterm var327_literal_string___method___t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:274
(declare-fun var330_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string___method___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string___method___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:275
(declare-fun var333_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333_literal_string___path___t0) )
)

(assert
  var334_true__t0
)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory2_nullterm var333_literal_string___path___t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:276
(declare-fun var336_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336_literal_string___path___t0) )
)

(assert
  var337_true__t0
)

(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory2_nullterm var336_literal_string___path___t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:277
(declare-fun var339_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339_literal_string___scheme___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory2_nullterm var339_literal_string___scheme___t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:278
(declare-fun var342_literal_string___scheme___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string___scheme___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string___scheme___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:279
(declare-fun var345_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_string___status___t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory2_nullterm var345_literal_string___status___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:280
(declare-fun var348_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348_literal_string___status___t0) )
)

(assert
  var349_true__t0
)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory2_nullterm var348_literal_string___status___t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:281
(declare-fun var351_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351_literal_string___status___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory2_nullterm var351_literal_string___status___t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:282
(declare-fun var354_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_string___status___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory2_nullterm var354_literal_string___status___t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:283
(declare-fun var357_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357_literal_string___status___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory2_nullterm var357_literal_string___status___t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:284
(declare-fun var360_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360_literal_string___status___t0) )
)

(assert
  var361_true__t0
)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory2_nullterm var360_literal_string___status___t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:285
(declare-fun var363_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363_literal_string___status___t0) )
)

(assert
  var364_true__t0
)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory2_nullterm var363_literal_string___status___t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:286
(declare-fun var366_literal_string__accept_charset___t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366_literal_string__accept_charset___t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory2_nullterm var366_literal_string__accept_charset___t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:287
(declare-fun var369_literal_string__accept_encoding___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369_literal_string__accept_encoding___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory2_nullterm var369_literal_string__accept_encoding___t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:288
(declare-fun var372_literal_string__accept_language___t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372_literal_string__accept_language___t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory2_nullterm var372_literal_string__accept_language___t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:289
(declare-fun var375_literal_string__accept_ranges___t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375_literal_string__accept_ranges___t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory2_nullterm var375_literal_string__accept_ranges___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:290
(declare-fun var378_literal_string__accept___t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378_literal_string__accept___t0) )
)

(assert
  var379_true__t0
)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory2_nullterm var378_literal_string__accept___t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:291
(declare-fun var381_literal_string__access_control_allow_origin___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381_literal_string__access_control_allow_origin___t0) )
)

(assert
  var382_true__t0
)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory2_nullterm var381_literal_string__access_control_allow_origin___t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:292
(declare-fun var384_literal_string__age___t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384_literal_string__age___t0) )
)

(assert
  var385_true__t0
)

(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory2_nullterm var384_literal_string__age___t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:293
(declare-fun var387_literal_string__allow___t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387_literal_string__allow___t0) )
)

(assert
  var388_true__t0
)

(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory2_nullterm var387_literal_string__allow___t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:294
(declare-fun var390_literal_string__authorization___t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390_literal_string__authorization___t0) )
)

(assert
  var391_true__t0
)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory2_nullterm var390_literal_string__authorization___t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:295
(declare-fun var393_literal_string__cache_control___t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393_literal_string__cache_control___t0) )
)

(assert
  var394_true__t0
)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory2_nullterm var393_literal_string__cache_control___t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:296
(declare-fun var396_literal_string__content_disposition___t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396_literal_string__content_disposition___t0) )
)

(assert
  var397_true__t0
)

(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory2_nullterm var396_literal_string__content_disposition___t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:297
(declare-fun var399_literal_string__content_encoding___t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399_literal_string__content_encoding___t0) )
)

(assert
  var400_true__t0
)

(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory2_nullterm var399_literal_string__content_encoding___t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:298
(declare-fun var402_literal_string__content_language___t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402_literal_string__content_language___t0) )
)

(assert
  var403_true__t0
)

(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory2_nullterm var402_literal_string__content_language___t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:299
(declare-fun var405_literal_string__content_length___t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405_literal_string__content_length___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory2_nullterm var405_literal_string__content_length___t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:300
(declare-fun var408_literal_string__content_location___t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408_literal_string__content_location___t0) )
)

(assert
  var409_true__t0
)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory2_nullterm var408_literal_string__content_location___t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:301
(declare-fun var411_literal_string__content_range___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411_literal_string__content_range___t0) )
)

(assert
  var412_true__t0
)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory2_nullterm var411_literal_string__content_range___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:302
(declare-fun var414_literal_string__content_type___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414_literal_string__content_type___t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory2_nullterm var414_literal_string__content_type___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:303
(declare-fun var417_literal_string__cookie___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417_literal_string__cookie___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory2_nullterm var417_literal_string__cookie___t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:304
(declare-fun var420_literal_string__date___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420_literal_string__date___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory2_nullterm var420_literal_string__date___t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:305
(declare-fun var423_literal_string__etag___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423_literal_string__etag___t0) )
)

(assert
  var424_true__t0
)

(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory2_nullterm var423_literal_string__etag___t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:306
(declare-fun var426_literal_string__expect___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426_literal_string__expect___t0) )
)

(assert
  var427_true__t0
)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory2_nullterm var426_literal_string__expect___t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:307
(declare-fun var429_literal_string__expires___t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429_literal_string__expires___t0) )
)

(assert
  var430_true__t0
)

(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory2_nullterm var429_literal_string__expires___t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:308
(declare-fun var432_literal_string__from___t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432_literal_string__from___t0) )
)

(assert
  var433_true__t0
)

(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory2_nullterm var432_literal_string__from___t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:309
(declare-fun var435_literal_string__host___t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435_literal_string__host___t0) )
)

(assert
  var436_true__t0
)

(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory2_nullterm var435_literal_string__host___t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:310
(declare-fun var438_literal_string__if_match___t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438_literal_string__if_match___t0) )
)

(assert
  var439_true__t0
)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory2_nullterm var438_literal_string__if_match___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:311
(declare-fun var441_literal_string__if_modified_since___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441_literal_string__if_modified_since___t0) )
)

(assert
  var442_true__t0
)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory2_nullterm var441_literal_string__if_modified_since___t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:312
(declare-fun var444_literal_string__if_none_match___t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444_literal_string__if_none_match___t0) )
)

(assert
  var445_true__t0
)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory2_nullterm var444_literal_string__if_none_match___t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:313
(declare-fun var447_literal_string__if_range___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447_literal_string__if_range___t0) )
)

(assert
  var448_true__t0
)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory2_nullterm var447_literal_string__if_range___t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:314
(declare-fun var450_literal_string__if_unmodified_since___t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450_literal_string__if_unmodified_since___t0) )
)

(assert
  var451_true__t0
)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory2_nullterm var450_literal_string__if_unmodified_since___t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:315
(declare-fun var453_literal_string__last_modified___t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453_literal_string__last_modified___t0) )
)

(assert
  var454_true__t0
)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory2_nullterm var453_literal_string__last_modified___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:316
(declare-fun var456_literal_string__link___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456_literal_string__link___t0) )
)

(assert
  var457_true__t0
)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory2_nullterm var456_literal_string__link___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:317
(declare-fun var459_literal_string__location___t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459_literal_string__location___t0) )
)

(assert
  var460_true__t0
)

(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory2_nullterm var459_literal_string__location___t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:318
(declare-fun var462_literal_string__max_forwards___t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462_literal_string__max_forwards___t0) )
)

(assert
  var463_true__t0
)

(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory2_nullterm var462_literal_string__max_forwards___t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:319
(declare-fun var465_literal_string__proxy_authenticate___t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465_literal_string__proxy_authenticate___t0) )
)

(assert
  var466_true__t0
)

(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory2_nullterm var465_literal_string__proxy_authenticate___t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:320
(declare-fun var468_literal_string__proxy_authorization___t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468_literal_string__proxy_authorization___t0) )
)

(assert
  var469_true__t0
)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory2_nullterm var468_literal_string__proxy_authorization___t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:321
(declare-fun var471_literal_string__range___t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471_literal_string__range___t0) )
)

(assert
  var472_true__t0
)

(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory2_nullterm var471_literal_string__range___t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:322
(declare-fun var474_literal_string__referer___t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474_literal_string__referer___t0) )
)

(assert
  var475_true__t0
)

(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory2_nullterm var474_literal_string__referer___t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:323
(declare-fun var477_literal_string__refresh___t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477_literal_string__refresh___t0) )
)

(assert
  var478_true__t0
)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory2_nullterm var477_literal_string__refresh___t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:324
(declare-fun var480_literal_string__retry_after___t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480_literal_string__retry_after___t0) )
)

(assert
  var481_true__t0
)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory2_nullterm var480_literal_string__retry_after___t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:325
(declare-fun var483_literal_string__server___t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483_literal_string__server___t0) )
)

(assert
  var484_true__t0
)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory2_nullterm var483_literal_string__server___t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:326
(declare-fun var486_literal_string__set_cookie___t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486_literal_string__set_cookie___t0) )
)

(assert
  var487_true__t0
)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory2_nullterm var486_literal_string__set_cookie___t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:327
(declare-fun var489_literal_string__strict_transport_security___t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489_literal_string__strict_transport_security___t0) )
)

(assert
  var490_true__t0
)

(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory2_nullterm var489_literal_string__strict_transport_security___t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:328
(declare-fun var492_literal_string__transfer_encoding___t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492_literal_string__transfer_encoding___t0) )
)

(assert
  var493_true__t0
)

(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory2_nullterm var492_literal_string__transfer_encoding___t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:329
(declare-fun var495_literal_string__user_agent___t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495_literal_string__user_agent___t0) )
)

(assert
  var496_true__t0
)

(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory2_nullterm var495_literal_string__user_agent___t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:330
(declare-fun var498_literal_string__vary___t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498_literal_string__vary___t0) )
)

(assert
  var499_true__t0
)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory2_nullterm var498_literal_string__vary___t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:331
(declare-fun var501_literal_string__via___t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501_literal_string__via___t0) )
)

(assert
  var502_true__t0
)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory2_nullterm var501_literal_string__via___t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:332
(declare-fun var504_literal_string__www_authenticate___t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504_literal_string__www_authenticate___t0) )
)

(assert
  var505_true__t0
)

(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory2_nullterm var504_literal_string__www_authenticate___t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
(declare-fun var507_literal_array_507__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507_literal_array_507__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:270
(declare-fun var509_safe_literal_array_507_____safe___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var509_safe_literal_array_507_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var507_literal_array_507__t0) )
)

(declare-fun var322___hpack__decoder__STATIC_KEYS__t1 () (_ BitVec 64))
(assert
  (= var509_safe_literal_array_507_____safe___hpack__decoder__STATIC_KEYS___t0 (theory1_safe var322___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var510_nullterm_literal_array_507_____nullterm___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (= var510_nullterm_literal_array_507_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var507_literal_array_507__t0) )
)

(assert
  (= var510_nullterm_literal_array_507_____nullterm___hpack__decoder__STATIC_KEYS___t0 (theory2_nullterm var322___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var573_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var573_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var322___hpack__decoder__STATIC_KEYS__t1) )
)

(assert
  (= var573_len___hpack__decoder__STATIC_KEYS___t0 (_ bv62 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var574___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory3_symbol var574___err__NotImplemented__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var577_literal_16__t0 () (_ BitVec 64))
(assert
  (= var577_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var578_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var578_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var577_literal_16__t0) )
)

(declare-fun var576___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var578_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var576___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var579_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var579_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var577_literal_16__t0) )
)

(assert
  (= var579_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var576___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var580_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var580_implicit_coercion_of_literal_16__t0 var577_literal_16__t0) :named A0))(declare-fun var576___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var576___hpack__decoder__DYNSIZE__t1  (ite true var580_implicit_coercion_of_literal_16__t0 var576___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var581___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___hpack__decoder__decode_literal__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var583___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___buffer__pop__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var585___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___slice__slice__make__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var587___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___buffer__as_mut_slice__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var589___err__to_str__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___err__to_str__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var591___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___err__fail_with_errno__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var593___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___slice__slice__eq__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var595___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___slice__mut_slice__make__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var597___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___buffer__slen__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var599___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___slice__slice__eq_cstr__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var601___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___slice__mut_slice__push32__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var603___buffer__available__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___buffer__available__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var605___buffer__push__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___buffer__push__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var607___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__append_slice__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var609___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___buffer__substr__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:29
(declare-fun var611___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___hpack__decoder__get_repr__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var613___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___buffer__ends_with_cstr__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var615___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___slice__mut_slice__append_cstr__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var617___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___hpack__decoder__decode__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var619___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___buffer__copy_bytes__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var621___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___hpack__decoder__next__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var623___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___buffer__starts_with_cstr__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var625___err__ignore__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___err__ignore__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var627___err__make__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___err__make__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var629___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___buffer__eq_cstr__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var631___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___slice__slice__eq_bytes__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var633___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___buffer__copy_cstr__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var635___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___hpack__decoder__decode_integer__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var637___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___buffer__append_cstr__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var639___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___slice__mut_slice__append_slice__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var641___buffer__make__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__make__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var643___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___buffer__clear__t0) )
)

(assert
  var644_true__t0
)

;


;----------------------------------------------
;function ::hpack::decoder::decode_integer
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var649_deref_S646_e__trace__t0 () (_ BitVec 64))
(declare-fun var650_len_deref_S646_e____t0 () (_ BitVec 64))
(assert
  (= var650_len_deref_S646_e____t0 (theory0_len var649_deref_S646_e__trace__t0) )
)

(declare-fun var647_et__t0 () (_ BitVec 64))
(assert (! (= var650_len_deref_S646_e____t0 var647_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var646_e__t0 () (_ BitVec 64))
(declare-fun var652_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var652_interpretation_of_theory_safe_over_e__t0 (theory1_safe var646_e__t0) )
)

(assert (! var652_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var645_self__t0 () (_ BitVec 64))
(declare-fun var653_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var653_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

(assert (! var653_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

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
(declare-fun var648_deref_S646_e___t0 () (_ BitVec 64))
(declare-fun var654_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var654_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t0) )
)

(assert (! var654_interpretation_of_theory___err__checked_over_deref_S646_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var655_literal_0__t0 () (_ BitVec 64))
(assert
  (= var655_literal_0__t0 (_ bv0 64))

)

(declare-fun var656_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var656_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var655_literal_0__t0 )) :named A5)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var657_infix_expression__t0 () Bool)
(declare-fun var651_prefix_size__t0 () (_ BitVec 8))
(assert
  (=  var657_infix_expression__t0 (bvugt var651_prefix_size__t0 var656_implicit_coercion_of_literal_0__t0))
)

(assert (! var657_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var658_literal_9__t0 () (_ BitVec 64))
(assert
  (= var658_literal_9__t0 (_ bv9 64))

)

(declare-fun var659_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var659_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var658_literal_9__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var660_infix_expression__t0 () Bool)
(assert
  (=  var660_infix_expression__t0 (bvult var651_prefix_size__t0 var659_implicit_coercion_of_literal_9__t0))
)

(assert (! var660_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:50
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:50
; literal expr
(declare-fun var663_literal_255__t0 () (_ BitVec 64))
(assert
  (= var663_literal_255__t0 (_ bv255 64))

)

(declare-fun var664_implicit_coercion_of_literal_255__t0 () (_ BitVec 8))
(assert (! (= var664_implicit_coercion_of_literal_255__t0 ( (_ extract 7 0) var663_literal_255__t0 )) :named A9))(declare-fun var662_mask__t1 () (_ BitVec 8))
(declare-fun var662_mask__t0 () (_ BitVec 8))
(assert
  (= var662_mask__t1  (ite true var664_implicit_coercion_of_literal_255__t0 var662_mask__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:51
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:51
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:51
; literal expr
(declare-fun var665_literal_8__t0 () (_ BitVec 64))
(assert
  (= var665_literal_8__t0 (_ bv8 64))

)

(declare-fun var666_implicit_coercion_of_literal_8__t0 () (_ BitVec 8))
(assert (! (= var666_implicit_coercion_of_literal_8__t0 ( (_ extract 7 0) var665_literal_8__t0 )) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:51
(declare-fun var667_infix_expression__t0 () Bool)
(assert
  (=  var667_infix_expression__t0 (bvult var651_prefix_size__t0 var666_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var667_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var667_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:51
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; literal expr
(declare-fun var668_literal_1__t0 () (_ BitVec 64))
(assert
  (= var668_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
(declare-fun var669_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var669_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var668_literal_1__t0 )) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
(declare-fun var670_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var670_infix_expression__t0 (bvshl var669_implicit_coercion_of_literal_1__t0 var651_prefix_size__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
; literal expr
(declare-fun var671_literal_1__t0 () (_ BitVec 64))
(assert
  (= var671_literal_1__t0 (_ bv1 64))

)

(declare-fun var672_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var672_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var671_literal_1__t0 )) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:52
(declare-fun var673_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var673_infix_expression__t0 (bvsub var670_infix_expression__t0 var672_implicit_coercion_of_literal_1__t0))
)

(declare-fun var662_mask__t2 () (_ BitVec 8))
(assert
  (= var662_mask__t2  (ite var667_infix_expression__t0 var673_infix_expression__t0 var662_mask__t1)  )
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
(declare-fun var675_safe_self___t0 () Bool)
(assert
  (= var675_safe_self___t0 (theory1_safe var645_self__t0) )
)

(push 1)

(assert
  (and true (or (not var675_safe_self___t0 ) ))

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
(declare-fun var677_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var678_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var677_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
(declare-fun var680_infix_expression__t0 () Bool)
(declare-fun var679_deref_var645_self__at__t0 () (_ BitVec 64))
(assert
  (=  var680_infix_expression__t0 (bvugt var678_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var679_deref_var645_self__at__t0))
)

(assert (! var680_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:55
(declare-fun var681_literal_1__t0 () (_ BitVec 64))
(assert
  (= var681_literal_1__t0 (_ bv1 64))

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

  var679_deref_var645_self__at__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var679_deref_var645_self__at__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
(declare-fun var683_len_deref_var645_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var683_len_deref_var645_self__wire_mem___t0 (theory0_len var677_deref_var645_self__wire_mem__t0) )
)

(declare-fun var684_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 () Bool)
(assert
  (=  var684_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 (bvult var679_deref_var645_self__at__t0 var683_len_deref_var645_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var684_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
(declare-fun var686_infix_expression__t0 () (_ BitVec 8))
(declare-fun var685_array_member_deref_var645_self__wire_mem_deref_var645_self__at___t0 () (_ BitVec 8))
(assert
  (=  var686_infix_expression__t0 (bvand var685_array_member_deref_var645_self__wire_mem_deref_var645_self__at___t0 var662_mask__t2))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
(declare-fun var687_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var687_cast_of_infix_expression__t0 ( (_ zero_extend 56) var686_infix_expression__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:56
(declare-fun var688_safe_cast_of_infix_expression_____safe_value___t0 () Bool)
(assert
  (= var688_safe_cast_of_infix_expression_____safe_value___t0 (theory1_safe var687_cast_of_infix_expression__t0) )
)

(declare-fun var682_value__t1 () (_ BitVec 64))
(assert
  (= var688_safe_cast_of_infix_expression_____safe_value___t0 (theory1_safe var682_value__t1) )
)

(declare-fun var689_nullterm_cast_of_infix_expression_____nullterm_value___t0 () Bool)
(assert
  (= var689_nullterm_cast_of_infix_expression_____nullterm_value___t0 (theory2_nullterm var687_cast_of_infix_expression__t0) )
)

(assert
  (= var689_nullterm_cast_of_infix_expression_____nullterm_value___t0 (theory2_nullterm var682_value__t1) )
)

(declare-fun var682_value__t0 () (_ BitVec 64))
(assert
  (= var682_value__t1  (ite true var687_cast_of_infix_expression__t0 var682_value__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:57
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:57
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:57
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:57
(declare-fun var691_safe_deref_var645_self__at_____safe_previous_value_of_deref_var645_self__at___t0 () Bool)
(assert
  (= var691_safe_deref_var645_self__at_____safe_previous_value_of_deref_var645_self__at___t0 (theory1_safe var679_deref_var645_self__at__t0) )
)

(declare-fun var690_previous_value_of_deref_var645_self__at__t1 () (_ BitVec 64))
(assert
  (= var691_safe_deref_var645_self__at_____safe_previous_value_of_deref_var645_self__at___t0 (theory1_safe var690_previous_value_of_deref_var645_self__at__t1) )
)

(declare-fun var692_nullterm_deref_var645_self__at_____nullterm_previous_value_of_deref_var645_self__at___t0 () Bool)
(assert
  (= var692_nullterm_deref_var645_self__at_____nullterm_previous_value_of_deref_var645_self__at___t0 (theory2_nullterm var679_deref_var645_self__at__t0) )
)

(assert
  (= var692_nullterm_deref_var645_self__at_____nullterm_previous_value_of_deref_var645_self__at___t0 (theory2_nullterm var690_previous_value_of_deref_var645_self__at__t1) )
)

(declare-fun var690_previous_value_of_deref_var645_self__at__t0 () (_ BitVec 64))
(assert
  (= var690_previous_value_of_deref_var645_self__at__t1  (ite true var679_deref_var645_self__at__t0 var690_previous_value_of_deref_var645_self__at__t0)  )
)

(declare-fun var679_deref_var645_self__at__t1 () (_ BitVec 64))
(assert
  (= var679_deref_var645_self__at__t1 (bvadd var690_previous_value_of_deref_var645_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
(declare-fun var693_cast_of_mask__t0 () (_ BitVec 64))
(assert (! (= var693_cast_of_mask__t0 ( (_ zero_extend 56) var662_mask__t2 )) :named A15)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
(declare-fun var694_infix_expression__t0 () Bool)
(assert
  (=  var694_infix_expression__t0 (bvult var682_value__t1 var693_cast_of_mask__t0))
)

(check-sat)

(get-value (

  var694_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var694_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:60
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:61
(declare-fun var695_safe_value_____safe_return___t0 () Bool)
(assert
  (= var695_safe_value_____safe_return___t0 (theory1_safe var682_value__t1) )
)

(declare-fun var661_return__t1 () (_ BitVec 64))
(assert
  (= var695_safe_value_____safe_return___t0 (theory1_safe var661_return__t1) )
)

(declare-fun var696_nullterm_value_____nullterm_return___t0 () Bool)
(assert
  (= var696_nullterm_value_____nullterm_return___t0 (theory2_nullterm var682_value__t1) )
)

(assert
  (= var696_nullterm_value_____nullterm_return___t0 (theory2_nullterm var661_return__t1) )
)

(declare-fun var661_return__t0 () (_ BitVec 64))
(assert
  (= var661_return__t1  (ite var694_infix_expression__t0 var682_value__t1 var661_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var694_infix_expression__t0)
(assert
  (not var694_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:65
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:65
; literal expr
(declare-fun var698_literal_1__t0 () (_ BitVec 64))
(assert
  (= var698_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:65
(declare-fun var699_safe_literal_1_____safe_consumed___t0 () Bool)
(assert
  (= var699_safe_literal_1_____safe_consumed___t0 (theory1_safe var698_literal_1__t0) )
)

(declare-fun var697_consumed__t1 () (_ BitVec 64))
(assert
  (= var699_safe_literal_1_____safe_consumed___t0 (theory1_safe var697_consumed__t1) )
)

(declare-fun var700_nullterm_literal_1_____nullterm_consumed___t0 () Bool)
(assert
  (= var700_nullterm_literal_1_____nullterm_consumed___t0 (theory2_nullterm var698_literal_1__t0) )
)

(assert
  (= var700_nullterm_literal_1_____nullterm_consumed___t0 (theory2_nullterm var697_consumed__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:65
(declare-fun var701_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var701_implicit_coercion_of_literal_1__t0 var698_literal_1__t0) :named A16))(declare-fun var697_consumed__t0 () (_ BitVec 64))
(assert
  (= var697_consumed__t1  (ite true var701_implicit_coercion_of_literal_1__t0 var697_consumed__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:68
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:68
; literal expr
(declare-fun var703_literal_0__t0 () (_ BitVec 64))
(assert
  (= var703_literal_0__t0 (_ bv0 64))

)

(declare-fun var704_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var704_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var703_literal_0__t0 )) :named A17))(declare-fun var702_m__t1 () (_ BitVec 8))
(declare-fun var702_m__t0 () (_ BitVec 8))
(assert
  (= var702_m__t1  (ite true var704_implicit_coercion_of_literal_0__t0 var702_m__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
(declare-fun var679_deref_var645_self__at__t2 () (_ BitVec 64))
(declare-fun var705_previous_value_of_deref_var645_self__at__t1 () (_ BitVec 64))
(assert
  (= var679_deref_var645_self__at__t2 (bvadd var705_previous_value_of_deref_var645_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:70
(declare-fun var707_infix_expression__t0 () Bool)
(declare-fun var706_deref_var645_self__wire_size__t0 () (_ BitVec 64))
(assert
  (=  var707_infix_expression__t0 (bvult var679_deref_var645_self__at__t2 var706_deref_var645_self__wire_size__t0))
)

(assert (! var707_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:73
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:73
; literal expr
(declare-fun var708_literal_1__t0 () (_ BitVec 64))
(assert
  (= var708_literal_1__t0 (_ bv1 64))

)

(declare-fun var709_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var709_implicit_coercion_of_literal_1__t0 var708_literal_1__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:73
(declare-fun var710_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var710_assign_inter__t0 (bvadd var697_consumed__t1 var709_implicit_coercion_of_literal_1__t0))
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
(declare-fun var711_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var711_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var677_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (bvugt var711_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var679_deref_var645_self__at__t2))
)

(assert (! var712_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:74
(declare-fun var713_literal_1__t0 () (_ BitVec 64))
(assert
  (= var713_literal_1__t0 (_ bv1 64))

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

  var679_deref_var645_self__at__t2

) )

;  = "#x0000000000000080"
(push 1)

(assert
  (not (= var679_deref_var645_self__at__t2 #x0000000000000080))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:75
(declare-fun var715_len_deref_var645_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var715_len_deref_var645_self__wire_mem___t0 (theory0_len var677_deref_var645_self__wire_mem__t0) )
)

(declare-fun var716_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 () Bool)
(assert
  (=  var716_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 (bvult var679_deref_var645_self__at__t2 var715_len_deref_var645_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var716_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var714_b__t1 () (_ BitVec 8))
(declare-fun var717_array_member_deref_var645_self__wire_mem_deref_var645_self__at___t0 () (_ BitVec 8))
(declare-fun var714_b__t0 () (_ BitVec 8))
(assert
  (= var714_b__t1  (ite true var717_array_member_deref_var645_self__wire_mem_deref_var645_self__at___t0 var714_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; literal expr
(declare-fun var718_literal_127__t0 () (_ BitVec 64))
(assert
  (= var718_literal_127__t0 (_ bv127 64))

)

(declare-fun var719_implicit_coercion_of_literal_127__t0 () (_ BitVec 8))
(assert (! (= var719_implicit_coercion_of_literal_127__t0 ( (_ extract 7 0) var718_literal_127__t0 )) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var720_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var720_infix_expression__t0 (bvand var714_b__t1 var719_implicit_coercion_of_literal_127__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; literal expr
(declare-fun var721_literal_1__t0 () (_ BitVec 64))
(assert
  (= var721_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var722_implicit_coercion_of_literal_1__t0 () (_ BitVec 8))
(assert (! (= var722_implicit_coercion_of_literal_1__t0 ( (_ extract 7 0) var721_literal_1__t0 )) :named A22)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var723_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var723_infix_expression__t0 (bvshl var722_implicit_coercion_of_literal_1__t0 var702_m__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var724_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var724_infix_expression__t0 (bvmul var720_infix_expression__t0 var723_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var725_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var725_cast_of_infix_expression__t0 ( (_ zero_extend 56) var724_infix_expression__t0 )) :named A23)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:76
(declare-fun var726_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var726_assign_inter__t0 (bvadd var682_value__t1 var725_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:77
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:77
; literal expr
(declare-fun var727_literal_7__t0 () (_ BitVec 64))
(assert
  (= var727_literal_7__t0 (_ bv7 64))

)

(declare-fun var728_implicit_coercion_of_literal_7__t0 () (_ BitVec 8))
(assert (! (= var728_implicit_coercion_of_literal_7__t0 ( (_ extract 7 0) var727_literal_7__t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:77
(declare-fun var729_assign_inter__t0 () (_ BitVec 8))
(assert
   (=  var729_assign_inter__t0 (bvadd var702_m__t1 var728_implicit_coercion_of_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; literal expr
(declare-fun var730_literal_128__t0 () (_ BitVec 64))
(assert
  (= var730_literal_128__t0 (_ bv128 64))

)

(declare-fun var731_implicit_coercion_of_literal_128__t0 () (_ BitVec 8))
(assert (! (= var731_implicit_coercion_of_literal_128__t0 ( (_ extract 7 0) var730_literal_128__t0 )) :named A25)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
(declare-fun var732_infix_expression__t0 () (_ BitVec 8))
(assert
  (=  var732_infix_expression__t0 (bvand var714_b__t1 var731_implicit_coercion_of_literal_128__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; literal expr
(declare-fun var733_literal_128__t0 () (_ BitVec 64))
(assert
  (= var733_literal_128__t0 (_ bv128 64))

)

(declare-fun var734_implicit_coercion_of_literal_128__t0 () (_ BitVec 8))
(assert (! (= var734_implicit_coercion_of_literal_128__t0 ( (_ extract 7 0) var733_literal_128__t0 )) :named A26)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (not (= var732_infix_expression__t0 var734_implicit_coercion_of_literal_128__t0)))
)

(check-sat)

(get-value (

  var735_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var735_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:79
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:80
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:80
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:80
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:80
(declare-fun var679_deref_var645_self__at__t3 () (_ BitVec 64))
(declare-fun var736_previous_value_of_deref_var645_self__at__t1 () (_ BitVec 64))
(assert
  (= var679_deref_var645_self__at__t3 (bvadd var736_previous_value_of_deref_var645_self__at__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:81
(declare-fun var682_value__t2 () (_ BitVec 64))
(declare-fun var737_safe_value_____safe_return___t0 () Bool)
(assert
  (= var737_safe_value_____safe_return___t0 (theory1_safe var682_value__t2) )
)

(declare-fun var661_return__t2 () (_ BitVec 64))
(assert
  (= var737_safe_value_____safe_return___t0 (theory1_safe var661_return__t2) )
)

(declare-fun var738_nullterm_value_____nullterm_return___t0 () Bool)
(assert
  (= var738_nullterm_value_____nullterm_return___t0 (theory2_nullterm var682_value__t2) )
)

(assert
  (= var738_nullterm_value_____nullterm_return___t0 (theory2_nullterm var661_return__t2) )
)

(assert
  (= var661_return__t2  (ite var735_infix_expression__t0 var682_value__t2 var661_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var735_infix_expression__t0)
(assert
  (not var735_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:87
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:87
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:87
; literal expr
(declare-fun var739_literal_5__t0 () (_ BitVec 64))
(assert
  (= var739_literal_5__t0 (_ bv5 64))

)

(declare-fun var740_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var740_implicit_coercion_of_literal_5__t0 var739_literal_5__t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:87
(declare-fun var741_infix_expression__t0 () Bool)
(declare-fun var697_consumed__t2 () (_ BitVec 64))
(assert
  (=  var741_infix_expression__t0 (bvuge var697_consumed__t2 var740_implicit_coercion_of_literal_5__t0))
)

(check-sat)

(get-value (

  var741_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var741_infix_expression__t0 false))
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
(declare-fun var742_literal_string__integer_overflow___t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742_literal_string__integer_overflow___t0) )
)

(assert
  var743_true__t0
)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory2_nullterm var742_literal_string__integer_overflow___t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
(declare-fun var745_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var745_cast_of_e__t0 var646_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var746_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var747_true__t0
)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory2_nullterm var746_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var749_literal_string____hpack__decoder__decode_integer___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749_literal_string____hpack__decoder__decode_integer___t0) )
)

(assert
  var750_true__t0
)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory2_nullterm var749_literal_string____hpack__decoder__decode_integer___t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var752_literal_88__t0 () (_ BitVec 64))
(assert
  (= var752_literal_88__t0 (_ bv88 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
(declare-fun var753_literal_string__integer_overflow___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753_literal_string__integer_overflow___t0) )
)

(assert
  var754_true__t0
)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory2_nullterm var753_literal_string__integer_overflow___t0) )
)

(assert
  var755_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var756_interpretation_of_theory_safe_over_literal_string__integer_overflow___t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_literal_string__integer_overflow___t0 (theory1_safe var753_literal_string__integer_overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var745_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__integer_overflow___t0 () Bool)
(assert
  (= var758_interpretation_of_theory_nullterm_over_literal_string__integer_overflow___t0 (theory2_nullterm var753_literal_string__integer_overflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var759_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 (theory3_symbol var23___hpack__decoder__Invalid__t0) )
)

(push 1)

(assert
  (and var741_infix_expression__t0 (or (not var756_interpretation_of_theory_safe_over_literal_string__integer_overflow___t0 ) (not var757_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var758_interpretation_of_theory_nullterm_over_literal_string__integer_overflow___t0 ) (not var759_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var756_interpretation_of_theory_safe_over_literal_string__integer_overflow___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__integer_overflow___t0 () Bool)
(declare-fun var759_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
; borrows after call
; 648 to temporal +1 because of function borrow
(declare-fun var648_deref_S646_e___t1 () (_ BitVec 64))
(assert
  (= var648_deref_S646_e___t1  (ite var741_infix_expression__t0 var648_deref_S646_e___t1 var648_deref_S646_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
; callsite effects
(declare-fun var760_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var762_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var760_return_value_of___err__fail__t0) )
)

(declare-fun var761_return__t1 () (_ BitVec 64))
(assert
  (= var762_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var760_return_value_of___err__fail__t0) )
)

(assert
  (= var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var761_return__t1) )
)

(declare-fun var761_return__t0 () (_ BitVec 64))
(assert
  (= var761_return__t1  (ite var741_infix_expression__t0 var760_return_value_of___err__fail__t0 var761_return__t0)  )
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
(declare-fun var764_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var764_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t1) )
)

(assert (! var764_interpretation_of_theory___err__checked_over_deref_S646_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:88
(declare-fun var765_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var765_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var760_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var765_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var760_return_value_of___err__fail__t1) )
)

(declare-fun var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var761_return__t1) )
)

(assert
  (= var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var760_return_value_of___err__fail__t1) )
)

(assert
  (= var760_return_value_of___err__fail__t1  (ite var741_infix_expression__t0 var761_return__t1 var760_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:89
; literal expr
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(assert
  (= var767_literal_0__t0 (_ bv0 64))

)

(declare-fun var768_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var768_safe_literal_0_____safe_return___t0 (theory1_safe var767_literal_0__t0) )
)

(declare-fun var661_return__t3 () (_ BitVec 64))
(assert
  (= var768_safe_literal_0_____safe_return___t0 (theory1_safe var661_return__t3) )
)

(declare-fun var769_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var769_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var767_literal_0__t0) )
)

(assert
  (= var769_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var661_return__t3) )
)

(declare-fun var770_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var770_implicit_coercion_of_literal_0__t0 var767_literal_0__t0) :named A30))(assert
  (= var661_return__t3  (ite var741_infix_expression__t0 var770_implicit_coercion_of_literal_0__t0 var661_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var741_infix_expression__t0)
(assert
  (not var741_infix_expression__t0)
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
(declare-fun var771_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var771_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t1) )
)

(assert (! var771_interpretation_of_theory___err__checked_over_deref_S646_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:94
(declare-fun var772_literal_1__t0 () (_ BitVec 64))
(assert
  (= var772_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
(declare-fun var773_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773_literal_string__short_read___t0) )
)

(assert
  var774_true__t0
)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory2_nullterm var773_literal_string__short_read___t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
(declare-fun var776_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var776_cast_of_e__t0 var646_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var777_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory2_nullterm var777_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var780_literal_string____hpack__decoder__decode_integer___t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780_literal_string____hpack__decoder__decode_integer___t0) )
)

(assert
  var781_true__t0
)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory2_nullterm var780_literal_string____hpack__decoder__decode_integer___t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var783_literal_95__t0 () (_ BitVec 64))
(assert
  (= var783_literal_95__t0 (_ bv95 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
(declare-fun var784_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784_literal_string__short_read___t0) )
)

(assert
  var785_true__t0
)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory2_nullterm var784_literal_string__short_read___t0) )
)

(assert
  var786_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var787_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_literal_string__short_read___t0 (theory1_safe var784_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var788_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var776_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var789_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(assert
  (= var789_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 (theory2_nullterm var784_literal_string__short_read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var790_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 (theory3_symbol var23___hpack__decoder__Invalid__t0) )
)

(push 1)

(assert
  (and true (or (not var787_interpretation_of_theory_safe_over_literal_string__short_read___t0 ) (not var788_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var789_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 ) (not var790_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var787_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var788_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var789_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var790_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
; borrows after call
; 648 to temporal +1 because of function borrow
(declare-fun var648_deref_S646_e___t2 () (_ BitVec 64))
(assert
  (= var648_deref_S646_e___t2  (ite true var648_deref_S646_e___t2 var648_deref_S646_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
; callsite effects
(declare-fun var791_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var793_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var793_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var791_return_value_of___err__fail__t0) )
)

(declare-fun var792_return__t1 () (_ BitVec 64))
(assert
  (= var793_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var792_return__t1) )
)

(declare-fun var794_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var794_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var791_return_value_of___err__fail__t0) )
)

(assert
  (= var794_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var792_return__t1) )
)

(declare-fun var792_return__t0 () (_ BitVec 64))
(assert
  (= var792_return__t1  (ite true var791_return_value_of___err__fail__t0 var792_return__t0)  )
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
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var795_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t2) )
)

(assert (! var795_interpretation_of_theory___err__checked_over_deref_S646_e___t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:95
(declare-fun var796_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var796_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var792_return__t1) )
)

(declare-fun var791_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var796_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var791_return_value_of___err__fail__t1) )
)

(declare-fun var797_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var797_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var792_return__t1) )
)

(assert
  (= var797_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var791_return_value_of___err__fail__t1) )
)

(assert
  (= var791_return_value_of___err__fail__t1  (ite true var792_return__t1 var791_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:96
; literal expr
(declare-fun var798_literal_0__t0 () (_ BitVec 64))
(assert
  (= var798_literal_0__t0 (_ bv0 64))

)

(declare-fun var799_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var799_safe_literal_0_____safe_return___t0 (theory1_safe var798_literal_0__t0) )
)

(declare-fun var661_return__t4 () (_ BitVec 64))
(assert
  (= var799_safe_literal_0_____safe_return___t0 (theory1_safe var661_return__t4) )
)

(declare-fun var800_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var800_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var798_literal_0__t0) )
)

(assert
  (= var800_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var661_return__t4) )
)

(declare-fun var801_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var801_implicit_coercion_of_literal_0__t0 var798_literal_0__t0) :named A34))(assert
  (= var661_return__t4  (ite true var801_implicit_coercion_of_literal_0__t0 var661_return__t3)  )
)

;end of function ::hpack::decoder::decode_integer


(pop 1)

(declare-fun var649_deref_S646_e__trace__t0 () (_ BitVec 64))
(declare-fun var650_len_deref_S646_e____t0 () (_ BitVec 64))
(declare-fun var646_e__t0 () (_ BitVec 64))
(declare-fun var652_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var645_self__t0 () (_ BitVec 64))
(declare-fun var653_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var648_deref_S646_e___t0 () (_ BitVec 64))
(declare-fun var654_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var655_literal_0__t0 () (_ BitVec 64))
(declare-fun var651_prefix_size__t0 () (_ BitVec 8))
(declare-fun var658_literal_9__t0 () (_ BitVec 64))
(declare-fun var663_literal_255__t0 () (_ BitVec 64))
(declare-fun var665_literal_8__t0 () (_ BitVec 64))
(declare-fun var668_literal_1__t0 () (_ BitVec 64))
(declare-fun var671_literal_1__t0 () (_ BitVec 64))
(declare-fun var675_safe_self___t0 () Bool)
(declare-fun var677_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var679_deref_var645_self__at__t0 () (_ BitVec 64))
(declare-fun var681_literal_1__t0 () (_ BitVec 64))
(declare-fun var683_len_deref_var645_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var685_array_member_deref_var645_self__wire_mem_deref_var645_self__at___t0 () (_ BitVec 8))
(declare-fun var688_safe_cast_of_infix_expression_____safe_value___t0 () Bool)
(declare-fun var682_value__t1 () (_ BitVec 64))
(declare-fun var689_nullterm_cast_of_infix_expression_____nullterm_value___t0 () Bool)
(declare-fun var691_safe_deref_var645_self__at_____safe_previous_value_of_deref_var645_self__at___t0 () Bool)
(declare-fun var690_previous_value_of_deref_var645_self__at__t1 () (_ BitVec 64))
(declare-fun var692_nullterm_deref_var645_self__at_____nullterm_previous_value_of_deref_var645_self__at___t0 () Bool)
(declare-fun var695_safe_value_____safe_return___t0 () Bool)
(declare-fun var661_return__t1 () (_ BitVec 64))
(declare-fun var696_nullterm_value_____nullterm_return___t0 () Bool)
(declare-fun var698_literal_1__t0 () (_ BitVec 64))
(declare-fun var699_safe_literal_1_____safe_consumed___t0 () Bool)
(declare-fun var697_consumed__t1 () (_ BitVec 64))
(declare-fun var700_nullterm_literal_1_____nullterm_consumed___t0 () Bool)
(declare-fun var703_literal_0__t0 () (_ BitVec 64))
(declare-fun var706_deref_var645_self__wire_size__t0 () (_ BitVec 64))
(declare-fun var708_literal_1__t0 () (_ BitVec 64))
(declare-fun var711_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var713_literal_1__t0 () (_ BitVec 64))
(declare-fun var715_len_deref_var645_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var718_literal_127__t0 () (_ BitVec 64))
(declare-fun var721_literal_1__t0 () (_ BitVec 64))
(declare-fun var727_literal_7__t0 () (_ BitVec 64))
(declare-fun var730_literal_128__t0 () (_ BitVec 64))
(declare-fun var733_literal_128__t0 () (_ BitVec 64))
(declare-fun var682_value__t2 () (_ BitVec 64))
(declare-fun var737_safe_value_____safe_return___t0 () Bool)
(declare-fun var661_return__t2 () (_ BitVec 64))
(declare-fun var738_nullterm_value_____nullterm_return___t0 () Bool)
(declare-fun var739_literal_5__t0 () (_ BitVec 64))
(declare-fun var697_consumed__t2 () (_ BitVec 64))
(declare-fun var742_literal_string__integer_overflow___t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_true__t0 () Bool)
(declare-fun var746_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_literal_string____hpack__decoder__decode_integer___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_literal_88__t0 () (_ BitVec 64))
(declare-fun var753_literal_string__integer_overflow___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_literal_string__integer_overflow___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__integer_overflow___t0 () Bool)
(declare-fun var759_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(declare-fun var760_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var761_return__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var764_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var765_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var760_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(declare-fun var768_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var661_return__t3 () (_ BitVec 64))
(declare-fun var769_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var771_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var772_literal_1__t0 () (_ BitVec 64))
(declare-fun var773_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_true__t0 () Bool)
(declare-fun var777_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_literal_string____hpack__decoder__decode_integer___t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_literal_95__t0 () (_ BitVec 64))
(declare-fun var784_literal_string__short_read___t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_interpretation_of_theory_safe_over_literal_string__short_read___t0 () Bool)
(declare-fun var788_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var789_interpretation_of_theory_nullterm_over_literal_string__short_read___t0 () Bool)
(declare-fun var790_interpretation_of_theory_symbol_over___hpack__decoder__Invalid__t0 () Bool)
(declare-fun var791_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var793_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var792_return__t1 () (_ BitVec 64))
(declare-fun var794_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var796_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var791_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var797_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var798_literal_0__t0 () (_ BitVec 64))
(declare-fun var799_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var661_return__t4 () (_ BitVec 64))
(declare-fun var800_nullterm_literal_0_____nullterm_return___t0 () Bool)
(check-sat)

