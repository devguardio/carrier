; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:8
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory6___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var7___err__make__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___err__make__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var11___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__slice__eq__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory17___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var19___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var19___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var20___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var20___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var21___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var21___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var22___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var22___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var23___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var23___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var24___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var24___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var25___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var25___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var26___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var26___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var27___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var27___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var28___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var28___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var29___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var29___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var30___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var30___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var32___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___madpack__skip__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory35___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var36___buffer__format__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___buffer__format__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory39___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var40___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___madpack__v_null__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var42___err__ignore__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__ignore__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var45___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var45___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var46___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var46___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var47___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var47___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var48___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var48___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var49___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var49___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var50___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var50___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var53___json__next__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___json__next__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var55___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__slice__make__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var58___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___madpack__to_preshared_index__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var60___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__pop__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var62___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___madpack__kv_strslice__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var64___mem__copy__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___mem__copy__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var66___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___byteorder__swap32__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:49
(declare-fun var68___byteorder__to_le32__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___byteorder__to_le32__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:55
(declare-fun var70___byteorder__from_le32__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___byteorder__from_le32__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var72___err__fail__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__fail__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var74___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__push32__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var76___err__to_str__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__to_str__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var78___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__make__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var80___err__check__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___err__check__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var82___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___madpack__as_slice__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var84___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___madpack__v_map__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var86___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___err__fail_with_errno__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var88___buffer__make__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__make__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var90___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___madpack__lookup__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var92___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__mut_slice__as_slice__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var94___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__substr__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var96___buffer__split__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__split__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var98___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___madpack__empty_index__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var100___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___madpack__decode__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var102___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__slice__empty__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var104___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___madpack__from_preshared_index__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var106___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__mut_slice__push64__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:30
(declare-fun var108___mem__zero__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___mem__zero__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var110___err__elog__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__elog__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var112___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__copy_bytes__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/macrohelper.zz:126
(declare-fun var114___madpack__macrohelper__preshare__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___madpack__macrohelper__preshare__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:73
(declare-fun var116___madpack__preshare__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___madpack__preshare__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var118___buffer__push__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__push__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var121___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var121___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var122___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var122___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var123___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var123___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var124___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var124___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var125___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var125___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var126___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var126___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var127___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var127___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var128___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var128___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var129___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var129___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var130___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var130___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var132___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___madpack__kv_map__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var135___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__mut_slice__append_obj__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var137___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___madpack__v_strslice__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var139___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___byteorder__swap64__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var141___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___byteorder__to_le64__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var143___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___madpack__kv_bool__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var145___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__slen__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var147___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__eq_cstr__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var149___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__fail_with_win32__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var151___log__warn__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___log__warn__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var153___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___madpack__gindex__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var156___json__push__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___json__push__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var159_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var159_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var160_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var160_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var159_literal_Unsigned_64___t0) )
)

(declare-fun var158___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var160_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var158___json__MAX_DEPTH__t1) )
)

(declare-fun var161_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var161_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var159_literal_Unsigned_64___t0) )
)

(assert
  (= var161_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var158___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var162_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var162_implicit_coercion_of_literal_Unsigned_64___t0 var159_literal_Unsigned_64___t0) :named A0))(declare-fun var158___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var158___json__MAX_DEPTH__t1  (ite true var162_implicit_coercion_of_literal_Unsigned_64___t0 var158___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var163___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__ends_with_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var165___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___madpack__v_bool__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var167___err__abort__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__abort__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var169___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__as_mut_slice__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var171___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___madpack__v_array__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var173___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__append_slice__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var175___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__cstr__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var177___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__vformat__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var179___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__clear__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var181___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__push__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:66
(declare-fun var183___byteorder__from_le64__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___byteorder__from_le64__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var185___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__slice__eq_bytes__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var187___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___slice__slice__eq_cstr__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var189___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__atoi__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var191___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__fgets__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var193___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___madpack__kv_array__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var195___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___byteorder__swap16__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:39
(declare-fun var197___byteorder__to_le16__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___byteorder__to_le16__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var199___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___madpack__kv_uint__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var201___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__append_bytes__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:45
(declare-fun var203___byteorder__from_le16__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___byteorder__from_le16__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var205___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___madpack__next_v__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var207___buffer__available__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__available__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var209___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___madpack__v_uint__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var211___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___madpack__encode__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var213___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__append_bytes__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var215___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__strlen__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var217___madpack__key__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___madpack__key__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var219___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___slice__mut_slice__append_cstr__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var221___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__fail_with_system_error__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var223___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___buffer__copy_slice__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var225___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___madpack__kv_byteslice__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var227___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__copy_cstr__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var229___madpack__end__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___madpack__end__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var231___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___slice__slice__sub__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var233___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___slice__mut_slice__space__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var235___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__as_slice__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var237___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__append_cstr__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var239___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___madpack__v_cstr__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var241___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__starts_with_cstr__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var243___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___madpack__next_kv__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var245___json__advance__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___json__advance__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var247___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___madpack__kv_null__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var249___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__eprintf__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var251___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__slice__split__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var253___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__append_slice__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var255___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___slice__mut_slice__push16__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var257___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___madpack__kv_cstr__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var259___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___err__backtrace__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var261___json__parser__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___json__parser__t0) )
)

(assert
  var262_true__t0
)

;


;----------------------------------------------
;function ::madpack::kv_array
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var264_key__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var265_interpretation_of_theory_safe_over_key__t0 (theory1_safe var264_key__t0) )
)

(assert (! var265_interpretation_of_theory_safe_over_key__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var266_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

(assert (! var266_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:301
(declare-fun var267_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(assert
  (= var267_interpretation_of_theory_nullterm_over_key__t0 (theory2_nullterm var264_key__t0) )
)

(assert (! var267_interpretation_of_theory_nullterm_over_key__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:302
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:302
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:302
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var270_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var271_len_addressof_deref_var263_self__sl____t0 (theory0_len var270_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var271_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var270_addressof_deref_var263_self__sl___t0 (_ bv269 64))

)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var270_addressof_deref_var263_self__sl___t0) )
)

(assert
  var272_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var273_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var274_len_addressof_deref_var263_self__sl____t0 (theory0_len var273_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var274_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var273_addressof_deref_var263_self__sl___t0 (_ bv269 64))

)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var273_addressof_deref_var263_self__sl___t0) )
)

(assert
  var275_true__t0
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
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var276_deref_var263_self__sl_at__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var276_deref_var263_self__sl_at__t0) )
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
(declare-fun var278_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var277_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var279_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var281_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var281_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var283_infix_expression__t0 () Bool)
(declare-fun var282_deref_var263_self__sl_size__t0 () (_ BitVec 64))
(assert
  (=  var283_infix_expression__t0 (bvuge var281_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var282_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var280_infix_expression__t0 var283_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var286_infix_expression__t0 () Bool)
(declare-fun var285_deref_var276_deref_var263_self__sl_at___t0 () (_ BitVec 64))
(assert
  (=  var286_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__sl_at___t0 var282_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var287_infix_expression__t0 () Bool)
(assert
  (=  var287_infix_expression__t0 (and var284_infix_expression__t0 var286_infix_expression__t0))
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
(declare-fun var288_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var288_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__sl_at___t0 var288_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var290_infix_expression__t0 () Bool)
(assert
  (=  var290_infix_expression__t0 (and var287_infix_expression__t0 var289_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var290_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; call of ::madpack::key
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; literal expr
(declare-fun var293_literal_Unsigned_192___t0 () (_ BitVec 64))
(assert
  (= var293_literal_Unsigned_192___t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; literal expr
(declare-fun var294_literal_Unsigned_192___t0 () (_ BitVec 64))
(assert
  (= var294_literal_Unsigned_192___t0 (_ bv192 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_interpretation_of_theory_safe_over_key__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_key__t0 (theory1_safe var264_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_self__t0 (theory1_safe var263_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:383
(declare-fun var297_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_nullterm_over_key__t0 (theory2_nullterm var264_key__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:384
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:384
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:384
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var298_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var299_len_addressof_deref_var263_self__sl____t0 (theory0_len var298_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var299_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var298_addressof_deref_var263_self__sl___t0 (_ bv269 64))

)

(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var298_addressof_deref_var263_self__sl___t0) )
)

(assert
  var300_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var301_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var302_len_addressof_deref_var263_self__sl____t0 (theory0_len var301_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var302_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var301_addressof_deref_var263_self__sl___t0 (_ bv269 64))

)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var301_addressof_deref_var263_self__sl___t0) )
)

(assert
  var303_true__t0
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
(declare-fun var304_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var276_deref_var263_self__sl_at__t0) )
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
(declare-fun var305_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var306_infix_expression__t0 () Bool)
(assert
  (=  var306_infix_expression__t0 (and var304_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var305_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var307_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var307_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var308_infix_expression__t0 () Bool)
(assert
  (=  var308_infix_expression__t0 (bvuge var307_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var282_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var309_infix_expression__t0 () Bool)
(assert
  (=  var309_infix_expression__t0 (and var306_infix_expression__t0 var308_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var310_infix_expression__t0 () Bool)
(assert
  (=  var310_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__sl_at___t0 var282_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var311_infix_expression__t0 () Bool)
(assert
  (=  var311_infix_expression__t0 (and var309_infix_expression__t0 var310_infix_expression__t0))
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
(declare-fun var312_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var312_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var313_infix_expression__t0 () Bool)
(assert
  (=  var313_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__sl_at___t0 var312_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (and var311_infix_expression__t0 var313_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var295_interpretation_of_theory_safe_over_key__t0 ) (not var296_interpretation_of_theory_safe_over_self__t0 ) (not var297_interpretation_of_theory_nullterm_over_key__t0 ) (not var314_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var295_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var297_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(declare-fun var298_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var307_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 268 to temporal +1 because of function borrow
(declare-fun var268_deref_var263_self___t1 () (_ BitVec 64))
(declare-fun var268_deref_var263_self___t0 () (_ BitVec 64))
(assert
  (= var268_deref_var263_self___t1  (ite true var268_deref_var263_self___t1 var268_deref_var263_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:305
; callsite effects
(declare-fun var316_return__t1 () Bool)
(declare-fun var315_return_value_of___madpack__key__t0 () Bool)
(declare-fun var316_return__t0 () Bool)
(assert
  (= var316_return__t1  (ite true var315_return_value_of___madpack__key__t0 var316_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:385
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:385
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:385
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var317_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_deref_var263_self__sl____t0 (theory0_len var317_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var318_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_deref_var263_self__sl___t0 (_ bv269 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_deref_var263_self__sl___t0) )
)

(assert
  var319_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var320_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var321_len_addressof_deref_var263_self__sl____t0 (theory0_len var320_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var321_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var320_addressof_deref_var263_self__sl___t0 (_ bv269 64))

)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var320_addressof_deref_var263_self__sl___t0) )
)

(assert
  var322_true__t0
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
(declare-fun var323_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var323_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var276_deref_var263_self__sl_at__t0) )
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
(declare-fun var324_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var324_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (and var323_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var324_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var326_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var326_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvuge var326_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var282_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (and var325_infix_expression__t0 var327_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__sl_at___t0 var282_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (and var328_infix_expression__t0 var329_infix_expression__t0))
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
(declare-fun var331_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var331_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var332_infix_expression__t0 () Bool)
(assert
  (=  var332_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__sl_at___t0 var331_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var333_infix_expression__t0 () Bool)
(assert
  (=  var333_infix_expression__t0 (and var330_infix_expression__t0 var332_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var333_infix_expression__t0 :named A5))(check-sat)

(declare-fun var315_return_value_of___madpack__key__t1 () Bool)
(assert
  (= var315_return_value_of___madpack__key__t1  (ite true var316_return__t1 var315_return_value_of___madpack__key__t0)  )
)

; end of callsite effects
(declare-fun var291_return__t1 () Bool)
(declare-fun var291_return__t0 () Bool)
(assert
  (= var291_return__t1  (ite true var315_return_value_of___madpack__key__t1 var291_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var334_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var335_len_addressof_deref_var263_self__sl____t0 (theory0_len var334_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var335_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var334_addressof_deref_var263_self__sl___t0 (_ bv269 64))

)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var334_addressof_deref_var263_self__sl___t0) )
)

(assert
  var336_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var337_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var338_len_addressof_deref_var263_self__sl____t0 (theory0_len var337_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var338_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var337_addressof_deref_var263_self__sl___t0 (_ bv269 64))

)

(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var337_addressof_deref_var263_self__sl___t0) )
)

(assert
  var339_true__t0
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
(declare-fun var340_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var276_deref_var263_self__sl_at__t0) )
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
(declare-fun var341_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var342_infix_expression__t0 () Bool)
(assert
  (=  var342_infix_expression__t0 (and var340_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var341_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var343_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var343_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var344_infix_expression__t0 () Bool)
(assert
  (=  var344_infix_expression__t0 (bvuge var343_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var282_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var345_infix_expression__t0 () Bool)
(assert
  (=  var345_infix_expression__t0 (and var342_infix_expression__t0 var344_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var346_infix_expression__t0 () Bool)
(assert
  (=  var346_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__sl_at___t0 var282_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var347_infix_expression__t0 () Bool)
(assert
  (=  var347_infix_expression__t0 (and var345_infix_expression__t0 var346_infix_expression__t0))
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
(declare-fun var348_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var348_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var349_infix_expression__t0 () Bool)
(assert
  (=  var349_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__sl_at___t0 var348_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var350_infix_expression__t0 () Bool)
(assert
  (=  var350_infix_expression__t0 (and var347_infix_expression__t0 var349_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var350_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var334_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var343_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:303
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var351_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var352_len_addressof_deref_var263_self__sl____t0 (theory0_len var351_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var352_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var351_addressof_deref_var263_self__sl___t0 (_ bv269 64))

)

(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var351_addressof_deref_var263_self__sl___t0) )
)

(assert
  var353_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var354_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(assert
  (= var355_len_addressof_deref_var263_self__sl____t0 (theory0_len var354_addressof_deref_var263_self__sl___t0) )
)

(assert
  (= var355_len_addressof_deref_var263_self__sl____t0 (_ bv1 64))

)

(assert
  (= var354_addressof_deref_var263_self__sl___t0 (_ bv269 64))

)

(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var354_addressof_deref_var263_self__sl___t0) )
)

(assert
  var356_true__t0
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
(declare-fun var357_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 (theory1_safe var276_deref_var263_self__sl_at__t0) )
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
(declare-fun var358_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 (theory1_safe var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (and var357_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 var358_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0))
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
(declare-fun var360_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var360_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (bvuge var360_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 var282_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (and var359_infix_expression__t0 var361_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__sl_at___t0 var282_deref_var263_self__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (and var362_infix_expression__t0 var363_infix_expression__t0))
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
(declare-fun var365_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var365_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 (theory0_len var278_deref_var263_self__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvule var285_deref_var276_deref_var263_self__sl_at___t0 var365_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var364_infix_expression__t0 var366_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var367_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var351_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var358_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var360_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
;end of function ::madpack::kv_array


(pop 1)

(declare-fun var264_key__t0 () (_ BitVec 64))
(declare-fun var265_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var263_self__t0 () (_ BitVec 64))
(declare-fun var266_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var267_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(declare-fun var270_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_deref_var263_self__sl_at__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var278_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var279_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var281_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var282_deref_var263_self__sl_size__t0 () (_ BitVec 64))
(declare-fun var285_deref_var276_deref_var263_self__sl_at___t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var293_literal_Unsigned_192___t0 () (_ BitVec 64))
(declare-fun var294_literal_Unsigned_192___t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_key__t0 () Bool)
(declare-fun var296_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var297_interpretation_of_theory_nullterm_over_key__t0 () Bool)
(declare-fun var298_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var299_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var302_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var305_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var307_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var312_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var317_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var321_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(declare-fun var323_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var324_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var326_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var331_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var334_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var338_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var341_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var343_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var351_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var352_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(declare-fun var354_addressof_deref_var263_self__sl___t0 () (_ BitVec 64))
(declare-fun var355_len_addressof_deref_var263_self__sl____t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_deref_var263_self__sl_at__t0 () Bool)
(declare-fun var358_interpretation_of_theory_safe_over_deref_var263_self__sl_mem__t0 () Bool)
(declare-fun var360_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_len_over_deref_var263_self__sl_mem__t0 () (_ BitVec 64))
(check-sat)
