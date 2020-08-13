; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:1
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory6___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var7___err__ignore__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___err__ignore__t0) )
)

(assert
  var8_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory10___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var11___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__mut_slice__append_bytes__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var13___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__mut_slice__push64__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var15___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__mut_slice__make__t0) )
)

(assert
  var16_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory18___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var19___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__slice__eq_cstr__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var21___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__mut_slice__push16__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var24___err__make__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__make__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var26___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___hpack__encoder__encode__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var28___err__abort__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__abort__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/hex/src/lib.zz:51
(declare-fun var30___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___hex__dump_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:8
(declare-fun var32___hpack__main__main__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___hpack__main__main__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory34___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var35___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__append_bytes__t0) )
)

(assert
  var36_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var37___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__backtrace__t0) )
)

(assert
  var38_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var39___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__as_slice__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var41___err__check__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__check__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var43___buffer__push__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__push__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var45___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__append_slice__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var47___err__to_str__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__to_str__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var49___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__slen__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var51___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__slice__atoi__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var53___err__elog__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___err__elog__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var55___err__fail__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__fail__t0) )
)

(assert
  var56_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var57___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__slice__sub__t0) )
)

(assert
  var58_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var59___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__substr__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var61___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__slice__make__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var63___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__eprintf__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var65___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__append_obj__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var67___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__fail_with_win32__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var69___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__fgets__t0) )
)

(assert
  var70_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var71___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__push__t0) )
)

(assert
  var72_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var73___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__append_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var75___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__fail_with_system_error__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var77___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__copy_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var79___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var81___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__as_mut_slice__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var83___buffer__available__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__available__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var85___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__copy_bytes__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var87___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__eq_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var89___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__starts_with_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var91___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__pop__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var93___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__copy_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var95___buffer__make__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__make__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var97___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__slice__eq_bytes__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var99___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__push32__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var101___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__fail_with_errno__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var103___buffer__format__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__format__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var105___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__ends_with_cstr__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var107___buffer__split__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__split__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var109___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__as_slice__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var111___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__mut_slice__append_slice__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var113___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__slice__eq__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var115___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__vformat__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var117___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__slice__split__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var119___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__append_cstr__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var121___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__clear__t0) )
)

(assert
  var122_true__t0
)

;


;----------------------------------------------
;function ::hpack::main::main
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:9
(declare-fun var124_wire__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124_wire__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:9
; literal expr
(declare-fun var126_literal_100__t0 () (_ BitVec 64))
(assert
  (= var126_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var126_literal_100__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001100100"
(push 1)

(assert
  (not (= var126_literal_100__t0 #b0000000000000000000000000000000000000000000000000000000001100100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var127_len_wire___t0 () (_ BitVec 64))
(assert
  (= var127_len_wire___t0 (theory0_len var124_wire__t0) )
)

(assert
  (= var127_len_wire___t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:10
; literal expr
(declare-fun var129_literal_0__t0 () (_ BitVec 64))
(assert
  (= var129_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:10
(declare-fun var130_safe_literal_0_____safe_at___t0 () Bool)
(assert
  (= var130_safe_literal_0_____safe_at___t0 (theory1_safe var129_literal_0__t0) )
)

(declare-fun var128_at__t1 () (_ BitVec 64))
(assert
  (= var130_safe_literal_0_____safe_at___t0 (theory1_safe var128_at__t1) )
)

(declare-fun var131_nullterm_literal_0_____nullterm_at___t0 () Bool)
(assert
  (= var131_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var129_literal_0__t0) )
)

(assert
  (= var131_nullterm_literal_0_____nullterm_at___t0 (theory2_nullterm var128_at__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:10
(declare-fun var132_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var132_implicit_coercion_of_literal_0__t0 var129_literal_0__t0) :named A0))(declare-fun var128_at__t0 () (_ BitVec 64))
(assert
  (= var128_at__t1  (ite true var132_implicit_coercion_of_literal_0__t0 var128_at__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; literal expr
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(assert
  (= var134_literal_0__t0 (_ bv0 64))

)

(declare-fun var135_literal_array_135__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135_literal_array_135__t0) )
)

(assert
  var136_true__t0
)

(declare-fun var137_safe_literal_array_135_____safe_ms___t0 () Bool)
(assert
  (= var137_safe_literal_array_135_____safe_ms___t0 (theory1_safe var135_literal_array_135__t0) )
)

(declare-fun var133_ms__t1 () (_ BitVec 64))
(assert
  (= var137_safe_literal_array_135_____safe_ms___t0 (theory1_safe var133_ms__t1) )
)

(declare-fun var138_nullterm_literal_array_135_____nullterm_ms___t0 () Bool)
(assert
  (= var138_nullterm_literal_array_135_____nullterm_ms___t0 (theory2_nullterm var135_literal_array_135__t0) )
)

(assert
  (= var138_nullterm_literal_array_135_____nullterm_ms___t0 (theory2_nullterm var133_ms__t1) )
)

(declare-fun var139_len_ms___t0 () (_ BitVec 64))
(assert
  (= var139_len_ms___t0 (theory0_len var133_ms__t1) )
)

(assert
  (= var139_len_ms___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; call of ::slice::mut_slice::make
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var140_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var141_len_addressof_ms____t0 (theory0_len var140_addressof_ms___t0) )
)

(assert
  (= var141_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var140_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var140_addressof_ms___t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; call of static
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var143_literal_100__t0 () (_ BitVec 64))
(assert
  (= var143_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var143_literal_100__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001100100"
(push 1)

(assert
  (not (= var143_literal_100__t0 #b0000000000000000000000000000000000000000000000000000000001100100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var144_literal_100__t0 () (_ BitVec 64))
(assert
  (= var144_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var145_addressof_at___t0 () (_ BitVec 64))
(declare-fun var146_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var146_len_addressof_at____t0 (theory0_len var145_addressof_at___t0) )
)

(assert
  (= var146_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var145_addressof_at___t0 (_ bv128 64))

)

(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var145_addressof_at___t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var148_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var149_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var149_len_addressof_ms____t0 (theory0_len var148_addressof_ms___t0) )
)

(assert
  (= var149_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var148_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var148_addressof_ms___t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; literal expr
(declare-fun var151_literal_100__t0 () (_ BitVec 64))
(assert
  (= var151_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var152_addressof_at___t0 () (_ BitVec 64))
(declare-fun var153_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var153_len_addressof_at____t0 (theory0_len var152_addressof_at___t0) )
)

(assert
  (= var153_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var152_addressof_at___t0 (_ bv128 64))

)

(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var152_addressof_at___t0) )
)

(assert
  var154_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var155_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var155_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var152_addressof_at___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var156_interpretation_of_theory_safe_over_wire__t0 () Bool)
(assert
  (= var156_interpretation_of_theory_safe_over_wire__t0 (theory1_safe var124_wire__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var157_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var157_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var148_addressof_ms___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
(declare-fun var158_literal_100__t0 () (_ BitVec 64))
(assert
  (= var158_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:21
(declare-fun var159_infix_expression__t0 () Bool)
(assert
  (=  var159_infix_expression__t0 (bvuge var158_literal_100__t0 var151_literal_100__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:22
(declare-fun var160_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var152_addressof_at___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var161_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var161_implicit_coercion_of_literal_100__t0 var151_literal_100__t0) :named A1)); : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:23
(declare-fun var162_infix_expression__t0 () Bool)
(assert
  (=  var162_infix_expression__t0 (bvult var128_at__t1 var161_implicit_coercion_of_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var155_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var156_interpretation_of_theory_safe_over_wire__t0 ) (not var157_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var159_infix_expression__t0 ) (not var160_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var162_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var155_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var156_interpretation_of_theory_safe_over_wire__t0 () Bool)
(declare-fun var157_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var158_literal_100__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
; borrows after call
; 133 to temporal +1 because of function borrow
(declare-fun var133_ms__t2 () (_ BitVec 64))
(assert
  (= var133_ms__t2  (ite true var133_ms__t2 var133_ms__t1)  )
)

; 128 to temporal +1 because of function borrow
(declare-fun var128_at__t2 () (_ BitVec 64))
(assert
  (= var128_at__t2  (ite true var128_at__t2 var128_at__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
; callsite effects
(declare-fun var163_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var165_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var165_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var163_return_value_of___slice__mut_slice__make__t0) )
)

(declare-fun var164_return__t1 () (_ BitVec 64))
(assert
  (= var165_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var164_return__t1) )
)

(declare-fun var166_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var166_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var163_return_value_of___slice__mut_slice__make__t0) )
)

(assert
  (= var166_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var164_return__t1) )
)

(declare-fun var164_return__t0 () (_ BitVec 64))
(assert
  (= var164_return__t1  (ite true var163_return_value_of___slice__mut_slice__make__t0 var164_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:24
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:24
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var167_ms_at__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var168_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var167_ms_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var169_ms_mem__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var171_infix_expression__t0 () Bool)
(assert
  (=  var171_infix_expression__t0 (and var168_interpretation_of_theory_safe_over_ms_at__t0 var170_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var172_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var172_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var174_infix_expression__t0 () Bool)
(declare-fun var173_ms_size__t0 () (_ BitVec 64))
(assert
  (=  var174_infix_expression__t0 (bvuge var172_interpretation_of_theory_len_over_ms_mem__t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (and var171_infix_expression__t0 var174_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var177_infix_expression__t0 () Bool)
(declare-fun var176_deref_var167_ms_at___t0 () (_ BitVec 64))
(assert
  (=  var177_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (and var175_infix_expression__t0 var177_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var179_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var179_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var180_infix_expression__t0 () Bool)
(assert
  (=  var180_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var179_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var181_infix_expression__t0 () Bool)
(assert
  (=  var181_infix_expression__t0 (and var178_infix_expression__t0 var180_infix_expression__t0))
)

; end of theory_expression
(assert (! var181_infix_expression__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var182_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var182_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var164_return__t1) )
)

(declare-fun var163_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(assert
  (= var182_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var163_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var183_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var183_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var164_return__t1) )
)

(assert
  (= var183_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var163_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var163_return_value_of___slice__mut_slice__make__t1  (ite true var164_return__t1 var163_return_value_of___slice__mut_slice__make__t0)  )
)

(declare-fun var185_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var185_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var163_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var184_return__t1 () (_ BitVec 64))
(assert
  (= var185_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var184_return__t1) )
)

(declare-fun var186_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var186_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var163_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var186_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var184_return__t1) )
)

(declare-fun var184_return__t0 () (_ BitVec 64))
(assert
  (= var184_return__t1  (ite true var163_return_value_of___slice__mut_slice__make__t1 var184_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var187_literal_100__t0 () (_ BitVec 64))
(assert
  (= var187_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var188_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var188_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var189_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var189_implicit_coercion_of_literal_100__t0 var187_literal_100__t0) :named A3)); : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:25
(declare-fun var190_infix_expression__t0 () Bool)
(assert
  (=  var190_infix_expression__t0 (= var189_implicit_coercion_of_literal_100__t0 var188_interpretation_of_theory_len_over_ms_mem__t0))
)

(assert (! var190_infix_expression__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var191_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var191_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var184_return__t1) )
)

(declare-fun var163_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(assert
  (= var191_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var163_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var192_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var192_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var184_return__t1) )
)

(assert
  (= var192_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var163_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var163_return_value_of___slice__mut_slice__make__t2  (ite true var184_return__t1 var163_return_value_of___slice__mut_slice__make__t1)  )
)

(declare-fun var194_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var194_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var163_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var193_return__t1 () (_ BitVec 64))
(assert
  (= var194_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var193_return__t1) )
)

(declare-fun var195_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var195_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var163_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var195_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var193_return__t1) )
)

(declare-fun var193_return__t0 () (_ BitVec 64))
(assert
  (= var193_return__t1  (ite true var163_return_value_of___slice__mut_slice__make__t2 var193_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:26
(declare-fun var196_infix_expression__t0 () Bool)
(assert
  (=  var196_infix_expression__t0 (= var128_at__t2 var176_deref_var167_ms_at___t0))
)

(assert (! var196_infix_expression__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var197_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var197_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var193_return__t1) )
)

(declare-fun var163_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(assert
  (= var197_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var163_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var198_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var198_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var193_return__t1) )
)

(assert
  (= var198_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var163_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var163_return_value_of___slice__mut_slice__make__t3  (ite true var193_return__t1 var163_return_value_of___slice__mut_slice__make__t2)  )
)

(declare-fun var200_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var200_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var163_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var199_return__t1 () (_ BitVec 64))
(assert
  (= var200_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var199_return__t1) )
)

(declare-fun var201_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var201_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var163_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var201_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var199_return__t1) )
)

(declare-fun var199_return__t0 () (_ BitVec 64))
(assert
  (= var199_return__t1  (ite true var163_return_value_of___slice__mut_slice__make__t3 var199_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:27
(declare-fun var202_infix_expression__t0 () Bool)
(assert
  (=  var202_infix_expression__t0 (= var152_addressof_at___t0 var167_ms_at__t0))
)

(assert (! var202_infix_expression__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var203_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var203_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var199_return__t1) )
)

(declare-fun var163_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(assert
  (= var203_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var163_return_value_of___slice__mut_slice__make__t4) )
)

(declare-fun var204_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var204_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var199_return__t1) )
)

(assert
  (= var204_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var163_return_value_of___slice__mut_slice__make__t4) )
)

(assert
  (= var163_return_value_of___slice__mut_slice__make__t4  (ite true var199_return__t1 var163_return_value_of___slice__mut_slice__make__t3)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:14
(declare-fun var206_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var206_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var207_e_trace__t0 () (_ BitVec 64))
(assert
  (= var206_literal_1000__t0 (theory0_len var207_e_trace__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:15
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var208_addressof_e___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var209_len_addressof_e____t0 (theory0_len var208_addressof_e___t0) )
)

(assert
  (= var209_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var208_addressof_e___t0 (_ bv205 64))

)

(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var208_addressof_e___t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var211_addressof_e___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var212_len_addressof_e____t0 (theory0_len var211_addressof_e___t0) )
)

(assert
  (= var212_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var211_addressof_e___t0 (_ bv205 64))

)

(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var211_addressof_e___t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var214_addressof_e___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var215_len_addressof_e____t0 (theory0_len var214_addressof_e___t0) )
)

(assert
  (= var215_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var214_addressof_e___t0 (_ bv205 64))

)

(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var214_addressof_e___t0) )
)

(assert
  var216_true__t0
)

(declare-fun var217_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var217_cast_of_addressof_e___t0 var214_addressof_e___t0) :named A7)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var218_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var218_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var217_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 205 to temporal +1 because of function borrow
(declare-fun var205_e__t1 () (_ BitVec 64))
(declare-fun var205_e__t0 () (_ BitVec 64))
(assert
  (= var205_e__t1  (ite true var205_e__t1 var205_e__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:15
; callsite effects
(declare-fun var220_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var222_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var222_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var220_return_value_of___err__make__t0) )
)

(declare-fun var221_return__t1 () (_ BitVec 64))
(assert
  (= var222_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var221_return__t1) )
)

(declare-fun var223_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var223_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var220_return_value_of___err__make__t0) )
)

(assert
  (= var223_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var221_return__t1) )
)

(declare-fun var221_return__t0 () (_ BitVec 64))
(assert
  (= var221_return__t1  (ite true var220_return_value_of___err__make__t0 var221_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var224_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var224_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var205_e__t1) )
)

(assert (! var224_interpretation_of_theory___err__checked_over_e__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var225_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var225_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var221_return__t1) )
)

(declare-fun var220_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var225_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var220_return_value_of___err__make__t1) )
)

(declare-fun var226_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var226_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var221_return__t1) )
)

(assert
  (= var226_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var220_return_value_of___err__make__t1) )
)

(assert
  (= var220_return_value_of___err__make__t1  (ite true var221_return__t1 var220_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:17
(declare-fun var228_literal_string__beep___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228_literal_string__beep___t0) )
)

(assert
  var229_true__t0
)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory2_nullterm var228_literal_string__beep___t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:17
(declare-fun var231_safe_literal_string__beep______safe_key___t0 () Bool)
(assert
  (= var231_safe_literal_string__beep______safe_key___t0 (theory1_safe var228_literal_string__beep___t0) )
)

(declare-fun var227_key__t1 () (_ BitVec 64))
(assert
  (= var231_safe_literal_string__beep______safe_key___t0 (theory1_safe var227_key__t1) )
)

(declare-fun var232_nullterm_literal_string__beep______nullterm_key___t0 () Bool)
(assert
  (= var232_nullterm_literal_string__beep______nullterm_key___t0 (theory2_nullterm var228_literal_string__beep___t0) )
)

(assert
  (= var232_nullterm_literal_string__beep______nullterm_key___t0 (theory2_nullterm var227_key__t1) )
)

(declare-fun var233_len_key___t0 () (_ BitVec 64))
(assert
  (= var233_len_key___t0 (theory0_len var227_key__t1) )
)

(assert
  (= var233_len_key___t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:18
(declare-fun var235_literal_string__boop___t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235_literal_string__boop___t0) )
)

(assert
  var236_true__t0
)

(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory2_nullterm var235_literal_string__boop___t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:18
(declare-fun var238_safe_literal_string__boop______safe_val___t0 () Bool)
(assert
  (= var238_safe_literal_string__boop______safe_val___t0 (theory1_safe var235_literal_string__boop___t0) )
)

(declare-fun var234_val__t1 () (_ BitVec 64))
(assert
  (= var238_safe_literal_string__boop______safe_val___t0 (theory1_safe var234_val__t1) )
)

(declare-fun var239_nullterm_literal_string__boop______nullterm_val___t0 () Bool)
(assert
  (= var239_nullterm_literal_string__boop______nullterm_val___t0 (theory2_nullterm var235_literal_string__boop___t0) )
)

(assert
  (= var239_nullterm_literal_string__boop______nullterm_val___t0 (theory2_nullterm var234_val__t1) )
)

(declare-fun var240_len_val___t0 () (_ BitVec 64))
(assert
  (= var240_len_val___t0 (theory0_len var234_val__t1) )
)

(assert
  (= var240_len_val___t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var241_addressof_e___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var242_len_addressof_e____t0 (theory0_len var241_addressof_e___t0) )
)

(assert
  (= var242_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var241_addressof_e___t0 (_ bv205 64))

)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var241_addressof_e___t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var244_addressof_e___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var245_len_addressof_e____t0 (theory0_len var244_addressof_e___t0) )
)

(assert
  (= var245_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var244_addressof_e___t0 (_ bv205 64))

)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var244_addressof_e___t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var247_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var247_cast_of_key__t0 var227_key__t1) :named A9)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; call of static
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var248_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var248_interpretation_of_theory_len_over_key__t0 (theory0_len var227_key__t1) )
)

(check-sat)

(get-value (

  var248_interpretation_of_theory_len_over_key__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var248_interpretation_of_theory_len_over_key__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var249_literal_5__t0 () (_ BitVec 64))
(assert
  (= var249_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var250_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var250_cast_of_val__t0 var234_val__t1) :named A10)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; call of static
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var251_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(assert
  (= var251_interpretation_of_theory_len_over_val__t0 (theory0_len var234_val__t1) )
)

(check-sat)

(get-value (

  var251_interpretation_of_theory_len_over_val__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var251_interpretation_of_theory_len_over_val__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var252_literal_5__t0 () (_ BitVec 64))
(assert
  (= var252_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var254_len_addressof_e____t0 (theory0_len var253_addressof_e___t0) )
)

(assert
  (= var254_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var253_addressof_e___t0 (_ bv205 64))

)

(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var253_addressof_e___t0) )
)

(assert
  var255_true__t0
)

(declare-fun var256_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var256_cast_of_addressof_e___t0 var253_addressof_e___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var257_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var257_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var258_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var258_cast_of_key__t0 var227_key__t1) :named A12)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; literal expr
(declare-fun var259_literal_5__t0 () (_ BitVec 64))
(assert
  (= var259_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var260_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_val__t0 var234_val__t1) :named A13)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; literal expr
(declare-fun var261_literal_5__t0 () (_ BitVec 64))
(assert
  (= var261_literal_5__t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var262_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(assert
  (= var262_interpretation_of_theory_safe_over_cast_of_val__t0 (theory1_safe var260_cast_of_val__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(assert
  (= var263_interpretation_of_theory_safe_over_cast_of_key__t0 (theory1_safe var258_cast_of_key__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var264_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var264_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var256_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var265_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(assert
  (= var265_interpretation_of_theory_len_over_cast_of_key__t0 (theory0_len var258_cast_of_key__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var266_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var266_implicit_coercion_of_literal_5__t0 var259_literal_5__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var267_infix_expression__t0 () Bool)
(assert
  (=  var267_infix_expression__t0 (bvuge var265_interpretation_of_theory_len_over_cast_of_key__t0 var266_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var268_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(assert
  (= var268_interpretation_of_theory_len_over_cast_of_val__t0 (theory0_len var260_cast_of_val__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var269_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_5__t0 var261_literal_5__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var270_infix_expression__t0 () Bool)
(assert
  (=  var270_infix_expression__t0 (bvuge var268_interpretation_of_theory_len_over_cast_of_val__t0 var269_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var271_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var271_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var205_e__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var272_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var273_len_addressof_ms____t0 (theory0_len var272_addressof_ms___t0) )
)

(assert
  (= var273_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var272_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var272_addressof_ms___t0) )
)

(assert
  var274_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var275_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var276_len_addressof_ms____t0 (theory0_len var275_addressof_ms___t0) )
)

(assert
  (= var276_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var275_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var275_addressof_ms___t0) )
)

(assert
  var277_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var278_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var167_ms_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var279_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var278_interpretation_of_theory_safe_over_ms_at__t0 var279_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var281_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var281_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var282_infix_expression__t0 () Bool)
(assert
  (=  var282_infix_expression__t0 (bvuge var281_interpretation_of_theory_len_over_ms_mem__t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (and var280_infix_expression__t0 var282_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (and var283_infix_expression__t0 var284_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var286_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var286_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var286_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (and var285_infix_expression__t0 var287_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var262_interpretation_of_theory_safe_over_cast_of_val__t0 ) (not var263_interpretation_of_theory_safe_over_cast_of_key__t0 ) (not var264_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var267_infix_expression__t0 ) (not var270_infix_expression__t0 ) (not var271_interpretation_of_theory___err__checked_over_e__t0 ) (not var288_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var262_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var264_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var265_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var272_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var281_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; 205 to temporal +1 because of function borrow
(declare-fun var205_e__t2 () (_ BitVec 64))
(assert
  (= var205_e__t2  (ite true var205_e__t2 var205_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
; callsite effects
(declare-fun var289_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var291_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var289_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var290_return__t1 () (_ BitVec 64))
(assert
  (= var291_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var290_return__t1) )
)

(declare-fun var292_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var292_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var289_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var292_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var290_return__t1) )
)

(declare-fun var290_return__t0 () (_ BitVec 64))
(assert
  (= var290_return__t1  (ite true var289_return_value_of___hpack__encoder__encode__t0 var290_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var293_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_ms____t0 (theory0_len var293_addressof_ms___t0) )
)

(assert
  (= var294_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_ms___t0) )
)

(assert
  var295_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var296_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_ms____t0 (theory0_len var296_addressof_ms___t0) )
)

(assert
  (= var297_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_ms___t0) )
)

(assert
  var298_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var299_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var167_ms_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var300_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var301_infix_expression__t0 () Bool)
(assert
  (=  var301_infix_expression__t0 (and var299_interpretation_of_theory_safe_over_ms_at__t0 var300_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var302_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var302_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var303_infix_expression__t0 () Bool)
(assert
  (=  var303_infix_expression__t0 (bvuge var302_interpretation_of_theory_len_over_ms_mem__t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var304_infix_expression__t0 () Bool)
(assert
  (=  var304_infix_expression__t0 (and var301_infix_expression__t0 var303_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var304_infix_expression__t0 var305_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var307_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var307_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var307_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var306_infix_expression__t0 var308_infix_expression__t0))
)

; end of theory_expression
(assert (! var309_infix_expression__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var310_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var310_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var290_return__t1) )
)

(declare-fun var289_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var310_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var289_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var311_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var311_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var290_return__t1) )
)

(assert
  (= var311_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var289_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var289_return_value_of___hpack__encoder__encode__t1  (ite true var290_return__t1 var289_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:21
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var312_addressof_e___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var313_len_addressof_e____t0 (theory0_len var312_addressof_e___t0) )
)

(assert
  (= var313_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var312_addressof_e___t0 (_ bv205 64))

)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var312_addressof_e___t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var315_addressof_e___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var316_len_addressof_e____t0 (theory0_len var315_addressof_e___t0) )
)

(assert
  (= var316_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var315_addressof_e___t0 (_ bv205 64))

)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var315_addressof_e___t0) )
)

(assert
  var317_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var318_addressof_e___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var319_len_addressof_e____t0 (theory0_len var318_addressof_e___t0) )
)

(assert
  (= var319_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var318_addressof_e___t0 (_ bv205 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318_addressof_e___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var321_cast_of_addressof_e___t0 var318_addressof_e___t0) :named A17)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var322_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var322_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var323_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory2_nullterm var323_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var326_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326_literal_string____hpack__main__main___t0) )
)

(assert
  var327_true__t0
)

(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory2_nullterm var326_literal_string____hpack__main__main___t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var329_literal_21__t0 () (_ BitVec 64))
(assert
  (= var329_literal_21__t0 (_ bv21 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var330_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var321_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var330_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 205 to temporal +1 because of function borrow
(declare-fun var205_e__t3 () (_ BitVec 64))
(assert
  (= var205_e__t3  (ite true var205_e__t3 var205_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:21
; callsite effects
(declare-fun var331_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var333_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var333_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var331_return_value_of___err__abort__t0) )
)

(declare-fun var332_return__t1 () (_ BitVec 64))
(assert
  (= var333_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var332_return__t1) )
)

(declare-fun var334_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var334_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var331_return_value_of___err__abort__t0) )
)

(assert
  (= var334_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var332_return__t1) )
)

(declare-fun var332_return__t0 () (_ BitVec 64))
(assert
  (= var332_return__t1  (ite true var331_return_value_of___err__abort__t0 var332_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var335_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var335_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var205_e__t3) )
)

(assert (! var335_interpretation_of_theory___err__checked_over_e__t0 :named A18))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var336_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var336_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var332_return__t1) )
)

(declare-fun var331_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var336_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var331_return_value_of___err__abort__t1) )
)

(declare-fun var337_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var337_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var332_return__t1) )
)

(assert
  (= var337_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var331_return_value_of___err__abort__t1) )
)

(assert
  (= var331_return_value_of___err__abort__t1  (ite true var332_return__t1 var331_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var338_addressof_e___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var339_len_addressof_e____t0 (theory0_len var338_addressof_e___t0) )
)

(assert
  (= var339_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var338_addressof_e___t0 (_ bv205 64))

)

(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var338_addressof_e___t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var341_addressof_e___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var342_len_addressof_e____t0 (theory0_len var341_addressof_e___t0) )
)

(assert
  (= var342_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var341_addressof_e___t0 (_ bv205 64))

)

(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var341_addressof_e___t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var344_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var344_cast_of_key__t0 var227_key__t1) :named A19)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; call of static
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var345_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var345_interpretation_of_theory_len_over_key__t0 (theory0_len var227_key__t1) )
)

(check-sat)

(get-value (

  var345_interpretation_of_theory_len_over_key__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var345_interpretation_of_theory_len_over_key__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var346_literal_5__t0 () (_ BitVec 64))
(assert
  (= var346_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var347_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var347_cast_of_val__t0 var234_val__t1) :named A20)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; call of static
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var348_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(assert
  (= var348_interpretation_of_theory_len_over_val__t0 (theory0_len var234_val__t1) )
)

(check-sat)

(get-value (

  var348_interpretation_of_theory_len_over_val__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var348_interpretation_of_theory_len_over_val__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var349_literal_5__t0 () (_ BitVec 64))
(assert
  (= var349_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var350_addressof_e___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var351_len_addressof_e____t0 (theory0_len var350_addressof_e___t0) )
)

(assert
  (= var351_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var350_addressof_e___t0 (_ bv205 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_addressof_e___t0) )
)

(assert
  var352_true__t0
)

(declare-fun var353_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var353_cast_of_addressof_e___t0 var350_addressof_e___t0) :named A21)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var354_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var354_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var355_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_key__t0 var227_key__t1) :named A22)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; literal expr
(declare-fun var356_literal_5__t0 () (_ BitVec 64))
(assert
  (= var356_literal_5__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var357_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var357_cast_of_val__t0 var234_val__t1) :named A23)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; literal expr
(declare-fun var358_literal_5__t0 () (_ BitVec 64))
(assert
  (= var358_literal_5__t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var359_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_cast_of_val__t0 (theory1_safe var357_cast_of_val__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_cast_of_key__t0 (theory1_safe var355_cast_of_key__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var353_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var362_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(assert
  (= var362_interpretation_of_theory_len_over_cast_of_key__t0 (theory0_len var355_cast_of_key__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var363_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of_literal_5__t0 var356_literal_5__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (bvuge var362_interpretation_of_theory_len_over_cast_of_key__t0 var363_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var365_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(assert
  (= var365_interpretation_of_theory_len_over_cast_of_val__t0 (theory0_len var357_cast_of_val__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var366_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var366_implicit_coercion_of_literal_5__t0 var358_literal_5__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (bvuge var365_interpretation_of_theory_len_over_cast_of_val__t0 var366_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var368_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var368_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var205_e__t3) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var369_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_ms____t0 (theory0_len var369_addressof_ms___t0) )
)

(assert
  (= var370_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_ms___t0) )
)

(assert
  var371_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var372_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_ms____t0 (theory0_len var372_addressof_ms___t0) )
)

(assert
  (= var373_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_ms___t0) )
)

(assert
  var374_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var375_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var375_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var167_ms_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var376_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var376_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (and var375_interpretation_of_theory_safe_over_ms_at__t0 var376_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var378_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var378_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (bvuge var378_interpretation_of_theory_len_over_ms_mem__t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (and var377_infix_expression__t0 var379_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (and var380_infix_expression__t0 var381_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var383_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var383_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var383_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (and var382_infix_expression__t0 var384_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var359_interpretation_of_theory_safe_over_cast_of_val__t0 ) (not var360_interpretation_of_theory_safe_over_cast_of_key__t0 ) (not var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var364_infix_expression__t0 ) (not var367_infix_expression__t0 ) (not var368_interpretation_of_theory___err__checked_over_e__t0 ) (not var385_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var359_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var362_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var368_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var369_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var378_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var383_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; 205 to temporal +1 because of function borrow
(declare-fun var205_e__t4 () (_ BitVec 64))
(assert
  (= var205_e__t4  (ite true var205_e__t4 var205_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
; callsite effects
(declare-fun var386_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var388_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var388_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var386_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var387_return__t1 () (_ BitVec 64))
(assert
  (= var388_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var387_return__t1) )
)

(declare-fun var389_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var389_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var386_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var389_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var387_return__t1) )
)

(declare-fun var387_return__t0 () (_ BitVec 64))
(assert
  (= var387_return__t1  (ite true var386_return_value_of___hpack__encoder__encode__t0 var387_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var390_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var391_len_addressof_ms____t0 (theory0_len var390_addressof_ms___t0) )
)

(assert
  (= var391_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var390_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var390_addressof_ms___t0) )
)

(assert
  var392_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var393_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var394_len_addressof_ms____t0 (theory0_len var393_addressof_ms___t0) )
)

(assert
  (= var394_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var393_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var393_addressof_ms___t0) )
)

(assert
  var395_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var396_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var167_ms_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var397_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var398_infix_expression__t0 () Bool)
(assert
  (=  var398_infix_expression__t0 (and var396_interpretation_of_theory_safe_over_ms_at__t0 var397_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var399_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var399_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (bvuge var399_interpretation_of_theory_len_over_ms_mem__t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var398_infix_expression__t0 var400_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var401_infix_expression__t0 var402_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var404_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var404_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var404_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (and var403_infix_expression__t0 var405_infix_expression__t0))
)

; end of theory_expression
(assert (! var406_infix_expression__t0 :named A26))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var407_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var407_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var387_return__t1) )
)

(declare-fun var386_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var407_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var386_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var408_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var408_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var387_return__t1) )
)

(assert
  (= var408_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var386_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var386_return_value_of___hpack__encoder__encode__t1  (ite true var387_return__t1 var386_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:23
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var409_addressof_e___t0 () (_ BitVec 64))
(declare-fun var410_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var410_len_addressof_e____t0 (theory0_len var409_addressof_e___t0) )
)

(assert
  (= var410_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var409_addressof_e___t0 (_ bv205 64))

)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var409_addressof_e___t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var412_addressof_e___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var413_len_addressof_e____t0 (theory0_len var412_addressof_e___t0) )
)

(assert
  (= var413_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var412_addressof_e___t0 (_ bv205 64))

)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var412_addressof_e___t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var415_addressof_e___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var416_len_addressof_e____t0 (theory0_len var415_addressof_e___t0) )
)

(assert
  (= var416_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var415_addressof_e___t0 (_ bv205 64))

)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var415_addressof_e___t0) )
)

(assert
  var417_true__t0
)

(declare-fun var418_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var418_cast_of_addressof_e___t0 var415_addressof_e___t0) :named A27)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var419_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var419_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var420_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory2_nullterm var420_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var423_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423_literal_string____hpack__main__main___t0) )
)

(assert
  var424_true__t0
)

(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory2_nullterm var423_literal_string____hpack__main__main___t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var426_literal_23__t0 () (_ BitVec 64))
(assert
  (= var426_literal_23__t0 (_ bv23 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var418_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 205 to temporal +1 because of function borrow
(declare-fun var205_e__t5 () (_ BitVec 64))
(assert
  (= var205_e__t5  (ite true var205_e__t5 var205_e__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:23
; callsite effects
(declare-fun var428_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var430_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var430_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var428_return_value_of___err__abort__t0) )
)

(declare-fun var429_return__t1 () (_ BitVec 64))
(assert
  (= var430_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var429_return__t1) )
)

(declare-fun var431_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var431_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var428_return_value_of___err__abort__t0) )
)

(assert
  (= var431_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var429_return__t1) )
)

(declare-fun var429_return__t0 () (_ BitVec 64))
(assert
  (= var429_return__t1  (ite true var428_return_value_of___err__abort__t0 var429_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var432_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var432_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var205_e__t5) )
)

(assert (! var432_interpretation_of_theory___err__checked_over_e__t0 :named A28))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var433_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var433_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var429_return__t1) )
)

(declare-fun var428_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var433_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var428_return_value_of___err__abort__t1) )
)

(declare-fun var434_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var434_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var429_return__t1) )
)

(assert
  (= var434_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var428_return_value_of___err__abort__t1) )
)

(assert
  (= var428_return_value_of___err__abort__t1  (ite true var429_return__t1 var428_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; call of ::hex::dump_slice
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; call of ::slice::mut_slice::as_slice
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var436_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var437_len_addressof_ms____t0 (theory0_len var436_addressof_ms___t0) )
)

(assert
  (= var437_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var436_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var436_addressof_ms___t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var439_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var440_len_addressof_ms____t0 (theory0_len var439_addressof_ms___t0) )
)

(assert
  (= var440_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var439_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var439_addressof_ms___t0) )
)

(assert
  var441_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var442_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var442_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var439_addressof_ms___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:37
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:37
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var443_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var443_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var167_ms_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var444_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var445_infix_expression__t0 () Bool)
(assert
  (=  var445_infix_expression__t0 (and var443_interpretation_of_theory_safe_over_ms_at__t0 var444_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var446_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var446_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (bvuge var446_interpretation_of_theory_len_over_ms_mem__t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (and var445_infix_expression__t0 var447_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (and var448_infix_expression__t0 var449_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var451_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var451_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var451_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (and var450_infix_expression__t0 var452_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var442_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var453_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var442_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var443_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var446_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; callsite effects
(declare-fun var454_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var456_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(assert
  (= var456_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var454_return_value_of___slice__mut_slice__as_slice__t0) )
)

(declare-fun var455_return__t1 () (_ BitVec 64))
(assert
  (= var456_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var455_return__t1) )
)

(declare-fun var457_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var457_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var454_return_value_of___slice__mut_slice__as_slice__t0) )
)

(assert
  (= var457_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var455_return__t1) )
)

(declare-fun var455_return__t0 () (_ BitVec 64))
(assert
  (= var455_return__t1  (ite true var454_return_value_of___slice__mut_slice__as_slice__t0 var455_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
(declare-fun var458_addressof_return___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var459_len_addressof_return____t0 (theory0_len var458_addressof_return___t0) )
)

(assert
  (= var459_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var458_addressof_return___t0 (_ bv455 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_addressof_return___t0) )
)

(assert
  var460_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
(declare-fun var461_addressof_return___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var462_len_addressof_return____t0 (theory0_len var461_addressof_return___t0) )
)

(assert
  (= var462_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var461_addressof_return___t0 (_ bv455 64))

)

(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var461_addressof_return___t0) )
)

(assert
  var463_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var464_return_mem__t0 () (_ BitVec 64))
(declare-fun var465_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var464_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var466_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var466_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var464_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var468_infix_expression__t0 () Bool)
(declare-fun var467_return_size__t0 () (_ BitVec 64))
(assert
  (=  var468_infix_expression__t0 (bvuge var466_interpretation_of_theory_len_over_return_mem__t0 var467_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (and var465_interpretation_of_theory_safe_over_return_mem__t0 var468_infix_expression__t0))
)

; end of theory_expression
(assert (! var469_infix_expression__t0 :named A29))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var470_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var470_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var455_return__t1) )
)

(declare-fun var454_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(assert
  (= var470_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var454_return_value_of___slice__mut_slice__as_slice__t1) )
)

(declare-fun var471_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var471_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var455_return__t1) )
)

(assert
  (= var471_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var454_return_value_of___slice__mut_slice__as_slice__t1) )
)

(assert
  (= var454_return_value_of___slice__mut_slice__as_slice__t1  (ite true var455_return__t1 var454_return_value_of___slice__mut_slice__as_slice__t0)  )
)

; end of callsite effects
; call of ::slice::mut_slice::as_slice
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var472_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var473_len_addressof_ms____t0 (theory0_len var472_addressof_ms___t0) )
)

(assert
  (= var473_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var472_addressof_ms___t0 (_ bv133 64))

)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var472_addressof_ms___t0) )
)

(assert
  var474_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var475_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var475_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var472_addressof_ms___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:37
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:37
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var476_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var476_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var167_ms_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var477_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var477_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (and var476_interpretation_of_theory_safe_over_ms_at__t0 var477_interpretation_of_theory_safe_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var479_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var479_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvuge var479_interpretation_of_theory_len_over_ms_mem__t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (and var478_infix_expression__t0 var480_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var173_ms_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var481_infix_expression__t0 var482_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var484_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var484_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var169_ms_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (bvule var176_deref_var167_ms_at___t0 var484_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var486_infix_expression__t0 () Bool)
(assert
  (=  var486_infix_expression__t0 (and var483_infix_expression__t0 var485_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var475_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var486_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var475_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var476_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var477_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var479_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var484_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; callsite effects
(declare-fun var487_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var489_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(assert
  (= var489_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var487_return_value_of___slice__mut_slice__as_slice__t0) )
)

(declare-fun var488_return__t1 () (_ BitVec 64))
(assert
  (= var489_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var488_return__t1) )
)

(declare-fun var490_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var490_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var487_return_value_of___slice__mut_slice__as_slice__t0) )
)

(assert
  (= var490_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var488_return__t1) )
)

(declare-fun var488_return__t0 () (_ BitVec 64))
(assert
  (= var488_return__t1  (ite true var487_return_value_of___slice__mut_slice__as_slice__t0 var488_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
(declare-fun var491_addressof_return___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var492_len_addressof_return____t0 (theory0_len var491_addressof_return___t0) )
)

(assert
  (= var492_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var491_addressof_return___t0 (_ bv488 64))

)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var491_addressof_return___t0) )
)

(assert
  var493_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:38
(declare-fun var494_addressof_return___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var495_len_addressof_return____t0 (theory0_len var494_addressof_return___t0) )
)

(assert
  (= var495_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var494_addressof_return___t0 (_ bv488 64))

)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var494_addressof_return___t0) )
)

(assert
  var496_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var497_return_mem__t0 () (_ BitVec 64))
(declare-fun var498_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var498_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var497_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var499_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var499_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var497_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var501_infix_expression__t0 () Bool)
(declare-fun var500_return_size__t0 () (_ BitVec 64))
(assert
  (=  var501_infix_expression__t0 (bvuge var499_interpretation_of_theory_len_over_return_mem__t0 var500_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var502_infix_expression__t0 () Bool)
(assert
  (=  var502_infix_expression__t0 (and var498_interpretation_of_theory_safe_over_return_mem__t0 var501_infix_expression__t0))
)

; end of theory_expression
(assert (! var502_infix_expression__t0 :named A30))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var503_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var503_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var488_return__t1) )
)

(declare-fun var487_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(assert
  (= var503_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var487_return_value_of___slice__mut_slice__as_slice__t1) )
)

(declare-fun var504_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var504_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var488_return__t1) )
)

(assert
  (= var504_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var487_return_value_of___slice__mut_slice__as_slice__t1) )
)

(assert
  (= var487_return_value_of___slice__mut_slice__as_slice__t1  (ite true var488_return__t1 var487_return_value_of___slice__mut_slice__as_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:52
; call of ::slice::slice::integrity
; : /home/aep/proj/zz/modules/hex/src/lib.zz:52
; : /home/aep/proj/zz/modules/hex/src/lib.zz:52
; : /home/aep/proj/zz/modules/hex/src/lib.zz:52
; : /home/aep/proj/zz/modules/hex/src/lib.zz:52
(declare-fun var505_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(assert
  (= var506_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (theory0_len var505_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  (= var506_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (_ bv1 64))

)

(assert
  (= var505_addressof_return_value_of___slice__mut_slice__as_slice___t0 (_ bv487 64))

)

(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var505_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  var507_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/hex/src/lib.zz:52
; : /home/aep/proj/zz/modules/hex/src/lib.zz:52
(declare-fun var508_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(assert
  (= var509_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (theory0_len var508_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  (= var509_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (_ bv1 64))

)

(assert
  (= var508_addressof_return_value_of___slice__mut_slice__as_slice___t0 (_ bv487 64))

)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var508_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  var510_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var511_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var511_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var497_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var512_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var512_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var497_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (bvuge var512_interpretation_of_theory_len_over_return_mem__t0 var500_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var511_interpretation_of_theory_safe_over_return_mem__t0 var513_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var514_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var505_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var512_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:24
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:26
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:26
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:26
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:26
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var516_addressof_e___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var517_len_addressof_e____t0 (theory0_len var516_addressof_e___t0) )
)

(assert
  (= var517_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var516_addressof_e___t0 (_ bv205 64))

)

(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var516_addressof_e___t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:26
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var519_addressof_e___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var520_len_addressof_e____t0 (theory0_len var519_addressof_e___t0) )
)

(assert
  (= var520_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var519_addressof_e___t0 (_ bv205 64))

)

(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var519_addressof_e___t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:26
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var522_addressof_e___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var523_len_addressof_e____t0 (theory0_len var522_addressof_e___t0) )
)

(assert
  (= var523_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var522_addressof_e___t0 (_ bv205 64))

)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var522_addressof_e___t0) )
)

(assert
  var524_true__t0
)

(declare-fun var525_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var525_cast_of_addressof_e___t0 var522_addressof_e___t0) :named A31)); : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var526_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var526_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var527_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var528_true__t0
)

(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory2_nullterm var527_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var530_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530_literal_string____hpack__main__main___t0) )
)

(assert
  var531_true__t0
)

(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory2_nullterm var530_literal_string____hpack__main__main___t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var533_literal_26__t0 () (_ BitVec 64))
(assert
  (= var533_literal_26__t0 (_ bv26 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var534_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var525_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var534_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var534_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 205 to temporal +1 because of function borrow
(declare-fun var205_e__t6 () (_ BitVec 64))
(assert
  (= var205_e__t6  (ite true var205_e__t6 var205_e__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:26
; callsite effects
(declare-fun var535_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var537_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var537_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var535_return_value_of___err__abort__t0) )
)

(declare-fun var536_return__t1 () (_ BitVec 64))
(assert
  (= var537_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var536_return__t1) )
)

(declare-fun var538_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var538_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var535_return_value_of___err__abort__t0) )
)

(assert
  (= var538_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var536_return__t1) )
)

(declare-fun var536_return__t0 () (_ BitVec 64))
(assert
  (= var536_return__t1  (ite true var535_return_value_of___err__abort__t0 var536_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var539_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var539_interpretation_of_theory___err__checked_over_e__t0 (theory6___err__checked var205_e__t6) )
)

(assert (! var539_interpretation_of_theory___err__checked_over_e__t0 :named A32))(check-sat)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var540_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var540_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var536_return__t1) )
)

(declare-fun var535_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var540_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var535_return_value_of___err__abort__t1) )
)

(declare-fun var541_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var541_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var536_return__t1) )
)

(assert
  (= var541_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var535_return_value_of___err__abort__t1) )
)

(assert
  (= var535_return_value_of___err__abort__t1  (ite true var536_return__t1 var535_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/main.zz:27
; literal expr
(declare-fun var542_literal_0__t0 () (_ BitVec 64))
(assert
  (= var542_literal_0__t0 (_ bv0 64))

)

(declare-fun var543_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var543_implicit_coercion_of_literal_0__t0 var542_literal_0__t0) :named A33))(declare-fun var123_return__t1 () (_ BitVec 64))
(declare-fun var123_return__t0 () (_ BitVec 64))
(assert
  (= var123_return__t1  (ite true var543_implicit_coercion_of_literal_0__t0 var123_return__t0)  )
)

;end of function ::hpack::main::main


(pop 1)

(declare-fun var124_wire__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(declare-fun var126_literal_100__t0 () (_ BitVec 64))
(declare-fun var127_len_wire___t0 () (_ BitVec 64))
(declare-fun var129_literal_0__t0 () (_ BitVec 64))
(declare-fun var130_safe_literal_0_____safe_at___t0 () Bool)
(declare-fun var128_at__t1 () (_ BitVec 64))
(declare-fun var131_nullterm_literal_0_____nullterm_at___t0 () Bool)
(declare-fun var134_literal_0__t0 () (_ BitVec 64))
(declare-fun var135_literal_array_135__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(declare-fun var137_safe_literal_array_135_____safe_ms___t0 () Bool)
(declare-fun var133_ms__t1 () (_ BitVec 64))
(declare-fun var138_nullterm_literal_array_135_____nullterm_ms___t0 () Bool)
(declare-fun var139_len_ms___t0 () (_ BitVec 64))
(declare-fun var140_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var141_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(declare-fun var143_literal_100__t0 () (_ BitVec 64))
(declare-fun var144_literal_100__t0 () (_ BitVec 64))
(declare-fun var145_addressof_at___t0 () (_ BitVec 64))
(declare-fun var146_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(declare-fun var148_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var149_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(declare-fun var151_literal_100__t0 () (_ BitVec 64))
(declare-fun var152_addressof_at___t0 () (_ BitVec 64))
(declare-fun var153_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(declare-fun var155_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var156_interpretation_of_theory_safe_over_wire__t0 () Bool)
(declare-fun var157_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var158_literal_100__t0 () (_ BitVec 64))
(declare-fun var160_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var163_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var165_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var164_return__t1 () (_ BitVec 64))
(declare-fun var166_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var167_ms_at__t0 () (_ BitVec 64))
(declare-fun var168_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var169_ms_mem__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var172_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var173_ms_size__t0 () (_ BitVec 64))
(declare-fun var176_deref_var167_ms_at___t0 () (_ BitVec 64))
(declare-fun var179_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var182_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var163_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(declare-fun var183_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var185_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var184_return__t1 () (_ BitVec 64))
(declare-fun var186_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var187_literal_100__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var191_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var163_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(declare-fun var192_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var194_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var193_return__t1 () (_ BitVec 64))
(declare-fun var195_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var197_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var163_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(declare-fun var198_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var200_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var199_return__t1 () (_ BitVec 64))
(declare-fun var201_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var203_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var163_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(declare-fun var204_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var206_literal_1000__t0 () (_ BitVec 64))
(declare-fun var207_e_trace__t0 () (_ BitVec 64))
(declare-fun var208_addressof_e___t0 () (_ BitVec 64))
(declare-fun var209_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(declare-fun var211_addressof_e___t0 () (_ BitVec 64))
(declare-fun var212_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(declare-fun var214_addressof_e___t0 () (_ BitVec 64))
(declare-fun var215_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(declare-fun var218_literal_1000__t0 () (_ BitVec 64))
(declare-fun var219_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var220_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var222_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var221_return__t1 () (_ BitVec 64))
(declare-fun var223_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var224_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var225_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var220_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var226_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var228_literal_string__beep___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_safe_literal_string__beep______safe_key___t0 () Bool)
(declare-fun var227_key__t1 () (_ BitVec 64))
(declare-fun var232_nullterm_literal_string__beep______nullterm_key___t0 () Bool)
(declare-fun var233_len_key___t0 () (_ BitVec 64))
(declare-fun var235_literal_string__boop___t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_safe_literal_string__boop______safe_val___t0 () Bool)
(declare-fun var234_val__t1 () (_ BitVec 64))
(declare-fun var239_nullterm_literal_string__boop______nullterm_val___t0 () Bool)
(declare-fun var240_len_val___t0 () (_ BitVec 64))
(declare-fun var241_addressof_e___t0 () (_ BitVec 64))
(declare-fun var242_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(declare-fun var244_addressof_e___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var248_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var249_literal_5__t0 () (_ BitVec 64))
(declare-fun var251_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(declare-fun var252_literal_5__t0 () (_ BitVec 64))
(declare-fun var253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var254_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(declare-fun var257_literal_1000__t0 () (_ BitVec 64))
(declare-fun var259_literal_5__t0 () (_ BitVec 64))
(declare-fun var261_literal_5__t0 () (_ BitVec 64))
(declare-fun var262_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var263_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var264_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var265_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var268_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var272_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var273_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var276_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var281_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var289_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var291_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var290_return__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var293_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var300_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var302_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var307_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var310_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var289_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var311_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var312_addressof_e___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_addressof_e___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_addressof_e___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var322_literal_1000__t0 () (_ BitVec 64))
(declare-fun var323_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_true__t0 () Bool)
(declare-fun var326_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_literal_21__t0 () (_ BitVec 64))
(declare-fun var330_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var331_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var333_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var332_return__t1 () (_ BitVec 64))
(declare-fun var334_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var335_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var336_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var331_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var337_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var338_addressof_e___t0 () (_ BitVec 64))
(declare-fun var339_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_addressof_e___t0 () (_ BitVec 64))
(declare-fun var342_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var345_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var346_literal_5__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(declare-fun var349_literal_5__t0 () (_ BitVec 64))
(declare-fun var350_addressof_e___t0 () (_ BitVec 64))
(declare-fun var351_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var354_literal_1000__t0 () (_ BitVec 64))
(declare-fun var356_literal_5__t0 () (_ BitVec 64))
(declare-fun var358_literal_5__t0 () (_ BitVec 64))
(declare-fun var359_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var360_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var361_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var362_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var368_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var369_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var378_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var383_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var386_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var388_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var387_return__t1 () (_ BitVec 64))
(declare-fun var389_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var390_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var394_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var399_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var404_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var407_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var386_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var408_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var409_addressof_e___t0 () (_ BitVec 64))
(declare-fun var410_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_addressof_e___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_addressof_e___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var419_literal_1000__t0 () (_ BitVec 64))
(declare-fun var420_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_true__t0 () Bool)
(declare-fun var423_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_literal_23__t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var428_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var430_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var429_return__t1 () (_ BitVec 64))
(declare-fun var431_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var432_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var433_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var428_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var434_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var436_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var437_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(declare-fun var439_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var440_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var443_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var446_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var454_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var456_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(declare-fun var455_return__t1 () (_ BitVec 64))
(declare-fun var457_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var458_addressof_return___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_addressof_return___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_return_mem__t0 () (_ BitVec 64))
(declare-fun var465_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var466_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var467_return_size__t0 () (_ BitVec 64))
(declare-fun var470_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var454_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(declare-fun var471_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var472_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var476_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var477_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var479_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var484_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var487_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var489_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(declare-fun var488_return__t1 () (_ BitVec 64))
(declare-fun var490_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var491_addressof_return___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_addressof_return___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var497_return_mem__t0 () (_ BitVec 64))
(declare-fun var498_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var499_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var500_return_size__t0 () (_ BitVec 64))
(declare-fun var503_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var487_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(declare-fun var504_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var505_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var509_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var512_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var516_addressof_e___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(declare-fun var519_addressof_e___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_addressof_e___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var526_literal_1000__t0 () (_ BitVec 64))
(declare-fun var527_literal_string___home_aep_proj_devguard_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_literal_26__t0 () (_ BitVec 64))
(declare-fun var534_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var535_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var537_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var536_return__t1 () (_ BitVec 64))
(declare-fun var538_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var539_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var540_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var535_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var541_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var542_literal_0__t0 () (_ BitVec 64))
(check-sat)

