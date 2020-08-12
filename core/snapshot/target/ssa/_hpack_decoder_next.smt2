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
;function ::hpack::decoder::next
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var649_deref_S646_e__trace__t0 () (_ BitVec 64))
(declare-fun var650_len_deref_S646_e____t0 () (_ BitVec 64))
(assert
  (= var650_len_deref_S646_e____t0 (theory0_len var649_deref_S646_e__trace__t0) )
)

(declare-fun var647_et__t0 () (_ BitVec 64))
(assert (! (= var650_len_deref_S646_e____t0 var647_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var646_e__t0 () (_ BitVec 64))
(declare-fun var651_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var651_interpretation_of_theory_safe_over_e__t0 (theory1_safe var646_e__t0) )
)

(assert (! var651_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var645_self__t0 () (_ BitVec 64))
(declare-fun var652_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var652_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

(assert (! var652_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

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
(declare-fun var648_deref_S646_e___t0 () (_ BitVec 64))
(declare-fun var653_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var653_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t0) )
)

(assert (! var653_interpretation_of_theory___err__checked_over_deref_S646_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; begin safe ptr check
(declare-fun var656_safe_self___t0 () Bool)
(assert
  (= var656_safe_self___t0 (theory1_safe var645_self__t0) )
)

(push 1)

(assert
  (and true (or (not var656_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
; literal expr
(declare-fun var659_literal_0__t0 () (_ BitVec 64))
(assert
  (= var659_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:215
(declare-fun var658_literal_struct_658__t0 () (_ BitVec 64))
(declare-fun var660_safe_literal_struct_658_____safe_deref_var645_self__key___t0 () Bool)
(assert
  (= var660_safe_literal_struct_658_____safe_deref_var645_self__key___t0 (theory1_safe var658_literal_struct_658__t0) )
)

(declare-fun var657_deref_var645_self__key__t1 () (_ BitVec 64))
(assert
  (= var660_safe_literal_struct_658_____safe_deref_var645_self__key___t0 (theory1_safe var657_deref_var645_self__key__t1) )
)

(declare-fun var661_nullterm_literal_struct_658_____nullterm_deref_var645_self__key___t0 () Bool)
(assert
  (= var661_nullterm_literal_struct_658_____nullterm_deref_var645_self__key___t0 (theory2_nullterm var658_literal_struct_658__t0) )
)

(assert
  (= var661_nullterm_literal_struct_658_____nullterm_deref_var645_self__key___t0 (theory2_nullterm var657_deref_var645_self__key__t1) )
)

(declare-fun var657_deref_var645_self__key__t0 () (_ BitVec 64))
(assert
  (= var657_deref_var645_self__key__t1  (ite true var658_literal_struct_658__t0 var657_deref_var645_self__key__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
; literal expr
(declare-fun var664_literal_0__t0 () (_ BitVec 64))
(assert
  (= var664_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:216
(declare-fun var663_literal_struct_663__t0 () (_ BitVec 64))
(declare-fun var665_safe_literal_struct_663_____safe_deref_var645_self__val___t0 () Bool)
(assert
  (= var665_safe_literal_struct_663_____safe_deref_var645_self__val___t0 (theory1_safe var663_literal_struct_663__t0) )
)

(declare-fun var662_deref_var645_self__val__t1 () (_ BitVec 64))
(assert
  (= var665_safe_literal_struct_663_____safe_deref_var645_self__val___t0 (theory1_safe var662_deref_var645_self__val__t1) )
)

(declare-fun var666_nullterm_literal_struct_663_____nullterm_deref_var645_self__val___t0 () Bool)
(assert
  (= var666_nullterm_literal_struct_663_____nullterm_deref_var645_self__val___t0 (theory2_nullterm var663_literal_struct_663__t0) )
)

(assert
  (= var666_nullterm_literal_struct_663_____nullterm_deref_var645_self__val___t0 (theory2_nullterm var662_deref_var645_self__val__t1) )
)

(declare-fun var662_deref_var645_self__val__t0 () (_ BitVec 64))
(assert
  (= var662_deref_var645_self__val__t1  (ite true var663_literal_struct_663__t0 var662_deref_var645_self__val__t0)  )
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
(declare-fun var667_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var667_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
(declare-fun var669_infix_expression__t0 () Bool)
(declare-fun var668_deref_var645_self__key_size__t0 () (_ BitVec 64))
(assert
  (=  var669_infix_expression__t0 (bvuge var667_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

(assert (! var669_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:217
(declare-fun var670_literal_1__t0 () (_ BitVec 64))
(assert
  (= var670_literal_1__t0 (_ bv1 64))

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
(declare-fun var671_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var671_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
(declare-fun var673_infix_expression__t0 () Bool)
(declare-fun var672_deref_var645_self__val_size__t0 () (_ BitVec 64))
(assert
  (=  var673_infix_expression__t0 (bvuge var671_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

(assert (! var673_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:218
(declare-fun var674_literal_1__t0 () (_ BitVec 64))
(assert
  (= var674_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
; literal expr
(declare-fun var676_literal_1__t0 () (_ BitVec 64))
(assert
  (= var676_literal_1__t0 (_ bv1 64))

)

(declare-fun var677_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var677_implicit_coercion_of_literal_1__t0 var676_literal_1__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:220
(declare-fun var678_assign_inter__t0 () (_ BitVec 64))
(declare-fun var675_deref_var645_self__at__t0 () (_ BitVec 64))
(assert
   (=  var678_assign_inter__t0 (bvadd var675_deref_var645_self__at__t0 var677_implicit_coercion_of_literal_1__t0))
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
(declare-fun var681_infix_expression__t0 () Bool)
(declare-fun var675_deref_var645_self__at__t1 () (_ BitVec 64))
(declare-fun var680_deref_var645_self__wire_size__t0 () (_ BitVec 64))
(assert
  (=  var681_infix_expression__t0 (bvult var675_deref_var645_self__at__t1 var680_deref_var645_self__wire_size__t0))
)

(assert (! var681_infix_expression__t0 :named A8))(check-sat)

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
(declare-fun var682_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var683_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
(declare-fun var684_infix_expression__t0 () Bool)
(assert
  (=  var684_infix_expression__t0 (bvult var675_deref_var645_self__at__t1 var683_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0))
)

(assert (! var684_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:221
(declare-fun var685_literal_1__t0 () (_ BitVec 64))
(assert
  (= var685_literal_1__t0 (_ bv1 64))

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

  var675_deref_var645_self__at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var675_deref_var645_self__at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
(declare-fun var686_len_deref_var645_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var686_len_deref_var645_self__wire_mem___t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

(declare-fun var687_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 () Bool)
(assert
  (=  var687_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 (bvult var675_deref_var645_self__at__t1 var686_len_deref_var645_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var687_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 ) ))

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

  var675_deref_var645_self__at__t1

) )

;  = "#xe8d7913ce6c00000"
(push 1)

(assert
  (not (= var675_deref_var645_self__at__t1 #xe8d7913ce6c00000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:222
(declare-fun var689_len_deref_var645_self__wire_mem___t0 () (_ BitVec 64))
(assert
  (= var689_len_deref_var645_self__wire_mem___t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

(declare-fun var690_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 () Bool)
(assert
  (=  var690_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 (bvult var675_deref_var645_self__at__t1 var689_len_deref_var645_self__wire_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var690_deref_var645_self__at___len_deref_var645_self__wire_mem___t0 ) ))

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
(declare-fun var693_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0 () (_ BitVec 64))
(assert (! (= var693_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0 var292___hpack__decoder__Repr__Indexed__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:223
(declare-fun var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 () Bool)
(declare-fun var692_return_value_of___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(assert
  (=  var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (= var692_return_value_of___hpack__decoder__get_repr__t0 var693_implicit_coercion_of___hpack__decoder__Repr__Indexed__t0))
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
(declare-fun var697_literal_7__t0 () (_ BitVec 64))
(assert
  (= var697_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
(declare-fun var698_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var698_cast_of_e__t0 var646_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; literal expr
(declare-fun var699_literal_7__t0 () (_ BitVec 64))
(assert
  (= var699_literal_7__t0 (_ bv7 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var700_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var698_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var701_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var701_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
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
(declare-fun var702_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var702_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
; literal expr
(declare-fun var703_literal_0__t0 () (_ BitVec 64))
(assert
  (= var703_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:45
(declare-fun var704_infix_expression__t0 () Bool)
(assert
  (=  var704_infix_expression__t0 (bvugt var699_literal_7__t0 var703_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
; literal expr
(declare-fun var705_literal_9__t0 () (_ BitVec 64))
(assert
  (= var705_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:46
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (bvult var699_literal_7__t0 var705_literal_9__t0))
)

(push 1)

(assert
  (and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (or (not var700_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var701_interpretation_of_theory_safe_over_self__t0 ) (not var702_interpretation_of_theory___err__checked_over_deref_S646_e___t0 ) (not var704_infix_expression__t0 ) (not var706_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var700_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var701_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var702_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var703_literal_0__t0 () (_ BitVec 64))
(declare-fun var705_literal_9__t0 () (_ BitVec 64))
; borrows after call
; 655 to temporal +1 because of function borrow
(declare-fun var655_deref_var645_self___t1 () (_ BitVec 64))
(declare-fun var655_deref_var645_self___t0 () (_ BitVec 64))
(assert
  (= var655_deref_var645_self___t1  (ite var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var655_deref_var645_self___t1 var655_deref_var645_self___t0)  )
)

; 648 to temporal +1 because of function borrow
(declare-fun var648_deref_S646_e___t1 () (_ BitVec 64))
(assert
  (= var648_deref_S646_e___t1  (ite var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var648_deref_S646_e___t1 var648_deref_S646_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:224
(declare-fun var707_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var708_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(assert
  (= var708_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var707_return_value_of___hpack__decoder__decode_integer__t0) )
)

(declare-fun var695_x__t1 () (_ BitVec 64))
(assert
  (= var708_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 (theory1_safe var695_x__t1) )
)

(declare-fun var709_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(assert
  (= var709_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var707_return_value_of___hpack__decoder__decode_integer__t0) )
)

(assert
  (= var709_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 (theory2_nullterm var695_x__t1) )
)

(declare-fun var695_x__t0 () (_ BitVec 64))
(assert
  (= var695_x__t1  (ite var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var707_return_value_of___hpack__decoder__decode_integer__t0 var695_x__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
(declare-fun var710_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var710_cast_of_e__t0 var646_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var711_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var712_true__t0
)

(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory2_nullterm var711_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var714_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714_literal_string____hpack__decoder__next___t0) )
)

(assert
  var715_true__t0
)

(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory2_nullterm var714_literal_string____hpack__decoder__next___t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var717_literal_225__t0 () (_ BitVec 64))
(assert
  (= var717_literal_225__t0 (_ bv225 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var718_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var718_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var710_cast_of_e__t0) )
)

(push 1)

(assert
  (and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (or (not var718_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var718_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 648 to temporal +1 because of function borrow
(declare-fun var648_deref_S646_e___t2 () (_ BitVec 64))
(assert
  (= var648_deref_S646_e___t2  (ite var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var648_deref_S646_e___t2 var648_deref_S646_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:225
; callsite effects
(declare-fun var720_return__t1 () Bool)
(declare-fun var719_return_value_of___err__check__t0 () Bool)
(declare-fun var720_return__t0 () Bool)
(assert
  (= var720_return__t1  (ite var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var719_return_value_of___err__check__t0 var720_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var721_literal_4294967295__t0 () Bool)
(assert
  var721_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var722_infix_expression__t0 () Bool)
(assert
  (=  var722_infix_expression__t0 (= var720_return__t1 var721_literal_4294967295__t0))
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
(declare-fun var723_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var723_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var724_infix_expression__t0 () Bool)
(assert
  (=  var724_infix_expression__t0 (or var722_infix_expression__t0 var723_interpretation_of_theory___err__checked_over_deref_S646_e___t0))
)

(assert (! var724_infix_expression__t0 :named A13))(check-sat)

(declare-fun var719_return_value_of___err__check__t1 () Bool)
(assert
  (= var719_return_value_of___err__check__t1  (ite var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var720_return__t1 var719_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var719_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var719_return_value_of___err__check__t1 false))
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
(declare-fun var725_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var726_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_deref_var645_self__key____t0 (theory0_len var726_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var727_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_deref_var645_self__key___t0) )
)

(assert
  var728_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var729_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var730_len_addressof_deref_var645_self__key____t0 (theory0_len var729_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var730_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var729_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var729_addressof_deref_var645_self__key___t0) )
)

(assert
  var731_true__t0
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
(declare-fun var732_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var659_literal_0__t0) )
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
(declare-fun var733_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var733_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (bvuge var733_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (and var732_interpretation_of_theory_safe_over_literal_0__t0 var734_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (and var725_interpretation_of_theory_safe_over_self__t0 var735_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var737_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_deref_var645_self__val____t0 (theory0_len var737_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var738_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_deref_var645_self__val___t0) )
)

(assert
  var739_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var740_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_deref_var645_self__val____t0 (theory0_len var740_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var741_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_deref_var645_self__val___t0) )
)

(assert
  var742_true__t0
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
(declare-fun var743_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var664_literal_0__t0) )
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
(declare-fun var744_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var744_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (bvuge var744_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (and var743_interpretation_of_theory_safe_over_literal_0__t0 var745_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var736_infix_expression__t0 var746_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var748_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var749_len_addressof_deref_var645_self__wire____t0 (theory0_len var748_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var749_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var748_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var748_addressof_deref_var645_self__wire___t0) )
)

(assert
  var750_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var751_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var752_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var752_len_addressof_deref_var645_self__wire____t0 (theory0_len var751_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var752_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var751_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var751_addressof_deref_var645_self__wire___t0) )
)

(assert
  var753_true__t0
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
(declare-fun var754_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(assert
  (= var754_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 (theory1_safe var682_deref_var645_self__wire_mem__t0) )
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
(declare-fun var755_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var755_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (bvuge var755_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var680_deref_var645_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (and var754_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 var756_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var758_infix_expression__t0 () Bool)
(assert
  (=  var758_infix_expression__t0 (and var747_infix_expression__t0 var757_infix_expression__t0))
)

; end of theory_expression
(assert (! var758_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:226
(declare-fun var759_literal_1__t0 () (_ BitVec 64))
(assert
  (= var759_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:227
; literal expr
(declare-fun var760_literal_0__t0 () Bool)
(assert
  (not var760_literal_0__t0)
)

(declare-fun var654_return__t1 () Bool)
(declare-fun var654_return__t0 () Bool)
(assert
  (= var654_return__t1  (ite ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var719_return_value_of___err__check__t1 ) var760_literal_0__t0 var654_return__t0)  )
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
(declare-fun var761_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var761_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (bvuge var761_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
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
(declare-fun var763_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var763_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (bvuge var763_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
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
(declare-fun var765_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var765_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var766_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var767_len_addressof_deref_var645_self__key____t0 (theory0_len var766_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var767_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var766_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var766_addressof_deref_var645_self__key___t0) )
)

(assert
  var768_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var769_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_deref_var645_self__key____t0 (theory0_len var769_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var770_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_deref_var645_self__key___t0) )
)

(assert
  var771_true__t0
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
(declare-fun var772_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var659_literal_0__t0) )
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
(declare-fun var773_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var773_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (bvuge var773_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (and var772_interpretation_of_theory_safe_over_literal_0__t0 var774_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (and var765_interpretation_of_theory_safe_over_self__t0 var775_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var777_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var778_len_addressof_deref_var645_self__val____t0 (theory0_len var777_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var778_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var777_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var777_addressof_deref_var645_self__val___t0) )
)

(assert
  var779_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var780_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var781_len_addressof_deref_var645_self__val____t0 (theory0_len var780_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var781_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var780_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var780_addressof_deref_var645_self__val___t0) )
)

(assert
  var782_true__t0
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
(declare-fun var783_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var664_literal_0__t0) )
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
(declare-fun var784_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var784_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (bvuge var784_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var783_interpretation_of_theory_safe_over_literal_0__t0 var785_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (and var776_infix_expression__t0 var786_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var788_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var789_len_addressof_deref_var645_self__wire____t0 (theory0_len var788_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var789_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var788_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var788_addressof_deref_var645_self__wire___t0) )
)

(assert
  var790_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var791_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var792_len_addressof_deref_var645_self__wire____t0 (theory0_len var791_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var792_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var791_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var791_addressof_deref_var645_self__wire___t0) )
)

(assert
  var793_true__t0
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
(declare-fun var794_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 (theory1_safe var682_deref_var645_self__wire_mem__t0) )
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
(declare-fun var795_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var795_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (bvuge var795_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var680_deref_var645_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (and var794_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 var796_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var787_infix_expression__t0 var797_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var719_return_value_of___err__check__t1 ) (or (not var762_infix_expression__t0 ) (not var764_infix_expression__t0 ) (not var798_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var761_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var763_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var766_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var773_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var777_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var784_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var788_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var795_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var719_return_value_of___err__check__t1 ))
(assert
  (not ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var719_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; literal expr
(declare-fun var799_literal_0__t0 () (_ BitVec 64))
(assert
  (= var799_literal_0__t0 (_ bv0 64))

)

(declare-fun var800_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var800_implicit_coercion_of_literal_0__t0 var799_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (bvugt var695_x__t1 var800_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var802_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var802_cast_of_x__t0 var695_x__t1) :named A16)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var803_literal_62__t0 () (_ BitVec 64))
(assert
  (= var803_literal_62__t0 (_ bv62 64))

)

(check-sat)

(get-value (

  var803_literal_62__t0

) )

;  = "#x000000000000003e"
(push 1)

(assert
  (not (= var803_literal_62__t0 #x000000000000003e))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var804_literal_62__t0 () (_ BitVec 64))
(assert
  (= var804_literal_62__t0 (_ bv62 64))

)

(declare-fun var805_implicit_coercion_of_literal_62__t0 () (_ BitVec 64))
(assert (! (= var805_implicit_coercion_of_literal_62__t0 var804_literal_62__t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (bvult var802_cast_of_x__t0 var805_implicit_coercion_of_literal_62__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:230
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (and var801_infix_expression__t0 var806_infix_expression__t0))
)

(check-sat)

(get-value (

  var807_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var807_infix_expression__t0 false))
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
(declare-fun var809_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_x__t0 var695_x__t1) :named A18))(check-sat)

(get-value (

  var809_cast_of_x__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var809_cast_of_x__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
(declare-fun var810_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var810_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var322___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var811_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var811_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var809_cast_of_x__t0 var810_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var807_infix_expression__t0 ) (or (not var811_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:232
(declare-fun var814_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var813_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var814_cast_of_return_value_of___ext___string_h___strlen__t0 var813_return_value_of___ext___string_h___strlen__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var815_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var815_cast_of_x__t0 var695_x__t1) :named A20))(check-sat)

(get-value (

  var815_cast_of_x__t0

) )

;  = "#x0000004000000000"
(push 1)

(assert
  (not (= var815_cast_of_x__t0 #x0000004000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var816_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(assert
  (= var816_len___hpack__decoder__STATIC_KEYS___t0 (theory0_len var322___hpack__decoder__STATIC_KEYS__t1) )
)

(declare-fun var817_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 () Bool)
(assert
  (=  var817_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 (bvult var815_cast_of_x__t0 var816_len___hpack__decoder__STATIC_KEYS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var807_infix_expression__t0 ) (or (not var817_cast_of_x___len___hpack__decoder__STATIC_KEYS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:233
(declare-fun var819_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(declare-fun var818_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 () (_ BitVec 64))
(assert (! (= var819_cast_of_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0 var818_array_member___hpack__decoder__STATIC_KEYS_cast_of_x___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:235
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
(declare-fun var821_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var821_cast_of_x__t0 var695_x__t1) :named A22))(check-sat)

(get-value (

  var821_cast_of_x__t0

) )

;  = "#x0400000000000000"
(push 1)

(assert
  (not (= var821_cast_of_x__t0 #x0400000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
(declare-fun var822_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var822_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var39___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var823_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (=  var823_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 (bvult var821_cast_of_x__t0 var822_len___hpack__decoder__STATIC_VALS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var807_infix_expression__t0 ) (or (not var823_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:236
(declare-fun var826_cast_of_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(declare-fun var825_return_value_of___ext___string_h___strlen__t0 () (_ BitVec 64))
(assert (! (= var826_cast_of_return_value_of___ext___string_h___strlen__t0 var825_return_value_of___ext___string_h___strlen__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var827_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var827_cast_of_x__t0 var695_x__t1) :named A24))(check-sat)

(get-value (

  var827_cast_of_x__t0

) )

;  = "#x0000000004000000"
(push 1)

(assert
  (not (= var827_cast_of_x__t0 #x0000000004000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var828_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(assert
  (= var828_len___hpack__decoder__STATIC_VALS___t0 (theory0_len var39___hpack__decoder__STATIC_VALS__t1) )
)

(declare-fun var829_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 () Bool)
(assert
  (=  var829_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 (bvult var827_cast_of_x__t0 var828_len___hpack__decoder__STATIC_VALS___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var807_infix_expression__t0 ) (or (not var829_cast_of_x___len___hpack__decoder__STATIC_VALS___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:237
(declare-fun var831_cast_of_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 () (_ BitVec 64))
(declare-fun var830_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 () (_ BitVec 64))
(assert (! (= var831_cast_of_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0 var830_array_member___hpack__decoder__STATIC_VALS_cast_of_x___t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:239
; literal expr
(declare-fun var832_literal_4294967295__t0 () Bool)
(assert
  var832_literal_4294967295__t0
)

(declare-fun var654_return__t2 () Bool)
(assert
  (= var654_return__t2  (ite ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var807_infix_expression__t0 ) var832_literal_4294967295__t0 var654_return__t1)  )
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
(declare-fun var833_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var833_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (bvuge var833_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
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
(declare-fun var835_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var835_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvuge var835_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
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
(declare-fun var837_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var838_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_deref_var645_self__key____t0 (theory0_len var838_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var839_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_deref_var645_self__key___t0) )
)

(assert
  var840_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var841_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_deref_var645_self__key____t0 (theory0_len var841_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var842_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_deref_var645_self__key___t0) )
)

(assert
  var843_true__t0
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
(declare-fun var844_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var659_literal_0__t0) )
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
(declare-fun var845_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var845_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (bvuge var845_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (and var844_interpretation_of_theory_safe_over_literal_0__t0 var846_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (and var837_interpretation_of_theory_safe_over_self__t0 var847_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var849_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_deref_var645_self__val____t0 (theory0_len var849_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var850_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_deref_var645_self__val___t0) )
)

(assert
  var851_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var852_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_deref_var645_self__val____t0 (theory0_len var852_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var853_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_deref_var645_self__val___t0) )
)

(assert
  var854_true__t0
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
(declare-fun var855_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var855_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var664_literal_0__t0) )
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
(declare-fun var856_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var856_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var857_infix_expression__t0 () Bool)
(assert
  (=  var857_infix_expression__t0 (bvuge var856_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (and var855_interpretation_of_theory_safe_over_literal_0__t0 var857_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var859_infix_expression__t0 () Bool)
(assert
  (=  var859_infix_expression__t0 (and var848_infix_expression__t0 var858_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var860_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_deref_var645_self__wire____t0 (theory0_len var860_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var861_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_deref_var645_self__wire___t0) )
)

(assert
  var862_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var863_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof_deref_var645_self__wire____t0 (theory0_len var863_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var864_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var863_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof_deref_var645_self__wire___t0) )
)

(assert
  var865_true__t0
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
(declare-fun var866_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 (theory1_safe var682_deref_var645_self__wire_mem__t0) )
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
(declare-fun var867_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var867_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (bvuge var867_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var680_deref_var645_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var866_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 var868_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (and var859_infix_expression__t0 var869_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var807_infix_expression__t0 ) (or (not var834_infix_expression__t0 ) (not var836_infix_expression__t0 ) (not var870_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var833_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var837_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var838_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var845_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var849_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var856_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var860_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var867_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var807_infix_expression__t0 ))
(assert
  (not ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var807_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; literal expr
(declare-fun var871_literal_61__t0 () (_ BitVec 64))
(assert
  (= var871_literal_61__t0 (_ bv61 64))

)

(declare-fun var872_implicit_coercion_of_literal_61__t0 () (_ BitVec 64))
(assert (! (= var872_implicit_coercion_of_literal_61__t0 var871_literal_61__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (bvugt var695_x__t1 var872_implicit_coercion_of_literal_61__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; literal expr
(declare-fun var874_literal_76__t0 () (_ BitVec 64))
(assert
  (= var874_literal_76__t0 (_ bv76 64))

)

(declare-fun var875_implicit_coercion_of_literal_76__t0 () (_ BitVec 64))
(assert (! (= var875_implicit_coercion_of_literal_76__t0 var874_literal_76__t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (bvult var695_x__t1 var875_implicit_coercion_of_literal_76__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (and var873_infix_expression__t0 var876_infix_expression__t0))
)

(check-sat)

(get-value (

  var877_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var877_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:240
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var879_cast_of_x__t0 () (_ BitVec 64))
(assert (! (= var879_cast_of_x__t0 var695_x__t1) :named A28)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
; literal expr
(declare-fun var880_literal_61__t0 () (_ BitVec 64))
(assert
  (= var880_literal_61__t0 (_ bv61 64))

)

(declare-fun var881_implicit_coercion_of_literal_61__t0 () (_ BitVec 64))
(assert (! (= var881_implicit_coercion_of_literal_61__t0 var880_literal_61__t0) :named A29)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var882_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var882_infix_expression__t0 (bvsub var879_cast_of_x__t0 var881_implicit_coercion_of_literal_61__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:241
(declare-fun var883_safe_infix_expression_____safe_di___t0 () Bool)
(assert
  (= var883_safe_infix_expression_____safe_di___t0 (theory1_safe var882_infix_expression__t0) )
)

(declare-fun var878_di__t1 () (_ BitVec 64))
(assert
  (= var883_safe_infix_expression_____safe_di___t0 (theory1_safe var878_di__t1) )
)

(declare-fun var884_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(assert
  (= var884_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var882_infix_expression__t0) )
)

(assert
  (= var884_nullterm_infix_expression_____nullterm_di___t0 (theory2_nullterm var878_di__t1) )
)

(declare-fun var878_di__t0 () (_ BitVec 64))
(assert
  (= var878_di__t1  (ite ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var877_infix_expression__t0 (not var807_infix_expression__t0) ) var882_infix_expression__t0 var878_di__t0)  )
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

  var576___hpack__decoder__DYNSIZE__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var576___hpack__decoder__DYNSIZE__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(declare-fun var885_deref_var645_self__dyn__t0 () (_ BitVec 64))
(declare-fun var886_len_deref_var645_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var886_len_deref_var645_self__dyn___t0 (theory0_len var885_deref_var645_self__dyn__t0) )
)

(assert
  (= var886_len_deref_var645_self__dyn___t0 (_ bv16 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_deref_var645_self__dyn__t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(check-sat)

(get-value (

  var878_di__t1

) )

;  = "#x0800000000000000"
(push 1)

(assert
  (not (= var878_di__t1 #x0800000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:242
(declare-fun var888_len_deref_var645_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var888_len_deref_var645_self__dyn___t0 (theory0_len var885_deref_var645_self__dyn__t0) )
)

(declare-fun var889_di___len_deref_var645_self__dyn___t0 () Bool)
(assert
  (=  var889_di___len_deref_var645_self__dyn___t0 (bvult var878_di__t1 var888_len_deref_var645_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var877_infix_expression__t0 (not var807_infix_expression__t0) ) (or (not var889_di___len_deref_var645_self__dyn___t0 ) ))

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

  var878_di__t1

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var878_di__t1 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
(declare-fun var892_len_deref_var645_self__dyn___t0 () (_ BitVec 64))
(assert
  (= var892_len_deref_var645_self__dyn___t0 (theory0_len var885_deref_var645_self__dyn__t0) )
)

(declare-fun var893_di___len_deref_var645_self__dyn___t0 () Bool)
(assert
  (=  var893_di___len_deref_var645_self__dyn___t0 (bvult var878_di__t1 var892_len_deref_var645_self__dyn___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var877_infix_expression__t0 (not var807_infix_expression__t0) ) (or (not var893_di___len_deref_var645_self__dyn___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:243
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:244
; literal expr
(declare-fun var896_literal_4294967295__t0 () Bool)
(assert
  var896_literal_4294967295__t0
)

(declare-fun var654_return__t3 () Bool)
(assert
  (= var654_return__t3  (ite ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var877_infix_expression__t0 (not var807_infix_expression__t0) ) var896_literal_4294967295__t0 var654_return__t2)  )
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
(declare-fun var897_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var897_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (bvuge var897_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
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
(declare-fun var899_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var899_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (bvuge var899_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
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
(declare-fun var901_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var902_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_deref_var645_self__key____t0 (theory0_len var902_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var903_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_deref_var645_self__key___t0) )
)

(assert
  var904_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var905_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_deref_var645_self__key____t0 (theory0_len var905_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var906_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_deref_var645_self__key___t0) )
)

(assert
  var907_true__t0
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
(declare-fun var908_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var659_literal_0__t0) )
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
(declare-fun var909_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var909_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (bvuge var909_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var908_interpretation_of_theory_safe_over_literal_0__t0 var910_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (and var901_interpretation_of_theory_safe_over_self__t0 var911_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var913_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_deref_var645_self__val____t0 (theory0_len var913_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var914_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_deref_var645_self__val___t0) )
)

(assert
  var915_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var916_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_deref_var645_self__val____t0 (theory0_len var916_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var917_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_deref_var645_self__val___t0) )
)

(assert
  var918_true__t0
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
(declare-fun var919_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var664_literal_0__t0) )
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
(declare-fun var920_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var920_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (bvuge var920_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var919_interpretation_of_theory_safe_over_literal_0__t0 var921_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (and var912_infix_expression__t0 var922_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var924_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_deref_var645_self__wire____t0 (theory0_len var924_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var925_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_deref_var645_self__wire___t0) )
)

(assert
  var926_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var927_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_deref_var645_self__wire____t0 (theory0_len var927_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var928_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_deref_var645_self__wire___t0) )
)

(assert
  var929_true__t0
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
(declare-fun var930_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 (theory1_safe var682_deref_var645_self__wire_mem__t0) )
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
(declare-fun var931_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvuge var931_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var680_deref_var645_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var930_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 var932_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var923_infix_expression__t0 var933_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var877_infix_expression__t0 (not var807_infix_expression__t0) ) (or (not var898_infix_expression__t0 ) (not var900_infix_expression__t0 ) (not var934_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var897_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var902_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var909_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var913_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var920_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var924_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var877_infix_expression__t0 (not var807_infix_expression__t0) ))
(assert
  (not ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 var877_infix_expression__t0 (not var807_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:245
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var935_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var935_literal_string___u_not_implemented___t0) )
)

(assert
  var936_true__t0
)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory2_nullterm var935_literal_string___u_not_implemented___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var938_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var938_cast_of_e__t0 var646_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var939_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var939_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory2_nullterm var939_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var942_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_string____hpack__decoder__next___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory2_nullterm var942_literal_string____hpack__decoder__next___t0) )
)

(assert
  var944_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var945_literal_246__t0 () (_ BitVec 64))
(assert
  (= var945_literal_246__t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var946_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946_literal_string___u_not_implemented___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory2_nullterm var946_literal_string___u_not_implemented___t0) )
)

(assert
  var948_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 (theory1_safe var946_literal_string___u_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var938_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var951_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(assert
  (= var951_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 (theory2_nullterm var946_literal_string___u_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var952_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var952_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var574___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var807_infix_expression__t0) (not var877_infix_expression__t0) ) (or (not var949_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 ) (not var950_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var951_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 ) (not var952_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var949_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var951_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var952_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 648 to temporal +1 because of function borrow
(declare-fun var648_deref_S646_e___t3 () (_ BitVec 64))
(assert
  (= var648_deref_S646_e___t3  (ite ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var807_infix_expression__t0) (not var877_infix_expression__t0) ) var648_deref_S646_e___t3 var648_deref_S646_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
; callsite effects
(declare-fun var953_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var955_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var955_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var953_return_value_of___err__fail__t0) )
)

(declare-fun var954_return__t1 () (_ BitVec 64))
(assert
  (= var955_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var954_return__t1) )
)

(declare-fun var956_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var956_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var953_return_value_of___err__fail__t0) )
)

(assert
  (= var956_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var954_return__t1) )
)

(declare-fun var954_return__t0 () (_ BitVec 64))
(assert
  (= var954_return__t1  (ite ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var807_infix_expression__t0) (not var877_infix_expression__t0) ) var953_return_value_of___err__fail__t0 var954_return__t0)  )
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
(declare-fun var957_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var957_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t3) )
)

(assert (! var957_interpretation_of_theory___err__checked_over_deref_S646_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:246
(declare-fun var958_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var958_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var954_return__t1) )
)

(declare-fun var953_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var958_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var953_return_value_of___err__fail__t1) )
)

(declare-fun var959_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var959_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var954_return__t1) )
)

(assert
  (= var959_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var953_return_value_of___err__fail__t1) )
)

(assert
  (= var953_return_value_of___err__fail__t1  (ite ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var807_infix_expression__t0) (not var877_infix_expression__t0) ) var954_return__t1 var953_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:247
; literal expr
(declare-fun var960_literal_0__t0 () Bool)
(assert
  (not var960_literal_0__t0)
)

(declare-fun var654_return__t4 () Bool)
(assert
  (= var654_return__t4  (ite ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var807_infix_expression__t0) (not var877_infix_expression__t0) ) var960_literal_0__t0 var654_return__t3)  )
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
(declare-fun var961_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var961_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvuge var961_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
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
(declare-fun var963_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var963_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (bvuge var963_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
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
(declare-fun var965_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var966_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_deref_var645_self__key____t0 (theory0_len var966_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var967_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_deref_var645_self__key___t0) )
)

(assert
  var968_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var969_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_deref_var645_self__key____t0 (theory0_len var969_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var970_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_deref_var645_self__key___t0) )
)

(assert
  var971_true__t0
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
(declare-fun var972_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var659_literal_0__t0) )
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
(declare-fun var973_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var973_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (bvuge var973_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (and var972_interpretation_of_theory_safe_over_literal_0__t0 var974_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (and var965_interpretation_of_theory_safe_over_self__t0 var975_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var977_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_deref_var645_self__val____t0 (theory0_len var977_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var978_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_deref_var645_self__val___t0) )
)

(assert
  var979_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var980_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_deref_var645_self__val____t0 (theory0_len var980_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var981_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_deref_var645_self__val___t0) )
)

(assert
  var982_true__t0
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
(declare-fun var983_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var664_literal_0__t0) )
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
(declare-fun var984_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var984_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (bvuge var984_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var983_interpretation_of_theory_safe_over_literal_0__t0 var985_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var976_infix_expression__t0 var986_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var988_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_deref_var645_self__wire____t0 (theory0_len var988_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var989_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_deref_var645_self__wire___t0) )
)

(assert
  var990_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var991_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var992_len_addressof_deref_var645_self__wire____t0 (theory0_len var991_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var992_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var991_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var991_addressof_deref_var645_self__wire___t0) )
)

(assert
  var993_true__t0
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
(declare-fun var994_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 (theory1_safe var682_deref_var645_self__wire_mem__t0) )
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
(declare-fun var995_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var995_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (bvuge var995_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var680_deref_var645_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (and var994_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 var996_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (and var987_infix_expression__t0 var997_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var807_infix_expression__t0) (not var877_infix_expression__t0) ) (or (not var962_infix_expression__t0 ) (not var964_infix_expression__t0 ) (not var998_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var961_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var966_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var973_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var977_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var984_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var988_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var995_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var807_infix_expression__t0) (not var877_infix_expression__t0) ))
(assert
  (not ( and var694_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__Indexed___t0 (not var807_infix_expression__t0) (not var877_infix_expression__t0) ))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:250
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var999_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 () (_ BitVec 64))
(assert (! (= var999_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0 var293___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0) :named A32)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:250
(declare-fun var1000_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 () Bool)
(assert
  (=  var1000_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (= var692_return_value_of___hpack__decoder__get_repr__t0 var999_implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing__t0))
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
(declare-fun var1002_literal_4294967295__t0 () Bool)
(assert
  var1002_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
(declare-fun var1003_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1003_cast_of_e__t0 var646_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; literal expr
(declare-fun var1004_literal_4294967295__t0 () Bool)
(assert
  var1004_literal_4294967295__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1005_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1003_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1006_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
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
(declare-fun var1007_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t3) )
)

(push 1)

(assert
  (and var1000_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (or (not var1005_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1006_interpretation_of_theory_safe_over_self__t0 ) (not var1007_interpretation_of_theory___err__checked_over_deref_S646_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1005_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1007_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
; borrows after call
; 655 to temporal +1 because of function borrow
(declare-fun var655_deref_var645_self___t2 () (_ BitVec 64))
(assert
  (= var655_deref_var645_self___t2  (ite var1000_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var655_deref_var645_self___t2 var655_deref_var645_self___t1)  )
)

; 648 to temporal +1 because of function borrow
(declare-fun var648_deref_S646_e___t4 () (_ BitVec 64))
(assert
  (= var648_deref_S646_e___t4  (ite var1000_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var648_deref_S646_e___t4 var648_deref_S646_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:251
; callsite effects
; end of callsite effects
(declare-fun var654_return__t5 () Bool)
(declare-fun var1008_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var654_return__t5  (ite var1000_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 var1008_return_value_of___hpack__decoder__decode_literal__t0 var654_return__t4)  )
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
(declare-fun var1009_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1009_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvuge var1009_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
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
(declare-fun var1011_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1011_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (bvuge var1011_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
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
(declare-fun var1013_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1014_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_deref_var645_self__key____t0 (theory0_len var1014_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1015_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_deref_var645_self__key___t0) )
)

(assert
  var1016_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1017_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_deref_var645_self__key____t0 (theory0_len var1017_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1018_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_deref_var645_self__key___t0) )
)

(assert
  var1019_true__t0
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
(declare-fun var1020_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var659_literal_0__t0) )
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
(declare-fun var1021_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1021_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (bvuge var1021_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (and var1020_interpretation_of_theory_safe_over_literal_0__t0 var1022_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1013_interpretation_of_theory_safe_over_self__t0 var1023_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1025_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1026_len_addressof_deref_var645_self__val____t0 (theory0_len var1025_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1026_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1025_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1025_addressof_deref_var645_self__val___t0) )
)

(assert
  var1027_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1028_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_deref_var645_self__val____t0 (theory0_len var1028_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1029_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_deref_var645_self__val___t0) )
)

(assert
  var1030_true__t0
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
(declare-fun var1031_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1031_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var664_literal_0__t0) )
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
(declare-fun var1032_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1032_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (bvuge var1032_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1034_infix_expression__t0 () Bool)
(assert
  (=  var1034_infix_expression__t0 (and var1031_interpretation_of_theory_safe_over_literal_0__t0 var1033_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (and var1024_infix_expression__t0 var1034_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1036_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_deref_var645_self__wire____t0 (theory0_len var1036_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1037_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1038_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1039_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1040_len_addressof_deref_var645_self__wire____t0 (theory0_len var1039_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1040_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1039_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory1_safe var1039_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1041_true__t0
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
(declare-fun var1042_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 (theory1_safe var682_deref_var645_self__wire_mem__t0) )
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
(declare-fun var1043_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1043_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (bvuge var1043_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var680_deref_var645_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1042_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 var1044_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1035_infix_expression__t0 var1045_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1000_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0 (or (not var1010_infix_expression__t0 ) (not var1012_infix_expression__t0 ) (not var1046_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1009_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1014_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1025_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1032_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1036_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1000_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0)
(assert
  (not var1000_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithIncrementalIndexing___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:253
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var1047_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0 () (_ BitVec 64))
(assert (! (= var1047_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0 var294___hpack__decoder__Repr__SizeUpdate__t0) :named A34)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:253
(declare-fun var1048_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 () Bool)
(assert
  (=  var1048_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (= var692_return_value_of___hpack__decoder__get_repr__t0 var1047_implicit_coercion_of___hpack__decoder__Repr__SizeUpdate__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1049_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1049_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1050_true__t0
)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory2_nullterm var1049_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1051_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1052_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1052_cast_of_e__t0 var646_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1053_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1053_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var1054_true__t0
)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory2_nullterm var1053_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0) )
)

(assert
  var1055_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1056_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1056_literal_string____hpack__decoder__next___t0) )
)

(assert
  var1057_true__t0
)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory2_nullterm var1056_literal_string____hpack__decoder__next___t0) )
)

(assert
  var1058_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1059_literal_254__t0 () (_ BitVec 64))
(assert
  (= var1059_literal_254__t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1060_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

(assert
  var1062_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1063_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 (theory1_safe var1060_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1052_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1065_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 (theory2_nullterm var1060_literal_string__Repr__SizeUpdate_not_implemented___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1066_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var574___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and var1048_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (or (not var1063_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 ) (not var1064_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1065_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 ) (not var1066_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1063_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1065_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1066_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 648 to temporal +1 because of function borrow
(declare-fun var648_deref_S646_e___t5 () (_ BitVec 64))
(assert
  (= var648_deref_S646_e___t5  (ite var1048_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var648_deref_S646_e___t5 var648_deref_S646_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
; callsite effects
(declare-fun var1067_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1069_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1069_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1067_return_value_of___err__fail__t0) )
)

(declare-fun var1068_return__t1 () (_ BitVec 64))
(assert
  (= var1069_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1068_return__t1) )
)

(declare-fun var1070_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1070_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1067_return_value_of___err__fail__t0) )
)

(assert
  (= var1070_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1068_return__t1) )
)

(declare-fun var1068_return__t0 () (_ BitVec 64))
(assert
  (= var1068_return__t1  (ite var1048_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var1067_return_value_of___err__fail__t0 var1068_return__t0)  )
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
(declare-fun var1071_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var1071_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t5) )
)

(assert (! var1071_interpretation_of_theory___err__checked_over_deref_S646_e___t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:254
(declare-fun var1072_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1072_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1068_return__t1) )
)

(declare-fun var1067_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1072_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1067_return_value_of___err__fail__t1) )
)

(declare-fun var1073_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1073_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1068_return__t1) )
)

(assert
  (= var1073_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1067_return_value_of___err__fail__t1) )
)

(assert
  (= var1067_return_value_of___err__fail__t1  (ite var1048_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var1068_return__t1 var1067_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:255
; literal expr
(declare-fun var1074_literal_0__t0 () Bool)
(assert
  (not var1074_literal_0__t0)
)

(declare-fun var654_return__t6 () Bool)
(assert
  (= var654_return__t6  (ite var1048_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 var1074_literal_0__t0 var654_return__t5)  )
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
(declare-fun var1075_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1075_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (bvuge var1075_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
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
(declare-fun var1077_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1077_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (bvuge var1077_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
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
(declare-fun var1079_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1080_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1081_len_addressof_deref_var645_self__key____t0 (theory0_len var1080_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1081_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1080_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory1_safe var1080_addressof_deref_var645_self__key___t0) )
)

(assert
  var1082_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1083_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1084_len_addressof_deref_var645_self__key____t0 (theory0_len var1083_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1084_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1083_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1083_addressof_deref_var645_self__key___t0) )
)

(assert
  var1085_true__t0
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
(declare-fun var1086_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var659_literal_0__t0) )
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
(declare-fun var1087_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1087_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1088_infix_expression__t0 () Bool)
(assert
  (=  var1088_infix_expression__t0 (bvuge var1087_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (and var1086_interpretation_of_theory_safe_over_literal_0__t0 var1088_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (and var1079_interpretation_of_theory_safe_over_self__t0 var1089_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1091_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_deref_var645_self__val____t0 (theory0_len var1091_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1092_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_deref_var645_self__val___t0) )
)

(assert
  var1093_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1094_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_deref_var645_self__val____t0 (theory0_len var1094_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1095_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_deref_var645_self__val___t0) )
)

(assert
  var1096_true__t0
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
(declare-fun var1097_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var664_literal_0__t0) )
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
(declare-fun var1098_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1098_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (bvuge var1098_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (and var1097_interpretation_of_theory_safe_over_literal_0__t0 var1099_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (and var1090_infix_expression__t0 var1100_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1102_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1103_len_addressof_deref_var645_self__wire____t0 (theory0_len var1102_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1103_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1102_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1102_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1104_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1105_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1106_len_addressof_deref_var645_self__wire____t0 (theory0_len var1105_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1106_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1105_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory1_safe var1105_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1107_true__t0
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
(declare-fun var1108_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(assert
  (= var1108_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 (theory1_safe var682_deref_var645_self__wire_mem__t0) )
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
(declare-fun var1109_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1109_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (bvuge var1109_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var680_deref_var645_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1108_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 var1110_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (and var1101_infix_expression__t0 var1111_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1048_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0 (or (not var1076_infix_expression__t0 ) (not var1078_infix_expression__t0 ) (not var1112_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1075_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1079_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1080_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1087_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1091_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1098_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1102_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1048_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0)
(assert
  (not var1048_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__SizeUpdate___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:257
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var1113_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0 () (_ BitVec 64))
(assert (! (= var1113_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0 var295___hpack__decoder__Repr__LiteralNeverIndexed__t0) :named A37)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:257
(declare-fun var1114_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 () Bool)
(assert
  (=  var1114_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (= var692_return_value_of___hpack__decoder__get_repr__t0 var1113_implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed__t0))
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
(declare-fun var1116_literal_0__t0 () Bool)
(assert
  (not var1116_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
(declare-fun var1117_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1117_cast_of_e__t0 var646_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; literal expr
(declare-fun var1118_literal_0__t0 () Bool)
(assert
  (not var1118_literal_0__t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1119_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1119_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1117_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1120_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
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
(declare-fun var1121_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var1121_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t5) )
)

(push 1)

(assert
  (and var1114_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (or (not var1119_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1120_interpretation_of_theory_safe_over_self__t0 ) (not var1121_interpretation_of_theory___err__checked_over_deref_S646_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1119_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1121_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
; borrows after call
; 655 to temporal +1 because of function borrow
(declare-fun var655_deref_var645_self___t3 () (_ BitVec 64))
(assert
  (= var655_deref_var645_self___t3  (ite var1114_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var655_deref_var645_self___t3 var655_deref_var645_self___t2)  )
)

; 648 to temporal +1 because of function borrow
(declare-fun var648_deref_S646_e___t6 () (_ BitVec 64))
(assert
  (= var648_deref_S646_e___t6  (ite var1114_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var648_deref_S646_e___t6 var648_deref_S646_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:258
; callsite effects
; end of callsite effects
(declare-fun var654_return__t7 () Bool)
(declare-fun var1122_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var654_return__t7  (ite var1114_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 var1122_return_value_of___hpack__decoder__decode_literal__t0 var654_return__t6)  )
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
(declare-fun var1123_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1123_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (bvuge var1123_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
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
(declare-fun var1125_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1125_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvuge var1125_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
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
(declare-fun var1127_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1128_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1129_len_addressof_deref_var645_self__key____t0 (theory0_len var1128_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1129_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1128_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_addressof_deref_var645_self__key___t0) )
)

(assert
  var1130_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1131_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1132_len_addressof_deref_var645_self__key____t0 (theory0_len var1131_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1132_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1131_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory1_safe var1131_addressof_deref_var645_self__key___t0) )
)

(assert
  var1133_true__t0
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
(declare-fun var1134_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var659_literal_0__t0) )
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
(declare-fun var1135_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1135_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (bvuge var1135_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (and var1134_interpretation_of_theory_safe_over_literal_0__t0 var1136_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (and var1127_interpretation_of_theory_safe_over_self__t0 var1137_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1139_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1140_len_addressof_deref_var645_self__val____t0 (theory0_len var1139_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1140_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1139_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1139_addressof_deref_var645_self__val___t0) )
)

(assert
  var1141_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1142_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1143_len_addressof_deref_var645_self__val____t0 (theory0_len var1142_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1143_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1142_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory1_safe var1142_addressof_deref_var645_self__val___t0) )
)

(assert
  var1144_true__t0
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
(declare-fun var1145_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1145_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var664_literal_0__t0) )
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
(declare-fun var1146_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1146_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (bvuge var1146_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (and var1145_interpretation_of_theory_safe_over_literal_0__t0 var1147_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (and var1138_infix_expression__t0 var1148_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1150_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1151_len_addressof_deref_var645_self__wire____t0 (theory0_len var1150_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1151_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1150_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1150_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1152_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1153_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1154_len_addressof_deref_var645_self__wire____t0 (theory0_len var1153_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1154_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1153_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1153_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1155_true__t0
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
(declare-fun var1156_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(assert
  (= var1156_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 (theory1_safe var682_deref_var645_self__wire_mem__t0) )
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
(declare-fun var1157_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1157_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (bvuge var1157_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var680_deref_var645_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (and var1156_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 var1158_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (and var1149_infix_expression__t0 var1159_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1114_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0 (or (not var1124_infix_expression__t0 ) (not var1126_infix_expression__t0 ) (not var1160_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1123_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1128_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1139_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1146_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1150_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1157_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1114_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0)
(assert
  (not var1114_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralNeverIndexed___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:260
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:18
(declare-fun var1161_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0 () (_ BitVec 64))
(assert (! (= var1161_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0 var296___hpack__decoder__Repr__LiteralWithoutIndexing__t0) :named A39)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:260
(declare-fun var1162_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 () Bool)
(assert
  (=  var1162_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (= var692_return_value_of___hpack__decoder__get_repr__t0 var1161_implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing__t0))
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
(declare-fun var1164_literal_0__t0 () Bool)
(assert
  (not var1164_literal_0__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
(declare-fun var1165_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1165_cast_of_e__t0 var646_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; literal expr
(declare-fun var1166_literal_0__t0 () Bool)
(assert
  (not var1166_literal_0__t0)
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1165_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1168_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
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
(declare-fun var1169_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(assert
  (= var1169_interpretation_of_theory___err__checked_over_deref_S646_e___t0 (theory13___err__checked var648_deref_S646_e___t6) )
)

(push 1)

(assert
  (and var1162_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (or (not var1167_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1168_interpretation_of_theory_safe_over_self__t0 ) (not var1169_interpretation_of_theory___err__checked_over_deref_S646_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1169_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
; borrows after call
; 655 to temporal +1 because of function borrow
(declare-fun var655_deref_var645_self___t4 () (_ BitVec 64))
(assert
  (= var655_deref_var645_self___t4  (ite var1162_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var655_deref_var645_self___t4 var655_deref_var645_self___t3)  )
)

; 648 to temporal +1 because of function borrow
(declare-fun var648_deref_S646_e___t7 () (_ BitVec 64))
(assert
  (= var648_deref_S646_e___t7  (ite var1162_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var648_deref_S646_e___t7 var648_deref_S646_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:261
; callsite effects
; end of callsite effects
(declare-fun var654_return__t8 () Bool)
(declare-fun var1170_return_value_of___hpack__decoder__decode_literal__t0 () Bool)
(assert
  (= var654_return__t8  (ite var1162_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 var1170_return_value_of___hpack__decoder__decode_literal__t0 var654_return__t7)  )
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
(declare-fun var1171_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1171_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1172_infix_expression__t0 () Bool)
(assert
  (=  var1172_infix_expression__t0 (bvuge var1171_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
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
(declare-fun var1173_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1173_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (bvuge var1173_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
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
(declare-fun var1175_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1176_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1177_len_addressof_deref_var645_self__key____t0 (theory0_len var1176_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1177_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1176_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1176_addressof_deref_var645_self__key___t0) )
)

(assert
  var1178_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1179_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1180_len_addressof_deref_var645_self__key____t0 (theory0_len var1179_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1180_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1179_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1179_addressof_deref_var645_self__key___t0) )
)

(assert
  var1181_true__t0
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
(declare-fun var1182_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var659_literal_0__t0) )
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
(declare-fun var1183_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1183_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (bvuge var1183_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (and var1182_interpretation_of_theory_safe_over_literal_0__t0 var1184_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1186_infix_expression__t0 () Bool)
(assert
  (=  var1186_infix_expression__t0 (and var1175_interpretation_of_theory_safe_over_self__t0 var1185_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1187_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1188_len_addressof_deref_var645_self__val____t0 (theory0_len var1187_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1188_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1187_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1189_true__t0 () Bool)
(assert
  (= var1189_true__t0 (theory1_safe var1187_addressof_deref_var645_self__val___t0) )
)

(assert
  var1189_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1190_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1191_len_addressof_deref_var645_self__val____t0 (theory0_len var1190_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1191_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1190_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory1_safe var1190_addressof_deref_var645_self__val___t0) )
)

(assert
  var1192_true__t0
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
(declare-fun var1193_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var664_literal_0__t0) )
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
(declare-fun var1194_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1194_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (bvuge var1194_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1196_infix_expression__t0 () Bool)
(assert
  (=  var1196_infix_expression__t0 (and var1193_interpretation_of_theory_safe_over_literal_0__t0 var1195_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1197_infix_expression__t0 () Bool)
(assert
  (=  var1197_infix_expression__t0 (and var1186_infix_expression__t0 var1196_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1198_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1199_len_addressof_deref_var645_self__wire____t0 (theory0_len var1198_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1199_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1198_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1198_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1200_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1201_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1202_len_addressof_deref_var645_self__wire____t0 (theory0_len var1201_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1202_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1201_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory1_safe var1201_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1203_true__t0
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
(declare-fun var1204_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 (theory1_safe var682_deref_var645_self__wire_mem__t0) )
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
(declare-fun var1205_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1205_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (bvuge var1205_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var680_deref_var645_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (and var1204_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 var1206_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (and var1197_infix_expression__t0 var1207_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1162_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0 (or (not var1172_infix_expression__t0 ) (not var1174_infix_expression__t0 ) (not var1208_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1171_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1173_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1175_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1176_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1183_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1187_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1198_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1162_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0)
(assert
  (not var1162_switch_branch__return_value_of___hpack__decoder__get_repr__implicit_coercion_of___hpack__decoder__Repr__LiteralWithoutIndexing___t0)
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:265
; literal expr
(declare-fun var1209_literal_0__t0 () Bool)
(assert
  (not var1209_literal_0__t0)
)

(declare-fun var654_return__t9 () Bool)
(assert
  (= var654_return__t9  (ite true var1209_literal_0__t0 var654_return__t8)  )
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
(declare-fun var1210_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1210_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (bvuge var1210_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
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
(declare-fun var1212_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1212_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (bvuge var1212_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
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
(declare-fun var1214_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1214_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1215_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1216_len_addressof_deref_var645_self__key____t0 (theory0_len var1215_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1216_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1215_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1215_addressof_deref_var645_self__key___t0) )
)

(assert
  var1217_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1218_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1219_len_addressof_deref_var645_self__key____t0 (theory0_len var1218_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1219_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1218_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1218_addressof_deref_var645_self__key___t0) )
)

(assert
  var1220_true__t0
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
(declare-fun var1221_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var659_literal_0__t0) )
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
(declare-fun var1222_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1222_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (bvuge var1222_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1224_infix_expression__t0 () Bool)
(assert
  (=  var1224_infix_expression__t0 (and var1221_interpretation_of_theory_safe_over_literal_0__t0 var1223_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (and var1214_interpretation_of_theory_safe_over_self__t0 var1224_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1226_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1227_len_addressof_deref_var645_self__val____t0 (theory0_len var1226_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1227_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1226_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1226_addressof_deref_var645_self__val___t0) )
)

(assert
  var1228_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1229_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1230_len_addressof_deref_var645_self__val____t0 (theory0_len var1229_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1230_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1229_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1229_addressof_deref_var645_self__val___t0) )
)

(assert
  var1231_true__t0
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
(declare-fun var1232_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var664_literal_0__t0) )
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
(declare-fun var1233_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1233_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1234_infix_expression__t0 () Bool)
(assert
  (=  var1234_infix_expression__t0 (bvuge var1233_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1235_infix_expression__t0 () Bool)
(assert
  (=  var1235_infix_expression__t0 (and var1232_interpretation_of_theory_safe_over_literal_0__t0 var1234_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1236_infix_expression__t0 () Bool)
(assert
  (=  var1236_infix_expression__t0 (and var1225_infix_expression__t0 var1235_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1237_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1238_len_addressof_deref_var645_self__wire____t0 (theory0_len var1237_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1238_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1237_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory1_safe var1237_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1239_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1240_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1241_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1241_len_addressof_deref_var645_self__wire____t0 (theory0_len var1240_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1241_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1240_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1242_true__t0 () Bool)
(assert
  (= var1242_true__t0 (theory1_safe var1240_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1242_true__t0
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
(declare-fun var1243_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(assert
  (= var1243_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 (theory1_safe var682_deref_var645_self__wire_mem__t0) )
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
(declare-fun var1244_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1244_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (bvuge var1244_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var680_deref_var645_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (and var1243_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 var1245_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (and var1236_infix_expression__t0 var1246_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1211_infix_expression__t0 ) (not var1213_infix_expression__t0 ) (not var1247_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1210_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1212_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1214_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1215_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1226_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1233_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1237_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1241_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1244_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
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
(declare-fun var1248_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1248_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (bvuge var1248_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
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
(declare-fun var1250_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1250_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (bvuge var1250_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
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
(declare-fun var1252_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1252_interpretation_of_theory_safe_over_self__t0 (theory1_safe var645_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1253_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1254_len_addressof_deref_var645_self__key____t0 (theory0_len var1253_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1254_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1253_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory1_safe var1253_addressof_deref_var645_self__key___t0) )
)

(assert
  var1255_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1256_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(assert
  (= var1257_len_addressof_deref_var645_self__key____t0 (theory0_len var1256_addressof_deref_var645_self__key___t0) )
)

(assert
  (= var1257_len_addressof_deref_var645_self__key____t0 (_ bv1 64))

)

(assert
  (= var1256_addressof_deref_var645_self__key___t0 (_ bv657 64))

)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory1_safe var1256_addressof_deref_var645_self__key___t0) )
)

(assert
  var1258_true__t0
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
(declare-fun var1259_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1259_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var659_literal_0__t0) )
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
(declare-fun var1260_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1260_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var659_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (bvuge var1260_interpretation_of_theory_len_over_literal_0__t0 var668_deref_var645_self__key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (and var1259_interpretation_of_theory_safe_over_literal_0__t0 var1261_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (and var1252_interpretation_of_theory_safe_over_self__t0 var1262_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1264_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1265_len_addressof_deref_var645_self__val____t0 (theory0_len var1264_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1265_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1264_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1266_true__t0 () Bool)
(assert
  (= var1266_true__t0 (theory1_safe var1264_addressof_deref_var645_self__val___t0) )
)

(assert
  var1266_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1267_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1268_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(assert
  (= var1268_len_addressof_deref_var645_self__val____t0 (theory0_len var1267_addressof_deref_var645_self__val___t0) )
)

(assert
  (= var1268_len_addressof_deref_var645_self__val____t0 (_ bv1 64))

)

(assert
  (= var1267_addressof_deref_var645_self__val___t0 (_ bv662 64))

)

(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory1_safe var1267_addressof_deref_var645_self__val___t0) )
)

(assert
  var1269_true__t0
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
(declare-fun var1270_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(assert
  (= var1270_interpretation_of_theory_safe_over_literal_0__t0 (theory1_safe var664_literal_0__t0) )
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
(declare-fun var1271_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1271_interpretation_of_theory_len_over_literal_0__t0 (theory0_len var664_literal_0__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1272_infix_expression__t0 () Bool)
(assert
  (=  var1272_infix_expression__t0 (bvuge var1271_interpretation_of_theory_len_over_literal_0__t0 var672_deref_var645_self__val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1273_infix_expression__t0 () Bool)
(assert
  (=  var1273_infix_expression__t0 (and var1270_interpretation_of_theory_safe_over_literal_0__t0 var1272_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var1274_infix_expression__t0 () Bool)
(assert
  (=  var1274_infix_expression__t0 (and var1263_infix_expression__t0 var1273_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1275_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1276_len_addressof_deref_var645_self__wire____t0 (theory0_len var1275_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1276_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1275_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1275_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1277_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1278_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1279_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(assert
  (= var1279_len_addressof_deref_var645_self__wire____t0 (theory0_len var1278_addressof_deref_var645_self__wire___t0) )
)

(assert
  (= var1279_len_addressof_deref_var645_self__wire____t0 (_ bv1 64))

)

(assert
  (= var1278_addressof_deref_var645_self__wire___t0 (_ bv679 64))

)

(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory1_safe var1278_addressof_deref_var645_self__wire___t0) )
)

(assert
  var1280_true__t0
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
(declare-fun var1281_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(assert
  (= var1281_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 (theory1_safe var682_deref_var645_self__wire_mem__t0) )
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
(declare-fun var1282_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(assert
  (= var1282_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 (theory0_len var682_deref_var645_self__wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (bvuge var1282_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 var680_deref_var645_self__wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (and var1281_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 var1283_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (and var1274_infix_expression__t0 var1284_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1249_infix_expression__t0 ) (not var1251_infix_expression__t0 ) (not var1285_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1248_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1250_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1252_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1253_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1264_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1268_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1271_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1275_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1279_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1281_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
;end of function ::hpack::decoder::next


(pop 1)

(declare-fun var649_deref_S646_e__trace__t0 () (_ BitVec 64))
(declare-fun var650_len_deref_S646_e____t0 () (_ BitVec 64))
(declare-fun var646_e__t0 () (_ BitVec 64))
(declare-fun var651_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var645_self__t0 () (_ BitVec 64))
(declare-fun var652_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var648_deref_S646_e___t0 () (_ BitVec 64))
(declare-fun var653_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var656_safe_self___t0 () Bool)
(declare-fun var659_literal_0__t0 () (_ BitVec 64))
(declare-fun var658_literal_struct_658__t0 () (_ BitVec 64))
(declare-fun var660_safe_literal_struct_658_____safe_deref_var645_self__key___t0 () Bool)
(declare-fun var657_deref_var645_self__key__t1 () (_ BitVec 64))
(declare-fun var661_nullterm_literal_struct_658_____nullterm_deref_var645_self__key___t0 () Bool)
(declare-fun var664_literal_0__t0 () (_ BitVec 64))
(declare-fun var663_literal_struct_663__t0 () (_ BitVec 64))
(declare-fun var665_safe_literal_struct_663_____safe_deref_var645_self__val___t0 () Bool)
(declare-fun var662_deref_var645_self__val__t1 () (_ BitVec 64))
(declare-fun var666_nullterm_literal_struct_663_____nullterm_deref_var645_self__val___t0 () Bool)
(declare-fun var667_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var668_deref_var645_self__key_size__t0 () (_ BitVec 64))
(declare-fun var670_literal_1__t0 () (_ BitVec 64))
(declare-fun var671_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var672_deref_var645_self__val_size__t0 () (_ BitVec 64))
(declare-fun var674_literal_1__t0 () (_ BitVec 64))
(declare-fun var676_literal_1__t0 () (_ BitVec 64))
(declare-fun var675_deref_var645_self__at__t0 () (_ BitVec 64))
(declare-fun var675_deref_var645_self__at__t1 () (_ BitVec 64))
(declare-fun var680_deref_var645_self__wire_size__t0 () (_ BitVec 64))
(declare-fun var682_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var685_literal_1__t0 () (_ BitVec 64))
(declare-fun var686_len_deref_var645_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var689_len_deref_var645_self__wire_mem___t0 () (_ BitVec 64))
(declare-fun var692_return_value_of___hpack__decoder__get_repr__t0 () (_ BitVec 64))
(declare-fun var697_literal_7__t0 () (_ BitVec 64))
(declare-fun var699_literal_7__t0 () (_ BitVec 64))
(declare-fun var700_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var701_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var702_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var703_literal_0__t0 () (_ BitVec 64))
(declare-fun var705_literal_9__t0 () (_ BitVec 64))
(declare-fun var707_return_value_of___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var708_safe_return_value_of___hpack__decoder__decode_integer_____safe_x___t0 () Bool)
(declare-fun var695_x__t1 () (_ BitVec 64))
(declare-fun var709_nullterm_return_value_of___hpack__decoder__decode_integer_____nullterm_x___t0 () Bool)
(declare-fun var711_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(declare-fun var713_true__t0 () Bool)
(declare-fun var714_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_true__t0 () Bool)
(declare-fun var717_literal_225__t0 () (_ BitVec 64))
(declare-fun var718_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var721_literal_4294967295__t0 () Bool)
(declare-fun var723_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var725_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var726_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(declare-fun var732_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var733_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var737_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var744_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var748_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var749_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var752_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var755_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var759_literal_1__t0 () (_ BitVec 64))
(declare-fun var760_literal_0__t0 () Bool)
(declare-fun var761_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var763_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var766_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var773_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var777_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var778_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var784_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var788_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var789_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var792_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var795_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var799_literal_0__t0 () (_ BitVec 64))
(declare-fun var803_literal_62__t0 () (_ BitVec 64))
(declare-fun var804_literal_62__t0 () (_ BitVec 64))
(declare-fun var810_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var816_len___hpack__decoder__STATIC_KEYS___t0 () (_ BitVec 64))
(declare-fun var822_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(declare-fun var828_len___hpack__decoder__STATIC_VALS___t0 () (_ BitVec 64))
(declare-fun var832_literal_4294967295__t0 () Bool)
(declare-fun var833_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var837_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var838_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var845_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var849_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var856_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var860_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var867_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var871_literal_61__t0 () (_ BitVec 64))
(declare-fun var874_literal_76__t0 () (_ BitVec 64))
(declare-fun var880_literal_61__t0 () (_ BitVec 64))
(declare-fun var883_safe_infix_expression_____safe_di___t0 () Bool)
(declare-fun var878_di__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_infix_expression_____nullterm_di___t0 () Bool)
(declare-fun var885_deref_var645_self__dyn__t0 () (_ BitVec 64))
(declare-fun var886_len_deref_var645_self__dyn___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_len_deref_var645_self__dyn___t0 () (_ BitVec 64))
(declare-fun var892_len_deref_var645_self__dyn___t0 () (_ BitVec 64))
(declare-fun var896_literal_4294967295__t0 () Bool)
(declare-fun var897_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var902_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var909_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var913_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var920_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var924_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var935_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_true__t0 () Bool)
(declare-fun var939_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_literal_246__t0 () (_ BitVec 64))
(declare-fun var946_literal_string___u_not_implemented___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var951_interpretation_of_theory_nullterm_over_literal_string___u_not_implemented___t0 () Bool)
(declare-fun var952_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var953_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var955_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var954_return__t1 () (_ BitVec 64))
(declare-fun var956_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var957_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var958_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var953_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var959_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var960_literal_0__t0 () Bool)
(declare-fun var961_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var965_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var966_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var973_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var977_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var984_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var988_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var995_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1002_literal_4294967295__t0 () Bool)
(declare-fun var1004_literal_4294967295__t0 () Bool)
(declare-fun var1005_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1007_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var1009_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1014_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1021_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1025_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1032_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1036_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1040_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1043_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1049_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1053_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_decoder_zz___t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_literal_string____hpack__decoder__next___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1059_literal_254__t0 () (_ BitVec 64))
(declare-fun var1060_literal_string__Repr__SizeUpdate_not_implemented___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_interpretation_of_theory_safe_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1065_interpretation_of_theory_nullterm_over_literal_string__Repr__SizeUpdate_not_implemented___t0 () Bool)
(declare-fun var1066_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var1067_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1069_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1068_return__t1 () (_ BitVec 64))
(declare-fun var1070_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1071_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var1072_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1067_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1073_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1074_literal_0__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1079_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1080_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1081_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1087_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1091_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1098_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1102_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1106_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1116_literal_0__t0 () Bool)
(declare-fun var1118_literal_0__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1121_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1128_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1129_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1132_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1139_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1146_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1150_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1151_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1154_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1157_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1164_literal_0__t0 () Bool)
(declare-fun var1166_literal_0__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1169_interpretation_of_theory___err__checked_over_deref_S646_e___t0 () Bool)
(declare-fun var1171_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1173_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1175_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1176_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1183_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1187_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1198_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1202_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1209_literal_0__t0 () Bool)
(declare-fun var1210_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1212_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1214_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1215_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1226_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1227_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1230_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1233_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1237_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1241_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1242_true__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1244_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(declare-fun var1248_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1250_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1252_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1253_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_addressof_deref_var645_self__key___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_deref_var645_self__key____t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1264_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1265_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_addressof_deref_var645_self__val___t0 () (_ BitVec 64))
(declare-fun var1268_len_addressof_deref_var645_self__val____t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1270_interpretation_of_theory_safe_over_literal_0__t0 () Bool)
(declare-fun var1271_interpretation_of_theory_len_over_literal_0__t0 () (_ BitVec 64))
(declare-fun var1275_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_addressof_deref_var645_self__wire___t0 () (_ BitVec 64))
(declare-fun var1279_len_addressof_deref_var645_self__wire____t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1281_interpretation_of_theory_safe_over_deref_var645_self__wire_mem__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_len_over_deref_var645_self__wire_mem__t0 () (_ BitVec 64))
(check-sat)

