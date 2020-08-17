; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory6___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var7___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__pop__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var11___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__slice__eq_cstr__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory14___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var15___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__as_mut_slice__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var17___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__fgets__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var19___buffer__push__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__push__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory22___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var23___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___hpack__encoder__encode__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var25___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__slice__make__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var27___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__push16__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var29___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___slice__mut_slice__push__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var31___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__push64__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var33___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__slice__eq_bytes__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var35___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__copy_cstr__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var37___err__to_str__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__to_str__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var39___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_cstr__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var41___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__append_obj__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var43___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__slice__split__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var45___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__substr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var47___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__append_bytes__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var49___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__append_bytes__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var51___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__ends_with_cstr__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var53___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__fail_with_errno__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var55___err__elog__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__elog__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var57___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__slice__eq__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var59___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__cstr__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var61___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__copy_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var63___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___hex__dump_slice__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var65___err__make__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__make__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var67___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__copy_bytes__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var69___err__fail__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__fail__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var71___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__starts_with_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var73___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__eq_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var75___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__slice__atoi__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var77___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__append_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var79___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var83___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__as_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var85___buffer__format__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__format__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var87___buffer__available__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__available__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var89___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__backtrace__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var91___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__empty__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var93___err__ignore__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__ignore__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var95___buffer__split__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__split__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var97___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__sub__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var99___err__check__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___err__check__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var103___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__clear__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var105___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__as_slice__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var107___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__make__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var109___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__append_slice__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var111___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__fail_with_win32__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var113___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__push32__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var115___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__vformat__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var117___err__abort__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__abort__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:8
(declare-fun var119___hpack__main__main__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___hpack__main__main__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var121___buffer__make__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__make__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var123___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__slen__t0) )
)

(assert
  var124_true__t0
)

;


;----------------------------------------------
;function ::hpack::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:9
(declare-fun var126_wire__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126_wire__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:9
; literal expr
(declare-fun var128_literal_100__t0 () (_ BitVec 64))
(assert
  (= var128_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var128_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var128_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var129_len_wire___t0 () (_ BitVec 64))
(assert
  (= var129_len_wire___t0 (theory0_len var126_wire__t0) )
)

(assert
  (= var129_len_wire___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
; literal expr
(declare-fun var131_literal_0__t0 () (_ BitVec 64))
(assert
  (= var131_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
(declare-fun var132_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var132_safe_literal_0_____safe_at___t0 (theory1_safe var131_literal_0__t0) )
)

(declare-fun var130_at__t1 () (_ BitVec 64))
(assert
  (= var132_safe_literal_0_____safe_at___t0 (theory1_safe var130_at__t1) )
)

(declare-fun var133_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var133_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var131_literal_0__t0) )
)

(assert
  (= var133_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var130_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
(declare-fun var134_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var134_implicit_coercion_of_literal_0__t0 var131_literal_0__t0) :named A0))(declare-fun var130_at__t0 () (_ BitVec 64))
(assert
  (= var130_at__t1  (ite true var134_implicit_coercion_of_literal_0__t0 var130_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; literal expr
(declare-fun var136_literal_0__t0 () (_ BitVec 64))
(assert
  (= var136_literal_0__t0 (_ bv0 64))

)

(declare-fun var137_literal_array_137__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137_literal_array_137__t0) )
)

(assert
  var138_true__t0
)

(declare-fun var139_safe_literal_array_137_____safe_ms___t0 () Bool)
(assert
  (= var139_safe_literal_array_137_____safe_ms___t0 (theory1_safe var137_literal_array_137__t0) )
)

(declare-fun var135_ms__t1 () (_ BitVec 64))
(assert
  (= var139_safe_literal_array_137_____safe_ms___t0 (theory1_safe var135_ms__t1) )
)

(declare-fun var140_nullterm_literal_array_137_____nullterm_ms___t0 () Bool)
(assert
  (= var140_nullterm_literal_array_137_____nullterm_ms___t0 (theory2_nullterm var137_literal_array_137__t0) )
)

(assert
  (= var140_nullterm_literal_array_137_____nullterm_ms___t0 (theory2_nullterm var135_ms__t1) )
)

(declare-fun var141_len_ms___t0 () (_ BitVec 64))
(assert
  (= var141_len_ms___t0 (theory0_len var135_ms__t1) )
)

(assert
  (= var141_len_ms___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; call of ::slice::mut_slice::make
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var142_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var143_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var143_len_addressof_ms____t0 (theory0_len var142_addressof_ms___t0) )
)

(assert
  (= var143_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var142_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var142_addressof_ms___t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var145_literal_100__t0 () (_ BitVec 64))
(assert
  (= var145_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var145_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var145_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var146_literal_100__t0 () (_ BitVec 64))
(assert
  (= var146_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var147_addressof_at___t0 () (_ BitVec 64))
(declare-fun var148_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var148_len_addressof_at____t0 (theory0_len var147_addressof_at___t0) )
)

(assert
  (= var148_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var147_addressof_at___t0 (_ bv130 64))

)

(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var147_addressof_at___t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var150_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var151_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var151_len_addressof_ms____t0 (theory0_len var150_addressof_ms___t0) )
)

(assert
  (= var151_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var150_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var150_addressof_ms___t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; literal expr
(declare-fun var153_literal_100__t0 () (_ BitVec 64))
(assert
  (= var153_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var154_addressof_at___t0 () (_ BitVec 64))
(declare-fun var155_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var155_len_addressof_at____t0 (theory0_len var154_addressof_at___t0) )
)

(assert
  (= var155_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var154_addressof_at___t0 (_ bv130 64))

)

(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var154_addressof_at___t0) )
)

(assert
  var156_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var157_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var154_addressof_at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var158_interpretation_of_theory_safe_over_wire__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_safe_over_wire__t0 (theory1_safe var126_wire__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var159_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var159_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var150_addressof_ms___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var160_literal_100__t0 () (_ BitVec 64))
(assert
  (= var160_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var161_infix_expression__t0 () Bool)
(assert
  (=  var161_infix_expression__t0 (bvuge var160_literal_100__t0 var153_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
(declare-fun var162_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var162_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var154_addressof_at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var163_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var163_implicit_coercion_of_literal_100__t0 var153_literal_100__t0) :named A1)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
(declare-fun var164_infix_expression__t0 () Bool)
(assert
  (=  var164_infix_expression__t0 (bvult var130_at__t1 var163_implicit_coercion_of_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var157_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var158_interpretation_of_theory_safe_over_wire__t0 ) (not var159_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var161_infix_expression__t0 ) (not var162_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var164_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var157_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var158_interpretation_of_theory_safe_over_wire__t0 () Bool)
(declare-fun var159_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var160_literal_100__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
; borrows after call
; 135 to temporal +1 because of function borrow
(declare-fun var135_ms__t2 () (_ BitVec 64))
(assert
  (= var135_ms__t2  (ite true var135_ms__t2 var135_ms__t1)  )
)

; 130 to temporal +1 because of function borrow
(declare-fun var130_at__t2 () (_ BitVec 64))
(assert
  (= var130_at__t2  (ite true var130_at__t2 var130_at__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; callsite effects
(declare-fun var165_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var167_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var167_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var165_return_value_of___slice__mut_slice__make__t0) )
)

(declare-fun var166_return__t1 () (_ BitVec 64))
(assert
  (= var167_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var166_return__t1) )
)

(declare-fun var168_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var168_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var165_return_value_of___slice__mut_slice__make__t0) )
)

(assert
  (= var168_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var166_return__t1) )
)

(declare-fun var166_return__t0 () (_ BitVec 64))
(assert
  (= var166_return__t1  (ite true var165_return_value_of___slice__mut_slice__make__t0 var166_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:24
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
(declare-fun var169_ms_at__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var169_ms_at__t0) )
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
(declare-fun var171_ms_mem__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var173_infix_expression__t0 () Bool)
(assert
  (=  var173_infix_expression__t0 (and var170_interpretation_of_theory_safe_over_ms_at__t0 var172_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var174_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var174_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var176_infix_expression__t0 () Bool)
(declare-fun var175_ms_size__t0 () (_ BitVec 64))
(assert
  (=  var176_infix_expression__t0 (bvuge var174_interpretation_of_theory_len_over_ms_mem__t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var177_infix_expression__t0 () Bool)
(assert
  (=  var177_infix_expression__t0 (and var173_infix_expression__t0 var176_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var179_infix_expression__t0 () Bool)
(declare-fun var178_deref_var169_ms_at___t0 () (_ BitVec 64))
(assert
  (=  var179_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (and var177_infix_expression__t0 var179_infix_expression__t0))
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
(declare-fun var181_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var181_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var181_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var183_infix_expression__t0 () Bool)
(assert
  (=  var183_infix_expression__t0 (and var180_infix_expression__t0 var182_infix_expression__t0))
)

; end of theory_expression
(assert (! var183_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var184_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var184_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var166_return__t1) )
)

(declare-fun var165_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(assert
  (= var184_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var165_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var185_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var185_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var166_return__t1) )
)

(assert
  (= var185_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var165_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var165_return_value_of___slice__mut_slice__make__t1  (ite true var166_return__t1 var165_return_value_of___slice__mut_slice__make__t0)  )
)

(declare-fun var187_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var187_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var165_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var186_return__t1 () (_ BitVec 64))
(assert
  (= var187_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var186_return__t1) )
)

(declare-fun var188_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var188_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var165_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var188_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var186_return__t1) )
)

(declare-fun var186_return__t0 () (_ BitVec 64))
(assert
  (= var186_return__t1  (ite true var165_return_value_of___slice__mut_slice__make__t1 var186_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var189_literal_100__t0 () (_ BitVec 64))
(assert
  (= var189_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var190_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var190_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var191_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var191_implicit_coercion_of_literal_100__t0 var189_literal_100__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var192_infix_expression__t0 () Bool)
(assert
  (=  var192_infix_expression__t0 (= var191_implicit_coercion_of_literal_100__t0 var190_interpretation_of_theory_len_over_ms_mem__t0))
)

(assert (! var192_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var193_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var193_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var186_return__t1) )
)

(declare-fun var165_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(assert
  (= var193_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var165_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var194_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var194_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var186_return__t1) )
)

(assert
  (= var194_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var165_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var165_return_value_of___slice__mut_slice__make__t2  (ite true var186_return__t1 var165_return_value_of___slice__mut_slice__make__t1)  )
)

(declare-fun var196_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var196_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var165_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var195_return__t1 () (_ BitVec 64))
(assert
  (= var196_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var195_return__t1) )
)

(declare-fun var197_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var197_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var165_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var197_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var195_return__t1) )
)

(declare-fun var195_return__t0 () (_ BitVec 64))
(assert
  (= var195_return__t1  (ite true var165_return_value_of___slice__mut_slice__make__t2 var195_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
(declare-fun var198_infix_expression__t0 () Bool)
(assert
  (=  var198_infix_expression__t0 (= var130_at__t2 var178_deref_var169_ms_at___t0))
)

(assert (! var198_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var199_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var199_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var195_return__t1) )
)

(declare-fun var165_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(assert
  (= var199_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var165_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var200_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var200_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var195_return__t1) )
)

(assert
  (= var200_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var165_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var165_return_value_of___slice__mut_slice__make__t3  (ite true var195_return__t1 var165_return_value_of___slice__mut_slice__make__t2)  )
)

(declare-fun var202_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var202_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var165_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var201_return__t1 () (_ BitVec 64))
(assert
  (= var202_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var201_return__t1) )
)

(declare-fun var203_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var203_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var165_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var203_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var201_return__t1) )
)

(declare-fun var201_return__t0 () (_ BitVec 64))
(assert
  (= var201_return__t1  (ite true var165_return_value_of___slice__mut_slice__make__t3 var201_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
(declare-fun var204_infix_expression__t0 () Bool)
(assert
  (=  var204_infix_expression__t0 (= var154_addressof_at___t0 var169_ms_at__t0))
)

(assert (! var204_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var205_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var205_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var201_return__t1) )
)

(declare-fun var165_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(assert
  (= var205_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var165_return_value_of___slice__mut_slice__make__t4) )
)

(declare-fun var206_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var206_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var201_return__t1) )
)

(assert
  (= var206_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var165_return_value_of___slice__mut_slice__make__t4) )
)

(assert
  (= var165_return_value_of___slice__mut_slice__make__t4  (ite true var201_return__t1 var165_return_value_of___slice__mut_slice__make__t3)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
(declare-fun var208_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var208_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var209_e_trace__t0 () (_ BitVec 64))
(assert
  (= var208_literal_1000__t0 (theory0_len var209_e_trace__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var210_addressof_e___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var211_len_addressof_e____t0 (theory0_len var210_addressof_e___t0) )
)

(assert
  (= var211_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var210_addressof_e___t0 (_ bv207 64))

)

(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var210_addressof_e___t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var214_len_addressof_e____t0 (theory0_len var213_addressof_e___t0) )
)

(assert
  (= var214_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var213_addressof_e___t0 (_ bv207 64))

)

(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var213_addressof_e___t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var217_len_addressof_e____t0 (theory0_len var216_addressof_e___t0) )
)

(assert
  (= var217_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var216_addressof_e___t0 (_ bv207 64))

)

(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var216_addressof_e___t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var219_cast_of_addressof_e___t0 var216_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var220_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var220_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var219_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 207 to temporal +1 because of function borrow
(declare-fun var207_e__t1 () (_ BitVec 64))
(declare-fun var207_e__t0 () (_ BitVec 64))
(assert
  (= var207_e__t1  (ite true var207_e__t1 var207_e__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; callsite effects
(declare-fun var222_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var224_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var224_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var222_return_value_of___err__make__t0) )
)

(declare-fun var223_return__t1 () (_ BitVec 64))
(assert
  (= var224_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var223_return__t1) )
)

(declare-fun var225_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var225_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var222_return_value_of___err__make__t0) )
)

(assert
  (= var225_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var223_return__t1) )
)

(declare-fun var223_return__t0 () (_ BitVec 64))
(assert
  (= var223_return__t1  (ite true var222_return_value_of___err__make__t0 var223_return__t0)  )
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
(declare-fun var226_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var226_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var207_e__t1) )
)

(assert (! var226_interpretation_of_theory___err__checked_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var227_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var227_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var223_return__t1) )
)

(declare-fun var222_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var227_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var222_return_value_of___err__make__t1) )
)

(declare-fun var228_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var228_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var223_return__t1) )
)

(assert
  (= var228_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var222_return_value_of___err__make__t1) )
)

(assert
  (= var222_return_value_of___err__make__t1  (ite true var223_return__t1 var222_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:17
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:17
(declare-fun var230_literal_string__beep___t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230_literal_string__beep___t0) )
)

(assert
  var231_true__t0
)

(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory2_nullterm var230_literal_string__beep___t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:17
(declare-fun var233_safe_literal_string__beep______safe_key___t0 () Bool)
(assert
  (= var233_safe_literal_string__beep______safe_key___t0 (theory1_safe var230_literal_string__beep___t0) )
)

(declare-fun var229_key__t1 () (_ BitVec 64))
(assert
  (= var233_safe_literal_string__beep______safe_key___t0 (theory1_safe var229_key__t1) )
)

(declare-fun var234_nullterm_literal_string__beep______nullterm_key___t0 () Bool)
(assert
  (= var234_nullterm_literal_string__beep______nullterm_key___t0 (theory2_nullterm var230_literal_string__beep___t0) )
)

(assert
  (= var234_nullterm_literal_string__beep______nullterm_key___t0 (theory2_nullterm var229_key__t1) )
)

(declare-fun var235_len_key___t0 () (_ BitVec 64))
(assert
  (= var235_len_key___t0 (theory0_len var229_key__t1) )
)

(assert
  (= var235_len_key___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:18
(declare-fun var237_literal_string__boop___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237_literal_string__boop___t0) )
)

(assert
  var238_true__t0
)

(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory2_nullterm var237_literal_string__boop___t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:18
(declare-fun var240_safe_literal_string__boop______safe_val___t0 () Bool)
(assert
  (= var240_safe_literal_string__boop______safe_val___t0 (theory1_safe var237_literal_string__boop___t0) )
)

(declare-fun var236_val__t1 () (_ BitVec 64))
(assert
  (= var240_safe_literal_string__boop______safe_val___t0 (theory1_safe var236_val__t1) )
)

(declare-fun var241_nullterm_literal_string__boop______nullterm_val___t0 () Bool)
(assert
  (= var241_nullterm_literal_string__boop______nullterm_val___t0 (theory2_nullterm var237_literal_string__boop___t0) )
)

(assert
  (= var241_nullterm_literal_string__boop______nullterm_val___t0 (theory2_nullterm var236_val__t1) )
)

(declare-fun var242_len_val___t0 () (_ BitVec 64))
(assert
  (= var242_len_val___t0 (theory0_len var236_val__t1) )
)

(assert
  (= var242_len_val___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var243_addressof_e___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var244_len_addressof_e____t0 (theory0_len var243_addressof_e___t0) )
)

(assert
  (= var244_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var243_addressof_e___t0 (_ bv207 64))

)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var243_addressof_e___t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var246_addressof_e___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var247_len_addressof_e____t0 (theory0_len var246_addressof_e___t0) )
)

(assert
  (= var247_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var246_addressof_e___t0 (_ bv207 64))

)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var246_addressof_e___t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var249_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var249_cast_of_key__t0 var229_key__t1) :named A9)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var250_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var250_interpretation_of_theory_len_over_key__t0 (theory0_len var229_key__t1) )
)

(check-sat)

(get-value (

  var250_interpretation_of_theory_len_over_key__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var250_interpretation_of_theory_len_over_key__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var251_literal_5__t0 () (_ BitVec 64))
(assert
  (= var251_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var252_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var252_cast_of_val__t0 var236_val__t1) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var253_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(assert
  (= var253_interpretation_of_theory_len_over_val__t0 (theory0_len var236_val__t1) )
)

(check-sat)

(get-value (

  var253_interpretation_of_theory_len_over_val__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var253_interpretation_of_theory_len_over_val__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var254_literal_5__t0 () (_ BitVec 64))
(assert
  (= var254_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var256_len_addressof_e____t0 (theory0_len var255_addressof_e___t0) )
)

(assert
  (= var256_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var255_addressof_e___t0 (_ bv207 64))

)

(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var255_addressof_e___t0) )
)

(assert
  var257_true__t0
)

(declare-fun var258_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var258_cast_of_addressof_e___t0 var255_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var259_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var259_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var260_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_key__t0 var229_key__t1) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; literal expr
(declare-fun var261_literal_5__t0 () (_ BitVec 64))
(assert
  (= var261_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var262_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_val__t0 var236_val__t1) :named A13)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; literal expr
(declare-fun var263_literal_5__t0 () (_ BitVec 64))
(assert
  (= var263_literal_5__t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var264_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(assert
  (= var264_interpretation_of_theory_safe_over_cast_of_val__t0 (theory1_safe var262_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(assert
  (= var265_interpretation_of_theory_safe_over_cast_of_key__t0 (theory1_safe var260_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var266_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var258_cast_of_addressof_e___t0) )
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
(declare-fun var267_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(assert
  (= var267_interpretation_of_theory_len_over_cast_of_key__t0 (theory0_len var260_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var268_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var268_implicit_coercion_of_literal_5__t0 var261_literal_5__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var269_infix_expression__t0 () Bool)
(assert
  (=  var269_infix_expression__t0 (bvuge var267_interpretation_of_theory_len_over_cast_of_key__t0 var268_implicit_coercion_of_literal_5__t0))
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
(declare-fun var270_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(assert
  (= var270_interpretation_of_theory_len_over_cast_of_val__t0 (theory0_len var262_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var271_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var271_implicit_coercion_of_literal_5__t0 var263_literal_5__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var272_infix_expression__t0 () Bool)
(assert
  (=  var272_infix_expression__t0 (bvuge var270_interpretation_of_theory_len_over_cast_of_val__t0 var271_implicit_coercion_of_literal_5__t0))
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
(declare-fun var273_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var273_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var207_e__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var274_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var275_len_addressof_ms____t0 (theory0_len var274_addressof_ms___t0) )
)

(assert
  (= var275_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var274_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var274_addressof_ms___t0) )
)

(assert
  var276_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var277_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var278_len_addressof_ms____t0 (theory0_len var277_addressof_ms___t0) )
)

(assert
  (= var278_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var277_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var277_addressof_ms___t0) )
)

(assert
  var279_true__t0
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
(declare-fun var280_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var169_ms_at__t0) )
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
(declare-fun var281_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var281_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (and var280_interpretation_of_theory_safe_over_ms_at__t0 var281_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var283_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var283_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (bvuge var283_interpretation_of_theory_len_over_ms_mem__t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (and var282_infix_expression__t0 var284_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var285_infix_expression__t0 var286_infix_expression__t0))
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
(declare-fun var288_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var288_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var287_infix_expression__t0 var289_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var264_interpretation_of_theory_safe_over_cast_of_val__t0 ) (not var265_interpretation_of_theory_safe_over_cast_of_key__t0 ) (not var266_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var269_infix_expression__t0 ) (not var272_infix_expression__t0 ) (not var273_interpretation_of_theory___err__checked_over_e__t0 ) (not var290_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var264_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var266_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var267_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var274_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var283_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; 207 to temporal +1 because of function borrow
(declare-fun var207_e__t2 () (_ BitVec 64))
(assert
  (= var207_e__t2  (ite true var207_e__t2 var207_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; callsite effects
(declare-fun var291_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var293_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var293_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var291_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var292_return__t1 () (_ BitVec 64))
(assert
  (= var293_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var292_return__t1) )
)

(declare-fun var294_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var294_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var291_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var294_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var292_return__t1) )
)

(declare-fun var292_return__t0 () (_ BitVec 64))
(assert
  (= var292_return__t1  (ite true var291_return_value_of___hpack__encoder__encode__t0 var292_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var295_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var296_len_addressof_ms____t0 (theory0_len var295_addressof_ms___t0) )
)

(assert
  (= var296_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var295_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var295_addressof_ms___t0) )
)

(assert
  var297_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var298_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var299_len_addressof_ms____t0 (theory0_len var298_addressof_ms___t0) )
)

(assert
  (= var299_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var298_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var298_addressof_ms___t0) )
)

(assert
  var300_true__t0
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
(declare-fun var301_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var169_ms_at__t0) )
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
(declare-fun var302_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (and var301_interpretation_of_theory_safe_over_ms_at__t0 var302_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var304_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var304_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvuge var304_interpretation_of_theory_len_over_ms_mem__t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var303_infix_expression__t0 var305_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var306_infix_expression__t0 var307_infix_expression__t0))
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
(declare-fun var309_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var309_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var309_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var308_infix_expression__t0 var310_infix_expression__t0))
)

; end of theory_expression
(assert (! var311_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var312_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var312_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var292_return__t1) )
)

(declare-fun var291_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var312_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var291_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var313_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var313_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var292_return__t1) )
)

(assert
  (= var313_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var291_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var291_return_value_of___hpack__encoder__encode__t1  (ite true var292_return__t1 var291_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var314_addressof_e___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var315_len_addressof_e____t0 (theory0_len var314_addressof_e___t0) )
)

(assert
  (= var315_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var314_addressof_e___t0 (_ bv207 64))

)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var314_addressof_e___t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var317_addressof_e___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_e____t0 (theory0_len var317_addressof_e___t0) )
)

(assert
  (= var318_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_e___t0 (_ bv207 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_e___t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var320_addressof_e___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_e____t0 (theory0_len var320_addressof_e___t0) )
)

(assert
  (= var321_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_e___t0 (_ bv207 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_e___t0) )
)

(assert
  var322_true__t0
)

(declare-fun var323_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var323_cast_of_addressof_e___t0 var320_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var324_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var324_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var325_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var326_true__t0
)

(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory2_nullterm var325_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var328_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string____hpack__main__main___t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string____hpack__main__main___t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var331_literal_21__t0 () (_ BitVec 64))
(assert
  (= var331_literal_21__t0 (_ bv21 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var323_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var332_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var332_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 207 to temporal +1 because of function borrow
(declare-fun var207_e__t3 () (_ BitVec 64))
(assert
  (= var207_e__t3  (ite true var207_e__t3 var207_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; callsite effects
(declare-fun var333_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var335_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var335_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var333_return_value_of___err__abort__t0) )
)

(declare-fun var334_return__t1 () (_ BitVec 64))
(assert
  (= var335_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var334_return__t1) )
)

(declare-fun var336_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var336_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var333_return_value_of___err__abort__t0) )
)

(assert
  (= var336_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var334_return__t1) )
)

(declare-fun var334_return__t0 () (_ BitVec 64))
(assert
  (= var334_return__t1  (ite true var333_return_value_of___err__abort__t0 var334_return__t0)  )
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
(declare-fun var337_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var337_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var207_e__t3) )
)

(assert (! var337_interpretation_of_theory___err__checked_over_e__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var338_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var338_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var334_return__t1) )
)

(declare-fun var333_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var338_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var333_return_value_of___err__abort__t1) )
)

(declare-fun var339_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var339_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var334_return__t1) )
)

(assert
  (= var339_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var333_return_value_of___err__abort__t1) )
)

(assert
  (= var333_return_value_of___err__abort__t1  (ite true var334_return__t1 var333_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var341_len_addressof_e____t0 (theory0_len var340_addressof_e___t0) )
)

(assert
  (= var341_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var340_addressof_e___t0 (_ bv207 64))

)

(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var340_addressof_e___t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var344_len_addressof_e____t0 (theory0_len var343_addressof_e___t0) )
)

(assert
  (= var344_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var343_addressof_e___t0 (_ bv207 64))

)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var343_addressof_e___t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var346_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var346_cast_of_key__t0 var229_key__t1) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var347_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var347_interpretation_of_theory_len_over_key__t0 (theory0_len var229_key__t1) )
)

(check-sat)

(get-value (

  var347_interpretation_of_theory_len_over_key__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var347_interpretation_of_theory_len_over_key__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var348_literal_5__t0 () (_ BitVec 64))
(assert
  (= var348_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var349_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var349_cast_of_val__t0 var236_val__t1) :named A20)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var350_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(assert
  (= var350_interpretation_of_theory_len_over_val__t0 (theory0_len var236_val__t1) )
)

(check-sat)

(get-value (

  var350_interpretation_of_theory_len_over_val__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var350_interpretation_of_theory_len_over_val__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var351_literal_5__t0 () (_ BitVec 64))
(assert
  (= var351_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var352_addressof_e___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var353_len_addressof_e____t0 (theory0_len var352_addressof_e___t0) )
)

(assert
  (= var353_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var352_addressof_e___t0 (_ bv207 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_addressof_e___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_addressof_e___t0 var352_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var356_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var356_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var357_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var357_cast_of_key__t0 var229_key__t1) :named A22)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; literal expr
(declare-fun var358_literal_5__t0 () (_ BitVec 64))
(assert
  (= var358_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var359_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var359_cast_of_val__t0 var236_val__t1) :named A23)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; literal expr
(declare-fun var360_literal_5__t0 () (_ BitVec 64))
(assert
  (= var360_literal_5__t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_cast_of_val__t0 (theory1_safe var359_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(assert
  (= var362_interpretation_of_theory_safe_over_cast_of_key__t0 (theory1_safe var357_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var355_cast_of_addressof_e___t0) )
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
(declare-fun var364_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(assert
  (= var364_interpretation_of_theory_len_over_cast_of_key__t0 (theory0_len var357_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var365_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var365_implicit_coercion_of_literal_5__t0 var358_literal_5__t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvuge var364_interpretation_of_theory_len_over_cast_of_key__t0 var365_implicit_coercion_of_literal_5__t0))
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
(declare-fun var367_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(assert
  (= var367_interpretation_of_theory_len_over_cast_of_val__t0 (theory0_len var359_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var368_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_5__t0 var360_literal_5__t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (bvuge var367_interpretation_of_theory_len_over_cast_of_val__t0 var368_implicit_coercion_of_literal_5__t0))
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
(declare-fun var370_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var370_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var207_e__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var371_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_ms____t0 (theory0_len var371_addressof_ms___t0) )
)

(assert
  (= var372_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_ms___t0) )
)

(assert
  var373_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var374_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_ms____t0 (theory0_len var374_addressof_ms___t0) )
)

(assert
  (= var375_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_ms___t0) )
)

(assert
  var376_true__t0
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
(declare-fun var377_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var169_ms_at__t0) )
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
(declare-fun var378_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var378_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (and var377_interpretation_of_theory_safe_over_ms_at__t0 var378_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var380_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var380_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (bvuge var380_interpretation_of_theory_len_over_ms_mem__t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var379_infix_expression__t0 var381_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (and var382_infix_expression__t0 var383_infix_expression__t0))
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
(declare-fun var385_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var385_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var385_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var384_infix_expression__t0 var386_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var361_interpretation_of_theory_safe_over_cast_of_val__t0 ) (not var362_interpretation_of_theory_safe_over_cast_of_key__t0 ) (not var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var366_infix_expression__t0 ) (not var369_infix_expression__t0 ) (not var370_interpretation_of_theory___err__checked_over_e__t0 ) (not var387_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var361_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var364_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var367_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var370_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var371_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var380_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; 207 to temporal +1 because of function borrow
(declare-fun var207_e__t4 () (_ BitVec 64))
(assert
  (= var207_e__t4  (ite true var207_e__t4 var207_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; callsite effects
(declare-fun var388_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var390_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var390_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var388_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var389_return__t1 () (_ BitVec 64))
(assert
  (= var390_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var389_return__t1) )
)

(declare-fun var391_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var391_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var388_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var391_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var389_return__t1) )
)

(declare-fun var389_return__t0 () (_ BitVec 64))
(assert
  (= var389_return__t1  (ite true var388_return_value_of___hpack__encoder__encode__t0 var389_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var392_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var393_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var393_len_addressof_ms____t0 (theory0_len var392_addressof_ms___t0) )
)

(assert
  (= var393_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var392_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var392_addressof_ms___t0) )
)

(assert
  var394_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var395_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var396_len_addressof_ms____t0 (theory0_len var395_addressof_ms___t0) )
)

(assert
  (= var396_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var395_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var395_addressof_ms___t0) )
)

(assert
  var397_true__t0
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
(declare-fun var398_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var398_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var169_ms_at__t0) )
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
(declare-fun var399_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var399_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (and var398_interpretation_of_theory_safe_over_ms_at__t0 var399_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var401_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var401_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (bvuge var401_interpretation_of_theory_len_over_ms_mem__t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var400_infix_expression__t0 var402_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (and var403_infix_expression__t0 var404_infix_expression__t0))
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
(declare-fun var406_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var406_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var406_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var408_infix_expression__t0 () Bool)
(assert
  (=  var408_infix_expression__t0 (and var405_infix_expression__t0 var407_infix_expression__t0))
)

; end of theory_expression
(assert (! var408_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var409_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var409_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var389_return__t1) )
)

(declare-fun var388_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var409_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var388_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var410_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var410_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var389_return__t1) )
)

(assert
  (= var410_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var388_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var388_return_value_of___hpack__encoder__encode__t1  (ite true var389_return__t1 var388_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var411_addressof_e___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var412_len_addressof_e____t0 (theory0_len var411_addressof_e___t0) )
)

(assert
  (= var412_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var411_addressof_e___t0 (_ bv207 64))

)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var411_addressof_e___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var414_addressof_e___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var415_len_addressof_e____t0 (theory0_len var414_addressof_e___t0) )
)

(assert
  (= var415_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var414_addressof_e___t0 (_ bv207 64))

)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var414_addressof_e___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var417_addressof_e___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var418_len_addressof_e____t0 (theory0_len var417_addressof_e___t0) )
)

(assert
  (= var418_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var417_addressof_e___t0 (_ bv207 64))

)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var417_addressof_e___t0) )
)

(assert
  var419_true__t0
)

(declare-fun var420_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var420_cast_of_addressof_e___t0 var417_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var421_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var421_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var422_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var425_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425_literal_string____hpack__main__main___t0) )
)

(assert
  var426_true__t0
)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory2_nullterm var425_literal_string____hpack__main__main___t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var428_literal_23__t0 () (_ BitVec 64))
(assert
  (= var428_literal_23__t0 (_ bv23 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var420_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 207 to temporal +1 because of function borrow
(declare-fun var207_e__t5 () (_ BitVec 64))
(assert
  (= var207_e__t5  (ite true var207_e__t5 var207_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; callsite effects
(declare-fun var430_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var432_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var432_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var430_return_value_of___err__abort__t0) )
)

(declare-fun var431_return__t1 () (_ BitVec 64))
(assert
  (= var432_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var431_return__t1) )
)

(declare-fun var433_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var433_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var430_return_value_of___err__abort__t0) )
)

(assert
  (= var433_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var431_return__t1) )
)

(declare-fun var431_return__t0 () (_ BitVec 64))
(assert
  (= var431_return__t1  (ite true var430_return_value_of___err__abort__t0 var431_return__t0)  )
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
(declare-fun var434_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var434_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var207_e__t5) )
)

(assert (! var434_interpretation_of_theory___err__checked_over_e__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var435_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var435_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var431_return__t1) )
)

(declare-fun var430_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var435_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var430_return_value_of___err__abort__t1) )
)

(declare-fun var436_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var436_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var431_return__t1) )
)

(assert
  (= var436_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var430_return_value_of___err__abort__t1) )
)

(assert
  (= var430_return_value_of___err__abort__t1  (ite true var431_return__t1 var430_return_value_of___err__abort__t0)  )
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
(declare-fun var438_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var439_len_addressof_ms____t0 (theory0_len var438_addressof_ms___t0) )
)

(assert
  (= var439_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var438_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_addressof_ms___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var441_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var442_len_addressof_ms____t0 (theory0_len var441_addressof_ms___t0) )
)

(assert
  (= var442_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var441_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var441_addressof_ms___t0) )
)

(assert
  var443_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var444_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var441_addressof_ms___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
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
(declare-fun var445_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var445_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var169_ms_at__t0) )
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
(declare-fun var446_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var446_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (and var445_interpretation_of_theory_safe_over_ms_at__t0 var446_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var448_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var448_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (bvuge var448_interpretation_of_theory_len_over_ms_mem__t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (and var447_infix_expression__t0 var449_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (and var450_infix_expression__t0 var451_infix_expression__t0))
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
(declare-fun var453_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var453_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var453_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var452_infix_expression__t0 var454_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var444_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var455_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var444_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var446_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var448_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var453_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; callsite effects
(declare-fun var456_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var458_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(assert
  (= var458_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var456_return_value_of___slice__mut_slice__as_slice__t0) )
)

(declare-fun var457_return__t1 () (_ BitVec 64))
(assert
  (= var458_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var457_return__t1) )
)

(declare-fun var459_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var459_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var456_return_value_of___slice__mut_slice__as_slice__t0) )
)

(assert
  (= var459_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var457_return__t1) )
)

(declare-fun var457_return__t0 () (_ BitVec 64))
(assert
  (= var457_return__t1  (ite true var456_return_value_of___slice__mut_slice__as_slice__t0 var457_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var460_addressof_return___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var461_len_addressof_return____t0 (theory0_len var460_addressof_return___t0) )
)

(assert
  (= var461_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var460_addressof_return___t0 (_ bv457 64))

)

(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var460_addressof_return___t0) )
)

(assert
  var462_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var463_addressof_return___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var464_len_addressof_return____t0 (theory0_len var463_addressof_return___t0) )
)

(assert
  (= var464_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var463_addressof_return___t0 (_ bv457 64))

)

(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var463_addressof_return___t0) )
)

(assert
  var465_true__t0
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
(declare-fun var466_return_mem__t0 () (_ BitVec 64))
(declare-fun var467_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var467_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var466_return_mem__t0) )
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
(declare-fun var468_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var468_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var466_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var470_infix_expression__t0 () Bool)
(declare-fun var469_return_size__t0 () (_ BitVec 64))
(assert
  (=  var470_infix_expression__t0 (bvuge var468_interpretation_of_theory_len_over_return_mem__t0 var469_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var471_infix_expression__t0 () Bool)
(assert
  (=  var471_infix_expression__t0 (and var467_interpretation_of_theory_safe_over_return_mem__t0 var470_infix_expression__t0))
)

; end of theory_expression
(assert (! var471_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var472_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var472_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var457_return__t1) )
)

(declare-fun var456_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(assert
  (= var472_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var456_return_value_of___slice__mut_slice__as_slice__t1) )
)

(declare-fun var473_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var473_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var457_return__t1) )
)

(assert
  (= var473_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var456_return_value_of___slice__mut_slice__as_slice__t1) )
)

(assert
  (= var456_return_value_of___slice__mut_slice__as_slice__t1  (ite true var457_return__t1 var456_return_value_of___slice__mut_slice__as_slice__t0)  )
)

; end of callsite effects
; call of ::slice::mut_slice::as_slice
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var474_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var475_len_addressof_ms____t0 (theory0_len var474_addressof_ms___t0) )
)

(assert
  (= var475_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var474_addressof_ms___t0 (_ bv135 64))

)

(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var474_addressof_ms___t0) )
)

(assert
  var476_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var477_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var477_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var474_addressof_ms___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
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
(declare-fun var478_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var478_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var169_ms_at__t0) )
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
(declare-fun var479_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var479_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (and var478_interpretation_of_theory_safe_over_ms_at__t0 var479_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var481_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var481_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (bvuge var481_interpretation_of_theory_len_over_ms_mem__t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var480_infix_expression__t0 var482_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var175_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var483_infix_expression__t0 var484_infix_expression__t0))
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
(declare-fun var486_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var486_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var171_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (bvule var178_deref_var169_ms_at___t0 var486_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (and var485_infix_expression__t0 var487_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var477_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var488_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var477_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var478_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var479_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var481_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var486_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; callsite effects
(declare-fun var489_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var491_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(assert
  (= var491_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var489_return_value_of___slice__mut_slice__as_slice__t0) )
)

(declare-fun var490_return__t1 () (_ BitVec 64))
(assert
  (= var491_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var490_return__t1) )
)

(declare-fun var492_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var492_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var489_return_value_of___slice__mut_slice__as_slice__t0) )
)

(assert
  (= var492_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var490_return__t1) )
)

(declare-fun var490_return__t0 () (_ BitVec 64))
(assert
  (= var490_return__t1  (ite true var489_return_value_of___slice__mut_slice__as_slice__t0 var490_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var493_addressof_return___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var494_len_addressof_return____t0 (theory0_len var493_addressof_return___t0) )
)

(assert
  (= var494_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var493_addressof_return___t0 (_ bv490 64))

)

(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var493_addressof_return___t0) )
)

(assert
  var495_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var496_addressof_return___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_return____t0 (theory0_len var496_addressof_return___t0) )
)

(assert
  (= var497_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_return___t0 (_ bv490 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_return___t0) )
)

(assert
  var498_true__t0
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
(declare-fun var499_return_mem__t0 () (_ BitVec 64))
(declare-fun var500_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var499_return_mem__t0) )
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
(declare-fun var501_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var501_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var499_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var503_infix_expression__t0 () Bool)
(declare-fun var502_return_size__t0 () (_ BitVec 64))
(assert
  (=  var503_infix_expression__t0 (bvuge var501_interpretation_of_theory_len_over_return_mem__t0 var502_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var504_infix_expression__t0 () Bool)
(assert
  (=  var504_infix_expression__t0 (and var500_interpretation_of_theory_safe_over_return_mem__t0 var503_infix_expression__t0))
)

; end of theory_expression
(assert (! var504_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var505_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var505_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var490_return__t1) )
)

(declare-fun var489_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(assert
  (= var505_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var489_return_value_of___slice__mut_slice__as_slice__t1) )
)

(declare-fun var506_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var506_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var490_return__t1) )
)

(assert
  (= var506_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var489_return_value_of___slice__mut_slice__as_slice__t1) )
)

(assert
  (= var489_return_value_of___slice__mut_slice__as_slice__t1  (ite true var490_return__t1 var489_return_value_of___slice__mut_slice__as_slice__t0)  )
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
(declare-fun var507_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(assert
  (= var508_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (theory0_len var507_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  (= var508_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (_ bv1 64))

)

(assert
  (= var507_addressof_return_value_of___slice__mut_slice__as_slice___t0 (_ bv489 64))

)

(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var507_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  var509_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
(declare-fun var510_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(assert
  (= var511_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (theory0_len var510_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  (= var511_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (_ bv1 64))

)

(assert
  (= var510_addressof_return_value_of___slice__mut_slice__as_slice___t0 (_ bv489 64))

)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var510_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  var512_true__t0
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
(declare-fun var513_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var513_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var499_return_mem__t0) )
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
(declare-fun var514_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var514_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var499_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (bvuge var514_interpretation_of_theory_len_over_return_mem__t0 var502_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (and var513_interpretation_of_theory_safe_over_return_mem__t0 var515_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var516_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var507_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var514_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
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
(declare-fun var518_addressof_e___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var519_len_addressof_e____t0 (theory0_len var518_addressof_e___t0) )
)

(assert
  (= var519_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var518_addressof_e___t0 (_ bv207 64))

)

(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var518_addressof_e___t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var521_addressof_e___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var522_len_addressof_e____t0 (theory0_len var521_addressof_e___t0) )
)

(assert
  (= var522_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var521_addressof_e___t0 (_ bv207 64))

)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var521_addressof_e___t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var524_addressof_e___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var525_len_addressof_e____t0 (theory0_len var524_addressof_e___t0) )
)

(assert
  (= var525_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var524_addressof_e___t0 (_ bv207 64))

)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var524_addressof_e___t0) )
)

(assert
  var526_true__t0
)

(declare-fun var527_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var527_cast_of_addressof_e___t0 var524_addressof_e___t0) :named A31)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var528_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var528_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var529_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var530_true__t0
)

(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory2_nullterm var529_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var532_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532_literal_string____hpack__main__main___t0) )
)

(assert
  var533_true__t0
)

(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory2_nullterm var532_literal_string____hpack__main__main___t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var535_literal_26__t0 () (_ BitVec 64))
(assert
  (= var535_literal_26__t0 (_ bv26 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var536_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var536_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var527_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var536_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var536_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 207 to temporal +1 because of function borrow
(declare-fun var207_e__t6 () (_ BitVec 64))
(assert
  (= var207_e__t6  (ite true var207_e__t6 var207_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; callsite effects
(declare-fun var537_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var539_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var539_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var537_return_value_of___err__abort__t0) )
)

(declare-fun var538_return__t1 () (_ BitVec 64))
(assert
  (= var539_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var538_return__t1) )
)

(declare-fun var540_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var540_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var537_return_value_of___err__abort__t0) )
)

(assert
  (= var540_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var538_return__t1) )
)

(declare-fun var538_return__t0 () (_ BitVec 64))
(assert
  (= var538_return__t1  (ite true var537_return_value_of___err__abort__t0 var538_return__t0)  )
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
(declare-fun var541_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var541_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var207_e__t6) )
)

(assert (! var541_interpretation_of_theory___err__checked_over_e__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var542_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var542_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var538_return__t1) )
)

(declare-fun var537_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var542_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var537_return_value_of___err__abort__t1) )
)

(declare-fun var543_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var543_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var538_return__t1) )
)

(assert
  (= var543_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var537_return_value_of___err__abort__t1) )
)

(assert
  (= var537_return_value_of___err__abort__t1  (ite true var538_return__t1 var537_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:27
; literal expr
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(assert
  (= var544_literal_0__t0 (_ bv0 64))

)

(declare-fun var545_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var545_implicit_coercion_of_literal_0__t0 var544_literal_0__t0) :named A33))(declare-fun var125_return__t1 () (_ BitVec 64))
(declare-fun var125_return__t0 () (_ BitVec 64))
(assert
  (= var125_return__t1  (ite true var545_implicit_coercion_of_literal_0__t0 var125_return__t0)  )
)

;end of function ::hpack::main::main


(pop 1)

(declare-fun var126_wire__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(declare-fun var128_literal_100__t0 () (_ BitVec 64))
(declare-fun var129_len_wire___t0 () (_ BitVec 64))
(declare-fun var131_literal_0__t0 () (_ BitVec 64))
(declare-fun var132_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var130_at__t1 () (_ BitVec 64))
(declare-fun var133_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var136_literal_0__t0 () (_ BitVec 64))
(declare-fun var137_literal_array_137__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(declare-fun var139_safe_literal_array_137_____safe_ms___t0 () Bool)
(declare-fun var135_ms__t1 () (_ BitVec 64))
(declare-fun var140_nullterm_literal_array_137_____nullterm_ms___t0 () Bool)
(declare-fun var141_len_ms___t0 () (_ BitVec 64))
(declare-fun var142_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var143_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(declare-fun var145_literal_100__t0 () (_ BitVec 64))
(declare-fun var146_literal_100__t0 () (_ BitVec 64))
(declare-fun var147_addressof_at___t0 () (_ BitVec 64))
(declare-fun var148_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(declare-fun var150_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var151_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(declare-fun var153_literal_100__t0 () (_ BitVec 64))
(declare-fun var154_addressof_at___t0 () (_ BitVec 64))
(declare-fun var155_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(declare-fun var157_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var158_interpretation_of_theory_safe_over_wire__t0 () Bool)
(declare-fun var159_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var160_literal_100__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var165_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var167_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var166_return__t1 () (_ BitVec 64))
(declare-fun var168_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var169_ms_at__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var171_ms_mem__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var174_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var175_ms_size__t0 () (_ BitVec 64))
(declare-fun var178_deref_var169_ms_at___t0 () (_ BitVec 64))
(declare-fun var181_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var184_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var165_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(declare-fun var185_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var187_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var186_return__t1 () (_ BitVec 64))
(declare-fun var188_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var189_literal_100__t0 () (_ BitVec 64))
(declare-fun var190_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var193_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var165_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(declare-fun var194_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var196_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var195_return__t1 () (_ BitVec 64))
(declare-fun var197_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var199_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var165_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(declare-fun var200_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var202_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var201_return__t1 () (_ BitVec 64))
(declare-fun var203_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var205_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var165_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(declare-fun var206_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var208_literal_1000__t0 () (_ BitVec 64))
(declare-fun var209_e_trace__t0 () (_ BitVec 64))
(declare-fun var210_addressof_e___t0 () (_ BitVec 64))
(declare-fun var211_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(declare-fun var213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var214_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(declare-fun var216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var217_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var220_literal_1000__t0 () (_ BitVec 64))
(declare-fun var221_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var222_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var224_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var223_return__t1 () (_ BitVec 64))
(declare-fun var225_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var226_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var227_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var222_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var228_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var230_literal_string__beep___t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(declare-fun var232_true__t0 () Bool)
(declare-fun var233_safe_literal_string__beep______safe_key___t0 () Bool)
(declare-fun var229_key__t1 () (_ BitVec 64))
(declare-fun var234_nullterm_literal_string__beep______nullterm_key___t0 () Bool)
(declare-fun var235_len_key___t0 () (_ BitVec 64))
(declare-fun var237_literal_string__boop___t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_true__t0 () Bool)
(declare-fun var240_safe_literal_string__boop______safe_val___t0 () Bool)
(declare-fun var236_val__t1 () (_ BitVec 64))
(declare-fun var241_nullterm_literal_string__boop______nullterm_val___t0 () Bool)
(declare-fun var242_len_val___t0 () (_ BitVec 64))
(declare-fun var243_addressof_e___t0 () (_ BitVec 64))
(declare-fun var244_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_addressof_e___t0 () (_ BitVec 64))
(declare-fun var247_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var250_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var251_literal_5__t0 () (_ BitVec 64))
(declare-fun var253_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(declare-fun var254_literal_5__t0 () (_ BitVec 64))
(declare-fun var255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var256_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(declare-fun var259_literal_1000__t0 () (_ BitVec 64))
(declare-fun var261_literal_5__t0 () (_ BitVec 64))
(declare-fun var263_literal_5__t0 () (_ BitVec 64))
(declare-fun var264_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var265_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var266_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var267_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var273_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var274_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var275_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var277_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var281_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var283_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var291_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var293_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var292_return__t1 () (_ BitVec 64))
(declare-fun var294_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var295_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var296_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var302_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var304_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var312_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var291_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var313_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var314_addressof_e___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var317_addressof_e___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_addressof_e___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var324_literal_1000__t0 () (_ BitVec 64))
(declare-fun var325_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_literal_21__t0 () (_ BitVec 64))
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var333_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var335_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var334_return__t1 () (_ BitVec 64))
(declare-fun var336_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var337_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var338_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var333_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var339_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var340_addressof_e___t0 () (_ BitVec 64))
(declare-fun var341_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_addressof_e___t0 () (_ BitVec 64))
(declare-fun var344_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var347_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var348_literal_5__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(declare-fun var351_literal_5__t0 () (_ BitVec 64))
(declare-fun var352_addressof_e___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var356_literal_1000__t0 () (_ BitVec 64))
(declare-fun var358_literal_5__t0 () (_ BitVec 64))
(declare-fun var360_literal_5__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var362_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var364_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var367_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var370_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var371_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var374_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var378_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var380_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var388_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var390_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var389_return__t1 () (_ BitVec 64))
(declare-fun var391_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var392_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var393_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var396_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var399_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var401_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var406_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var409_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var388_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var410_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var411_addressof_e___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_addressof_e___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var417_addressof_e___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var421_literal_1000__t0 () (_ BitVec 64))
(declare-fun var422_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_literal_23__t0 () (_ BitVec 64))
(declare-fun var429_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var430_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var432_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var431_return__t1 () (_ BitVec 64))
(declare-fun var433_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var434_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var435_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var430_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var436_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var438_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var446_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var448_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var453_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var456_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var458_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(declare-fun var457_return__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var460_addressof_return___t0 () (_ BitVec 64))
(declare-fun var461_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var463_addressof_return___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_return_mem__t0 () (_ BitVec 64))
(declare-fun var467_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var468_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var469_return_size__t0 () (_ BitVec 64))
(declare-fun var472_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var456_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(declare-fun var473_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var474_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var478_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var479_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var481_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var486_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var489_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var491_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(declare-fun var490_return__t1 () (_ BitVec 64))
(declare-fun var492_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var493_addressof_return___t0 () (_ BitVec 64))
(declare-fun var494_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(declare-fun var496_addressof_return___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_return_mem__t0 () (_ BitVec 64))
(declare-fun var500_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var501_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var502_return_size__t0 () (_ BitVec 64))
(declare-fun var505_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var489_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(declare-fun var506_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var507_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var514_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var518_addressof_e___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_addressof_e___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_addressof_e___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var528_literal_1000__t0 () (_ BitVec 64))
(declare-fun var529_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_true__t0 () Bool)
(declare-fun var535_literal_26__t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var537_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var539_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var538_return__t1 () (_ BitVec 64))
(declare-fun var540_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var541_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var542_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var537_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var543_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(check-sat)

