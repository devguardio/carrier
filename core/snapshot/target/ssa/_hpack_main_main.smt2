; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:1
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory6___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var7___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___slice__mut_slice__push__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory10___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var11___buffer__split__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___buffer__split__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var13___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__mut_slice__push64__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var15___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___slice__mut_slice__push32__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var17___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__cstr__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var19___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__space__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory22___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var23___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__as_slice__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory26___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var27___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___err__fail_with_win32__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var29___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__pop__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var31___err__check__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___err__check__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var33___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___buffer__starts_with_cstr__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var35___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__slen__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var37___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__fail_with_errno__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var39___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__append_obj__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var41___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__as_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var43___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__copy_bytes__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var45___err__make__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__make__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var47___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__slice__eq_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var49___err__abort__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__abort__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var51___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___err__fail_with_system_error__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var53___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__append_bytes__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var55___err__ignore__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__ignore__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var57___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__slice__make__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var59___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__split__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var61___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__slice__atoi__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var63___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__append_slice__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var65___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__slice__empty__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var67___buffer__make__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__make__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var69___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__append_slice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var71___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__eq_bytes__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var73___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__eprintf__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var75___buffer__format__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__format__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var77___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__substr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var79___buffer__push__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__push__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var81___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__backtrace__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var83___err__fail__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__fail__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var85___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__push16__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var87___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__ends_with_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var89___buffer__available__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__available__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var91___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__fgets__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var93___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__append_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var95___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___buffer__clear__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var97___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___hex__dump_slice__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var99___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__append_bytes__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var101___err__to_str__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__to_str__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var103___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__slice__eq__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var105___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__as_mut_slice__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var107___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__copy_cstr__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var109___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___hpack__encoder__encode__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var111___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__copy_slice__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var113___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__make__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:8
(declare-fun var115___hpack__main__main__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___hpack__main__main__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var117___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__append_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var119___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__vformat__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var121___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__slice__sub__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var123___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___buffer__eq_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var125___err__elog__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___err__elog__t0) )
)

(assert
  var126_true__t0
)

;


;----------------------------------------------
;function ::hpack::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:9
(declare-fun var128_wire__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128_wire__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:9
; literal expr
(declare-fun var130_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var130_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var130_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var130_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var131_len_wire___t0 () (_ BitVec 64))
(assert
  (= var131_len_wire___t0 (theory0_len var128_wire__t0) )
)

(assert
  (= var131_len_wire___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
; literal expr
(declare-fun var133_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var133_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
(declare-fun var134_safe_literal_Unsigned_0______safe_at___t0 () Bool)
(assert
  (= var134_safe_literal_Unsigned_0______safe_at___t0 (theory1_safe var133_literal_Unsigned_0___t0) )
)

(declare-fun var132_at__t1 () (_ BitVec 64))
(assert
  (= var134_safe_literal_Unsigned_0______safe_at___t0 (theory1_safe var132_at__t1) )
)

(declare-fun var135_nullterm_literal_Unsigned_0______nullterm_at___t0 () Bool)
(assert
  (= var135_nullterm_literal_Unsigned_0______nullterm_at___t0 (theory2_nullterm var133_literal_Unsigned_0___t0) )
)

(assert
  (= var135_nullterm_literal_Unsigned_0______nullterm_at___t0 (theory2_nullterm var132_at__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:10
(declare-fun var136_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var136_implicit_coercion_of_literal_Unsigned_0___t0 var133_literal_Unsigned_0___t0) :named A0))(declare-fun var132_at__t0 () (_ BitVec 64))
(assert
  (= var132_at__t1  (ite true var136_implicit_coercion_of_literal_Unsigned_0___t0 var132_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; literal expr
(declare-fun var138_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var138_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var139_literal_array_139__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139_literal_array_139__t0) )
)

(assert
  var140_true__t0
)

(declare-fun var141_safe_literal_array_139_____safe_ms___t0 () Bool)
(assert
  (= var141_safe_literal_array_139_____safe_ms___t0 (theory1_safe var139_literal_array_139__t0) )
)

(declare-fun var137_ms__t1 () (_ BitVec 64))
(assert
  (= var141_safe_literal_array_139_____safe_ms___t0 (theory1_safe var137_ms__t1) )
)

(declare-fun var142_nullterm_literal_array_139_____nullterm_ms___t0 () Bool)
(assert
  (= var142_nullterm_literal_array_139_____nullterm_ms___t0 (theory2_nullterm var139_literal_array_139__t0) )
)

(assert
  (= var142_nullterm_literal_array_139_____nullterm_ms___t0 (theory2_nullterm var137_ms__t1) )
)

(declare-fun var143_len_ms___t0 () (_ BitVec 64))
(assert
  (= var143_len_ms___t0 (theory0_len var137_ms__t1) )
)

(assert
  (= var143_len_ms___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; call of ::slice::mut_slice::make
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var144_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var145_len_addressof_ms____t0 (theory0_len var144_addressof_ms___t0) )
)

(assert
  (= var145_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var144_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var144_addressof_ms___t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var147_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var147_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var147_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var147_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var148_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var148_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var149_addressof_at___t0 () (_ BitVec 64))
(declare-fun var150_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var150_len_addressof_at____t0 (theory0_len var149_addressof_at___t0) )
)

(assert
  (= var150_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var149_addressof_at___t0 (_ bv132 64))

)

(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var149_addressof_at___t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var152_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var153_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var153_len_addressof_ms____t0 (theory0_len var152_addressof_ms___t0) )
)

(assert
  (= var153_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var152_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var152_addressof_ms___t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; literal expr
(declare-fun var155_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var155_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var156_addressof_at___t0 () (_ BitVec 64))
(declare-fun var157_len_addressof_at____t0 () (_ BitVec 64))
(assert
  (= var157_len_addressof_at____t0 (theory0_len var156_addressof_at___t0) )
)

(assert
  (= var157_len_addressof_at____t0 (_ bv1 64))

)

(assert
  (= var156_addressof_at___t0 (_ bv132 64))

)

(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var156_addressof_at___t0) )
)

(assert
  var158_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var159_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var159_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var156_addressof_at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var160_interpretation_of_theory_safe_over_wire__t0 () Bool)
(assert
  (= var160_interpretation_of_theory_safe_over_wire__t0 (theory1_safe var128_wire__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var161_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var161_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var152_addressof_ms___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var162_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var162_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:21
(declare-fun var163_infix_expression__t0 () Bool)
(assert
  (=  var163_infix_expression__t0 (bvuge var162_literal_Unsigned_100___t0 var155_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:22
(declare-fun var164_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(assert
  (= var164_interpretation_of_theory_safe_over_addressof_at___t0 (theory1_safe var156_addressof_at___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var165_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_Unsigned_100___t0 var155_literal_Unsigned_100___t0) :named A1)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:23
(declare-fun var166_infix_expression__t0 () Bool)
(assert
  (=  var166_infix_expression__t0 (bvult var132_at__t1 var165_implicit_coercion_of_literal_Unsigned_100___t0))
)

(push 1)

(assert
  (and true (or (not var159_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var160_interpretation_of_theory_safe_over_wire__t0 ) (not var161_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var163_infix_expression__t0 ) (not var164_interpretation_of_theory_safe_over_addressof_at___t0 ) (not var166_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var159_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var160_interpretation_of_theory_safe_over_wire__t0 () Bool)
(declare-fun var161_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var162_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
; borrows after call
; 137 to temporal +1 because of function borrow
(declare-fun var137_ms__t2 () (_ BitVec 64))
(assert
  (= var137_ms__t2  (ite true var137_ms__t2 var137_ms__t1)  )
)

; 132 to temporal +1 because of function borrow
(declare-fun var132_at__t2 () (_ BitVec 64))
(assert
  (= var132_at__t2  (ite true var132_at__t2 var132_at__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
; callsite effects
(declare-fun var167_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var169_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var169_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var167_return_value_of___slice__mut_slice__make__t0) )
)

(declare-fun var168_return__t1 () (_ BitVec 64))
(assert
  (= var169_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var168_return__t1) )
)

(declare-fun var170_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var170_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var167_return_value_of___slice__mut_slice__make__t0) )
)

(assert
  (= var170_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var168_return__t1) )
)

(declare-fun var168_return__t0 () (_ BitVec 64))
(assert
  (= var168_return__t1  (ite true var167_return_value_of___slice__mut_slice__make__t0 var168_return__t0)  )
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
(declare-fun var171_ms_at__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var171_ms_at__t0) )
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
(declare-fun var173_ms_mem__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var174_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var175_infix_expression__t0 () Bool)
(assert
  (=  var175_infix_expression__t0 (and var172_interpretation_of_theory_safe_over_ms_at__t0 var174_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var176_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var176_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var178_infix_expression__t0 () Bool)
(declare-fun var177_ms_size__t0 () (_ BitVec 64))
(assert
  (=  var178_infix_expression__t0 (bvuge var176_interpretation_of_theory_len_over_ms_mem__t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var179_infix_expression__t0 () Bool)
(assert
  (=  var179_infix_expression__t0 (and var175_infix_expression__t0 var178_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var181_infix_expression__t0 () Bool)
(declare-fun var180_deref_var171_ms_at___t0 () (_ BitVec 64))
(assert
  (=  var181_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var182_infix_expression__t0 () Bool)
(assert
  (=  var182_infix_expression__t0 (and var179_infix_expression__t0 var181_infix_expression__t0))
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
(declare-fun var183_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var183_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var184_infix_expression__t0 () Bool)
(assert
  (=  var184_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var183_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var185_infix_expression__t0 () Bool)
(assert
  (=  var185_infix_expression__t0 (and var182_infix_expression__t0 var184_infix_expression__t0))
)

; end of theory_expression
(assert (! var185_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var186_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var186_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var168_return__t1) )
)

(declare-fun var167_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(assert
  (= var186_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var167_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var187_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var187_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var168_return__t1) )
)

(assert
  (= var187_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var167_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var167_return_value_of___slice__mut_slice__make__t1  (ite true var168_return__t1 var167_return_value_of___slice__mut_slice__make__t0)  )
)

(declare-fun var189_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var189_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var167_return_value_of___slice__mut_slice__make__t1) )
)

(declare-fun var188_return__t1 () (_ BitVec 64))
(assert
  (= var189_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var188_return__t1) )
)

(declare-fun var190_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var190_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var167_return_value_of___slice__mut_slice__make__t1) )
)

(assert
  (= var190_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var188_return__t1) )
)

(declare-fun var188_return__t0 () (_ BitVec 64))
(assert
  (= var188_return__t1  (ite true var167_return_value_of___slice__mut_slice__make__t1 var188_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var191_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var191_literal_Unsigned_100___t0 (_ bv100 64))

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
(declare-fun var192_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var192_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var193_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var193_implicit_coercion_of_literal_Unsigned_100___t0 var191_literal_Unsigned_100___t0) :named A3)); : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:25
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (= var193_implicit_coercion_of_literal_Unsigned_100___t0 var192_interpretation_of_theory_len_over_ms_mem__t0))
)

(assert (! var194_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var195_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var195_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var188_return__t1) )
)

(declare-fun var167_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(assert
  (= var195_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var167_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var196_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var196_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var188_return__t1) )
)

(assert
  (= var196_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var167_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var167_return_value_of___slice__mut_slice__make__t2  (ite true var188_return__t1 var167_return_value_of___slice__mut_slice__make__t1)  )
)

(declare-fun var198_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var198_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var167_return_value_of___slice__mut_slice__make__t2) )
)

(declare-fun var197_return__t1 () (_ BitVec 64))
(assert
  (= var198_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var197_return__t1) )
)

(declare-fun var199_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var199_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var167_return_value_of___slice__mut_slice__make__t2) )
)

(assert
  (= var199_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var197_return__t1) )
)

(declare-fun var197_return__t0 () (_ BitVec 64))
(assert
  (= var197_return__t1  (ite true var167_return_value_of___slice__mut_slice__make__t2 var197_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:26
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (= var132_at__t2 var180_deref_var171_ms_at___t0))
)

(assert (! var200_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var201_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var201_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var197_return__t1) )
)

(declare-fun var167_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(assert
  (= var201_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var167_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var202_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var202_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var197_return__t1) )
)

(assert
  (= var202_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var167_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var167_return_value_of___slice__mut_slice__make__t3  (ite true var197_return__t1 var167_return_value_of___slice__mut_slice__make__t2)  )
)

(declare-fun var204_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(assert
  (= var204_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var167_return_value_of___slice__mut_slice__make__t3) )
)

(declare-fun var203_return__t1 () (_ BitVec 64))
(assert
  (= var204_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 (theory1_safe var203_return__t1) )
)

(declare-fun var205_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(assert
  (= var205_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var167_return_value_of___slice__mut_slice__make__t3) )
)

(assert
  (= var205_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 (theory2_nullterm var203_return__t1) )
)

(declare-fun var203_return__t0 () (_ BitVec 64))
(assert
  (= var203_return__t1  (ite true var167_return_value_of___slice__mut_slice__make__t3 var203_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:27
(declare-fun var206_infix_expression__t0 () Bool)
(assert
  (=  var206_infix_expression__t0 (= var156_addressof_at___t0 var171_ms_at__t0))
)

(assert (! var206_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:12
(declare-fun var207_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var207_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var203_return__t1) )
)

(declare-fun var167_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(assert
  (= var207_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 (theory1_safe var167_return_value_of___slice__mut_slice__make__t4) )
)

(declare-fun var208_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(assert
  (= var208_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var203_return__t1) )
)

(assert
  (= var208_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 (theory2_nullterm var167_return_value_of___slice__mut_slice__make__t4) )
)

(assert
  (= var167_return_value_of___slice__mut_slice__make__t4  (ite true var203_return__t1 var167_return_value_of___slice__mut_slice__make__t3)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
(declare-fun var210_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var210_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var211_e_trace__t0 () (_ BitVec 64))
(assert
  (= var210_literal_Unsigned_1000___t0 (theory0_len var211_e_trace__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var213_len_addressof_e____t0 (theory0_len var212_addressof_e___t0) )
)

(assert
  (= var213_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var212_addressof_e___t0 (_ bv209 64))

)

(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var212_addressof_e___t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var215_addressof_e___t0 () (_ BitVec 64))
(declare-fun var216_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var216_len_addressof_e____t0 (theory0_len var215_addressof_e___t0) )
)

(assert
  (= var216_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var215_addressof_e___t0 (_ bv209 64))

)

(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var215_addressof_e___t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var218_addressof_e___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var219_len_addressof_e____t0 (theory0_len var218_addressof_e___t0) )
)

(assert
  (= var219_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var218_addressof_e___t0 (_ bv209 64))

)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var218_addressof_e___t0) )
)

(assert
  var220_true__t0
)

(declare-fun var221_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var221_cast_of_addressof_e___t0 var218_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var222_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var222_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var223_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var221_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var223_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var223_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 209 to temporal +1 because of function borrow
(declare-fun var209_e__t1 () (_ BitVec 64))
(declare-fun var209_e__t0 () (_ BitVec 64))
(assert
  (= var209_e__t1  (ite true var209_e__t1 var209_e__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
; callsite effects
(declare-fun var224_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var226_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var226_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var224_return_value_of___err__make__t0) )
)

(declare-fun var225_return__t1 () (_ BitVec 64))
(assert
  (= var226_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var225_return__t1) )
)

(declare-fun var227_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var227_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var224_return_value_of___err__make__t0) )
)

(assert
  (= var227_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var225_return__t1) )
)

(declare-fun var225_return__t0 () (_ BitVec 64))
(assert
  (= var225_return__t1  (ite true var224_return_value_of___err__make__t0 var225_return__t0)  )
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
(declare-fun var228_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var228_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var209_e__t1) )
)

(assert (! var228_interpretation_of_theory___err__checked_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:15
(declare-fun var229_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var229_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var225_return__t1) )
)

(declare-fun var224_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var229_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var224_return_value_of___err__make__t1) )
)

(declare-fun var230_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var230_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var225_return__t1) )
)

(assert
  (= var230_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var224_return_value_of___err__make__t1) )
)

(assert
  (= var224_return_value_of___err__make__t1  (ite true var225_return__t1 var224_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:17
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:17
(declare-fun var232_literal_string__beep___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_literal_string__beep___t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory2_nullterm var232_literal_string__beep___t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:17
(declare-fun var235_safe_literal_string__beep______safe_key___t0 () Bool)
(assert
  (= var235_safe_literal_string__beep______safe_key___t0 (theory1_safe var232_literal_string__beep___t0) )
)

(declare-fun var231_key__t1 () (_ BitVec 64))
(assert
  (= var235_safe_literal_string__beep______safe_key___t0 (theory1_safe var231_key__t1) )
)

(declare-fun var236_nullterm_literal_string__beep______nullterm_key___t0 () Bool)
(assert
  (= var236_nullterm_literal_string__beep______nullterm_key___t0 (theory2_nullterm var232_literal_string__beep___t0) )
)

(assert
  (= var236_nullterm_literal_string__beep______nullterm_key___t0 (theory2_nullterm var231_key__t1) )
)

(declare-fun var237_len_key___t0 () (_ BitVec 64))
(assert
  (= var237_len_key___t0 (theory0_len var231_key__t1) )
)

(assert
  (= var237_len_key___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:18
(declare-fun var239_literal_string__boop___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239_literal_string__boop___t0) )
)

(assert
  var240_true__t0
)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory2_nullterm var239_literal_string__boop___t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:18
(declare-fun var242_safe_literal_string__boop______safe_val___t0 () Bool)
(assert
  (= var242_safe_literal_string__boop______safe_val___t0 (theory1_safe var239_literal_string__boop___t0) )
)

(declare-fun var238_val__t1 () (_ BitVec 64))
(assert
  (= var242_safe_literal_string__boop______safe_val___t0 (theory1_safe var238_val__t1) )
)

(declare-fun var243_nullterm_literal_string__boop______nullterm_val___t0 () Bool)
(assert
  (= var243_nullterm_literal_string__boop______nullterm_val___t0 (theory2_nullterm var239_literal_string__boop___t0) )
)

(assert
  (= var243_nullterm_literal_string__boop______nullterm_val___t0 (theory2_nullterm var238_val__t1) )
)

(declare-fun var244_len_val___t0 () (_ BitVec 64))
(assert
  (= var244_len_val___t0 (theory0_len var238_val__t1) )
)

(assert
  (= var244_len_val___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
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
  (= var245_addressof_e___t0 (_ bv209 64))

)

(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var245_addressof_e___t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var248_addressof_e___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var249_len_addressof_e____t0 (theory0_len var248_addressof_e___t0) )
)

(assert
  (= var249_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var248_addressof_e___t0 (_ bv209 64))

)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var248_addressof_e___t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var251_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var251_cast_of_key__t0 var231_key__t1) :named A9)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var252_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var252_interpretation_of_theory_len_over_key__t0 (theory0_len var231_key__t1) )
)

(check-sat)

(get-value (

  var252_interpretation_of_theory_len_over_key__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var252_interpretation_of_theory_len_over_key__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var253_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var253_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var254_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var254_cast_of_val__t0 var238_val__t1) :named A10)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var255_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(assert
  (= var255_interpretation_of_theory_len_over_val__t0 (theory0_len var238_val__t1) )
)

(check-sat)

(get-value (

  var255_interpretation_of_theory_len_over_val__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var255_interpretation_of_theory_len_over_val__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var256_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var256_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var258_len_addressof_e____t0 (theory0_len var257_addressof_e___t0) )
)

(assert
  (= var258_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var257_addressof_e___t0 (_ bv209 64))

)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var257_addressof_e___t0) )
)

(assert
  var259_true__t0
)

(declare-fun var260_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var260_cast_of_addressof_e___t0 var257_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var261_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var261_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var262_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_key__t0 var231_key__t1) :named A12)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; literal expr
(declare-fun var263_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var263_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var264_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var264_cast_of_val__t0 var238_val__t1) :named A13)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; literal expr
(declare-fun var265_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var265_literal_Unsigned_5___t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var266_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_cast_of_val__t0 (theory1_safe var264_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_safe_over_cast_of_key__t0 (theory1_safe var262_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var268_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var260_cast_of_addressof_e___t0) )
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
(declare-fun var269_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(assert
  (= var269_interpretation_of_theory_len_over_cast_of_key__t0 (theory0_len var262_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var270_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var270_implicit_coercion_of_literal_Unsigned_5___t0 var263_literal_Unsigned_5___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var271_infix_expression__t0 () Bool)
(assert
  (=  var271_infix_expression__t0 (bvuge var269_interpretation_of_theory_len_over_cast_of_key__t0 var270_implicit_coercion_of_literal_Unsigned_5___t0))
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
(declare-fun var272_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(assert
  (= var272_interpretation_of_theory_len_over_cast_of_val__t0 (theory0_len var264_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var273_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var273_implicit_coercion_of_literal_Unsigned_5___t0 var265_literal_Unsigned_5___t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var274_infix_expression__t0 () Bool)
(assert
  (=  var274_infix_expression__t0 (bvuge var272_interpretation_of_theory_len_over_cast_of_val__t0 var273_implicit_coercion_of_literal_Unsigned_5___t0))
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
(declare-fun var275_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var275_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var209_e__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var276_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var277_len_addressof_ms____t0 (theory0_len var276_addressof_ms___t0) )
)

(assert
  (= var277_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var276_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var276_addressof_ms___t0) )
)

(assert
  var278_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var279_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var280_len_addressof_ms____t0 (theory0_len var279_addressof_ms___t0) )
)

(assert
  (= var280_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var279_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var279_addressof_ms___t0) )
)

(assert
  var281_true__t0
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
(declare-fun var282_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var282_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var171_ms_at__t0) )
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
(declare-fun var283_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var282_interpretation_of_theory_safe_over_ms_at__t0 var283_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var285_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var285_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (bvuge var285_interpretation_of_theory_len_over_ms_mem__t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var284_infix_expression__t0 var286_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var288_infix_expression__t0 () Bool)
(assert
  (=  var288_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (and var287_infix_expression__t0 var288_infix_expression__t0))
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
(declare-fun var290_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var290_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var291_infix_expression__t0 () Bool)
(assert
  (=  var291_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var290_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var292_infix_expression__t0 () Bool)
(assert
  (=  var292_infix_expression__t0 (and var289_infix_expression__t0 var291_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var266_interpretation_of_theory_safe_over_cast_of_val__t0 ) (not var267_interpretation_of_theory_safe_over_cast_of_key__t0 ) (not var268_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var271_infix_expression__t0 ) (not var274_infix_expression__t0 ) (not var275_interpretation_of_theory___err__checked_over_e__t0 ) (not var292_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var266_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var269_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var276_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var285_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; 209 to temporal +1 because of function borrow
(declare-fun var209_e__t2 () (_ BitVec 64))
(assert
  (= var209_e__t2  (ite true var209_e__t2 var209_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
; callsite effects
(declare-fun var293_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var295_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var295_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var293_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var294_return__t1 () (_ BitVec 64))
(assert
  (= var295_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var294_return__t1) )
)

(declare-fun var296_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var296_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var293_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var296_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var294_return__t1) )
)

(declare-fun var294_return__t0 () (_ BitVec 64))
(assert
  (= var294_return__t1  (ite true var293_return_value_of___hpack__encoder__encode__t0 var294_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var297_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var298_len_addressof_ms____t0 (theory0_len var297_addressof_ms___t0) )
)

(assert
  (= var298_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var297_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var297_addressof_ms___t0) )
)

(assert
  var299_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var300_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var301_len_addressof_ms____t0 (theory0_len var300_addressof_ms___t0) )
)

(assert
  (= var301_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var300_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var300_addressof_ms___t0) )
)

(assert
  var302_true__t0
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
(declare-fun var303_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var171_ms_at__t0) )
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
(declare-fun var304_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var305_infix_expression__t0 () Bool)
(assert
  (=  var305_infix_expression__t0 (and var303_interpretation_of_theory_safe_over_ms_at__t0 var304_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var306_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var306_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var307_infix_expression__t0 () Bool)
(assert
  (=  var307_infix_expression__t0 (bvuge var306_interpretation_of_theory_len_over_ms_mem__t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (and var305_infix_expression__t0 var307_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (and var308_infix_expression__t0 var309_infix_expression__t0))
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
(declare-fun var311_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var311_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var312_infix_expression__t0 () Bool)
(assert
  (=  var312_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var311_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (and var310_infix_expression__t0 var312_infix_expression__t0))
)

; end of theory_expression
(assert (! var313_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:20
(declare-fun var314_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var314_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var294_return__t1) )
)

(declare-fun var293_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var314_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var293_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var315_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var315_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var294_return__t1) )
)

(assert
  (= var315_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var293_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var293_return_value_of___hpack__encoder__encode__t1  (ite true var294_return__t1 var293_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var316_addressof_e___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var317_len_addressof_e____t0 (theory0_len var316_addressof_e___t0) )
)

(assert
  (= var317_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var316_addressof_e___t0 (_ bv209 64))

)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var316_addressof_e___t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var319_addressof_e___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var320_len_addressof_e____t0 (theory0_len var319_addressof_e___t0) )
)

(assert
  (= var320_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var319_addressof_e___t0 (_ bv209 64))

)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var319_addressof_e___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var322_addressof_e___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var323_len_addressof_e____t0 (theory0_len var322_addressof_e___t0) )
)

(assert
  (= var323_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var322_addressof_e___t0 (_ bv209 64))

)

(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var322_addressof_e___t0) )
)

(assert
  var324_true__t0
)

(declare-fun var325_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var325_cast_of_addressof_e___t0 var322_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var326_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var326_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var327_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var328_true__t0
)

(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory2_nullterm var327_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var330_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string____hpack__main__main___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string____hpack__main__main___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var333_literal_Unsigned_21___t0 () (_ BitVec 64))
(assert
  (= var333_literal_Unsigned_21___t0 (_ bv21 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var325_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 209 to temporal +1 because of function borrow
(declare-fun var209_e__t3 () (_ BitVec 64))
(assert
  (= var209_e__t3  (ite true var209_e__t3 var209_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
; callsite effects
(declare-fun var335_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var337_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var337_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var335_return_value_of___err__abort__t0) )
)

(declare-fun var336_return__t1 () (_ BitVec 64))
(assert
  (= var337_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var336_return__t1) )
)

(declare-fun var338_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var338_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var335_return_value_of___err__abort__t0) )
)

(assert
  (= var338_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var336_return__t1) )
)

(declare-fun var336_return__t0 () (_ BitVec 64))
(assert
  (= var336_return__t1  (ite true var335_return_value_of___err__abort__t0 var336_return__t0)  )
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
(declare-fun var339_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var339_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var209_e__t3) )
)

(assert (! var339_interpretation_of_theory___err__checked_over_e__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:21
(declare-fun var340_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var340_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var336_return__t1) )
)

(declare-fun var335_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var340_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var335_return_value_of___err__abort__t1) )
)

(declare-fun var341_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var341_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var336_return__t1) )
)

(assert
  (= var341_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var335_return_value_of___err__abort__t1) )
)

(assert
  (= var335_return_value_of___err__abort__t1  (ite true var336_return__t1 var335_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
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
  (= var342_addressof_e___t0 (_ bv209 64))

)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var342_addressof_e___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var345_addressof_e___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var346_len_addressof_e____t0 (theory0_len var345_addressof_e___t0) )
)

(assert
  (= var346_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var345_addressof_e___t0 (_ bv209 64))

)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var345_addressof_e___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var348_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var348_cast_of_key__t0 var231_key__t1) :named A19)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var349_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(assert
  (= var349_interpretation_of_theory_len_over_key__t0 (theory0_len var231_key__t1) )
)

(check-sat)

(get-value (

  var349_interpretation_of_theory_len_over_key__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var349_interpretation_of_theory_len_over_key__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var350_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var350_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var351_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var351_cast_of_val__t0 var238_val__t1) :named A20)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of static
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var352_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(assert
  (= var352_interpretation_of_theory_len_over_val__t0 (theory0_len var238_val__t1) )
)

(check-sat)

(get-value (

  var352_interpretation_of_theory_len_over_val__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var352_interpretation_of_theory_len_over_val__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var353_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var353_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var354_addressof_e___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var355_len_addressof_e____t0 (theory0_len var354_addressof_e___t0) )
)

(assert
  (= var355_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var354_addressof_e___t0 (_ bv209 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_addressof_e___t0) )
)

(assert
  var356_true__t0
)

(declare-fun var357_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var357_cast_of_addressof_e___t0 var354_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var358_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var358_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var359_cast_of_key__t0 () (_ BitVec 64))
(assert (! (= var359_cast_of_key__t0 var231_key__t1) :named A22)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; literal expr
(declare-fun var360_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var360_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var361_cast_of_val__t0 () (_ BitVec 64))
(assert (! (= var361_cast_of_val__t0 var238_val__t1) :named A23)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; literal expr
(declare-fun var362_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_5___t0 (_ bv5 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_cast_of_val__t0 (theory1_safe var361_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(assert
  (= var364_interpretation_of_theory_safe_over_cast_of_key__t0 (theory1_safe var359_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var357_cast_of_addressof_e___t0) )
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
(declare-fun var366_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(assert
  (= var366_interpretation_of_theory_len_over_cast_of_key__t0 (theory0_len var359_cast_of_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var367_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var367_implicit_coercion_of_literal_Unsigned_5___t0 var360_literal_Unsigned_5___t0) :named A24)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (bvuge var366_interpretation_of_theory_len_over_cast_of_key__t0 var367_implicit_coercion_of_literal_Unsigned_5___t0))
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
(declare-fun var369_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(assert
  (= var369_interpretation_of_theory_len_over_cast_of_val__t0 (theory0_len var361_cast_of_val__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var370_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var370_implicit_coercion_of_literal_Unsigned_5___t0 var362_literal_Unsigned_5___t0) :named A25)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (bvuge var369_interpretation_of_theory_len_over_cast_of_val__t0 var370_implicit_coercion_of_literal_Unsigned_5___t0))
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
(declare-fun var372_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var372_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var209_e__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var373_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var374_len_addressof_ms____t0 (theory0_len var373_addressof_ms___t0) )
)

(assert
  (= var374_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var373_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_addressof_ms___t0) )
)

(assert
  var375_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var376_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_ms____t0 (theory0_len var376_addressof_ms___t0) )
)

(assert
  (= var377_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_ms___t0) )
)

(assert
  var378_true__t0
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
(declare-fun var379_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var379_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var171_ms_at__t0) )
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
(declare-fun var380_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var380_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (and var379_interpretation_of_theory_safe_over_ms_at__t0 var380_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var382_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var382_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (bvuge var382_interpretation_of_theory_len_over_ms_mem__t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (and var381_infix_expression__t0 var383_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var384_infix_expression__t0 var385_infix_expression__t0))
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
(declare-fun var387_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var387_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var387_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var386_infix_expression__t0 var388_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var363_interpretation_of_theory_safe_over_cast_of_val__t0 ) (not var364_interpretation_of_theory_safe_over_cast_of_key__t0 ) (not var365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var368_infix_expression__t0 ) (not var371_infix_expression__t0 ) (not var372_interpretation_of_theory___err__checked_over_e__t0 ) (not var389_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var363_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var366_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var372_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var373_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var382_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; 209 to temporal +1 because of function borrow
(declare-fun var209_e__t4 () (_ BitVec 64))
(assert
  (= var209_e__t4  (ite true var209_e__t4 var209_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
; callsite effects
(declare-fun var390_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var392_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var392_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var390_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var391_return__t1 () (_ BitVec 64))
(assert
  (= var392_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var391_return__t1) )
)

(declare-fun var393_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var393_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var390_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var393_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var391_return__t1) )
)

(declare-fun var391_return__t0 () (_ BitVec 64))
(assert
  (= var391_return__t1  (ite true var390_return_value_of___hpack__encoder__encode__t0 var391_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var394_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var395_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var395_len_addressof_ms____t0 (theory0_len var394_addressof_ms___t0) )
)

(assert
  (= var395_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var394_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var394_addressof_ms___t0) )
)

(assert
  var396_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var397_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var398_len_addressof_ms____t0 (theory0_len var397_addressof_ms___t0) )
)

(assert
  (= var398_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var397_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var397_addressof_ms___t0) )
)

(assert
  var399_true__t0
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
(declare-fun var400_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var171_ms_at__t0) )
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
(declare-fun var401_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var400_interpretation_of_theory_safe_over_ms_at__t0 var401_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var403_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var403_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var404_infix_expression__t0 () Bool)
(assert
  (=  var404_infix_expression__t0 (bvuge var403_interpretation_of_theory_len_over_ms_mem__t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (and var402_infix_expression__t0 var404_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (and var405_infix_expression__t0 var406_infix_expression__t0))
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
(declare-fun var408_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var408_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var409_infix_expression__t0 () Bool)
(assert
  (=  var409_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var408_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (and var407_infix_expression__t0 var409_infix_expression__t0))
)

; end of theory_expression
(assert (! var410_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:22
(declare-fun var411_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var411_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var391_return__t1) )
)

(declare-fun var390_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var411_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var390_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var412_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var412_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var391_return__t1) )
)

(assert
  (= var412_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var390_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var390_return_value_of___hpack__encoder__encode__t1  (ite true var391_return__t1 var390_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var414_len_addressof_e____t0 (theory0_len var413_addressof_e___t0) )
)

(assert
  (= var414_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var413_addressof_e___t0 (_ bv209 64))

)

(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var413_addressof_e___t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_e____t0 (theory0_len var416_addressof_e___t0) )
)

(assert
  (= var417_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_e___t0 (_ bv209 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_e___t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var419_addressof_e___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var420_len_addressof_e____t0 (theory0_len var419_addressof_e___t0) )
)

(assert
  (= var420_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var419_addressof_e___t0 (_ bv209 64))

)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var419_addressof_e___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var422_cast_of_addressof_e___t0 var419_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var423_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var423_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var424_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var425_true__t0
)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory2_nullterm var424_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var427_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427_literal_string____hpack__main__main___t0) )
)

(assert
  var428_true__t0
)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory2_nullterm var427_literal_string____hpack__main__main___t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var430_literal_Unsigned_23___t0 () (_ BitVec 64))
(assert
  (= var430_literal_Unsigned_23___t0 (_ bv23 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var422_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 209 to temporal +1 because of function borrow
(declare-fun var209_e__t5 () (_ BitVec 64))
(assert
  (= var209_e__t5  (ite true var209_e__t5 var209_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
; callsite effects
(declare-fun var432_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var434_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var434_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var432_return_value_of___err__abort__t0) )
)

(declare-fun var433_return__t1 () (_ BitVec 64))
(assert
  (= var434_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var433_return__t1) )
)

(declare-fun var435_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var435_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var432_return_value_of___err__abort__t0) )
)

(assert
  (= var435_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var433_return__t1) )
)

(declare-fun var433_return__t0 () (_ BitVec 64))
(assert
  (= var433_return__t1  (ite true var432_return_value_of___err__abort__t0 var433_return__t0)  )
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
(declare-fun var436_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var436_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var209_e__t5) )
)

(assert (! var436_interpretation_of_theory___err__checked_over_e__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:23
(declare-fun var437_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var437_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var433_return__t1) )
)

(declare-fun var432_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var437_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var432_return_value_of___err__abort__t1) )
)

(declare-fun var438_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var438_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var433_return__t1) )
)

(assert
  (= var438_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var432_return_value_of___err__abort__t1) )
)

(assert
  (= var432_return_value_of___err__abort__t1  (ite true var433_return__t1 var432_return_value_of___err__abort__t0)  )
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
(declare-fun var440_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var441_len_addressof_ms____t0 (theory0_len var440_addressof_ms___t0) )
)

(assert
  (= var441_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var440_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var440_addressof_ms___t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var443_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var444_len_addressof_ms____t0 (theory0_len var443_addressof_ms___t0) )
)

(assert
  (= var444_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var443_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var443_addressof_ms___t0) )
)

(assert
  var445_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var446_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var446_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var443_addressof_ms___t0) )
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
(declare-fun var447_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var447_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var171_ms_at__t0) )
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
(declare-fun var448_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var448_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (and var447_interpretation_of_theory_safe_over_ms_at__t0 var448_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var450_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var450_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var451_infix_expression__t0 () Bool)
(assert
  (=  var451_infix_expression__t0 (bvuge var450_interpretation_of_theory_len_over_ms_mem__t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (and var449_infix_expression__t0 var451_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (and var452_infix_expression__t0 var453_infix_expression__t0))
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
(declare-fun var455_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var455_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var455_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (and var454_infix_expression__t0 var456_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var446_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var457_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var446_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var447_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var448_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var450_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var455_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; callsite effects
(declare-fun var458_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var460_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(assert
  (= var460_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var458_return_value_of___slice__mut_slice__as_slice__t0) )
)

(declare-fun var459_return__t1 () (_ BitVec 64))
(assert
  (= var460_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var459_return__t1) )
)

(declare-fun var461_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var461_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var458_return_value_of___slice__mut_slice__as_slice__t0) )
)

(assert
  (= var461_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var459_return__t1) )
)

(declare-fun var459_return__t0 () (_ BitVec 64))
(assert
  (= var459_return__t1  (ite true var458_return_value_of___slice__mut_slice__as_slice__t0 var459_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var462_addressof_return___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var463_len_addressof_return____t0 (theory0_len var462_addressof_return___t0) )
)

(assert
  (= var463_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var462_addressof_return___t0 (_ bv459 64))

)

(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var462_addressof_return___t0) )
)

(assert
  var464_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var465_addressof_return___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var466_len_addressof_return____t0 (theory0_len var465_addressof_return___t0) )
)

(assert
  (= var466_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var465_addressof_return___t0 (_ bv459 64))

)

(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var465_addressof_return___t0) )
)

(assert
  var467_true__t0
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
(declare-fun var468_return_mem__t0 () (_ BitVec 64))
(declare-fun var469_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var469_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var468_return_mem__t0) )
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
(declare-fun var470_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var470_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var468_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var472_infix_expression__t0 () Bool)
(declare-fun var471_return_size__t0 () (_ BitVec 64))
(assert
  (=  var472_infix_expression__t0 (bvuge var470_interpretation_of_theory_len_over_return_mem__t0 var471_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var473_infix_expression__t0 () Bool)
(assert
  (=  var473_infix_expression__t0 (and var469_interpretation_of_theory_safe_over_return_mem__t0 var472_infix_expression__t0))
)

; end of theory_expression
(assert (! var473_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var474_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var474_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var459_return__t1) )
)

(declare-fun var458_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(assert
  (= var474_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var458_return_value_of___slice__mut_slice__as_slice__t1) )
)

(declare-fun var475_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var475_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var459_return__t1) )
)

(assert
  (= var475_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var458_return_value_of___slice__mut_slice__as_slice__t1) )
)

(assert
  (= var458_return_value_of___slice__mut_slice__as_slice__t1  (ite true var459_return__t1 var458_return_value_of___slice__mut_slice__as_slice__t0)  )
)

; end of callsite effects
; call of ::slice::mut_slice::as_slice
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var476_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_ms____t0 () (_ BitVec 64))
(assert
  (= var477_len_addressof_ms____t0 (theory0_len var476_addressof_ms___t0) )
)

(assert
  (= var477_len_addressof_ms____t0 (_ bv1 64))

)

(assert
  (= var476_addressof_ms___t0 (_ bv137 64))

)

(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var476_addressof_ms___t0) )
)

(assert
  var478_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var479_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(assert
  (= var479_interpretation_of_theory_safe_over_addressof_ms___t0 (theory1_safe var476_addressof_ms___t0) )
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
(declare-fun var480_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(assert
  (= var480_interpretation_of_theory_safe_over_ms_at__t0 (theory1_safe var171_ms_at__t0) )
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
(declare-fun var481_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(assert
  (= var481_interpretation_of_theory_safe_over_ms_mem__t0 (theory1_safe var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (and var480_interpretation_of_theory_safe_over_ms_at__t0 var481_interpretation_of_theory_safe_over_ms_mem__t0))
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
(declare-fun var483_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var483_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvuge var483_interpretation_of_theory_len_over_ms_mem__t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var482_infix_expression__t0 var484_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var486_infix_expression__t0 () Bool)
(assert
  (=  var486_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var177_ms_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (and var485_infix_expression__t0 var486_infix_expression__t0))
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
(declare-fun var488_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(assert
  (= var488_interpretation_of_theory_len_over_ms_mem__t0 (theory0_len var173_ms_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (bvule var180_deref_var171_ms_at___t0 var488_interpretation_of_theory_len_over_ms_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (and var487_infix_expression__t0 var489_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var479_interpretation_of_theory_safe_over_addressof_ms___t0 ) (not var490_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var479_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var480_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var481_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var483_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var488_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
; callsite effects
(declare-fun var491_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var493_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(assert
  (= var493_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var491_return_value_of___slice__mut_slice__as_slice__t0) )
)

(declare-fun var492_return__t1 () (_ BitVec 64))
(assert
  (= var493_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 (theory1_safe var492_return__t1) )
)

(declare-fun var494_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var494_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var491_return_value_of___slice__mut_slice__as_slice__t0) )
)

(assert
  (= var494_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 (theory2_nullterm var492_return__t1) )
)

(declare-fun var492_return__t0 () (_ BitVec 64))
(assert
  (= var492_return__t1  (ite true var491_return_value_of___slice__mut_slice__as_slice__t0 var492_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var495_addressof_return___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var496_len_addressof_return____t0 (theory0_len var495_addressof_return___t0) )
)

(assert
  (= var496_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var495_addressof_return___t0 (_ bv492 64))

)

(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var495_addressof_return___t0) )
)

(assert
  var497_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var498_addressof_return___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var499_len_addressof_return____t0 (theory0_len var498_addressof_return___t0) )
)

(assert
  (= var499_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var498_addressof_return___t0 (_ bv492 64))

)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var498_addressof_return___t0) )
)

(assert
  var500_true__t0
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
(declare-fun var501_return_mem__t0 () (_ BitVec 64))
(declare-fun var502_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var502_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var501_return_mem__t0) )
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
(declare-fun var503_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var503_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var501_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var505_infix_expression__t0 () Bool)
(declare-fun var504_return_size__t0 () (_ BitVec 64))
(assert
  (=  var505_infix_expression__t0 (bvuge var503_interpretation_of_theory_len_over_return_mem__t0 var504_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (and var502_interpretation_of_theory_safe_over_return_mem__t0 var505_infix_expression__t0))
)

; end of theory_expression
(assert (! var506_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:24
(declare-fun var507_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var507_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var492_return__t1) )
)

(declare-fun var491_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(assert
  (= var507_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 (theory1_safe var491_return_value_of___slice__mut_slice__as_slice__t1) )
)

(declare-fun var508_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(assert
  (= var508_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var492_return__t1) )
)

(assert
  (= var508_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 (theory2_nullterm var491_return_value_of___slice__mut_slice__as_slice__t1) )
)

(assert
  (= var491_return_value_of___slice__mut_slice__as_slice__t1  (ite true var492_return__t1 var491_return_value_of___slice__mut_slice__as_slice__t0)  )
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
(declare-fun var509_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(assert
  (= var510_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (theory0_len var509_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  (= var510_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (_ bv1 64))

)

(assert
  (= var509_addressof_return_value_of___slice__mut_slice__as_slice___t0 (_ bv491 64))

)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var509_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  var511_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
(declare-fun var512_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var513_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(assert
  (= var513_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (theory0_len var512_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  (= var513_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 (_ bv1 64))

)

(assert
  (= var512_addressof_return_value_of___slice__mut_slice__as_slice___t0 (_ bv491 64))

)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var512_addressof_return_value_of___slice__mut_slice__as_slice___t0) )
)

(assert
  var514_true__t0
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
(declare-fun var515_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var515_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var501_return_mem__t0) )
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
(declare-fun var516_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var516_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var501_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (bvuge var516_interpretation_of_theory_len_over_return_mem__t0 var504_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (and var515_interpretation_of_theory_safe_over_return_mem__t0 var517_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var518_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var509_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var513_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var516_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
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
(declare-fun var520_addressof_e___t0 () (_ BitVec 64))
(declare-fun var521_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var521_len_addressof_e____t0 (theory0_len var520_addressof_e___t0) )
)

(assert
  (= var521_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var520_addressof_e___t0 (_ bv209 64))

)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var520_addressof_e___t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var523_addressof_e___t0 () (_ BitVec 64))
(declare-fun var524_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var524_len_addressof_e____t0 (theory0_len var523_addressof_e___t0) )
)

(assert
  (= var524_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var523_addressof_e___t0 (_ bv209 64))

)

(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var523_addressof_e___t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var526_addressof_e___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var527_len_addressof_e____t0 (theory0_len var526_addressof_e___t0) )
)

(assert
  (= var527_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var526_addressof_e___t0 (_ bv209 64))

)

(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var526_addressof_e___t0) )
)

(assert
  var528_true__t0
)

(declare-fun var529_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var529_cast_of_addressof_e___t0 var526_addressof_e___t0) :named A31)); : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:14
; literal expr
(declare-fun var530_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var530_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var531_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var532_true__t0
)

(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory2_nullterm var531_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var534_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534_literal_string____hpack__main__main___t0) )
)

(assert
  var535_true__t0
)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory2_nullterm var534_literal_string____hpack__main__main___t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var537_literal_Unsigned_26___t0 () (_ BitVec 64))
(assert
  (= var537_literal_Unsigned_26___t0 (_ bv26 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var538_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var538_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var529_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var538_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var538_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 209 to temporal +1 because of function borrow
(declare-fun var209_e__t6 () (_ BitVec 64))
(assert
  (= var209_e__t6  (ite true var209_e__t6 var209_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
; callsite effects
(declare-fun var539_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var541_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var541_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var539_return_value_of___err__abort__t0) )
)

(declare-fun var540_return__t1 () (_ BitVec 64))
(assert
  (= var541_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var540_return__t1) )
)

(declare-fun var542_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var542_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var539_return_value_of___err__abort__t0) )
)

(assert
  (= var542_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var540_return__t1) )
)

(declare-fun var540_return__t0 () (_ BitVec 64))
(assert
  (= var540_return__t1  (ite true var539_return_value_of___err__abort__t0 var540_return__t0)  )
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
(declare-fun var543_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var543_interpretation_of_theory___err__checked_over_e__t0 (theory26___err__checked var209_e__t6) )
)

(assert (! var543_interpretation_of_theory___err__checked_over_e__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:26
(declare-fun var544_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var544_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var540_return__t1) )
)

(declare-fun var539_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var544_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var539_return_value_of___err__abort__t1) )
)

(declare-fun var545_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var545_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var540_return__t1) )
)

(assert
  (= var545_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var539_return_value_of___err__abort__t1) )
)

(assert
  (= var539_return_value_of___err__abort__t1  (ite true var540_return__t1 var539_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/main.zz:27
; literal expr
(declare-fun var546_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var546_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var547_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var547_implicit_coercion_of_literal_Unsigned_0___t0 var546_literal_Unsigned_0___t0) :named A33))(declare-fun var127_return__t1 () (_ BitVec 64))
(declare-fun var127_return__t0 () (_ BitVec 64))
(assert
  (= var127_return__t1  (ite true var547_implicit_coercion_of_literal_Unsigned_0___t0 var127_return__t0)  )
)

;end of function ::hpack::main::main


(pop 1)

(declare-fun var128_wire__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(declare-fun var130_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var131_len_wire___t0 () (_ BitVec 64))
(declare-fun var133_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var134_safe_literal_Unsigned_0______safe_at___t0 () Bool)
(declare-fun var132_at__t1 () (_ BitVec 64))
(declare-fun var135_nullterm_literal_Unsigned_0______nullterm_at___t0 () Bool)
(declare-fun var138_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var139_literal_array_139__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(declare-fun var141_safe_literal_array_139_____safe_ms___t0 () Bool)
(declare-fun var137_ms__t1 () (_ BitVec 64))
(declare-fun var142_nullterm_literal_array_139_____nullterm_ms___t0 () Bool)
(declare-fun var143_len_ms___t0 () (_ BitVec 64))
(declare-fun var144_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var145_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(declare-fun var147_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var148_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var149_addressof_at___t0 () (_ BitVec 64))
(declare-fun var150_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(declare-fun var152_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var153_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(declare-fun var155_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var156_addressof_at___t0 () (_ BitVec 64))
(declare-fun var157_len_addressof_at____t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(declare-fun var159_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var160_interpretation_of_theory_safe_over_wire__t0 () Bool)
(declare-fun var161_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var162_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var164_interpretation_of_theory_safe_over_addressof_at___t0 () Bool)
(declare-fun var167_return_value_of___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var169_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var168_return__t1 () (_ BitVec 64))
(declare-fun var170_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var171_ms_at__t0 () (_ BitVec 64))
(declare-fun var172_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var173_ms_mem__t0 () (_ BitVec 64))
(declare-fun var174_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var176_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var177_ms_size__t0 () (_ BitVec 64))
(declare-fun var180_deref_var171_ms_at___t0 () (_ BitVec 64))
(declare-fun var183_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var186_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var167_return_value_of___slice__mut_slice__make__t1 () (_ BitVec 64))
(declare-fun var187_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var189_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var188_return__t1 () (_ BitVec 64))
(declare-fun var190_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var191_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var195_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var167_return_value_of___slice__mut_slice__make__t2 () (_ BitVec 64))
(declare-fun var196_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var198_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var197_return__t1 () (_ BitVec 64))
(declare-fun var199_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var201_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var167_return_value_of___slice__mut_slice__make__t3 () (_ BitVec 64))
(declare-fun var202_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var204_safe_return_value_of___slice__mut_slice__make_____safe_return___t0 () Bool)
(declare-fun var203_return__t1 () (_ BitVec 64))
(declare-fun var205_nullterm_return_value_of___slice__mut_slice__make_____nullterm_return___t0 () Bool)
(declare-fun var207_safe_return_____safe_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var167_return_value_of___slice__mut_slice__make__t4 () (_ BitVec 64))
(declare-fun var208_nullterm_return_____nullterm_return_value_of___slice__mut_slice__make___t0 () Bool)
(declare-fun var210_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var211_e_trace__t0 () (_ BitVec 64))
(declare-fun var212_addressof_e___t0 () (_ BitVec 64))
(declare-fun var213_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(declare-fun var215_addressof_e___t0 () (_ BitVec 64))
(declare-fun var216_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(declare-fun var218_addressof_e___t0 () (_ BitVec 64))
(declare-fun var219_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(declare-fun var222_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var224_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var226_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var225_return__t1 () (_ BitVec 64))
(declare-fun var227_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var228_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var229_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var224_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var230_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var232_literal_string__beep___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_true__t0 () Bool)
(declare-fun var235_safe_literal_string__beep______safe_key___t0 () Bool)
(declare-fun var231_key__t1 () (_ BitVec 64))
(declare-fun var236_nullterm_literal_string__beep______nullterm_key___t0 () Bool)
(declare-fun var237_len_key___t0 () (_ BitVec 64))
(declare-fun var239_literal_string__boop___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_safe_literal_string__boop______safe_val___t0 () Bool)
(declare-fun var238_val__t1 () (_ BitVec 64))
(declare-fun var243_nullterm_literal_string__boop______nullterm_val___t0 () Bool)
(declare-fun var244_len_val___t0 () (_ BitVec 64))
(declare-fun var245_addressof_e___t0 () (_ BitVec 64))
(declare-fun var246_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_addressof_e___t0 () (_ BitVec 64))
(declare-fun var249_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(declare-fun var252_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var253_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(declare-fun var256_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var257_addressof_e___t0 () (_ BitVec 64))
(declare-fun var258_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(declare-fun var261_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var263_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var265_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var267_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var268_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var269_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var272_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var275_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var276_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var277_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var280_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var283_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var285_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var293_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var295_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var294_return__t1 () (_ BitVec 64))
(declare-fun var296_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var297_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var306_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var311_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var314_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var293_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var315_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var316_addressof_e___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var319_addressof_e___t0 () (_ BitVec 64))
(declare-fun var320_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_addressof_e___t0 () (_ BitVec 64))
(declare-fun var323_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var326_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var327_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_literal_Unsigned_21___t0 () (_ BitVec 64))
(declare-fun var334_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var335_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var337_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var336_return__t1 () (_ BitVec 64))
(declare-fun var338_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var339_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var340_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var335_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var341_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var342_addressof_e___t0 () (_ BitVec 64))
(declare-fun var343_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_addressof_e___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var349_interpretation_of_theory_len_over_key__t0 () (_ BitVec 64))
(declare-fun var350_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_len_over_val__t0 () (_ BitVec 64))
(declare-fun var353_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var354_addressof_e___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var358_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var360_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var362_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_safe_over_cast_of_val__t0 () Bool)
(declare-fun var364_interpretation_of_theory_safe_over_cast_of_key__t0 () Bool)
(declare-fun var365_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var366_interpretation_of_theory_len_over_cast_of_key__t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_len_over_cast_of_val__t0 () (_ BitVec 64))
(declare-fun var372_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var373_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var380_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var382_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var390_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var392_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var391_return__t1 () (_ BitVec 64))
(declare-fun var393_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var394_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var395_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var401_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var403_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var411_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var390_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var412_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var413_addressof_e___t0 () (_ BitVec 64))
(declare-fun var414_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_addressof_e___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_addressof_e___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var423_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var424_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_literal_Unsigned_23___t0 () (_ BitVec 64))
(declare-fun var431_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var432_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var434_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var433_return__t1 () (_ BitVec 64))
(declare-fun var435_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var436_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var437_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var432_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var438_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var440_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var443_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var447_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var448_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var450_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var455_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var458_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var460_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(declare-fun var459_return__t1 () (_ BitVec 64))
(declare-fun var461_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var462_addressof_return___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_addressof_return___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_return_mem__t0 () (_ BitVec 64))
(declare-fun var469_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var470_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var471_return_size__t0 () (_ BitVec 64))
(declare-fun var474_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var458_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(declare-fun var475_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var476_addressof_ms___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_ms____t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(declare-fun var479_interpretation_of_theory_safe_over_addressof_ms___t0 () Bool)
(declare-fun var480_interpretation_of_theory_safe_over_ms_at__t0 () Bool)
(declare-fun var481_interpretation_of_theory_safe_over_ms_mem__t0 () Bool)
(declare-fun var483_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var488_interpretation_of_theory_len_over_ms_mem__t0 () (_ BitVec 64))
(declare-fun var491_return_value_of___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var493_safe_return_value_of___slice__mut_slice__as_slice_____safe_return___t0 () Bool)
(declare-fun var492_return__t1 () (_ BitVec 64))
(declare-fun var494_nullterm_return_value_of___slice__mut_slice__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var495_addressof_return___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(declare-fun var498_addressof_return___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var501_return_mem__t0 () (_ BitVec 64))
(declare-fun var502_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var503_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var504_return_size__t0 () (_ BitVec 64))
(declare-fun var507_safe_return_____safe_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var491_return_value_of___slice__mut_slice__as_slice__t1 () (_ BitVec 64))
(declare-fun var508_nullterm_return_____nullterm_return_value_of___slice__mut_slice__as_slice___t0 () Bool)
(declare-fun var509_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_addressof_return_value_of___slice__mut_slice__as_slice___t0 () (_ BitVec 64))
(declare-fun var513_len_addressof_return_value_of___slice__mut_slice__as_slice____t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var516_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var520_addressof_e___t0 () (_ BitVec 64))
(declare-fun var521_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_addressof_e___t0 () (_ BitVec 64))
(declare-fun var524_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_addressof_e___t0 () (_ BitVec 64))
(declare-fun var527_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(declare-fun var530_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var531_literal_string___home_runner_work_carrier_carrier_core_modules_hpack_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_literal_string____hpack__main__main___t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_true__t0 () Bool)
(declare-fun var537_literal_Unsigned_26___t0 () (_ BitVec 64))
(declare-fun var538_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var539_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var541_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var540_return__t1 () (_ BitVec 64))
(declare-fun var542_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var543_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var544_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var539_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var545_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var546_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

