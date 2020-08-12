; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory7___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var8___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___err__fail_with_errno__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory11___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var12___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___buffer__pop__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory15___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var16___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__push32__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var18___buffer__push__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__push__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var20___buffer__available__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__available__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var23___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__make__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var25___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__vformat__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var27___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__starts_with_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var29___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__append_cstr__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var31___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__fgets__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var33___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__fail_with_win32__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var35___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__slice__eq__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var37___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___slice__slice__eq_bytes__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var39___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__slen__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var41___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__push__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var43___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__clear__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var45___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__push16__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var47___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__as_slice__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var49___err__make__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__make__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var51___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__append_slice__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var53___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__copy_slice__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var55___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___buffer__as_mut_slice__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var57___err__elog__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__elog__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var59___err__ignore__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__ignore__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var61___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__slice__eq_cstr__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var63___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___buffer__cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var65___buffer__make__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__make__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var67___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___hpack__encoder__encode__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var69___err__abort__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__abort__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var71___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___hex__dump_slice__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:8
(declare-fun var73___hpack__main__main__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___hpack__main__main__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var75___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__as_slice__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var77___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__copy_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var79___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__fail_with_system_error__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var81___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__eprintf__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var83___err__check__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__check__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var85___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__push64__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var87___err__to_str__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__to_str__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var89___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__append_slice__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var91___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__append_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var93___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__substr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var95___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__ends_with_cstr__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var97___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___err__backtrace__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var99___err__fail__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___err__fail__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var101___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___slice__slice__make__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var103___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__append_bytes__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var105___buffer__format__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__format__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var107___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__append_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var109___buffer__split__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__split__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var111___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__eq_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var113___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__copy_cstr__t0) )
)

(assert
  var114_true__t0
)

;


;----------------------------------------------
;function ::hpack::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:9
(declare-fun var116_wire__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116_wire__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:9
; literal expr
(declare-fun var118_literal_100__t0 () (_ BitVec 64))
(assert
  (= var118_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var118_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var118_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var119_len_wire___t0 () (_ BitVec 64))
(assert
  (= var119_len_wire___t0 (theory0_len var116_wire__t0) )
)

(assert
  (= var119_len_wire___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
; literal expr
(declare-fun var121_literal_0__t0 () (_ BitVec 64))
(assert
  (= var121_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
(declare-fun var122_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var122_safe_literal_0_____safe_at___t0 (theory1_safe var121_literal_0__t0) )
)

(declare-fun var120_at__t1 () (_ BitVec 64))
(assert
  (= var122_safe_literal_0_____safe_at___t0 (theory1_safe var120_at__t1) )
)

(declare-fun var123_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var123_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var121_literal_0__t0) )
)

(assert
  (= var123_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var120_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
(declare-fun var124_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var124_implicit_coercion_of_literal_0__t0 var121_literal_0__t0) :named A0))(declare-fun var120_at__t0 () (_ BitVec 64))
(assert
  (= var120_at__t1  (ite true var124_implicit_coercion_of_literal_0__t0 var120_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; literal expr
(declare-fun var126_literal_0__t0 () (_ BitVec 64))
(assert
  (= var126_literal_0__t0 (_ bv0 64))

)

(declare-fun var127_literal_array_127__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127_literal_array_127__t0) )
)

(assert
  var128_true__t0
)

(declare-fun var129_safe_literal_array_127_____safe_ms___t0 () Bool)
(assert
  (= var129_safe_literal_array_127_____safe_ms___t0 (theory1_safe var127_literal_array_127__t0) )
)

(declare-fun var125_ms__t1 () (_ BitVec 64))
(assert
  (= var129_safe_literal_array_127_____safe_ms___t0 (theory1_safe var125_ms__t1) )
)

(declare-fun var130_nullterm_literal_array_127_____nullterm_ms___t0 () Bool)
(assert
  (= var130_nullterm_literal_array_127_____nullterm_ms___t0 (theory2_nullterm var127_literal_array_127__t0) )
)

(assert
  (= var130_nullterm_literal_array_127_____nullterm_ms___t0 (theory2_nullterm var125_ms__t1) )
)

(declare-fun var131_len_ms___t0 () (_ BitVec 64))
(assert
  (= var131_len_ms___t0 (theory0_len var125_ms__t1) )
)

(assert
  (= var131_len_ms___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; call of ::slice::mut_slice::make
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var132_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var133_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var133_len_addressof_ms____t0 (theory0_len var132_addressof_ms___t0) )
)

(assert
  (= var133_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var132_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var132_addressof_ms___t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var135_literal_100__t0 () (_ BitVec 64))
(assert
  (= var135_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var135_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var135_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var136_literal_100__t0 () (_ BitVec 64))
(assert
  (= var136_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var137_addressof_at___t0 () (_ BitVec 64))
(declare-fun var138_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var138_len_addressof_at____t0 (theory0_len var137_addressof_at___t0) )
)

(assert
  (= var138_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var137_addressof_at___t0 (_ bv120 64))

)

(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var137_addressof_at___t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var140_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var141_len_addressof_ms____t0 (theory0_len var140_addressof_ms___t0) )
)

(assert
  (= var141_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var140_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var140_addressof_ms___t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; literal expr
(declare-fun var143_literal_100__t0 () (_ BitVec 64))
(assert
  (= var143_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var144_addressof_at___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var145_len_addressof_at____t0 (theory0_len var144_addressof_at___t0) )
)

(assert
  (= var145_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var144_addressof_at___t0 (_ bv120 64))

)

(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var144_addressof_at___t0) )
)

(assert
  var146_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var147_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var147_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var144_addressof_at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var148_interpretation_of_theory_safe_over_wire__t0 () Bool)
(assert
  (= var148_interpretation_of_theory_safe_over_wire__t0 (theory1_safe var116_wire__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var149_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var149_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var140_addressof_ms___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var150_literal_100__t0 () (_ BitVec 64))
(assert
  (= var150_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var151_infix_expression__t0 () Bool)
(assert
  (=  var151_infix_expression__t0 (bvuge var150_literal_100__t0 var143_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var152_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var152_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var144_addressof_at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var153_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var153_implicit_coercion_of_literal_100__t0 var143_literal_100__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
(declare-fun var154_infix_expression__t0 () Bool)
(assert
  (=  var154_infix_expression__t0 (bvult var120_at__t1 var153_implicit_coercion_of_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var147_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var148_interpretation_of_theory_safe_over_wire__t0 ) (not var149_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var151_infix_expression__t0 ) (not var152_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var154_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var147_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var148_interpretation_of_theory_safe_over_wire__t0 () Bool)
(declare-fun var149_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var150_literal_100__t0 () (_ BitVec 64))
(declare-fun var152_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
; borrows after call
; 125 to temporal +1 because of function borrow
(declare-fun var125_ms__t2 () (_ BitVec 64))
(assert
  (= var125_ms__t2  (ite true var125_ms__t2 var125_ms__t1)  )
)

; 120 to temporal +1 because of function borrow
(declare-fun var120_at__t2 () (_ BitVec 64))
(assert
  (= var120_at__t2  (ite true var120_at__t2 var120_at__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; callsite effects
(declare-fun var155_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var157_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var157_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t0) )
)

(declare-fun var156_return__t1 () (_ BitVec 64))
(assert
  (= var157_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var156_return__t1) )
)

(declare-fun var158_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var158_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t0) )
)

(assert
  (= var158_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var156_return__t1) )
)

(declare-fun var156_return__t0 () (_ BitVec 64))
(assert
  (= var156_return__t1  (ite true var155_return_value_of___slice__mut_slice__make__t0 var156_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var159_ms_at__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var159_ms_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var161_ms_mem__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var163_infix_expression__t0 () Bool)
(assert
  (=  var163_infix_expression__t0 (and var160_interpretation_of_theory_safe_over_ms_at__t0 var162_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var164_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var164_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var166_infix_expression__t0 () Bool)
(declare-fun var165_ms_size__t0 () (_ BitVec 64))
(assert
  (=  var166_infix_expression__t0 (bvuge var164_interpretation_of_theory_len_over_ms_mem__t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var167_infix_expression__t0 () Bool)
(assert
  (=  var167_infix_expression__t0 (and var163_infix_expression__t0 var166_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var169_infix_expression__t0 () Bool)
(declare-fun var168_deref_var159_ms_at___t0 () (_ BitVec 64))
(assert
  (=  var169_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var170_infix_expression__t0 () Bool)
(assert
  (=  var170_infix_expression__t0 (and var167_infix_expression__t0 var169_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var171_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var171_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var172_infix_expression__t0 () Bool)
(assert
  (=  var172_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var171_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (and var170_infix_expression__t0 var172_infix_expression__t0))
)

; end of theory_expression
(assert (! var173_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var174_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var174_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var156_return__t1) )
)

(declare-fun var155_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(assert
  (= var174_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var175_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var175_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var156_return__t1) )
)

(assert
  (= var175_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var155_return_value_of___slice__mut_slice__make__t1  (ite true var156_return__t1 var155_return_value_of___slice__mut_slice__make__t0)  )
)

(declare-fun var177_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var177_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var176_return__t1 () (_ BitVec 64))
(assert
  (= var177_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var176_return__t1) )
)

(declare-fun var178_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var178_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var178_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var176_return__t1) )
)

(declare-fun var176_return__t0 () (_ BitVec 64))
(assert
  (= var176_return__t1  (ite true var155_return_value_of___slice__mut_slice__make__t1 var176_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
(declare-fun var179_literal_100__t0 () (_ BitVec 64))
(assert
  (= var179_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
(declare-fun var180_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var180_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
(declare-fun var181_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var181_implicit_coercion_of_literal_100__t0 var179_literal_100__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (= var181_implicit_coercion_of_literal_100__t0 var180_interpretation_of_theory_len_over_ms_mem__t0))
)

(assert (! var182_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var183_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var183_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var176_return__t1) )
)

(declare-fun var155_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(assert
  (= var183_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var184_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var184_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var176_return__t1) )
)

(assert
  (= var184_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var155_return_value_of___slice__mut_slice__make__t2  (ite true var176_return__t1 var155_return_value_of___slice__mut_slice__make__t1)  )
)

(declare-fun var186_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var186_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var185_return__t1 () (_ BitVec 64))
(assert
  (= var186_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var185_return__t1) )
)

(declare-fun var187_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var187_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var187_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var185_return__t1) )
)

(declare-fun var185_return__t0 () (_ BitVec 64))
(assert
  (= var185_return__t1  (ite true var155_return_value_of___slice__mut_slice__make__t2 var185_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var188_infix_expression__t0 () Bool)
(assert
  (=  var188_infix_expression__t0 (= var120_at__t2 var168_deref_var159_ms_at___t0))
)

(assert (! var188_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var189_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var189_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var185_return__t1) )
)

(declare-fun var155_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(assert
  (= var189_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var190_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var190_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var185_return__t1) )
)

(assert
  (= var190_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var155_return_value_of___slice__mut_slice__make__t3  (ite true var185_return__t1 var155_return_value_of___slice__mut_slice__make__t2)  )
)

(declare-fun var192_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var192_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var191_return__t1 () (_ BitVec 64))
(assert
  (= var192_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var191_return__t1) )
)

(declare-fun var193_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var193_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var193_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var191_return__t1) )
)

(declare-fun var191_return__t0 () (_ BitVec 64))
(assert
  (= var191_return__t1  (ite true var155_return_value_of___slice__mut_slice__make__t3 var191_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (= var144_addressof_at___t0 var159_ms_at__t0))
)

(assert (! var194_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var195_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var195_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var191_return__t1) )
)

(declare-fun var155_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(assert
  (= var195_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var155_return_value_of___slice__mut_slice__make__t4) )
)

(declare-fun var196_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var196_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var191_return__t1) )
)

(assert
  (= var196_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var155_return_value_of___slice__mut_slice__make__t4) )
)

(assert
  (= var155_return_value_of___slice__mut_slice__make__t4  (ite true var191_return__t1 var155_return_value_of___slice__mut_slice__make__t3)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
(declare-fun var198_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var198_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var199_e_trace__t0 () (_ BitVec 64))
(assert
  (= var198_literal_1000__t0 (theory0_len var199_e_trace__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var200_addressof_e___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var201_len_addressof_e____t0 (theory0_len var200_addressof_e___t0) )
)

(assert
  (= var201_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var200_addressof_e___t0 (_ bv197 64))

)

(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var200_addressof_e___t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var203_addressof_e___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var204_len_addressof_e____t0 (theory0_len var203_addressof_e___t0) )
)

(assert
  (= var204_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var203_addressof_e___t0 (_ bv197 64))

)

(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var203_addressof_e___t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var206_addressof_e___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var207_len_addressof_e____t0 (theory0_len var206_addressof_e___t0) )
)

(assert
  (= var207_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var206_addressof_e___t0 (_ bv197 64))

)

(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var206_addressof_e___t0) )
)

(assert
  var208_true__t0
)

(declare-fun var209_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var209_cast_of_addressof_e___t0 var206_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var210_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var210_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var209_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var211_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var211_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 197 to temporal +1 because of function borrow
(declare-fun var197_e__t1 () (_ BitVec 64))
(declare-fun var197_e__t0 () (_ BitVec 64))
(assert
  (= var197_e__t1  (ite true var197_e__t1 var197_e__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; callsite effects
(declare-fun var212_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var214_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var214_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var212_return_value_of___err__make__t0) )
)

(declare-fun var213_return__t1 () (_ BitVec 64))
(assert
  (= var214_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var213_return__t1) )
)

(declare-fun var215_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var215_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var212_return_value_of___err__make__t0) )
)

(assert
  (= var215_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var213_return__t1) )
)

(declare-fun var213_return__t0 () (_ BitVec 64))
(assert
  (= var213_return__t1  (ite true var212_return_value_of___err__make__t0 var213_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var216_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var216_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var197_e__t1) )
)

(assert (! var216_interpretation_of_theory___err__checked_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var217_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var217_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var213_return__t1) )
)

(declare-fun var212_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var217_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var212_return_value_of___err__make__t1) )
)

(declare-fun var218_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var218_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var213_return__t1) )
)

(assert
  (= var218_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var212_return_value_of___err__make__t1) )
)

(assert
  (= var212_return_value_of___err__make__t1  (ite true var213_return__t1 var212_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:17
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:17
(declare-fun var220_literal_string__beep___t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220_literal_string__beep___t0) )
)

(assert
  var221_true__t0
)

(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory2_nullterm var220_literal_string__beep___t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:17
(declare-fun var223_safe_literal_string__beep______safe_key___t0 () Bool)
(assert
  (= var223_safe_literal_string__beep______safe_key___t0 (theory1_safe var220_literal_string__beep___t0) )
)

(declare-fun var219_key__t1 () (_ BitVec 64))
(assert
  (= var223_safe_literal_string__beep______safe_key___t0 (theory1_safe var219_key__t1) )
)

(declare-fun var224_nullterm_literal_string__beep______nullterm_key___t0 () Bool)
(assert
  (= var224_nullterm_literal_string__beep______nullterm_key___t0 (theory2_nullterm var220_literal_string__beep___t0) )
)

(assert
  (= var224_nullterm_literal_string__beep______nullterm_key___t0 (theory2_nullterm var219_key__t1) )
)

(declare-fun var225_len_key___t0 () (_ BitVec 64))
(assert
  (= var225_len_key___t0 (theory0_len var219_key__t1) )
)

(assert
  (= var225_len_key___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:18
(declare-fun var227_literal_string__boop___t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227_literal_string__boop___t0) )
)

(assert
  var228_true__t0
)

(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory2_nullterm var227_literal_string__boop___t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:18
(declare-fun var230_safe_literal_string__boop______safe_val___t0 () Bool)
(assert
  (= var230_safe_literal_string__boop______safe_val___t0 (theory1_safe var227_literal_string__boop___t0) )
)

(declare-fun var226_val__t1 () (_ BitVec 64))
(assert
  (= var230_safe_literal_string__boop______safe_val___t0 (theory1_safe var226_val__t1) )
)

(declare-fun var231_nullterm_literal_string__boop______nullterm_val___t0 () Bool)
(assert
  (= var231_nullterm_literal_string__boop______nullterm_val___t0 (theory2_nullterm var227_literal_string__boop___t0) )
)

(assert
  (= var231_nullterm_literal_string__boop______nullterm_val___t0 (theory2_nullterm var226_val__t1) )
)

(declare-fun var232_len_val___t0 () (_ BitVec 64))
(assert
  (= var232_len_val___t0 (theory0_len var226_val__t1) )
)

(assert
  (= var232_len_val___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var234_len_addressof_e____t0 (theory0_len var233_addressof_e___t0) )
)

(assert
  (= var234_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var233_addressof_e___t0 (_ bv197 64))

)

(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var233_addressof_e___t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var236_addressof_e___t0 () (_ BitVec 64))
(declare-fun var237_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var237_len_addressof_e____t0 (theory0_len var236_addressof_e___t0) )
)

(assert
  (= var237_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var236_addressof_e___t0 (_ bv197 64))

)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var236_addressof_e___t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var239_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var239_cast_of_key__t0 var219_key__t1) :named A9)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var240_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var240_interpretation_of_theory_len_over_key__t0 (theory0_len var219_key__t1) )
)

(check-sat)

(get-value (

  var240_interpretation_of_theory_len_over_key__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var240_interpretation_of_theory_len_over_key__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var241_literal_5__t0 () (_ BitVec 64))
(assert
  (= var241_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var242_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var242_cast_of_val__t0 var226_val__t1) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var243_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(assert
  (= var243_interpretation_of_theory_len_over_val__t0 (theory0_len var226_val__t1) )
)

(check-sat)

(get-value (

  var243_interpretation_of_theory_len_over_val__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var243_interpretation_of_theory_len_over_val__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var244_literal_5__t0 () (_ BitVec 64))
(assert
  (= var244_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var246_len_addressof_e____t0 (theory0_len var245_addressof_e___t0) )
)

(assert
  (= var246_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var245_addressof_e___t0 (_ bv197 64))

)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var245_addressof_e___t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var248_cast_of_addressof_e___t0 var245_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var249_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var249_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var250_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var250_cast_of_key__t0 var219_key__t1) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; literal expr
(declare-fun var251_literal_5__t0 () (_ BitVec 64))
(assert
  (= var251_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var252_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var252_cast_of_val__t0 var226_val__t1) :named A13)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; literal expr
(declare-fun var253_literal_5__t0 () (_ BitVec 64))
(assert
  (= var253_literal_5__t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_cast_of_val__t0 (theory1_safe var252_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_cast_of_key__t0 (theory1_safe var250_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var256_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var248_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var257_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(assert
  (= var257_interpretation_of_theory_len_over_cast_of_key__t0 (theory0_len var250_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var258_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var258_implicit_coercion_of_literal_5__t0 var251_literal_5__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (bvuge var257_interpretation_of_theory_len_over_cast_of_key__t0 var258_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var260_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(assert
  (= var260_interpretation_of_theory_len_over_cast_of_val__t0 (theory0_len var252_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var261_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_5__t0 var253_literal_5__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var262_infix_expression__t0 () Bool)
(assert
  (=  var262_infix_expression__t0 (bvuge var260_interpretation_of_theory_len_over_cast_of_val__t0 var261_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var263_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var263_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var197_e__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var264_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var265_len_addressof_ms____t0 (theory0_len var264_addressof_ms___t0) )
)

(assert
  (= var265_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var264_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var264_addressof_ms___t0) )
)

(assert
  var266_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var267_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var268_len_addressof_ms____t0 (theory0_len var267_addressof_ms___t0) )
)

(assert
  (= var268_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var267_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var267_addressof_ms___t0) )
)

(assert
  var269_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var270_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var159_ms_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var271_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var271_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (and var270_interpretation_of_theory_safe_over_ms_at__t0 var271_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var273_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var273_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvuge var273_interpretation_of_theory_len_over_ms_mem__t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var275_infix_expression__t0 () Bool)
(assert
  (=  var275_infix_expression__t0 (and var272_infix_expression__t0 var274_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var276_infix_expression__t0 () Bool)
(assert
  (=  var276_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var277_infix_expression__t0 () Bool)
(assert
  (=  var277_infix_expression__t0 (and var275_infix_expression__t0 var276_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var278_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var278_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var278_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var277_infix_expression__t0 var279_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var254_interpretation_of_theory_safe_over_cast_of_val__t0 ) (not var255_interpretation_of_theory_safe_over_cast_of_key__t0 ) (not var256_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var259_infix_expression__t0 ) (not var262_infix_expression__t0 ) (not var263_interpretation_of_theory___err__checked_over_e__t0 ) (not var280_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var254_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var257_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var264_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var273_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; 197 to temporal +1 because of function borrow
(declare-fun var197_e__t2 () (_ BitVec 64))
(assert
  (= var197_e__t2  (ite true var197_e__t2 var197_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; callsite effects
(declare-fun var281_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var283_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var283_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var281_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var282_return__t1 () (_ BitVec 64))
(assert
  (= var283_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var282_return__t1) )
)

(declare-fun var284_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var284_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var281_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var284_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var282_return__t1) )
)

(declare-fun var282_return__t0 () (_ BitVec 64))
(assert
  (= var282_return__t1  (ite true var281_return_value_of___hpack__encoder__encode__t0 var282_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var285_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var286_len_addressof_ms____t0 (theory0_len var285_addressof_ms___t0) )
)

(assert
  (= var286_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var285_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var285_addressof_ms___t0) )
)

(assert
  var287_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var288_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var289_len_addressof_ms____t0 (theory0_len var288_addressof_ms___t0) )
)

(assert
  (= var289_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var288_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var288_addressof_ms___t0) )
)

(assert
  var290_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var291_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var159_ms_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var292_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (and var291_interpretation_of_theory_safe_over_ms_at__t0 var292_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var294_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var294_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (bvuge var294_interpretation_of_theory_len_over_ms_mem__t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var296_infix_expression__t0 () Bool)
(assert
  (=  var296_infix_expression__t0 (and var293_infix_expression__t0 var295_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var298_infix_expression__t0 () Bool)
(assert
  (=  var298_infix_expression__t0 (and var296_infix_expression__t0 var297_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var299_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var299_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var300_infix_expression__t0 () Bool)
(assert
  (=  var300_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var299_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var298_infix_expression__t0 var300_infix_expression__t0))
)

; end of theory_expression
(assert (! var301_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var302_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var302_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var282_return__t1) )
)

(declare-fun var281_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var302_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var281_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var303_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var303_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var282_return__t1) )
)

(assert
  (= var303_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var281_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var281_return_value_of___hpack__encoder__encode__t1  (ite true var282_return__t1 var281_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var304_addressof_e___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var305_len_addressof_e____t0 (theory0_len var304_addressof_e___t0) )
)

(assert
  (= var305_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var304_addressof_e___t0 (_ bv197 64))

)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var304_addressof_e___t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var307_addressof_e___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var308_len_addressof_e____t0 (theory0_len var307_addressof_e___t0) )
)

(assert
  (= var308_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var307_addressof_e___t0 (_ bv197 64))

)

(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var307_addressof_e___t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var310_addressof_e___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var311_len_addressof_e____t0 (theory0_len var310_addressof_e___t0) )
)

(assert
  (= var311_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var310_addressof_e___t0 (_ bv197 64))

)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var310_addressof_e___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var313_cast_of_addressof_e___t0 var310_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var314_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var314_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var315_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var318_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_literal_string____hpack__main__main___t0) )
)

(assert
  var319_true__t0
)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory2_nullterm var318_literal_string____hpack__main__main___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var321_literal_21__t0 () (_ BitVec 64))
(assert
  (= var321_literal_21__t0 (_ bv21 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var322_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var313_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var322_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var322_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 197 to temporal +1 because of function borrow
(declare-fun var197_e__t3 () (_ BitVec 64))
(assert
  (= var197_e__t3  (ite true var197_e__t3 var197_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; callsite effects
(declare-fun var323_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var325_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var325_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var323_return_value_of___err__abort__t0) )
)

(declare-fun var324_return__t1 () (_ BitVec 64))
(assert
  (= var325_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var324_return__t1) )
)

(declare-fun var326_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var326_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var323_return_value_of___err__abort__t0) )
)

(assert
  (= var326_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var324_return__t1) )
)

(declare-fun var324_return__t0 () (_ BitVec 64))
(assert
  (= var324_return__t1  (ite true var323_return_value_of___err__abort__t0 var324_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var327_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var327_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var197_e__t3) )
)

(assert (! var327_interpretation_of_theory___err__checked_over_e__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var328_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var328_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var324_return__t1) )
)

(declare-fun var323_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var328_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var323_return_value_of___err__abort__t1) )
)

(declare-fun var329_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var329_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var324_return__t1) )
)

(assert
  (= var329_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var323_return_value_of___err__abort__t1) )
)

(assert
  (= var323_return_value_of___err__abort__t1  (ite true var324_return__t1 var323_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var330_addressof_e___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var331_len_addressof_e____t0 (theory0_len var330_addressof_e___t0) )
)

(assert
  (= var331_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var330_addressof_e___t0 (_ bv197 64))

)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var330_addressof_e___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var333_addressof_e___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var334_len_addressof_e____t0 (theory0_len var333_addressof_e___t0) )
)

(assert
  (= var334_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var333_addressof_e___t0 (_ bv197 64))

)

(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var333_addressof_e___t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var336_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var336_cast_of_key__t0 var219_key__t1) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var337_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var337_interpretation_of_theory_len_over_key__t0 (theory0_len var219_key__t1) )
)

(check-sat)

(get-value (

  var337_interpretation_of_theory_len_over_key__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var337_interpretation_of_theory_len_over_key__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var338_literal_5__t0 () (_ BitVec 64))
(assert
  (= var338_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var339_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var339_cast_of_val__t0 var226_val__t1) :named A20)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var340_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(assert
  (= var340_interpretation_of_theory_len_over_val__t0 (theory0_len var226_val__t1) )
)

(check-sat)

(get-value (

  var340_interpretation_of_theory_len_over_val__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var340_interpretation_of_theory_len_over_val__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var341_literal_5__t0 () (_ BitVec 64))
(assert
  (= var341_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var342_addressof_e___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var343_len_addressof_e____t0 (theory0_len var342_addressof_e___t0) )
)

(assert
  (= var343_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var342_addressof_e___t0 (_ bv197 64))

)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var342_addressof_e___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var345_cast_of_addressof_e___t0 var342_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var346_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var346_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var347_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var347_cast_of_key__t0 var219_key__t1) :named A22)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; literal expr
(declare-fun var348_literal_5__t0 () (_ BitVec 64))
(assert
  (= var348_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var349_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var349_cast_of_val__t0 var226_val__t1) :named A23)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; literal expr
(declare-fun var350_literal_5__t0 () (_ BitVec 64))
(assert
  (= var350_literal_5__t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var351_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_cast_of_val__t0 (theory1_safe var349_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var352_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_cast_of_key__t0 (theory1_safe var347_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var345_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var354_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(assert
  (= var354_interpretation_of_theory_len_over_cast_of_key__t0 (theory0_len var347_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var355_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var355_implicit_coercion_of_literal_5__t0 var348_literal_5__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (bvuge var354_interpretation_of_theory_len_over_cast_of_key__t0 var355_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var357_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(assert
  (= var357_interpretation_of_theory_len_over_cast_of_val__t0 (theory0_len var349_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var358_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_5__t0 var350_literal_5__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvuge var357_interpretation_of_theory_len_over_cast_of_val__t0 var358_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var360_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var360_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var197_e__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var361_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var362_len_addressof_ms____t0 (theory0_len var361_addressof_ms___t0) )
)

(assert
  (= var362_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var361_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var361_addressof_ms___t0) )
)

(assert
  var363_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var364_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var365_len_addressof_ms____t0 (theory0_len var364_addressof_ms___t0) )
)

(assert
  (= var365_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var364_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_addressof_ms___t0) )
)

(assert
  var366_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var367_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var367_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var159_ms_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var368_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var368_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var367_interpretation_of_theory_safe_over_ms_at__t0 var368_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var370_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var370_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (bvuge var370_interpretation_of_theory_len_over_ms_mem__t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var372_infix_expression__t0 () Bool)
(assert
  (=  var372_infix_expression__t0 (and var369_infix_expression__t0 var371_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var373_infix_expression__t0 () Bool)
(assert
  (=  var373_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (and var372_infix_expression__t0 var373_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var375_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var375_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var375_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (and var374_infix_expression__t0 var376_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var351_interpretation_of_theory_safe_over_cast_of_val__t0 ) (not var352_interpretation_of_theory_safe_over_cast_of_key__t0 ) (not var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var356_infix_expression__t0 ) (not var359_infix_expression__t0 ) (not var360_interpretation_of_theory___err__checked_over_e__t0 ) (not var377_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var351_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var354_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var361_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var368_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var370_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var375_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; 197 to temporal +1 because of function borrow
(declare-fun var197_e__t4 () (_ BitVec 64))
(assert
  (= var197_e__t4  (ite true var197_e__t4 var197_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; callsite effects
(declare-fun var378_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var380_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var380_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var378_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var379_return__t1 () (_ BitVec 64))
(assert
  (= var380_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var379_return__t1) )
)

(declare-fun var381_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var381_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var378_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var381_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var379_return__t1) )
)

(declare-fun var379_return__t0 () (_ BitVec 64))
(assert
  (= var379_return__t1  (ite true var378_return_value_of___hpack__encoder__encode__t0 var379_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var382_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var383_len_addressof_ms____t0 (theory0_len var382_addressof_ms___t0) )
)

(assert
  (= var383_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var382_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var382_addressof_ms___t0) )
)

(assert
  var384_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var385_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var386_len_addressof_ms____t0 (theory0_len var385_addressof_ms___t0) )
)

(assert
  (= var386_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var385_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var385_addressof_ms___t0) )
)

(assert
  var387_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var388_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var388_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var159_ms_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var389_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var389_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var388_interpretation_of_theory_safe_over_ms_at__t0 var389_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var391_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var391_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (bvuge var391_interpretation_of_theory_len_over_ms_mem__t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var390_infix_expression__t0 var392_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var393_infix_expression__t0 var394_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var396_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var396_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var396_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (and var395_infix_expression__t0 var397_infix_expression__t0))
)

; end of theory_expression
(assert (! var398_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var399_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var399_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var379_return__t1) )
)

(declare-fun var378_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var399_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var378_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var400_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var400_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var379_return__t1) )
)

(assert
  (= var400_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var378_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var378_return_value_of___hpack__encoder__encode__t1  (ite true var379_return__t1 var378_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var402_len_addressof_e____t0 (theory0_len var401_addressof_e___t0) )
)

(assert
  (= var402_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var401_addressof_e___t0 (_ bv197 64))

)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var401_addressof_e___t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var404_addressof_e___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var405_len_addressof_e____t0 (theory0_len var404_addressof_e___t0) )
)

(assert
  (= var405_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var404_addressof_e___t0 (_ bv197 64))

)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var404_addressof_e___t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var407_addressof_e___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var408_len_addressof_e____t0 (theory0_len var407_addressof_e___t0) )
)

(assert
  (= var408_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var407_addressof_e___t0 (_ bv197 64))

)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var407_addressof_e___t0) )
)

(assert
  var409_true__t0
)

(declare-fun var410_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var410_cast_of_addressof_e___t0 var407_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var411_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var411_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var412_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory2_nullterm var412_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var415_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415_literal_string____hpack__main__main___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory2_nullterm var415_literal_string____hpack__main__main___t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var418_literal_23__t0 () (_ BitVec 64))
(assert
  (= var418_literal_23__t0 (_ bv23 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var410_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 197 to temporal +1 because of function borrow
(declare-fun var197_e__t5 () (_ BitVec 64))
(assert
  (= var197_e__t5  (ite true var197_e__t5 var197_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; callsite effects
(declare-fun var420_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var422_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var422_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var420_return_value_of___err__abort__t0) )
)

(declare-fun var421_return__t1 () (_ BitVec 64))
(assert
  (= var422_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var421_return__t1) )
)

(declare-fun var423_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var423_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var420_return_value_of___err__abort__t0) )
)

(assert
  (= var423_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var421_return__t1) )
)

(declare-fun var421_return__t0 () (_ BitVec 64))
(assert
  (= var421_return__t1  (ite true var420_return_value_of___err__abort__t0 var421_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var424_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var424_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var197_e__t5) )
)

(assert (! var424_interpretation_of_theory___err__checked_over_e__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var425_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var425_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var421_return__t1) )
)

(declare-fun var420_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var425_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var420_return_value_of___err__abort__t1) )
)

(declare-fun var426_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var426_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var421_return__t1) )
)

(assert
  (= var426_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var420_return_value_of___err__abort__t1) )
)

(assert
  (= var420_return_value_of___err__abort__t1  (ite true var421_return__t1 var420_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; call of ::hex::dump_slice
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; call of ::slice::mut_slice::as_slice
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var428_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var429_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var429_len_addressof_ms____t0 (theory0_len var428_addressof_ms___t0) )
)

(assert
  (= var429_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var428_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var428_addressof_ms___t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var431_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var432_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var432_len_addressof_ms____t0 (theory0_len var431_addressof_ms___t0) )
)

(assert
  (= var432_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var431_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var431_addressof_ms___t0) )
)

(assert
  var433_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var434_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var431_addressof_ms___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:35
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:35
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var435_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var435_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var159_ms_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var436_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var436_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var435_interpretation_of_theory_safe_over_ms_at__t0 var436_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var438_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var438_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (bvuge var438_interpretation_of_theory_len_over_ms_mem__t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (and var437_infix_expression__t0 var439_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (and var440_infix_expression__t0 var441_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var443_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var443_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var443_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (and var442_infix_expression__t0 var444_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var434_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var445_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var434_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var435_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var436_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var438_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var443_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; callsite effects
(declare-fun var446_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var448_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(assert
  (= var448_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var446_return_value_of___slice__mut_slice__as_slice__t0) )
)

(declare-fun var447_return__t1 () (_ BitVec 64))
(assert
  (= var448_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var447_return__t1) )
)

(declare-fun var449_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var449_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var446_return_value_of___slice__mut_slice__as_slice__t0) )
)

(assert
  (= var449_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var447_return__t1) )
)

(declare-fun var447_return__t0 () (_ BitVec 64))
(assert
  (= var447_return__t1  (ite true var446_return_value_of___slice__mut_slice__as_slice__t0 var447_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var450_addressof_return___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var451_len_addressof_return____t0 (theory0_len var450_addressof_return___t0) )
)

(assert
  (= var451_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var450_addressof_return___t0 (_ bv447 64))

)

(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var450_addressof_return___t0) )
)

(assert
  var452_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var453_addressof_return___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var454_len_addressof_return____t0 (theory0_len var453_addressof_return___t0) )
)

(assert
  (= var454_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var453_addressof_return___t0 (_ bv447 64))

)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var453_addressof_return___t0) )
)

(assert
  var455_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var456_return_mem__t0 () (_ BitVec 64))
(declare-fun var457_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var457_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var456_return_mem__t0) )
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
(declare-fun var458_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var458_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var456_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var460_infix_expression__t0 () Bool)
(declare-fun var459_return_size__t0 () (_ BitVec 64))
(assert
  (=  var460_infix_expression__t0 (bvuge var458_interpretation_of_theory_len_over_return_mem__t0 var459_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (and var457_interpretation_of_theory_safe_over_return_mem__t0 var460_infix_expression__t0))
)

; end of theory_expression
(assert (! var461_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var462_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var462_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var447_return__t1) )
)

(declare-fun var446_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(assert
  (= var462_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var446_return_value_of___slice__mut_slice__as_slice__t1) )
)

(declare-fun var463_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var463_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var447_return__t1) )
)

(assert
  (= var463_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var446_return_value_of___slice__mut_slice__as_slice__t1) )
)

(assert
  (= var446_return_value_of___slice__mut_slice__as_slice__t1  (ite true var447_return__t1 var446_return_value_of___slice__mut_slice__as_slice__t0)  )
)

; end of callsite effects
; call of ::slice::mut_slice::as_slice
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var464_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var465_len_addressof_ms____t0 (theory0_len var464_addressof_ms___t0) )
)

(assert
  (= var465_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var464_addressof_ms___t0 (_ bv125 64))

)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var464_addressof_ms___t0) )
)

(assert
  var466_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var467_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var467_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var464_addressof_ms___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:35
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:35
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var468_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var468_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var159_ms_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var469_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var469_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (and var468_interpretation_of_theory_safe_over_ms_at__t0 var469_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var471_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var471_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (bvuge var471_interpretation_of_theory_len_over_ms_mem__t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var473_infix_expression__t0 () Bool)
(assert
  (=  var473_infix_expression__t0 (and var470_infix_expression__t0 var472_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var165_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (and var473_infix_expression__t0 var474_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var476_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var476_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var161_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (bvule var168_deref_var159_ms_at___t0 var476_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (and var475_infix_expression__t0 var477_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var467_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var478_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var467_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var468_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var469_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var471_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; callsite effects
(declare-fun var479_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var481_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(assert
  (= var481_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var479_return_value_of___slice__mut_slice__as_slice__t0) )
)

(declare-fun var480_return__t1 () (_ BitVec 64))
(assert
  (= var481_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var480_return__t1) )
)

(declare-fun var482_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var482_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var479_return_value_of___slice__mut_slice__as_slice__t0) )
)

(assert
  (= var482_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var480_return__t1) )
)

(declare-fun var480_return__t0 () (_ BitVec 64))
(assert
  (= var480_return__t1  (ite true var479_return_value_of___slice__mut_slice__as_slice__t0 var480_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var483_addressof_return___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var484_len_addressof_return____t0 (theory0_len var483_addressof_return___t0) )
)

(assert
  (= var484_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var483_addressof_return___t0 (_ bv480 64))

)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var483_addressof_return___t0) )
)

(assert
  var485_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var486_addressof_return___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var487_len_addressof_return____t0 (theory0_len var486_addressof_return___t0) )
)

(assert
  (= var487_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var486_addressof_return___t0 (_ bv480 64))

)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var486_addressof_return___t0) )
)

(assert
  var488_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var489_return_mem__t0 () (_ BitVec 64))
(declare-fun var490_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var490_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var489_return_mem__t0) )
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
(declare-fun var491_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var491_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var489_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var493_infix_expression__t0 () Bool)
(declare-fun var492_return_size__t0 () (_ BitVec 64))
(assert
  (=  var493_infix_expression__t0 (bvuge var491_interpretation_of_theory_len_over_return_mem__t0 var492_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (and var490_interpretation_of_theory_safe_over_return_mem__t0 var493_infix_expression__t0))
)

; end of theory_expression
(assert (! var494_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var495_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var495_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var480_return__t1) )
)

(declare-fun var479_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(assert
  (= var495_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var479_return_value_of___slice__mut_slice__as_slice__t1) )
)

(declare-fun var496_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var496_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var480_return__t1) )
)

(assert
  (= var496_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var479_return_value_of___slice__mut_slice__as_slice__t1) )
)

(assert
  (= var479_return_value_of___slice__mut_slice__as_slice__t1  (ite true var480_return__t1 var479_return_value_of___slice__mut_slice__as_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
(declare-fun var497_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(assert
  (= var498_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (theory0_len var497_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  (= var498_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (_ bv1 64))

)

(assert
  (= var497_addressof_return_value_of___slice__mut_slice__as_slice___t0 (_ bv479 64))

)

(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var497_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  var499_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
(declare-fun var500_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(assert
  (= var501_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (theory0_len var500_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  (= var501_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (_ bv1 64))

)

(assert
  (= var500_addressof_return_value_of___slice__mut_slice__as_slice___t0 (_ bv479 64))

)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var500_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  var502_true__t0
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
(declare-fun var503_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var503_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var489_return_mem__t0) )
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
(declare-fun var504_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var504_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var489_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (bvuge var504_interpretation_of_theory_len_over_return_mem__t0 var492_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (and var503_interpretation_of_theory_safe_over_return_mem__t0 var505_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var506_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var497_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var504_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var508_addressof_e___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var509_len_addressof_e____t0 (theory0_len var508_addressof_e___t0) )
)

(assert
  (= var509_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var508_addressof_e___t0 (_ bv197 64))

)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var508_addressof_e___t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var511_addressof_e___t0 () (_ BitVec 64))
(declare-fun var512_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var512_len_addressof_e____t0 (theory0_len var511_addressof_e___t0) )
)

(assert
  (= var512_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var511_addressof_e___t0 (_ bv197 64))

)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var511_addressof_e___t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var514_addressof_e___t0 () (_ BitVec 64))
(declare-fun var515_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var515_len_addressof_e____t0 (theory0_len var514_addressof_e___t0) )
)

(assert
  (= var515_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var514_addressof_e___t0 (_ bv197 64))

)

(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var514_addressof_e___t0) )
)

(assert
  var516_true__t0
)

(declare-fun var517_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var517_cast_of_addressof_e___t0 var514_addressof_e___t0) :named A31)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var518_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var518_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var519_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var520_true__t0
)

(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory2_nullterm var519_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var522_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522_literal_string____hpack__main__main___t0) )
)

(assert
  var523_true__t0
)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory2_nullterm var522_literal_string____hpack__main__main___t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var525_literal_26__t0 () (_ BitVec 64))
(assert
  (= var525_literal_26__t0 (_ bv26 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var526_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var526_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var517_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var526_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var526_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 197 to temporal +1 because of function borrow
(declare-fun var197_e__t6 () (_ BitVec 64))
(assert
  (= var197_e__t6  (ite true var197_e__t6 var197_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; callsite effects
(declare-fun var527_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var529_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var529_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var527_return_value_of___err__abort__t0) )
)

(declare-fun var528_return__t1 () (_ BitVec 64))
(assert
  (= var529_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var528_return__t1) )
)

(declare-fun var530_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var530_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var527_return_value_of___err__abort__t0) )
)

(assert
  (= var530_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var528_return__t1) )
)

(declare-fun var528_return__t0 () (_ BitVec 64))
(assert
  (= var528_return__t1  (ite true var527_return_value_of___err__abort__t0 var528_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var531_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var531_interpretation_of_theory___err__checked_over_e__t0 (theory7___err__checked var197_e__t6) )
)

(assert (! var531_interpretation_of_theory___err__checked_over_e__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var532_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var532_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var528_return__t1) )
)

(declare-fun var527_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var532_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var527_return_value_of___err__abort__t1) )
)

(declare-fun var533_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var533_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var528_return__t1) )
)

(assert
  (= var533_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var527_return_value_of___err__abort__t1) )
)

(assert
  (= var527_return_value_of___err__abort__t1  (ite true var528_return__t1 var527_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:27
; literal expr
(declare-fun var534_literal_0__t0 () (_ BitVec 64))
(assert
  (= var534_literal_0__t0 (_ bv0 64))

)

(declare-fun var535_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var535_implicit_coercion_of_literal_0__t0 var534_literal_0__t0) :named A33))(declare-fun var115_return__t1 () (_ BitVec 64))
(declare-fun var115_return__t0 () (_ BitVec 64))
(assert
  (= var115_return__t1  (ite true var535_implicit_coercion_of_literal_0__t0 var115_return__t0)  )
)

;end of function ::hpack::main::main


(pop 1)

(declare-fun var116_wire__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(declare-fun var118_literal_100__t0 () (_ BitVec 64))
(declare-fun var119_len_wire___t0 () (_ BitVec 64))
(declare-fun var121_literal_0__t0 () (_ BitVec 64))
(declare-fun var122_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var120_at__t1 () (_ BitVec 64))
(declare-fun var123_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var126_literal_0__t0 () (_ BitVec 64))
(declare-fun var127_literal_array_127__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(declare-fun var129_safe_literal_array_127_____safe_ms___t0 () Bool)
(declare-fun var125_ms__t1 () (_ BitVec 64))
(declare-fun var130_nullterm_literal_array_127_____nullterm_ms___t0 () Bool)
(declare-fun var131_len_ms___t0 () (_ BitVec 64))
(declare-fun var132_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var133_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(declare-fun var135_literal_100__t0 () (_ BitVec 64))
(declare-fun var136_literal_100__t0 () (_ BitVec 64))
(declare-fun var137_addressof_at___t0 () (_ BitVec 64))
(declare-fun var138_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(declare-fun var140_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(declare-fun var143_literal_100__t0 () (_ BitVec 64))
(declare-fun var144_addressof_at___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var148_interpretation_of_theory_safe_over_wire__t0 () Bool)
(declare-fun var149_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var150_literal_100__t0 () (_ BitVec 64))
(declare-fun var152_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var155_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var157_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var156_return__t1 () (_ BitVec 64))
(declare-fun var158_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var159_ms_at__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var161_ms_mem__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var164_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var165_ms_size__t0 () (_ BitVec 64))
(declare-fun var168_deref_var159_ms_at___t0 () (_ BitVec 64))
(declare-fun var171_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var174_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var155_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(declare-fun var175_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var177_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var176_return__t1 () (_ BitVec 64))
(declare-fun var178_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var179_literal_100__t0 () (_ BitVec 64))
(declare-fun var180_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var183_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var155_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(declare-fun var184_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var186_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var185_return__t1 () (_ BitVec 64))
(declare-fun var187_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var189_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var155_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(declare-fun var190_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var192_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var191_return__t1 () (_ BitVec 64))
(declare-fun var193_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var195_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var155_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(declare-fun var196_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var198_literal_1000__t0 () (_ BitVec 64))
(declare-fun var199_e_trace__t0 () (_ BitVec 64))
(declare-fun var200_addressof_e___t0 () (_ BitVec 64))
(declare-fun var201_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(declare-fun var203_addressof_e___t0 () (_ BitVec 64))
(declare-fun var204_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(declare-fun var206_addressof_e___t0 () (_ BitVec 64))
(declare-fun var207_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(declare-fun var210_literal_1000__t0 () (_ BitVec 64))
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var212_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var214_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var213_return__t1 () (_ BitVec 64))
(declare-fun var215_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var216_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var217_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var212_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var218_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var220_literal_string__beep___t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_safe_literal_string__beep______safe_key___t0 () Bool)
(declare-fun var219_key__t1 () (_ BitVec 64))
(declare-fun var224_nullterm_literal_string__beep______nullterm_key___t0 () Bool)
(declare-fun var225_len_key___t0 () (_ BitVec 64))
(declare-fun var227_literal_string__boop___t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_safe_literal_string__boop______safe_val___t0 () Bool)
(declare-fun var226_val__t1 () (_ BitVec 64))
(declare-fun var231_nullterm_literal_string__boop______nullterm_val___t0 () Bool)
(declare-fun var232_len_val___t0 () (_ BitVec 64))
(declare-fun var233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var234_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(declare-fun var236_addressof_e___t0 () (_ BitVec 64))
(declare-fun var237_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var240_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var241_literal_5__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(declare-fun var244_literal_5__t0 () (_ BitVec 64))
(declare-fun var245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var249_literal_1000__t0 () (_ BitVec 64))
(declare-fun var251_literal_5__t0 () (_ BitVec 64))
(declare-fun var253_literal_5__t0 () (_ BitVec 64))
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var256_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var257_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var260_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var263_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var264_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var265_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var267_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var271_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var273_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var278_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var281_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var283_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var282_return__t1 () (_ BitVec 64))
(declare-fun var284_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var285_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var286_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var289_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var292_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var294_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var302_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var281_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var303_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var304_addressof_e___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_addressof_e___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_addressof_e___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var314_literal_1000__t0 () (_ BitVec 64))
(declare-fun var315_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_literal_21__t0 () (_ BitVec 64))
(declare-fun var322_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var323_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var325_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var324_return__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var327_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var328_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var323_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var329_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var330_addressof_e___t0 () (_ BitVec 64))
(declare-fun var331_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_addressof_e___t0 () (_ BitVec 64))
(declare-fun var334_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var337_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var338_literal_5__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(declare-fun var341_literal_5__t0 () (_ BitVec 64))
(declare-fun var342_addressof_e___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var346_literal_1000__t0 () (_ BitVec 64))
(declare-fun var348_literal_5__t0 () (_ BitVec 64))
(declare-fun var350_literal_5__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var353_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var354_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var361_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var368_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var370_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var375_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var378_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var380_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var379_return__t1 () (_ BitVec 64))
(declare-fun var381_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var382_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var389_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var391_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var399_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var378_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var400_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var401_addressof_e___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_addressof_e___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var407_addressof_e___t0 () (_ BitVec 64))
(declare-fun var408_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var411_literal_1000__t0 () (_ BitVec 64))
(declare-fun var412_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_literal_23__t0 () (_ BitVec 64))
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var420_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var422_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var421_return__t1 () (_ BitVec 64))
(declare-fun var423_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var424_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var425_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var420_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var426_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var428_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var429_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var432_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var435_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var436_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var438_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var443_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var446_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var448_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(declare-fun var447_return__t1 () (_ BitVec 64))
(declare-fun var449_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var450_addressof_return___t0 () (_ BitVec 64))
(declare-fun var451_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_addressof_return___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_return_mem__t0 () (_ BitVec 64))
(declare-fun var457_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var458_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var459_return_size__t0 () (_ BitVec 64))
(declare-fun var462_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var446_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(declare-fun var463_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var464_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var468_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var469_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var471_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var479_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var481_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(declare-fun var480_return__t1 () (_ BitVec 64))
(declare-fun var482_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var483_addressof_return___t0 () (_ BitVec 64))
(declare-fun var484_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_addressof_return___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_return_mem__t0 () (_ BitVec 64))
(declare-fun var490_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var491_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var492_return_size__t0 () (_ BitVec 64))
(declare-fun var495_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var479_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(declare-fun var496_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var497_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var498_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var504_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var508_addressof_e___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_addressof_e___t0 () (_ BitVec 64))
(declare-fun var512_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_addressof_e___t0 () (_ BitVec 64))
(declare-fun var515_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var518_literal_1000__t0 () (_ BitVec 64))
(declare-fun var519_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_literal_26__t0 () (_ BitVec 64))
(declare-fun var526_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var527_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var529_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var528_return__t1 () (_ BitVec 64))
(declare-fun var530_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var531_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var532_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var527_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var533_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var534_literal_0__t0 () (_ BitVec 64))
(check-sat)

