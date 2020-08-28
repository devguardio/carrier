; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory16___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var17___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___buffer__fgets__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var22___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__vault__del_authorization__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var25___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var26___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var26___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var27___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var27___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var28___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var28___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var33___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var33___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var34___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var34___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var35___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var35___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var36___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___net__address__set_ip__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var39___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__vault__set_network__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory42___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var43___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___slice__slice__empty__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var46___io__close__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___io__close__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var48___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___net__address__get_ip__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var50___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___byteorder__swap16__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var52___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___byteorder__to_be16__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var54___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___byteorder__from_be16__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory56___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var57___err__ignore__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___err__ignore__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var60___time__more_than__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___time__more_than__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var62___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__secret_from_str__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory66___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var67___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__space__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var70___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var75___buffer__make__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__make__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var77___err__check__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__check__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var79___io__timeout__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___io__timeout__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var81___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___time__from_seconds__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var84___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var84___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var85___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var85___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var86___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__append_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
(declare-fun var89___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__bootstrap__send_query__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var91___net__address__none__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___net__address__none__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var93___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__bootstrap__parse_query__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var96___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__bootstrap__poll__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var100___err__elog__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__elog__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var102___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__identity__eq__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var104___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__mut_slice__append_slice__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var106___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___slice__slice__make__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var108___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__valid__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var111___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var114___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__append_bytes__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var117___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__bootstrap__parse_record__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var120_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var120_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var121_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var121_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var120_literal_Unsigned_16___t0) )
)

(declare-fun var119___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var121_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var119___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var122_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var122_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var120_literal_Unsigned_16___t0) )
)

(assert
  (= var122_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var119___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var123_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var123_implicit_coercion_of_literal_Unsigned_16___t0 var120_literal_Unsigned_16___t0) :named A0))(declare-fun var119___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var119___carrier__vault__MAX_BROKERS__t1  (ite true var123_implicit_coercion_of_literal_Unsigned_16___t0 var119___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var126___err__fail__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___err__fail__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var128___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___time__to_seconds__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var130___io__readline__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___io__readline__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var132___err__make__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__make__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var134___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var136___io__await__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___io__await__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var138___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__bootstrap__sync__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var140___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___io__read_slice__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var142___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__identity_from_str__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var145___buffer__format__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__format__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var148___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__clear__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var150___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__pop__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var152___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__starts_with_cstr__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var154___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__substr__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var156___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___net__address__from_buffer__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
(declare-fun var158___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var160___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___slice__slice__split__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var162___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__slice__eq_cstr__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var164___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__vault__broker_count__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var166___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___net__address__from_str__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var170___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__identity__secretkit_generate__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var173___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__copy_bytes__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var176___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___netio__udp__sendto__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var178___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___net__address__set_port__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var180___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__vault__get_local_identity__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var183___io__read__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___io__read__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var185___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___netio__udp__bind__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var188___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___net__address__from_cstr__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var190___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__fail_with_errno__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var192___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___slice__slice__sub__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var194___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__as_mut_slice__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var196___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__vault__close__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var198___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__mut_slice__push32__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var200___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__identity__signature_from_str__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var202___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__identity__secret_generate__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var204___err__to_str__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___err__to_str__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var206___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__slice__eq_bytes__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var208___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___buffer__append_slice__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var210___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault__sign_local__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var212___buffer__split__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___buffer__split__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var214___io__wait__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___io__wait__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var217___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__identity__identity_to_string__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var220___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__identity__address_from_str__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var222___io__wake__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___io__wake__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var225___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___err__backtrace__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var227___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__vault__get_network__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var230___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___slice__mut_slice__append_obj__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var232___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___slice__mut_slice__push64__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var234___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__vformat__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var236___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__bootstrap__close__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var238___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___netio__udp__close__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var240___io__channel__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___io__channel__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var242___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___err__fail_with_win32__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var244___io__valid__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___io__valid__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var246___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___netio__udp__recvfrom__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var248___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___io__read_bytes__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var250___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__vault__get_network_secret__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var252___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___slice__mut_slice__append_bytes__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var254___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__vault__list_authorizations__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var256___io__write__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___io__write__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var258___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___slice__mut_slice__as_slice__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var260___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___slice__slice__atoi__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var262___buffer__push__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___buffer__push__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var264___io__select__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___io__select__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var266___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___err__eprintf__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var268___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___buffer__slen__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var270___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___slice__slice__eq__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var273___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___net__address__to_buffer__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var275___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___net__address__get_port__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var277___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__vault__add_authorization__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var279___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___slice__mut_slice__push16__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var281___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault__sign_principal__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var283___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory3_symbol var283___err__OutOfTail__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var285___buffer__available__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__available__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var287___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___net__address__from_str_ipv6__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var289___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault__vector_time__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var291___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___net__address__ip_to_buffer__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var293___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__vault__get_principal_identity__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var296___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___buffer__copy_slice__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var298___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var300___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___io__write_bytes__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var303___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___err__fail_with_system_error__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var306___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___net__address__eq__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var308___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__identity__alias_from_str__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var310___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___buffer__copy_cstr__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var312___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___buffer__eq_cstr__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var314___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___time__to_millis__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var316___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___io__write_cstr__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var318___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___net__address__from_str_ipv4__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var320___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___slice__mut_slice__push__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var322___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___slice__mut_slice__make__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var324___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___buffer__ends_with_cstr__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var326___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__bootstrap__from_store__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var328___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var330___err__abort__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___err__abort__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var332___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__identity__address_from_cstr__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var334___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___buffer__as_slice__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var336___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var338___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault__authorize_connect__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var340___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___slice__mut_slice__append_cstr__t0) )
)

(assert
  var341_true__t0
)

;


;----------------------------------------------
;function ::carrier::bootstrap::get_system_dns_servers
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_at__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_at__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_at__t0 (theory1_safe var343_at__t0) )
)

(assert (! var344_interpretation_of_theory_safe_over_at__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_dns_servers__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_dns_servers__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_dns_servers__t0 (theory1_safe var342_dns_servers__t0) )
)

(assert (! var345_interpretation_of_theory_safe_over_dns_servers__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var347_literal_string___etc_resolv_conf___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347_literal_string___etc_resolv_conf___t0) )
)

(assert
  var348_true__t0
)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory2_nullterm var347_literal_string___etc_resolv_conf___t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var350_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350_literal_string__r___t0) )
)

(assert
  var351_true__t0
)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory2_nullterm var350_literal_string__r___t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var353_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var354_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 () Bool)
(assert
  (= var354_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 (theory1_safe var353_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var346_fp__t1 () (_ BitVec 64))
(assert
  (= var354_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 (theory1_safe var346_fp__t1) )
)

(declare-fun var355_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 () Bool)
(assert
  (= var355_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 (theory2_nullterm var353_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var355_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 (theory2_nullterm var346_fp__t1) )
)

(declare-fun var356_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var353_return_value_of___ext___stdio_h___fopen__t0) :named A3))(declare-fun var346_fp__t0 () (_ BitVec 64))
(assert
  (= var346_fp__t1  (ite true var356_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var346_fp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; literal expr
(declare-fun var357_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var358_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_Unsigned_0___t0 var357_literal_Unsigned_0___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (= var346_fp__t1 var358_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var359_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var359_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var359_infix_expression__t0)
(assert
  (not var359_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
(declare-fun var360_interpretation_of_theory_safe_over_fp__t0 () Bool)
(assert
  (= var360_interpretation_of_theory_safe_over_fp__t0 (theory1_safe var346_fp__t1) )
)

(assert (! var360_interpretation_of_theory_safe_over_fp__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
(declare-fun var361_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var361_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var363_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var363_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var364_str_mem__t0 () (_ BitVec 64))
(declare-fun var365_len_str_mem___t0 () (_ BitVec 64))
(assert
  (= var365_len_str_mem___t0 (theory0_len var364_str_mem__t0) )
)

(assert
  (= var365_len_str_mem___t0 (_ bv300 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_str_mem__t0) )
)

(assert
  var366_true__t0
)

(assert
  (= var363_literal_Unsigned_300___t0 (theory0_len var364_str_mem__t0) )
)

; literal expr
(declare-fun var367_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var368_literal_array_368__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368_literal_array_368__t0) )
)

(assert
  var369_true__t0
)

(declare-fun var370_safe_literal_array_368_____safe_str___t0 () Bool)
(assert
  (= var370_safe_literal_array_368_____safe_str___t0 (theory1_safe var368_literal_array_368__t0) )
)

(declare-fun var362_str__t1 () (_ BitVec 64))
(assert
  (= var370_safe_literal_array_368_____safe_str___t0 (theory1_safe var362_str__t1) )
)

(declare-fun var371_nullterm_literal_array_368_____nullterm_str___t0 () Bool)
(assert
  (= var371_nullterm_literal_array_368_____nullterm_str___t0 (theory2_nullterm var368_literal_array_368__t0) )
)

(assert
  (= var371_nullterm_literal_array_368_____nullterm_str___t0 (theory2_nullterm var362_str__t1) )
)

(declare-fun var372_len_str___t0 () (_ BitVec 64))
(assert
  (= var372_len_str___t0 (theory0_len var362_str__t1) )
)

(assert
  (= var372_len_str___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var373_addressof_str___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var374_len_addressof_str____t0 (theory0_len var373_addressof_str___t0) )
)

(assert
  (= var374_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var373_addressof_str___t0 (_ bv362 64))

)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var373_addressof_str___t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_addressof_str___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var377_len_addressof_str____t0 (theory0_len var376_addressof_str___t0) )
)

(assert
  (= var377_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var376_addressof_str___t0 (_ bv362 64))

)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var376_addressof_str___t0) )
)

(assert
  var378_true__t0
)

(declare-fun var379_addressof_str___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var380_len_addressof_str____t0 (theory0_len var379_addressof_str___t0) )
)

(assert
  (= var380_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var379_addressof_str___t0 (_ bv362 64))

)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var379_addressof_str___t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var382_cast_of_addressof_str___t0 var379_addressof_str___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var383_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var383_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var382_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var385_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var385_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvugt var383_literal_Unsigned_300___t0 var385_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var384_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var386_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var385_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 362 to temporal +1 because of function borrow
(declare-fun var362_str__t2 () (_ BitVec 64))
(assert
  (= var362_str__t2  (ite true var362_str__t2 var362_str__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; callsite effects
(declare-fun var387_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var389_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var389_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var387_return_value_of___buffer__make__t0) )
)

(declare-fun var388_return__t1 () (_ BitVec 64))
(assert
  (= var389_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var388_return__t1) )
)

(declare-fun var390_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var390_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var387_return_value_of___buffer__make__t0) )
)

(assert
  (= var390_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var388_return__t1) )
)

(declare-fun var388_return__t0 () (_ BitVec 64))
(assert
  (= var388_return__t1  (ite true var387_return_value_of___buffer__make__t0 var388_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var391_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var382_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var392_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var392_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (bvuge var392_literal_Unsigned_300___t0 var383_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var391_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var393_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var396_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var396_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var397_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var397_implicit_coercion_of_literal_Unsigned_300___t0 var396_literal_Unsigned_300___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var398_infix_expression__t0 () Bool)
(declare-fun var395_str_at__t0 () (_ BitVec 64))
(assert
  (=  var398_infix_expression__t0 (bvult var395_str_at__t0 var397_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (and var394_infix_expression__t0 var398_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var400_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var364_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var399_infix_expression__t0 var400_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var401_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var402_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var402_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var388_return__t1) )
)

(declare-fun var387_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var402_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var387_return_value_of___buffer__make__t1) )
)

(declare-fun var403_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var403_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var388_return__t1) )
)

(assert
  (= var403_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var387_return_value_of___buffer__make__t1) )
)

(assert
  (= var387_return_value_of___buffer__make__t1  (ite true var388_return__t1 var387_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; begin safe ptr check
(declare-fun var405_safe_at___t0 () Bool)
(assert
  (= var405_safe_at___t0 (theory1_safe var343_at__t0) )
)

(push 1)

(assert
  (and true (or (not var405_safe_at___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; literal expr
(declare-fun var406_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var406_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var407_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var407_implicit_coercion_of_literal_Unsigned_16___t0 var406_literal_Unsigned_16___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
(declare-fun var408_infix_expression__t0 () Bool)
(declare-fun var404_deref_var343_at___t0 () (_ BitVec 64))
(assert
  (=  var408_infix_expression__t0 (bvuge var404_deref_var343_at___t0 var407_implicit_coercion_of_literal_Unsigned_16___t0))
)

(check-sat)

(get-value (

  var408_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var408_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var408_infix_expression__t0)
(assert
  (not var408_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
(declare-fun var409_interpretation_of_theory_len_over_dns_servers__t0 () (_ BitVec 64))
(assert
  (= var409_interpretation_of_theory_len_over_dns_servers__t0 (theory0_len var342_dns_servers__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
(declare-fun var410_infix_expression__t0 () Bool)
(assert
  (=  var410_infix_expression__t0 (bvult var404_deref_var343_at___t0 var409_interpretation_of_theory_len_over_dns_servers__t0))
)

(assert (! var410_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
(declare-fun var411_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var411_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var412_addressof_str___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var413_len_addressof_str____t0 (theory0_len var412_addressof_str___t0) )
)

(assert
  (= var413_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var412_addressof_str___t0 (_ bv362 64))

)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var412_addressof_str___t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var415_addressof_str___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var416_len_addressof_str____t0 (theory0_len var415_addressof_str___t0) )
)

(assert
  (= var416_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var415_addressof_str___t0 (_ bv362 64))

)

(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var415_addressof_str___t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var418_addressof_str___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var419_len_addressof_str____t0 (theory0_len var418_addressof_str___t0) )
)

(assert
  (= var419_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var418_addressof_str___t0 (_ bv362 64))

)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var418_addressof_str___t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var421_cast_of_addressof_str___t0 var418_addressof_str___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var422_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var422_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var423_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var423_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var421_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var424_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var424_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (bvugt var422_literal_Unsigned_300___t0 var424_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var423_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var425_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var423_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var424_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 362 to temporal +1 because of function borrow
(declare-fun var362_str__t3 () (_ BitVec 64))
(assert
  (= var362_str__t3  (ite true var362_str__t3 var362_str__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; callsite effects
(declare-fun var426_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var428_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var428_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var426_return_value_of___buffer__clear__t0) )
)

(declare-fun var427_return__t1 () (_ BitVec 64))
(assert
  (= var428_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var427_return__t1) )
)

(declare-fun var429_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var429_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var426_return_value_of___buffer__clear__t0) )
)

(assert
  (= var429_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var427_return__t1) )
)

(declare-fun var427_return__t0 () (_ BitVec 64))
(assert
  (= var427_return__t1  (ite true var426_return_value_of___buffer__clear__t0 var427_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var430_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var421_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var431_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var431_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (bvuge var431_literal_Unsigned_300___t0 var422_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (and var430_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var432_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var434_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var434_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var435_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of_literal_Unsigned_300___t0 var434_literal_Unsigned_300___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (bvult var395_str_at__t0 var435_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var437_infix_expression__t0 () Bool)
(assert
  (=  var437_infix_expression__t0 (and var433_infix_expression__t0 var436_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var438_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var438_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var364_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (and var437_infix_expression__t0 var438_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var439_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var440_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var440_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var427_return__t1) )
)

(declare-fun var426_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var440_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var426_return_value_of___buffer__clear__t1) )
)

(declare-fun var441_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var441_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var427_return__t1) )
)

(assert
  (= var441_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var426_return_value_of___buffer__clear__t1) )
)

(assert
  (= var426_return_value_of___buffer__clear__t1  (ite true var427_return__t1 var426_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; call of ::buffer::fgets
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var442_addressof_str___t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var443_len_addressof_str____t0 (theory0_len var442_addressof_str___t0) )
)

(assert
  (= var443_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var442_addressof_str___t0 (_ bv362 64))

)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var442_addressof_str___t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var445_addressof_str___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var446_len_addressof_str____t0 (theory0_len var445_addressof_str___t0) )
)

(assert
  (= var446_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var445_addressof_str___t0 (_ bv362 64))

)

(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var445_addressof_str___t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var448_addressof_str___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var449_len_addressof_str____t0 (theory0_len var448_addressof_str___t0) )
)

(assert
  (= var449_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var448_addressof_str___t0 (_ bv362 64))

)

(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var448_addressof_str___t0) )
)

(assert
  var450_true__t0
)

(declare-fun var451_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var451_cast_of_addressof_str___t0 var448_addressof_str___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var452_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var452_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var453_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var451_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var454_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var451_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var455_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var455_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (bvuge var455_literal_Unsigned_300___t0 var452_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (and var454_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var456_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var458_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var458_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var459_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var459_implicit_coercion_of_literal_Unsigned_300___t0 var458_literal_Unsigned_300___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (bvult var395_str_at__t0 var459_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (and var457_infix_expression__t0 var460_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var462_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var462_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var364_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (and var461_infix_expression__t0 var462_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var453_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var463_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var453_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var455_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var458_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var462_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; 362 to temporal +1 because of function borrow
(declare-fun var362_str__t4 () (_ BitVec 64))
(assert
  (= var362_str__t4  (ite true var362_str__t4 var362_str__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var465_unary_expression__t0 () Bool)
(declare-fun var464_return_value_of___buffer__fgets__t0 () Bool)
(assert
  (= var465_unary_expression__t0 (not var464_return_value_of___buffer__fgets__t0 ))
)

(check-sat)

(get-value (

  var465_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var465_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var465_unary_expression__t0)
(assert
  (not var465_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; call of ::buffer::pop
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var466_addressof_str___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var467_len_addressof_str____t0 (theory0_len var466_addressof_str___t0) )
)

(assert
  (= var467_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var466_addressof_str___t0 (_ bv362 64))

)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var466_addressof_str___t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var469_addressof_str___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var470_len_addressof_str____t0 (theory0_len var469_addressof_str___t0) )
)

(assert
  (= var470_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var469_addressof_str___t0 (_ bv362 64))

)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var469_addressof_str___t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var472_addressof_str___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var473_len_addressof_str____t0 (theory0_len var472_addressof_str___t0) )
)

(assert
  (= var473_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var472_addressof_str___t0 (_ bv362 64))

)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var472_addressof_str___t0) )
)

(assert
  var474_true__t0
)

(declare-fun var475_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var475_cast_of_addressof_str___t0 var472_addressof_str___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var476_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var476_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var477_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var477_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var475_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:102
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var478_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var475_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var479_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var479_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvuge var479_literal_Unsigned_300___t0 var476_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (and var478_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var480_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var482_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var482_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var483_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var483_implicit_coercion_of_literal_Unsigned_300___t0 var482_literal_Unsigned_300___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvult var395_str_at__t0 var483_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var481_infix_expression__t0 var484_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var486_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var364_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (and var485_infix_expression__t0 var486_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var477_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var487_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var477_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var479_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var482_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var486_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; 362 to temporal +1 because of function borrow
(declare-fun var362_str__t5 () (_ BitVec 64))
(assert
  (= var362_str__t5  (ite true var362_str__t5 var362_str__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; callsite effects
(declare-fun var489_return__t1 () Bool)
(declare-fun var488_return_value_of___buffer__pop__t0 () Bool)
(declare-fun var489_return__t0 () Bool)
(assert
  (= var489_return__t1  (ite true var488_return_value_of___buffer__pop__t0 var489_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:103
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var490_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var475_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var491_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var491_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (bvuge var491_literal_Unsigned_300___t0 var476_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (and var490_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var492_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var494_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var494_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var495_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var495_implicit_coercion_of_literal_Unsigned_300___t0 var494_literal_Unsigned_300___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (bvult var395_str_at__t0 var495_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (and var493_infix_expression__t0 var496_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var498_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var498_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var364_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (and var497_infix_expression__t0 var498_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var499_infix_expression__t0 :named A19))(check-sat)

(declare-fun var488_return_value_of___buffer__pop__t1 () Bool)
(assert
  (= var488_return_value_of___buffer__pop__t1  (ite true var489_return__t1 var488_return_value_of___buffer__pop__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var500_addressof_str___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var501_len_addressof_str____t0 (theory0_len var500_addressof_str___t0) )
)

(assert
  (= var501_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var500_addressof_str___t0 (_ bv362 64))

)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var500_addressof_str___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var503_addressof_str___t0 () (_ BitVec 64))
(declare-fun var504_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var504_len_addressof_str____t0 (theory0_len var503_addressof_str___t0) )
)

(assert
  (= var504_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var503_addressof_str___t0 (_ bv362 64))

)

(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var503_addressof_str___t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var506_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506_literal_string__nameserver___t0) )
)

(assert
  var507_true__t0
)

(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory2_nullterm var506_literal_string__nameserver___t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var509_addressof_str___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var510_len_addressof_str____t0 (theory0_len var509_addressof_str___t0) )
)

(assert
  (= var510_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var509_addressof_str___t0 (_ bv362 64))

)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var509_addressof_str___t0) )
)

(assert
  var511_true__t0
)

(declare-fun var512_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var512_cast_of_addressof_str___t0 var509_addressof_str___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var513_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var513_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var514_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514_literal_string__nameserver___t0) )
)

(assert
  var515_true__t0
)

(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory2_nullterm var514_literal_string__nameserver___t0) )
)

(assert
  var516_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var517_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var512_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var518_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var518_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var519_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var519_implicit_coercion_of_literal_Unsigned_0___t0 var518_literal_Unsigned_0___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (= var514_literal_string__nameserver___t0 var519_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var521_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(assert
  (= var521_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 (theory2_nullterm var514_literal_string__nameserver___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (or var520_infix_expression__t0 var521_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:272
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var523_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var512_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var524_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var524_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (bvuge var524_literal_Unsigned_300___t0 var513_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (and var523_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var525_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var527_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var527_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var528_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var528_implicit_coercion_of_literal_Unsigned_300___t0 var527_literal_Unsigned_300___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var529_infix_expression__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (bvult var395_str_at__t0 var528_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (and var526_infix_expression__t0 var529_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var531_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var531_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var364_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var532_infix_expression__t0 () Bool)
(assert
  (=  var532_infix_expression__t0 (and var530_infix_expression__t0 var531_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var517_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var522_infix_expression__t0 ) (not var532_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var517_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var518_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var524_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var527_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var531_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; callsite effects
; end of callsite effects
(declare-fun var533_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var533_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var533_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
(declare-fun var535_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var535_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var536_sub_mem__t0 () (_ BitVec 64))
(declare-fun var537_len_sub_mem___t0 () (_ BitVec 64))
(assert
  (= var537_len_sub_mem___t0 (theory0_len var536_sub_mem__t0) )
)

(assert
  (= var537_len_sub_mem___t0 (_ bv100 64))

)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var536_sub_mem__t0) )
)

(assert
  var538_true__t0
)

(assert
  (= var535_literal_Unsigned_100___t0 (theory0_len var536_sub_mem__t0) )
)

; literal expr
(declare-fun var539_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var539_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var540_literal_array_540__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540_literal_array_540__t0) )
)

(assert
  var541_true__t0
)

(declare-fun var542_safe_literal_array_540_____safe_sub___t0 () Bool)
(assert
  (= var542_safe_literal_array_540_____safe_sub___t0 (theory1_safe var540_literal_array_540__t0) )
)

(declare-fun var534_sub__t1 () (_ BitVec 64))
(assert
  (= var542_safe_literal_array_540_____safe_sub___t0 (theory1_safe var534_sub__t1) )
)

(declare-fun var543_nullterm_literal_array_540_____nullterm_sub___t0 () Bool)
(assert
  (= var543_nullterm_literal_array_540_____nullterm_sub___t0 (theory2_nullterm var540_literal_array_540__t0) )
)

(assert
  (= var543_nullterm_literal_array_540_____nullterm_sub___t0 (theory2_nullterm var534_sub__t1) )
)

(declare-fun var544_len_sub___t0 () (_ BitVec 64))
(assert
  (= var544_len_sub___t0 (theory0_len var534_sub__t1) )
)

(assert
  (= var544_len_sub___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
(declare-fun var545_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var546_len_addressof_sub____t0 (theory0_len var545_addressof_sub___t0) )
)

(assert
  (= var546_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var545_addressof_sub___t0 (_ bv534 64))

)

(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var545_addressof_sub___t0) )
)

(assert
  var547_true__t0
)

(declare-fun var548_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var549_len_addressof_sub____t0 (theory0_len var548_addressof_sub___t0) )
)

(assert
  (= var549_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var548_addressof_sub___t0 (_ bv534 64))

)

(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var548_addressof_sub___t0) )
)

(assert
  var550_true__t0
)

(declare-fun var551_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var552_len_addressof_sub____t0 (theory0_len var551_addressof_sub___t0) )
)

(assert
  (= var552_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var551_addressof_sub___t0 (_ bv534 64))

)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var551_addressof_sub___t0) )
)

(assert
  var553_true__t0
)

(declare-fun var554_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var554_cast_of_addressof_sub___t0 var551_addressof_sub___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var555_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var555_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var556_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var554_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var557_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var557_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (bvugt var555_literal_Unsigned_100___t0 var557_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var533_return_value_of___buffer__starts_with_cstr__t0 (or (not var556_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var558_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var556_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var557_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 534 to temporal +1 because of function borrow
(declare-fun var534_sub__t2 () (_ BitVec 64))
(assert
  (= var534_sub__t2  (ite var533_return_value_of___buffer__starts_with_cstr__t0 var534_sub__t2 var534_sub__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; callsite effects
(declare-fun var559_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var561_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var561_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var559_return_value_of___buffer__make__t0) )
)

(declare-fun var560_return__t1 () (_ BitVec 64))
(assert
  (= var561_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var560_return__t1) )
)

(declare-fun var562_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var562_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var559_return_value_of___buffer__make__t0) )
)

(assert
  (= var562_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var560_return__t1) )
)

(declare-fun var560_return__t0 () (_ BitVec 64))
(assert
  (= var560_return__t1  (ite var533_return_value_of___buffer__starts_with_cstr__t0 var559_return_value_of___buffer__make__t0 var560_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var563_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var554_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var564_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var564_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (bvuge var564_literal_Unsigned_100___t0 var555_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (and var563_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var565_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var568_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var568_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var569_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var569_implicit_coercion_of_literal_Unsigned_100___t0 var568_literal_Unsigned_100___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var570_infix_expression__t0 () Bool)
(declare-fun var567_sub_at__t0 () (_ BitVec 64))
(assert
  (=  var570_infix_expression__t0 (bvult var567_sub_at__t0 var569_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (and var566_infix_expression__t0 var570_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var572_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var572_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var536_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var573_infix_expression__t0 () Bool)
(assert
  (=  var573_infix_expression__t0 (and var571_infix_expression__t0 var572_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(assert (! var573_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
(declare-fun var574_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var574_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var560_return__t1) )
)

(declare-fun var559_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var574_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var559_return_value_of___buffer__make__t1) )
)

(declare-fun var575_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var575_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var560_return__t1) )
)

(assert
  (= var575_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var559_return_value_of___buffer__make__t1) )
)

(assert
  (= var559_return_value_of___buffer__make__t1  (ite var533_return_value_of___buffer__starts_with_cstr__t0 var560_return__t1 var559_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; call of ::buffer::substr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var576_addressof_str___t0 () (_ BitVec 64))
(declare-fun var577_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var577_len_addressof_str____t0 (theory0_len var576_addressof_str___t0) )
)

(assert
  (= var577_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var576_addressof_str___t0 (_ bv362 64))

)

(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var576_addressof_str___t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var579_addressof_str___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var580_len_addressof_str____t0 (theory0_len var579_addressof_str___t0) )
)

(assert
  (= var580_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var579_addressof_str___t0 (_ bv362 64))

)

(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var579_addressof_str___t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var582_literal_Unsigned_11___t0 () (_ BitVec 64))
(assert
  (= var582_literal_Unsigned_11___t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var583_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var583_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var584_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var585_len_addressof_sub____t0 (theory0_len var584_addressof_sub___t0) )
)

(assert
  (= var585_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var584_addressof_sub___t0 (_ bv534 64))

)

(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var584_addressof_sub___t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var587_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var588_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var588_len_addressof_sub____t0 (theory0_len var587_addressof_sub___t0) )
)

(assert
  (= var588_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var587_addressof_sub___t0 (_ bv534 64))

)

(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var587_addressof_sub___t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var590_addressof_str___t0 () (_ BitVec 64))
(declare-fun var591_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var591_len_addressof_str____t0 (theory0_len var590_addressof_str___t0) )
)

(assert
  (= var591_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var590_addressof_str___t0 (_ bv362 64))

)

(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var590_addressof_str___t0) )
)

(assert
  var592_true__t0
)

(declare-fun var593_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var593_cast_of_addressof_str___t0 var590_addressof_str___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var594_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var594_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var595_literal_Unsigned_11___t0 () (_ BitVec 64))
(assert
  (= var595_literal_Unsigned_11___t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var596_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var596_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var597_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var598_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var598_len_addressof_sub____t0 (theory0_len var597_addressof_sub___t0) )
)

(assert
  (= var598_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var597_addressof_sub___t0 (_ bv534 64))

)

(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var597_addressof_sub___t0) )
)

(assert
  var599_true__t0
)

(declare-fun var600_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var600_cast_of_addressof_sub___t0 var597_addressof_sub___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var601_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var601_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var602_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var600_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var603_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var603_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var593_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:321
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var604_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var604_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var593_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var605_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var605_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var606_infix_expression__t0 () Bool)
(assert
  (=  var606_infix_expression__t0 (bvuge var605_literal_Unsigned_300___t0 var594_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (and var604_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var606_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var608_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var608_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var609_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var609_implicit_coercion_of_literal_Unsigned_300___t0 var608_literal_Unsigned_300___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var610_infix_expression__t0 () Bool)
(assert
  (=  var610_infix_expression__t0 (bvult var395_str_at__t0 var609_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var611_infix_expression__t0 () Bool)
(assert
  (=  var611_infix_expression__t0 (and var607_infix_expression__t0 var610_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var612_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var612_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var364_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (and var611_infix_expression__t0 var612_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:322
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var614_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var614_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var600_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var615_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var615_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var616_infix_expression__t0 () Bool)
(assert
  (=  var616_infix_expression__t0 (bvuge var615_literal_Unsigned_100___t0 var601_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (and var614_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var616_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var618_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var618_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var619_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var619_implicit_coercion_of_literal_Unsigned_100___t0 var618_literal_Unsigned_100___t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var620_infix_expression__t0 () Bool)
(assert
  (=  var620_infix_expression__t0 (bvult var567_sub_at__t0 var619_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var621_infix_expression__t0 () Bool)
(assert
  (=  var621_infix_expression__t0 (and var617_infix_expression__t0 var620_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var622_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var622_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var536_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var623_infix_expression__t0 () Bool)
(assert
  (=  var623_infix_expression__t0 (and var621_infix_expression__t0 var622_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var533_return_value_of___buffer__starts_with_cstr__t0 (or (not var602_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var603_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var613_infix_expression__t0 ) (not var623_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var603_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var604_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var605_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var608_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var612_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var614_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var615_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var618_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var622_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
; borrows after call
; 534 to temporal +1 because of function borrow
(declare-fun var534_sub__t3 () (_ BitVec 64))
(assert
  (= var534_sub__t3  (ite var533_return_value_of___buffer__starts_with_cstr__t0 var534_sub__t3 var534_sub__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; callsite effects
(declare-fun var624_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var626_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var626_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var624_return_value_of___buffer__substr__t0) )
)

(declare-fun var625_return__t1 () (_ BitVec 64))
(assert
  (= var626_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var625_return__t1) )
)

(declare-fun var627_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var627_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var624_return_value_of___buffer__substr__t0) )
)

(assert
  (= var627_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var625_return__t1) )
)

(declare-fun var625_return__t0 () (_ BitVec 64))
(assert
  (= var625_return__t1  (ite var533_return_value_of___buffer__starts_with_cstr__t0 var624_return_value_of___buffer__substr__t0 var625_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:323
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var628_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var593_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var629_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var629_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvuge var629_literal_Unsigned_300___t0 var594_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (and var628_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var630_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var632_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var632_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var633_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var633_implicit_coercion_of_literal_Unsigned_300___t0 var632_literal_Unsigned_300___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (bvult var395_str_at__t0 var633_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (and var631_infix_expression__t0 var634_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var636_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var636_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var364_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (and var635_infix_expression__t0 var636_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var637_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var638_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var638_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var625_return__t1) )
)

(declare-fun var624_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(assert
  (= var638_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var624_return_value_of___buffer__substr__t1) )
)

(declare-fun var639_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var639_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var625_return__t1) )
)

(assert
  (= var639_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var624_return_value_of___buffer__substr__t1) )
)

(assert
  (= var624_return_value_of___buffer__substr__t1  (ite var533_return_value_of___buffer__starts_with_cstr__t0 var625_return__t1 var624_return_value_of___buffer__substr__t0)  )
)

(declare-fun var641_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var641_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var624_return_value_of___buffer__substr__t1) )
)

(declare-fun var640_return__t1 () (_ BitVec 64))
(assert
  (= var641_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var640_return__t1) )
)

(declare-fun var642_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var642_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var624_return_value_of___buffer__substr__t1) )
)

(assert
  (= var642_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var640_return__t1) )
)

(declare-fun var640_return__t0 () (_ BitVec 64))
(assert
  (= var640_return__t1  (ite var533_return_value_of___buffer__starts_with_cstr__t0 var624_return_value_of___buffer__substr__t1 var640_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:324
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var643_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var643_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var600_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var644_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var644_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (bvuge var644_literal_Unsigned_100___t0 var601_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (and var643_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var645_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var647_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var647_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var648_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var648_implicit_coercion_of_literal_Unsigned_100___t0 var647_literal_Unsigned_100___t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (bvult var567_sub_at__t0 var648_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var650_infix_expression__t0 () Bool)
(assert
  (=  var650_infix_expression__t0 (and var646_infix_expression__t0 var649_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var651_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var651_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var536_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var652_infix_expression__t0 () Bool)
(assert
  (=  var652_infix_expression__t0 (and var650_infix_expression__t0 var651_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(assert (! var652_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var653_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var653_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var640_return__t1) )
)

(declare-fun var624_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(assert
  (= var653_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var624_return_value_of___buffer__substr__t2) )
)

(declare-fun var654_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var654_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var640_return__t1) )
)

(assert
  (= var654_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var624_return_value_of___buffer__substr__t2) )
)

(assert
  (= var624_return_value_of___buffer__substr__t2  (ite var533_return_value_of___buffer__starts_with_cstr__t0 var640_return__t1 var624_return_value_of___buffer__substr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; call of ::net::address::from_buffer
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var655_implicit_cast_of_deref_var343_at___t0 () (_ BitVec 64))
(assert (! (= var655_implicit_cast_of_deref_var343_at___t0 var404_deref_var343_at___t0) :named A34)); begin pointer arithmetic
(declare-fun var657_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var657_len_dns_servers___t0 (theory0_len var342_dns_servers__t0) )
)

(declare-fun var658_implicit_cast_of_deref_var343_at____len_dns_servers___t0 () Bool)
(assert
  (=  var658_implicit_cast_of_deref_var343_at____len_dns_servers___t0 (bvult var655_implicit_cast_of_deref_var343_at___t0 var657_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var533_return_value_of___buffer__starts_with_cstr__t0 (or (not var658_implicit_cast_of_deref_var343_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var656_infix_expression__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var656_infix_expression__t0) )
)

(assert
  var659_true__t0
)

(declare-fun var660_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var660_len_dns_servers___t0 (theory0_len var656_infix_expression__t0) )
)

(assert
  (=  var660_len_dns_servers___t0 (bvsub var657_len_dns_servers___t0 var655_implicit_cast_of_deref_var343_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var661_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var662_len_addressof_sub____t0 (theory0_len var661_addressof_sub___t0) )
)

(assert
  (= var662_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var661_addressof_sub___t0 (_ bv534 64))

)

(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var661_addressof_sub___t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var664_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var665_len_addressof_sub____t0 (theory0_len var664_addressof_sub___t0) )
)

(assert
  (= var665_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var664_addressof_sub___t0 (_ bv534 64))

)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var664_addressof_sub___t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var667_implicit_cast_of_deref_var343_at___t0 () (_ BitVec 64))
(assert (! (= var667_implicit_cast_of_deref_var343_at___t0 var404_deref_var343_at___t0) :named A35)); begin pointer arithmetic
(declare-fun var669_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var669_len_dns_servers___t0 (theory0_len var342_dns_servers__t0) )
)

(declare-fun var670_implicit_cast_of_deref_var343_at____len_dns_servers___t0 () Bool)
(assert
  (=  var670_implicit_cast_of_deref_var343_at____len_dns_servers___t0 (bvult var667_implicit_cast_of_deref_var343_at___t0 var669_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var533_return_value_of___buffer__starts_with_cstr__t0 (or (not var670_implicit_cast_of_deref_var343_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var668_infix_expression__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var668_infix_expression__t0) )
)

(assert
  var671_true__t0
)

(declare-fun var672_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var672_len_dns_servers___t0 (theory0_len var668_infix_expression__t0) )
)

(assert
  (=  var672_len_dns_servers___t0 (bvsub var669_len_dns_servers___t0 var667_implicit_cast_of_deref_var343_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var673_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var674_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var674_len_addressof_sub____t0 (theory0_len var673_addressof_sub___t0) )
)

(assert
  (= var674_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var673_addressof_sub___t0 (_ bv534 64))

)

(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var673_addressof_sub___t0) )
)

(assert
  var675_true__t0
)

(declare-fun var676_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var676_cast_of_addressof_sub___t0 var673_addressof_sub___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var677_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var677_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var678_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var678_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var676_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var679_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var679_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var668_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:54
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var680_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var680_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var676_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var681_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var681_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (bvuge var681_literal_Unsigned_100___t0 var677_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (and var680_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var682_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var684_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var684_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var685_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var685_implicit_coercion_of_literal_Unsigned_100___t0 var684_literal_Unsigned_100___t0) :named A37)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (bvult var567_sub_at__t0 var685_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (and var683_infix_expression__t0 var686_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var688_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var536_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var689_infix_expression__t0 () Bool)
(assert
  (=  var689_infix_expression__t0 (and var687_infix_expression__t0 var688_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var533_return_value_of___buffer__starts_with_cstr__t0 (or (not var678_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var679_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var689_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var678_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var680_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var681_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var684_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(check-sat)

(get-value (

  var404_deref_var343_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var404_deref_var343_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var691_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var691_len_dns_servers___t0 (theory0_len var342_dns_servers__t0) )
)

(declare-fun var692_deref_var343_at____len_dns_servers___t0 () Bool)
(assert
  (=  var692_deref_var343_at____len_dns_servers___t0 (bvult var404_deref_var343_at___t0 var691_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var533_return_value_of___buffer__starts_with_cstr__t0 (or (not var692_deref_var343_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; call of ::net::address::valid
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(check-sat)

(get-value (

  var404_deref_var343_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var404_deref_var343_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var695_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var695_len_dns_servers___t0 (theory0_len var342_dns_servers__t0) )
)

(declare-fun var696_deref_var343_at____len_dns_servers___t0 () Bool)
(assert
  (=  var696_deref_var343_at____len_dns_servers___t0 (bvult var404_deref_var343_at___t0 var695_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var533_return_value_of___buffer__starts_with_cstr__t0 (or (not var696_deref_var343_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var698_addressof_array_member_dns_servers_deref_var343_at_____t0 () (_ BitVec 64))
(declare-fun var699_len_addressof_array_member_dns_servers_deref_var343_at______t0 () (_ BitVec 64))
(assert
  (= var699_len_addressof_array_member_dns_servers_deref_var343_at______t0 (theory0_len var698_addressof_array_member_dns_servers_deref_var343_at_____t0) )
)

(assert
  (= var699_len_addressof_array_member_dns_servers_deref_var343_at______t0 (_ bv1 64))

)

(assert
  (= var698_addressof_array_member_dns_servers_deref_var343_at_____t0 (_ bv697 64))

)

(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var698_addressof_array_member_dns_servers_deref_var343_at_____t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(check-sat)

(get-value (

  var404_deref_var343_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var404_deref_var343_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var701_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var701_len_dns_servers___t0 (theory0_len var342_dns_servers__t0) )
)

(declare-fun var702_deref_var343_at____len_dns_servers___t0 () Bool)
(assert
  (=  var702_deref_var343_at____len_dns_servers___t0 (bvult var404_deref_var343_at___t0 var701_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var533_return_value_of___buffer__starts_with_cstr__t0 (or (not var702_deref_var343_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var704_addressof_array_member_dns_servers_deref_var343_at_____t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_array_member_dns_servers_deref_var343_at______t0 () (_ BitVec 64))
(assert
  (= var705_len_addressof_array_member_dns_servers_deref_var343_at______t0 (theory0_len var704_addressof_array_member_dns_servers_deref_var343_at_____t0) )
)

(assert
  (= var705_len_addressof_array_member_dns_servers_deref_var343_at______t0 (_ bv1 64))

)

(assert
  (= var704_addressof_array_member_dns_servers_deref_var343_at_____t0 (_ bv703 64))

)

(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var704_addressof_array_member_dns_servers_deref_var343_at_____t0) )
)

(assert
  var706_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var707_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var343_at_____t0 () Bool)
(assert
  (= var707_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var343_at_____t0 (theory1_safe var704_addressof_array_member_dns_servers_deref_var343_at_____t0) )
)

(push 1)

(assert
  (and var533_return_value_of___buffer__starts_with_cstr__t0 (or (not var707_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var343_at_____t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var707_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var343_at_____t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; callsite effects
; end of callsite effects
(declare-fun var708_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var708_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var708_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(check-sat)

(get-value (

  var404_deref_var343_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var404_deref_var343_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var709_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var709_len_dns_servers___t0 (theory0_len var342_dns_servers__t0) )
)

(declare-fun var710_deref_var343_at____len_dns_servers___t0 () Bool)
(assert
  (=  var710_deref_var343_at____len_dns_servers___t0 (bvult var404_deref_var343_at___t0 var709_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var533_return_value_of___buffer__starts_with_cstr__t0 var708_return_value_of___net__address__valid__t0 ) (or (not var710_deref_var343_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; call of ::net::address::set_port
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(check-sat)

(get-value (

  var404_deref_var343_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var404_deref_var343_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var713_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var713_len_dns_servers___t0 (theory0_len var342_dns_servers__t0) )
)

(declare-fun var714_deref_var343_at____len_dns_servers___t0 () Bool)
(assert
  (=  var714_deref_var343_at____len_dns_servers___t0 (bvult var404_deref_var343_at___t0 var713_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var533_return_value_of___buffer__starts_with_cstr__t0 var708_return_value_of___net__address__valid__t0 ) (or (not var714_deref_var343_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var716_addressof_array_member_dns_servers_deref_var343_at_____t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_array_member_dns_servers_deref_var343_at______t0 () (_ BitVec 64))
(assert
  (= var717_len_addressof_array_member_dns_servers_deref_var343_at______t0 (theory0_len var716_addressof_array_member_dns_servers_deref_var343_at_____t0) )
)

(assert
  (= var717_len_addressof_array_member_dns_servers_deref_var343_at______t0 (_ bv1 64))

)

(assert
  (= var716_addressof_array_member_dns_servers_deref_var343_at_____t0 (_ bv715 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_addressof_array_member_dns_servers_deref_var343_at_____t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; literal expr
(declare-fun var719_literal_Unsigned_53___t0 () (_ BitVec 64))
(assert
  (= var719_literal_Unsigned_53___t0 (_ bv53 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(check-sat)

(get-value (

  var404_deref_var343_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var404_deref_var343_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var720_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var720_len_dns_servers___t0 (theory0_len var342_dns_servers__t0) )
)

(declare-fun var721_deref_var343_at____len_dns_servers___t0 () Bool)
(assert
  (=  var721_deref_var343_at____len_dns_servers___t0 (bvult var404_deref_var343_at___t0 var720_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var533_return_value_of___buffer__starts_with_cstr__t0 var708_return_value_of___net__address__valid__t0 ) (or (not var721_deref_var343_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var723_addressof_array_member_dns_servers_deref_var343_at_____t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_array_member_dns_servers_deref_var343_at______t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_array_member_dns_servers_deref_var343_at______t0 (theory0_len var723_addressof_array_member_dns_servers_deref_var343_at_____t0) )
)

(assert
  (= var724_len_addressof_array_member_dns_servers_deref_var343_at______t0 (_ bv1 64))

)

(assert
  (= var723_addressof_array_member_dns_servers_deref_var343_at_____t0 (_ bv722 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_array_member_dns_servers_deref_var343_at_____t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; literal expr
(declare-fun var726_literal_Unsigned_53___t0 () (_ BitVec 64))
(assert
  (= var726_literal_Unsigned_53___t0 (_ bv53 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var343_at_____t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var343_at_____t0 (theory1_safe var723_addressof_array_member_dns_servers_deref_var343_at_____t0) )
)

(push 1)

(assert
  (and ( and var533_return_value_of___buffer__starts_with_cstr__t0 var708_return_value_of___net__address__valid__t0 ) (or (not var727_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var343_at_____t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var727_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var343_at_____t0 () Bool)
; borrows after call
; 722 to temporal +1 because of function borrow
(declare-fun var722_array_member_dns_servers_deref_var343_at____t1 () (_ BitVec 64))
(declare-fun var722_array_member_dns_servers_deref_var343_at____t0 () (_ BitVec 64))
(assert
  (= var722_array_member_dns_servers_deref_var343_at____t1  (ite ( and var533_return_value_of___buffer__starts_with_cstr__t0 var708_return_value_of___net__address__valid__t0 ) var722_array_member_dns_servers_deref_var343_at____t1 var722_array_member_dns_servers_deref_var343_at____t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; literal expr
(declare-fun var729_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var729_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var730_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var730_implicit_coercion_of_literal_Unsigned_1___t0 var729_literal_Unsigned_1___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
(declare-fun var731_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var731_assign_inter__t0 (bvadd var404_deref_var343_at___t0 var730_implicit_coercion_of_literal_Unsigned_1___t0))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:457
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:457
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:457
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:457
;end of function ::carrier::bootstrap::get_system_dns_servers


(pop 1)

(declare-fun var343_at__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_at__t0 () Bool)
(declare-fun var342_dns_servers__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_dns_servers__t0 () Bool)
(declare-fun var347_literal_string___etc_resolv_conf___t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var354_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 () Bool)
(declare-fun var346_fp__t1 () (_ BitVec 64))
(declare-fun var355_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 () Bool)
(declare-fun var357_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var360_interpretation_of_theory_safe_over_fp__t0 () Bool)
(declare-fun var361_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var363_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var364_str_mem__t0 () (_ BitVec 64))
(declare-fun var365_len_str_mem___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var368_literal_array_368__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_safe_literal_array_368_____safe_str___t0 () Bool)
(declare-fun var362_str__t1 () (_ BitVec 64))
(declare-fun var371_nullterm_literal_array_368_____nullterm_str___t0 () Bool)
(declare-fun var372_len_str___t0 () (_ BitVec 64))
(declare-fun var373_addressof_str___t0 () (_ BitVec 64))
(declare-fun var374_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_addressof_str___t0 () (_ BitVec 64))
(declare-fun var377_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_addressof_str___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var383_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var385_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var387_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var389_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var388_return__t1 () (_ BitVec 64))
(declare-fun var390_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var391_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var392_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var396_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var395_str_at__t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var402_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var387_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var403_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var405_safe_at___t0 () Bool)
(declare-fun var406_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var404_deref_var343_at___t0 () (_ BitVec 64))
(declare-fun var409_interpretation_of_theory_len_over_dns_servers__t0 () (_ BitVec 64))
(declare-fun var411_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var412_addressof_str___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_addressof_str___t0 () (_ BitVec 64))
(declare-fun var416_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_addressof_str___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var422_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var423_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var424_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var426_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var428_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var427_return__t1 () (_ BitVec 64))
(declare-fun var429_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var430_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var431_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var434_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var438_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var440_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var426_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var441_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var442_addressof_str___t0 () (_ BitVec 64))
(declare-fun var443_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(declare-fun var445_addressof_str___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_addressof_str___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var452_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var453_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var454_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var455_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var458_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var462_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var466_addressof_str___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_addressof_str___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_addressof_str___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(declare-fun var476_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var477_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var478_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var479_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var482_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var486_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var491_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var494_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var498_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var500_addressof_str___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_addressof_str___t0 () (_ BitVec 64))
(declare-fun var504_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(declare-fun var506_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var508_true__t0 () Bool)
(declare-fun var509_addressof_str___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var513_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var514_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var518_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(declare-fun var523_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var524_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var527_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var531_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var533_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var535_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var536_sub_mem__t0 () (_ BitVec 64))
(declare-fun var537_len_sub_mem___t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var540_literal_array_540__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_safe_literal_array_540_____safe_sub___t0 () Bool)
(declare-fun var534_sub__t1 () (_ BitVec 64))
(declare-fun var543_nullterm_literal_array_540_____nullterm_sub___t0 () Bool)
(declare-fun var544_len_sub___t0 () (_ BitVec 64))
(declare-fun var545_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var546_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(declare-fun var548_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var549_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(declare-fun var551_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var552_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(declare-fun var555_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var556_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var557_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var559_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var561_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var560_return__t1 () (_ BitVec 64))
(declare-fun var562_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var564_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var568_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var567_sub_at__t0 () (_ BitVec 64))
(declare-fun var572_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var574_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var559_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var575_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var576_addressof_str___t0 () (_ BitVec 64))
(declare-fun var577_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(declare-fun var579_addressof_str___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(declare-fun var582_literal_Unsigned_11___t0 () (_ BitVec 64))
(declare-fun var583_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var584_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(declare-fun var587_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var588_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(declare-fun var590_addressof_str___t0 () (_ BitVec 64))
(declare-fun var591_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(declare-fun var594_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var595_literal_Unsigned_11___t0 () (_ BitVec 64))
(declare-fun var596_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var597_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var598_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(declare-fun var601_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var602_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var603_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var604_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var605_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var608_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var612_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var614_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var615_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var618_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var622_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var624_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var626_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var625_return__t1 () (_ BitVec 64))
(declare-fun var627_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var629_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var632_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var638_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var624_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(declare-fun var639_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var641_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var640_return__t1 () (_ BitVec 64))
(declare-fun var642_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var643_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var644_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var647_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var651_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var653_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var624_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(declare-fun var654_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var657_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var656_infix_expression__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(declare-fun var660_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var661_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var662_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(declare-fun var664_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var669_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var668_infix_expression__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(declare-fun var672_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var673_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var674_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(declare-fun var677_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var680_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var681_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var684_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var691_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var695_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var698_addressof_array_member_dns_servers_deref_var343_at_____t0 () (_ BitVec 64))
(declare-fun var699_len_addressof_array_member_dns_servers_deref_var343_at______t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var704_addressof_array_member_dns_servers_deref_var343_at_____t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_array_member_dns_servers_deref_var343_at______t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var343_at_____t0 () Bool)
(declare-fun var708_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var709_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var713_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var716_addressof_array_member_dns_servers_deref_var343_at_____t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_array_member_dns_servers_deref_var343_at______t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_literal_Unsigned_53___t0 () (_ BitVec 64))
(declare-fun var720_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var723_addressof_array_member_dns_servers_deref_var343_at_____t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_array_member_dns_servers_deref_var343_at______t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_literal_Unsigned_53___t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var343_at_____t0 () Bool)
(declare-fun var729_literal_Unsigned_1___t0 () (_ BitVec 64))
(check-sat)

