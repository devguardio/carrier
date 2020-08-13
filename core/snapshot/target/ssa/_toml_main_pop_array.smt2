; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/toml/src/main.zz:3
; : /home/aep/proj/zz/modules/toml/src/main.zz:1
; : /home/aep/proj/zz/modules/toml/src/main.zz:3
; : /home/aep/proj/zz/modules/toml/src/main.zz:1
; : /home/aep/proj/zz/modules/toml/src/main.zz:2
; : /home/aep/proj/zz/modules/toml/src/main.zz:1
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var13___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__ends_with_cstr__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var16___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var17___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var18___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var18___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var19___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var19___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var20___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var20___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var21___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var21___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var22___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var23___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var23___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var24___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var24___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory26___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var27___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__append_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var31___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var31___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var32___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var32___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var33___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var33___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var34___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var41_literal_64__t0 () (_ BitVec 64))
(assert
  (= var41_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var42_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var42_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var41_literal_64__t0) )
)

(declare-fun var40___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var42_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var40___toml__MAX_DEPTH__t1) )
)

(declare-fun var43_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var43_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var41_literal_64__t0) )
)

(assert
  (= var43_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var40___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var44_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var44_implicit_coercion_of_literal_64__t0 var41_literal_64__t0) :named A0))(declare-fun var40___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var40___toml__MAX_DEPTH__t1  (ite true var44_implicit_coercion_of_literal_64__t0 var40___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory46___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var47___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__fail_with_system_error__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var49___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__vformat__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:120
(declare-fun var51___toml__main__pop_object__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___toml__main__pop_object__t0) )
)

(assert
  var52_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var53___buffer__format__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__format__t0) )
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

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var58___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__mut_slice__push__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var60___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__append_bytes__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:112
(declare-fun var62___toml__main__pop_array__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___toml__main__pop_array__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var64___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___err__fail_with_win32__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var66___toml__next__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___toml__next__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var68___buffer__make__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__make__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var70___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__cstr__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory72___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var73___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__sub__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var75___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__append_cstr__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var77___toml__parser__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___toml__parser__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var79___err__make__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__make__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:73
(declare-fun var81___toml__main__pretty__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___toml__main__pretty__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var83___err__check__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__check__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var85___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__eprintf__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:128
(declare-fun var87___toml__main__main__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___toml__main__main__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var89___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__pop__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var91___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__copy_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var93___err__to_str__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__to_str__t0) )
)

(assert
  var94_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var95___toml__close__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___toml__close__t0) )
)

(assert
  var96_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var97___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__clear__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var99___buffer__push__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__push__t0) )
)

(assert
  var100_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var101___buffer__split__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__split__t0) )
)

(assert
  var102_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var103___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___slice__mut_slice__as_slice__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var105___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__substr__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var107___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__slice__eq_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var109___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__fail_with_errno__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var111___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__backtrace__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var113___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__push16__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var115___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__as_mut_slice__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var117___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___slice__mut_slice__make__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:73
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var119___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___slice__mut_slice__append_slice__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var121___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___slice__mut_slice__push32__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var123___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__slice__eq_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var125___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___slice__slice__atoi__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var127___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__push64__t0) )
)

(assert
  var128_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var129___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__append_obj__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var131___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__append_slice__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var133___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___buffer__fgets__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var135___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__slice__eq__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var137___err__elog__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___err__elog__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var139___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__copy_bytes__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var141___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__copy_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var143___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__append_bytes__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var145___toml__push__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___toml__push__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var147___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__starts_with_cstr__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var149___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__split__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var151___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__eq_cstr__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var153___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___slice__slice__make__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var155___err__abort__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__abort__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var157___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__slen__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var159___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__as_slice__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var161___buffer__available__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__available__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var163___err__ignore__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__ignore__t0) )
)

(assert
  var164_true__t0
)

;


;----------------------------------------------
;function ::toml::main::pop_array
;----------------------------------------------

(push 1)

; : /home/aep/proj/zz/modules/toml/src/main.zz:112
; : /home/aep/proj/zz/modules/toml/src/main.zz:112
; : /home/aep/proj/zz/modules/toml/src/main.zz:112
(declare-fun var169_deref_S166_e__trace__t0 () (_ BitVec 64))
(declare-fun var170_len_deref_S166_e____t0 () (_ BitVec 64))
(assert
  (= var170_len_deref_S166_e____t0 (theory0_len var169_deref_S166_e__trace__t0) )
)

(declare-fun var167_et__t0 () (_ BitVec 64))
(assert (! (= var170_len_deref_S166_e____t0 var167_et__t0) :named A1)); : /home/aep/proj/zz/modules/toml/src/main.zz:112
; : /home/aep/proj/zz/modules/toml/src/main.zz:112
(declare-fun var174_deref_S171_p__capture__t0 () (_ BitVec 64))
(declare-fun var175_len_deref_S171_p____t0 () (_ BitVec 64))
(assert
  (= var175_len_deref_S171_p____t0 (theory0_len var174_deref_S171_p__capture__t0) )
)

(declare-fun var172_pt__t0 () (_ BitVec 64))
(assert (! (= var175_len_deref_S171_p____t0 var172_pt__t0) :named A2)); : /home/aep/proj/zz/modules/toml/src/main.zz:112
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var171_p__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var176_interpretation_of_theory_safe_over_p__t0 (theory1_safe var171_p__t0) )
)

(assert (! var176_interpretation_of_theory_safe_over_p__t0 :named A3))(check-sat)

; : /home/aep/proj/zz/modules/toml/src/main.zz:112
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var166_e__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var177_interpretation_of_theory_safe_over_e__t0 (theory1_safe var166_e__t0) )
)

(assert (! var177_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/aep/proj/zz/modules/toml/src/main.zz:112
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var165_self__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var178_interpretation_of_theory_safe_over_self__t0 (theory1_safe var165_self__t0) )
)

(assert (! var178_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; literal expr
(declare-fun var180_literal_0__t0 () (_ BitVec 64))
(assert
  (= var180_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/toml/src/main.zz:114
(declare-fun var181_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var181_safe_literal_0_____safe_i___t0 (theory1_safe var180_literal_0__t0) )
)

(declare-fun var179_i__t1 () (_ BitVec 64))
(assert
  (= var181_safe_literal_0_____safe_i___t0 (theory1_safe var179_i__t1) )
)

(declare-fun var182_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var182_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var180_literal_0__t0) )
)

(assert
  (= var182_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var179_i__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:114
(declare-fun var183_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var183_implicit_coercion_of_literal_0__t0 var180_literal_0__t0) :named A6))(declare-fun var179_i__t0 () (_ BitVec 64))
(assert
  (= var179_i__t1  (ite true var183_implicit_coercion_of_literal_0__t0 var179_i__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; : /home/aep/proj/zz/modules/toml/src/main.zz:114
(declare-fun var179_i__t2 () (_ BitVec 64))
(declare-fun var184_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var179_i__t2 (bvadd var184_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; begin safe ptr check
(declare-fun var186_safe_self___t0 () Bool)
(assert
  (= var186_safe_self___t0 (theory1_safe var165_self__t0) )
)

(push 1)

(assert
  (and true (or (not var186_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; literal expr
(declare-fun var188_literal_1__t0 () (_ BitVec 64))
(assert
  (= var188_literal_1__t0 (_ bv1 64))

)

(declare-fun var189_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var189_implicit_coercion_of_literal_1__t0 var188_literal_1__t0) :named A7)); : /home/aep/proj/zz/modules/toml/src/main.zz:114
(declare-fun var190_infix_expression__t0 () (_ BitVec 64))
(declare-fun var187_deref_var165_self__user2__t0 () (_ BitVec 64))
(assert
  (=  var190_infix_expression__t0 (bvsub var187_deref_var165_self__user2__t0 var189_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:114
; literal expr
(declare-fun var191_literal_2__t0 () (_ BitVec 64))
(assert
  (= var191_literal_2__t0 (_ bv2 64))

)

(declare-fun var192_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var192_implicit_coercion_of_literal_2__t0 var191_literal_2__t0) :named A8)); : /home/aep/proj/zz/modules/toml/src/main.zz:114
(declare-fun var193_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var193_infix_expression__t0 (bvmul var190_infix_expression__t0 var192_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:114
(declare-fun var194_infix_expression__t0 () Bool)
(assert
  (=  var194_infix_expression__t0 (bvult var179_i__t2 var193_infix_expression__t0))
)

(assert (! var194_infix_expression__t0 :named A9))(check-sat)

; : /home/aep/proj/zz/modules/toml/src/main.zz:115
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/zz/modules/toml/src/main.zz:115
; : /home/aep/proj/zz/modules/toml/src/main.zz:115
(declare-fun var195_literal_string______t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195_literal_string______t0) )
)

(assert
  var196_true__t0
)

(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory2_nullterm var195_literal_string______t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:115
; : /home/aep/proj/zz/modules/toml/src/main.zz:117
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/zz/modules/toml/src/main.zz:117
; : /home/aep/proj/zz/modules/toml/src/main.zz:117
(declare-fun var199_literal_string_______t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199_literal_string_______t0) )
)

(assert
  var200_true__t0
)

(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory2_nullterm var199_literal_string_______t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/main.zz:117
;end of function ::toml::main::pop_array


(pop 1)

(declare-fun var169_deref_S166_e__trace__t0 () (_ BitVec 64))
(declare-fun var170_len_deref_S166_e____t0 () (_ BitVec 64))
(declare-fun var174_deref_S171_p__capture__t0 () (_ BitVec 64))
(declare-fun var175_len_deref_S171_p____t0 () (_ BitVec 64))
(declare-fun var171_p__t0 () (_ BitVec 64))
(declare-fun var176_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var166_e__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var165_self__t0 () (_ BitVec 64))
(declare-fun var178_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var180_literal_0__t0 () (_ BitVec 64))
(declare-fun var181_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var179_i__t1 () (_ BitVec 64))
(declare-fun var182_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var186_safe_self___t0 () Bool)
(declare-fun var188_literal_1__t0 () (_ BitVec 64))
(declare-fun var187_deref_var165_self__user2__t0 () (_ BitVec 64))
(declare-fun var191_literal_2__t0 () (_ BitVec 64))
(declare-fun var195_literal_string______t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(declare-fun var197_true__t0 () Bool)
(declare-fun var199_literal_string_______t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(declare-fun var201_true__t0 () Bool)
(check-sat)

