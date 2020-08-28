; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory17___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory18___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var19___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__append_slice__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var22___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var23___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var24___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var25___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory28___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var29___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___io__write_bytes__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var34___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var34___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var35___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var35___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var36___io__select__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___io__select__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var39___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__identity__signature_from_str__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var42___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var42___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var43___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var43___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var44___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var44___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var52___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__slice__eq_bytes__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var54___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___net__address__get_ip__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var56___err__check__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__check__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var60___io__write__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___io__write__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var63___err__elog__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__elog__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var67___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___net__address__from_str__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var70___io__timeout__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___io__timeout__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var72___err__make__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__make__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var89_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var89_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var90_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var90_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var89_literal_Unsigned_16___t0) )
)

(declare-fun var88___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var90_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var88___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var91_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var91_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var89_literal_Unsigned_16___t0) )
)

(assert
  (= var91_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var88___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var92_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var92_implicit_coercion_of_literal_Unsigned_16___t0 var89_literal_Unsigned_16___t0) :named A0))(declare-fun var88___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__vault__MAX_BROKERS__t1  (ite true var92_implicit_coercion_of_literal_Unsigned_16___t0 var88___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var93___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__vault__vector_time__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var95___err__abort__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__abort__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var97___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__vault__get_network__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory99___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var100___buffer__make__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__make__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var102___buffer__split__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__split__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var104___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__starts_with_cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var106___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__identity__address_from_str__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var108___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__append_bytes__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var110___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__clear__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var112___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__bootstrap__parse_record__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var114___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__mut_slice__space__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var116___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__identity__identity_to_string__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var118___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___netio__udp__sendto__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var120___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___time__from_seconds__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var122___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__append_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
(declare-fun var124___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__bootstrap__send_query__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var126___net__address__none__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___net__address__none__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var128___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__bootstrap__parse_query__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var130___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__bootstrap__poll__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var132___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__eprintf__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var134___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___net__address__ip_to_buffer__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var136___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__push__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var138___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__vault__sign_principal__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var140___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__vault__get_principal_identity__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var143___io__channel__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___io__channel__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var145___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__as_slice__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var147___buffer__push__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__push__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var149___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___io__read_bytes__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var152___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__vformat__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var154___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___slice__mut_slice__push64__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var156___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__fail_with_win32__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var158___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___slice__slice__atoi__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var160___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__copy_bytes__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var162___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___io__write_cstr__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var164___io__close__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___io__close__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var166___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___err__fail_with_errno__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var168___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault__get_network_secret__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var170___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___net__address__from_str_ipv4__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var172___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___net__address__from_cstr__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
(declare-fun var174___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var176___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___netio__udp__bind__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var178___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var180___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___slice__slice__sub__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var183___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___byteorder__swap16__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var185___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___byteorder__to_be16__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var187___err__fail__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___err__fail__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var189___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory3_symbol var189___err__OutOfTail__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var191___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___netio__udp__close__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var193___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___err__backtrace__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var195___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault__set_network__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var197___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__fgets__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var199___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__pop__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var201___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__substr__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var203___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___net__address__from_buffer__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var205___buffer__format__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__format__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var207___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__as_mut_slice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var209___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___net__address__set_ip__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var211___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__copy_cstr__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var213___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__bootstrap__from_store__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var215___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__vault__sign_local__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var217___io__valid__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___io__valid__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var219___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault__list_authorizations__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var221___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___slice__mut_slice__append_cstr__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var223___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__bootstrap__close__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var225___io__wait__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___io__wait__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var227___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___net__address__get_port__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var229___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___io__read_slice__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var231___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__alias_from_str__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var233___io__read__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___io__read__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var235___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___slice__slice__eq__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var237___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___byteorder__from_be16__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var239___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__mut_slice__append_bytes__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var241___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__identity__eq__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var243___buffer__available__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__available__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var245___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__slen__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var247___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__slice__empty__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var249___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__mut_slice__append_obj__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var251___io__await__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___io__await__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var253___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___net__address__set_port__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var256___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___buffer__copy_slice__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var258___time__more_than__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___time__more_than__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var260___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___time__to_millis__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var262___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__identity__identity_from_str__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var264___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__identity__address_from_cstr__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var266___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___net__address__to_buffer__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var268___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___slice__slice__split__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var270___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__identity__secret_generate__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var272___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___buffer__append_slice__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var274___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__bootstrap__sync__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var276___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var278___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___netio__udp__recvfrom__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var280___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var283___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___slice__mut_slice__make__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var285___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___err__fail_with_system_error__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var287___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var289___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__vault__broker_count__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var292___io__readline__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___io__readline__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var294___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___time__to_seconds__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var296___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault__close__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var298___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__cstr__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var300___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault__get_local_identity__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var302___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___slice__mut_slice__as_slice__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var304___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___net__address__eq__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var306___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__ends_with_cstr__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var309___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___net__address__valid__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var311___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___slice__mut_slice__push32__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var313___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var315___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___slice__mut_slice__push16__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var317___err__to_str__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___err__to_str__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var319___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___slice__slice__eq_cstr__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var321___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__vault__add_authorization__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var323___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__identity__secretkit_generate__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var325___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___slice__slice__make__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var327___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__identity__secret_from_str__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var329___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault__authorize_connect__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var332___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___buffer__eq_cstr__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var334___io__wake__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___io__wake__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var336___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___net__address__from_str_ipv6__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var338___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault__del_authorization__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var340___err__ignore__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__ignore__t0) )
)

(assert
  var341_true__t0
)

;


;----------------------------------------------
;function ::carrier::bootstrap::parse_query
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var345_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_deref_S342_pkt__mem__t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_len_deref_S342_pkt____t0 () (_ BitVec 64))
(assert
  (= var347_len_deref_S342_pkt____t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

(declare-fun var343_t__t0 () (_ BitVec 64))
(assert (! (= var347_len_deref_S342_pkt____t0 var343_t__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_store__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_store__t0 (theory1_safe var348_store__t0) )
)

(assert (! var349_interpretation_of_theory_safe_over_store__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_pkt__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_pkt__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_pkt__t0 (theory1_safe var342_pkt__t0) )
)

(assert (! var350_interpretation_of_theory_safe_over_pkt__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
(declare-fun var352_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var352_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
(declare-fun var354_infix_expression__t0 () Bool)
(declare-fun var353_deref_S342_pkt__at__t0 () (_ BitVec 64))
(assert
  (=  var354_infix_expression__t0 (bvuge var352_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 var353_deref_S342_pkt__at__t0))
)

(assert (! var354_infix_expression__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:240
(declare-fun var355_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var355_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
(declare-fun var358_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var357_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var357_return_value_of___ext___stddef_h___sizeof__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
(declare-fun var359_infix_expression__t0 () Bool)
(assert
  (=  var359_infix_expression__t0 (bvult var353_deref_S342_pkt__at__t0 var358_cast_of_return_value_of___ext___stddef_h___sizeof__t0))
)

(check-sat)

(get-value (

  var359_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var359_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:242
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:243
; literal expr
(declare-fun var360_literal_Unsigned_0___t0 () Bool)
(assert
  (not var360_literal_Unsigned_0___t0)
)

(declare-fun var351_return__t1 () Bool)
(declare-fun var351_return__t0 () Bool)
(assert
  (= var351_return__t1  (ite var359_infix_expression__t0 var360_literal_Unsigned_0___t0 var351_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var359_infix_expression__t0)
(assert
  (not var359_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
(declare-fun var362_cast_of_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(assert (! (= var362_cast_of_deref_S342_pkt__mem__t0 var345_deref_S342_pkt__mem__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:246
(declare-fun var363_safe_cast_of_deref_S342_pkt__mem_____safe_head___t0 () Bool)
(assert
  (= var363_safe_cast_of_deref_S342_pkt__mem_____safe_head___t0 (theory1_safe var362_cast_of_deref_S342_pkt__mem__t0) )
)

(declare-fun var361_head__t1 () (_ BitVec 64))
(assert
  (= var363_safe_cast_of_deref_S342_pkt__mem_____safe_head___t0 (theory1_safe var361_head__t1) )
)

(declare-fun var364_nullterm_cast_of_deref_S342_pkt__mem_____nullterm_head___t0 () Bool)
(assert
  (= var364_nullterm_cast_of_deref_S342_pkt__mem_____nullterm_head___t0 (theory2_nullterm var362_cast_of_deref_S342_pkt__mem__t0) )
)

(assert
  (= var364_nullterm_cast_of_deref_S342_pkt__mem_____nullterm_head___t0 (theory2_nullterm var361_head__t1) )
)

(declare-fun var361_head__t0 () (_ BitVec 64))
(assert
  (= var361_head__t1  (ite true var362_cast_of_deref_S342_pkt__mem__t0 var361_head__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; begin safe ptr check
(declare-fun var367_safe_head___t0 () Bool)
(assert
  (= var367_safe_head___t0 (theory1_safe var361_head__t1) )
)

(push 1)

(assert
  (and true (or (not var367_safe_head___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
(declare-fun var370_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var369_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var370_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var369_return_value_of___byteorder__from_be16__t0 )) :named A7)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:247
(declare-fun var371_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 () Bool)
(assert
  (= var371_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 (theory1_safe var370_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var365_answers__t1 () (_ BitVec 64))
(assert
  (= var371_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 (theory1_safe var365_answers__t1) )
)

(declare-fun var372_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 () Bool)
(assert
  (= var372_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 (theory2_nullterm var370_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var372_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 (theory2_nullterm var365_answers__t1) )
)

(declare-fun var365_answers__t0 () (_ BitVec 64))
(assert
  (= var365_answers__t1  (ite true var370_cast_of_return_value_of___byteorder__from_be16__t0 var365_answers__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
(declare-fun var376_cast_of_return_value_of___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var375_return_value_of___byteorder__from_be16__t0 () (_ BitVec 16))
(assert (! (= var376_cast_of_return_value_of___byteorder__from_be16__t0 ( (_ zero_extend 48) var375_return_value_of___byteorder__from_be16__t0 )) :named A8)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:248
(declare-fun var377_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 () Bool)
(assert
  (= var377_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 (theory1_safe var376_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(declare-fun var373_queries__t1 () (_ BitVec 64))
(assert
  (= var377_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 (theory1_safe var373_queries__t1) )
)

(declare-fun var378_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 () Bool)
(assert
  (= var378_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 (theory2_nullterm var376_cast_of_return_value_of___byteorder__from_be16__t0) )
)

(assert
  (= var378_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 (theory2_nullterm var373_queries__t1) )
)

(declare-fun var373_queries__t0 () (_ BitVec 64))
(assert
  (= var373_queries__t1  (ite true var376_cast_of_return_value_of___byteorder__from_be16__t0 var373_queries__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; literal expr
(declare-fun var379_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var379_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var380_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_Unsigned_1___t0 var379_literal_Unsigned_1___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (bvult var365_answers__t1 var380_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var381_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var381_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:250
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:251
; literal expr
(declare-fun var382_literal_Unsigned_0___t0 () Bool)
(assert
  (not var382_literal_Unsigned_0___t0)
)

(declare-fun var351_return__t2 () Bool)
(assert
  (= var351_return__t2  (ite var381_infix_expression__t0 var382_literal_Unsigned_0___t0 var351_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var381_infix_expression__t0)
(assert
  (not var381_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
(declare-fun var386_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var385_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var386_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var385_return_value_of___ext___stddef_h___sizeof__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:254
(declare-fun var387_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 () Bool)
(assert
  (= var387_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 (theory1_safe var386_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(declare-fun var383_at__t1 () (_ BitVec 64))
(assert
  (= var387_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 (theory1_safe var383_at__t1) )
)

(declare-fun var388_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 () Bool)
(assert
  (= var388_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 (theory2_nullterm var386_cast_of_return_value_of___ext___stddef_h___sizeof__t0) )
)

(assert
  (= var388_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 (theory2_nullterm var383_at__t1) )
)

(declare-fun var383_at__t0 () (_ BitVec 64))
(assert
  (= var383_at__t1  (ite true var386_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var383_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; literal expr
(declare-fun var390_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var390_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var391_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var391_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var390_literal_Unsigned_0___t0) )
)

(declare-fun var389_i__t1 () (_ BitVec 64))
(assert
  (= var391_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var389_i__t1) )
)

(declare-fun var392_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var392_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var390_literal_Unsigned_0___t0) )
)

(assert
  (= var392_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var389_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var393_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var393_implicit_coercion_of_literal_Unsigned_0___t0 var390_literal_Unsigned_0___t0) :named A11))(declare-fun var389_i__t0 () (_ BitVec 64))
(assert
  (= var389_i__t1  (ite true var393_implicit_coercion_of_literal_Unsigned_0___t0 var389_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var389_i__t2 () (_ BitVec 64))
(declare-fun var394_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var389_i__t2 (bvadd var394_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:257
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (bvult var389_i__t2 var373_queries__t1))
)

(assert (! var395_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
; literal expr
(declare-fun var396_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var396_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var397_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var397_implicit_coercion_of_literal_Unsigned_1___t0 var396_literal_Unsigned_1___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
(declare-fun var398_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var398_infix_expression__t0 (bvsub var353_deref_S342_pkt__at__t0 var397_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:258
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (bvult var383_at__t1 var398_infix_expression__t0))
)

(assert (! var399_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
(declare-fun var400_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var400_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (bvult var383_at__t1 var400_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0))
)

(assert (! var401_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:259
(declare-fun var402_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var402_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
(check-sat)

(get-value (

  var383_at__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var383_at__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
(declare-fun var403_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var403_len_deref_S342_pkt__mem___t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

(declare-fun var404_at___len_deref_S342_pkt__mem___t0 () Bool)
(assert
  (=  var404_at___len_deref_S342_pkt__mem___t0 (bvult var383_at__t1 var403_len_deref_S342_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var404_at___len_deref_S342_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; literal expr
(declare-fun var406_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var406_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var407_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var407_implicit_coercion_of_literal_Unsigned_0___t0 var406_literal_Unsigned_0___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
(declare-fun var408_infix_expression__t0 () Bool)
(declare-fun var405_array_member_deref_S342_pkt__mem_at___t0 () (_ BitVec 64))
(assert
  (=  var408_infix_expression__t0 (= var405_array_member_deref_S342_pkt__mem_at___t0 var407_implicit_coercion_of_literal_Unsigned_0___t0))
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

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:261
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:263
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:263
; literal expr
(declare-fun var409_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var409_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var410_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var410_implicit_coercion_of_literal_Unsigned_5___t0 var409_literal_Unsigned_5___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:263
(declare-fun var411_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var411_assign_inter__t0 (bvadd var383_at__t1 var410_implicit_coercion_of_literal_Unsigned_5___t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var408_infix_expression__t0)
(assert
  (not var408_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:266
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:266
; literal expr
(declare-fun var412_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var412_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var413_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var413_implicit_coercion_of_literal_Unsigned_1___t0 var412_literal_Unsigned_1___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:266
(declare-fun var414_assign_inter__t0 () (_ BitVec 64))
(declare-fun var383_at__t2 () (_ BitVec 64))
(assert
   (=  var414_assign_inter__t0 (bvadd var383_at__t2 var413_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
; literal expr
(declare-fun var416_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var416_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
(declare-fun var417_safe_literal_Unsigned_0______safe_storepos___t0 () Bool)
(assert
  (= var417_safe_literal_Unsigned_0______safe_storepos___t0 (theory1_safe var416_literal_Unsigned_0___t0) )
)

(declare-fun var415_storepos__t1 () (_ BitVec 64))
(assert
  (= var417_safe_literal_Unsigned_0______safe_storepos___t0 (theory1_safe var415_storepos__t1) )
)

(declare-fun var418_nullterm_literal_Unsigned_0______nullterm_storepos___t0 () Bool)
(assert
  (= var418_nullterm_literal_Unsigned_0______nullterm_storepos___t0 (theory2_nullterm var416_literal_Unsigned_0___t0) )
)

(assert
  (= var418_nullterm_literal_Unsigned_0______nullterm_storepos___t0 (theory2_nullterm var415_storepos__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:271
(declare-fun var419_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var419_implicit_coercion_of_literal_Unsigned_0___t0 var416_literal_Unsigned_0___t0) :named A19))(declare-fun var415_storepos__t0 () (_ BitVec 64))
(assert
  (= var415_storepos__t1  (ite true var419_implicit_coercion_of_literal_Unsigned_0___t0 var415_storepos__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; literal expr
(declare-fun var421_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var421_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var422_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var422_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var421_literal_Unsigned_0___t0) )
)

(declare-fun var420_i__t1 () (_ BitVec 64))
(assert
  (= var422_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var420_i__t1) )
)

(declare-fun var423_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var423_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var421_literal_Unsigned_0___t0) )
)

(assert
  (= var423_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var420_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var424_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var424_implicit_coercion_of_literal_Unsigned_0___t0 var421_literal_Unsigned_0___t0) :named A20))(declare-fun var420_i__t0 () (_ BitVec 64))
(assert
  (= var420_i__t1  (ite true var424_implicit_coercion_of_literal_Unsigned_0___t0 var420_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var420_i__t2 () (_ BitVec 64))
(declare-fun var425_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var420_i__t2 (bvadd var425_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:273
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (bvult var420_i__t2 var365_answers__t1))
)

(assert (! var426_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
; literal expr
(declare-fun var427_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var427_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var428_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var428_implicit_coercion_of_literal_Unsigned_1___t0 var427_literal_Unsigned_1___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
(declare-fun var429_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var429_infix_expression__t0 (bvsub var353_deref_S342_pkt__at__t0 var428_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:275
(declare-fun var430_infix_expression__t0 () Bool)
(declare-fun var383_at__t3 () (_ BitVec 64))
(assert
  (=  var430_infix_expression__t0 (bvult var383_at__t3 var429_infix_expression__t0))
)

(assert (! var430_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
(declare-fun var431_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var431_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (bvult var383_at__t3 var431_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0))
)

(assert (! var432_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:276
(declare-fun var433_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var433_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
(check-sat)

(get-value (

  var383_at__t3

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var383_at__t3 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
(declare-fun var434_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var434_len_deref_S342_pkt__mem___t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

(declare-fun var435_at___len_deref_S342_pkt__mem___t0 () Bool)
(assert
  (=  var435_at___len_deref_S342_pkt__mem___t0 (bvult var383_at__t3 var434_len_deref_S342_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var435_at___len_deref_S342_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; literal expr
(declare-fun var437_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var438_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var438_implicit_coercion_of_literal_Unsigned_0___t0 var437_literal_Unsigned_0___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
(declare-fun var439_infix_expression__t0 () Bool)
(declare-fun var436_array_member_deref_S342_pkt__mem_at___t0 () (_ BitVec 64))
(assert
  (=  var439_infix_expression__t0 (= var436_array_member_deref_S342_pkt__mem_at___t0 var438_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var439_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var439_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:277
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var439_infix_expression__t0)
(assert
  (not var439_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(check-sat)

(get-value (

  var383_at__t3

) )

;  = "#x0174c11860081a00"
(push 1)

(assert
  (not (= var383_at__t3 #x0174c11860081a00))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(declare-fun var440_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var440_len_deref_S342_pkt__mem___t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

(declare-fun var441_at___len_deref_S342_pkt__mem___t0 () Bool)
(assert
  (=  var441_at___len_deref_S342_pkt__mem___t0 (bvult var383_at__t3 var440_len_deref_S342_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var441_at___len_deref_S342_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(declare-fun var443_cast_of_array_member_deref_S342_pkt__mem_at___t0 () (_ BitVec 8))
(declare-fun var442_array_member_deref_S342_pkt__mem_at___t0 () (_ BitVec 64))
(assert (! (= var443_cast_of_array_member_deref_S342_pkt__mem_at___t0 ( (_ extract 7 0) var442_array_member_deref_S342_pkt__mem_at___t0 )) :named A26)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; literal expr
(declare-fun var444_literal_Unsigned_192___t0 () (_ BitVec 64))
(assert
  (= var444_literal_Unsigned_192___t0 (_ bv192 64))

)

(declare-fun var445_implicit_coercion_of_literal_Unsigned_192___t0 () (_ BitVec 8))
(assert (! (= var445_implicit_coercion_of_literal_Unsigned_192___t0 ( (_ extract 7 0) var444_literal_Unsigned_192___t0 )) :named A27)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (= var443_cast_of_array_member_deref_S342_pkt__mem_at___t0 var445_implicit_coercion_of_literal_Unsigned_192___t0))
)

(check-sat)

(get-value (

  var446_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var446_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:280
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:281
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:281
; literal expr
(declare-fun var447_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var447_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var448_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var448_implicit_coercion_of_literal_Unsigned_1___t0 var447_literal_Unsigned_1___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:281
(declare-fun var449_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var449_assign_inter__t0 (bvadd var383_at__t3 var448_implicit_coercion_of_literal_Unsigned_1___t0))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var446_infix_expression__t0)
(assert
  (not var446_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:284
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:284
; literal expr
(declare-fun var450_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var450_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var451_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_Unsigned_1___t0 var450_literal_Unsigned_1___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:284
(declare-fun var452_assign_inter__t0 () (_ BitVec 64))
(declare-fun var383_at__t4 () (_ BitVec 64))
(assert
   (=  var452_assign_inter__t0 (bvadd var383_at__t4 var451_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:286
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:286
; literal expr
(declare-fun var453_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var453_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var454_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var454_implicit_coercion_of_literal_Unsigned_1___t0 var453_literal_Unsigned_1___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:286
(declare-fun var455_assign_inter__t0 () (_ BitVec 64))
(declare-fun var383_at__t5 () (_ BitVec 64))
(assert
   (=  var455_assign_inter__t0 (bvadd var383_at__t5 var454_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; literal expr
(declare-fun var456_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var456_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var457_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var457_implicit_coercion_of_literal_Unsigned_2___t0 var456_literal_Unsigned_2___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
(declare-fun var458_infix_expression__t0 () (_ BitVec 64))
(declare-fun var383_at__t6 () (_ BitVec 64))
(assert
   (=  var458_infix_expression__t0 (bvadd var383_at__t6 var457_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (bvuge var458_infix_expression__t0 var353_deref_S342_pkt__at__t0))
)

(check-sat)

(get-value (

  var459_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var459_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:288
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var459_infix_expression__t0)
(assert
  (not var459_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
(declare-fun var460_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var460_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (bvult var383_at__t6 var460_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0))
)

(assert (! var461_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:291
(declare-fun var462_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var462_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:293
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
(declare-fun var464_addressof_record_type___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_record_type____t0 () (_ BitVec 64))
(assert
  (= var465_len_addressof_record_type____t0 (theory0_len var464_addressof_record_type___t0) )
)

(assert
  (= var465_len_addressof_record_type____t0 (_ bv1 64))

)

(assert
  (= var464_addressof_record_type___t0 (_ bv463 64))

)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var464_addressof_record_type___t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
(declare-fun var467_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var467_implicit_cast_of_at__t0 var383_at__t6) :named A33)); begin pointer arithmetic
(declare-fun var469_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var469_len_deref_S342_pkt__mem___t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

(declare-fun var470_implicit_cast_of_at___len_deref_S342_pkt__mem___t0 () Bool)
(assert
  (=  var470_implicit_cast_of_at___len_deref_S342_pkt__mem___t0 (bvult var467_implicit_cast_of_at__t0 var469_len_deref_S342_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var470_implicit_cast_of_at___len_deref_S342_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var468_infix_expression__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var468_infix_expression__t0) )
)

(assert
  var471_true__t0
)

(declare-fun var472_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var472_len_deref_S342_pkt__mem___t0 (theory0_len var468_infix_expression__t0) )
)

(assert
  (=  var472_len_deref_S342_pkt__mem___t0 (bvsub var469_len_deref_S342_pkt__mem___t0 var467_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; literal expr
(declare-fun var473_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var473_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:294
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:295
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:296
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:296
; literal expr
(declare-fun var476_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var476_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var477_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var477_implicit_coercion_of_literal_Unsigned_2___t0 var476_literal_Unsigned_2___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:296
(declare-fun var478_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var478_assign_inter__t0 (bvadd var383_at__t6 var477_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; literal expr
(declare-fun var479_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var479_literal_Unsigned_6___t0 (_ bv6 64))

)

(declare-fun var480_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var480_implicit_coercion_of_literal_Unsigned_6___t0 var479_literal_Unsigned_6___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
(declare-fun var481_infix_expression__t0 () (_ BitVec 64))
(declare-fun var383_at__t7 () (_ BitVec 64))
(assert
   (=  var481_infix_expression__t0 (bvadd var383_at__t7 var480_implicit_coercion_of_literal_Unsigned_6___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
(declare-fun var482_infix_expression__t0 () Bool)
(assert
  (=  var482_infix_expression__t0 (bvuge var481_infix_expression__t0 var353_deref_S342_pkt__at__t0))
)

(check-sat)

(get-value (

  var482_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var482_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:298
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var482_infix_expression__t0)
(assert
  (not var482_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
(declare-fun var483_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var483_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvult var383_at__t7 var483_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0))
)

(assert (! var484_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:301
(declare-fun var485_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var485_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:302
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
(declare-fun var487_addressof_record_class___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_record_class____t0 () (_ BitVec 64))
(assert
  (= var488_len_addressof_record_class____t0 (theory0_len var487_addressof_record_class___t0) )
)

(assert
  (= var488_len_addressof_record_class____t0 (_ bv1 64))

)

(assert
  (= var487_addressof_record_class___t0 (_ bv486 64))

)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var487_addressof_record_class___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
(declare-fun var490_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var490_implicit_cast_of_at__t0 var383_at__t7) :named A37)); begin pointer arithmetic
(declare-fun var492_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var492_len_deref_S342_pkt__mem___t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

(declare-fun var493_implicit_cast_of_at___len_deref_S342_pkt__mem___t0 () Bool)
(assert
  (=  var493_implicit_cast_of_at___len_deref_S342_pkt__mem___t0 (bvult var490_implicit_cast_of_at__t0 var492_len_deref_S342_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var493_implicit_cast_of_at___len_deref_S342_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var491_infix_expression__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var491_infix_expression__t0) )
)

(assert
  var494_true__t0
)

(declare-fun var495_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var495_len_deref_S342_pkt__mem___t0 (theory0_len var491_infix_expression__t0) )
)

(assert
  (=  var495_len_deref_S342_pkt__mem___t0 (bvsub var492_len_deref_S342_pkt__mem___t0 var490_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; literal expr
(declare-fun var496_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var496_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:303
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:304
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:305
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:305
; literal expr
(declare-fun var499_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var499_literal_Unsigned_6___t0 (_ bv6 64))

)

(declare-fun var500_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var500_implicit_coercion_of_literal_Unsigned_6___t0 var499_literal_Unsigned_6___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:305
(declare-fun var501_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var501_assign_inter__t0 (bvadd var383_at__t7 var500_implicit_coercion_of_literal_Unsigned_6___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; literal expr
(declare-fun var502_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var502_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var503_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var503_implicit_coercion_of_literal_Unsigned_2___t0 var502_literal_Unsigned_2___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
(declare-fun var504_infix_expression__t0 () (_ BitVec 64))
(declare-fun var383_at__t8 () (_ BitVec 64))
(assert
   (=  var504_infix_expression__t0 (bvadd var383_at__t8 var503_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (bvuge var504_infix_expression__t0 var353_deref_S342_pkt__at__t0))
)

(check-sat)

(get-value (

  var505_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var505_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:307
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var505_infix_expression__t0)
(assert
  (not var505_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
(declare-fun var506_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var506_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (bvult var383_at__t8 var506_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0))
)

(assert (! var507_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:310
(declare-fun var508_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var508_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:311
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
(declare-fun var510_addressof_record_len___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_record_len____t0 () (_ BitVec 64))
(assert
  (= var511_len_addressof_record_len____t0 (theory0_len var510_addressof_record_len___t0) )
)

(assert
  (= var511_len_addressof_record_len____t0 (_ bv1 64))

)

(assert
  (= var510_addressof_record_len___t0 (_ bv509 64))

)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var510_addressof_record_len___t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
(declare-fun var513_implicit_cast_of_at__t0 () (_ BitVec 64))
(assert (! (= var513_implicit_cast_of_at__t0 var383_at__t8) :named A41)); begin pointer arithmetic
(declare-fun var515_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var515_len_deref_S342_pkt__mem___t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

(declare-fun var516_implicit_cast_of_at___len_deref_S342_pkt__mem___t0 () Bool)
(assert
  (=  var516_implicit_cast_of_at___len_deref_S342_pkt__mem___t0 (bvult var513_implicit_cast_of_at__t0 var515_len_deref_S342_pkt__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var516_implicit_cast_of_at___len_deref_S342_pkt__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var514_infix_expression__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var514_infix_expression__t0) )
)

(assert
  var517_true__t0
)

(declare-fun var518_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(assert
  (= var518_len_deref_S342_pkt__mem___t0 (theory0_len var514_infix_expression__t0) )
)

(assert
  (=  var518_len_deref_S342_pkt__mem___t0 (bvsub var515_len_deref_S342_pkt__mem___t0 var513_implicit_cast_of_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; literal expr
(declare-fun var519_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var519_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:312
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; call of ::byteorder::from_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:313
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:314
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:314
; literal expr
(declare-fun var522_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var522_literal_Unsigned_2___t0 (_ bv2 64))

)

(declare-fun var523_implicit_coercion_of_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert (! (= var523_implicit_coercion_of_literal_Unsigned_2___t0 var522_literal_Unsigned_2___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:314
(declare-fun var524_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var524_assign_inter__t0 (bvadd var383_at__t8 var523_implicit_coercion_of_literal_Unsigned_2___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var525_cast_of_record_len__t0 () (_ BitVec 64))
(declare-fun var509_record_len__t1 () (_ BitVec 16))
(assert (! (= var525_cast_of_record_len__t0 ( (_ zero_extend 48) var509_record_len__t1 )) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var526_infix_expression__t0 () (_ BitVec 64))
(declare-fun var383_at__t9 () (_ BitVec 64))
(assert
   (=  var526_infix_expression__t0 (bvadd var383_at__t9 var525_cast_of_record_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; literal expr
(declare-fun var527_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var527_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var528_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var528_implicit_coercion_of_literal_Unsigned_1___t0 var527_literal_Unsigned_1___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var529_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var529_infix_expression__t0 (bvadd var526_infix_expression__t0 var528_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (bvuge var529_infix_expression__t0 var353_deref_S342_pkt__at__t0))
)

(check-sat)

(get-value (

  var530_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var530_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:316
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var530_infix_expression__t0)
(assert
  (not var530_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; literal expr
(declare-fun var531_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var531_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var532_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var532_implicit_coercion_of_literal_Unsigned_1___t0 var531_literal_Unsigned_1___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var533_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var533_infix_expression__t0 (bvadd var383_at__t9 var532_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var534_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(assert
  (= var534_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 (theory0_len var345_deref_S342_pkt__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (bvult var533_infix_expression__t0 var534_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0))
)

(assert (! var535_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:319
(declare-fun var536_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var536_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; literal expr
(declare-fun var537_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var537_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var538_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 16))
(assert (! (= var538_implicit_coercion_of_literal_Unsigned_16___t0 ( (_ extract 15 0) var537_literal_Unsigned_16___t0 )) :named A47)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
(declare-fun var539_infix_expression__t0 () Bool)
(declare-fun var463_record_type__t1 () (_ BitVec 16))
(assert
  (=  var539_infix_expression__t0 (= var463_record_type__t1 var538_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; literal expr
(declare-fun var540_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var540_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var541_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 16))
(assert (! (= var541_implicit_coercion_of_literal_Unsigned_1___t0 ( (_ extract 15 0) var540_literal_Unsigned_1___t0 )) :named A48)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
(declare-fun var542_infix_expression__t0 () Bool)
(declare-fun var486_record_class__t1 () (_ BitVec 16))
(assert
  (=  var542_infix_expression__t0 (= var486_record_class__t1 var541_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (and var539_infix_expression__t0 var542_infix_expression__t0))
)

(check-sat)

(get-value (

  var543_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var543_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:321
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
(declare-fun var545_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var545_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var546_record_mem__t0 () (_ BitVec 64))
(declare-fun var547_len_record_mem___t0 () (_ BitVec 64))
(assert
  (= var547_len_record_mem___t0 (theory0_len var546_record_mem__t0) )
)

(assert
  (= var547_len_record_mem___t0 (_ bv200 64))

)

(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var546_record_mem__t0) )
)

(assert
  var548_true__t0
)

(assert
  (= var545_literal_Unsigned_200___t0 (theory0_len var546_record_mem__t0) )
)

; literal expr
(declare-fun var549_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var549_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var550_literal_array_550__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550_literal_array_550__t0) )
)

(assert
  var551_true__t0
)

(declare-fun var552_safe_literal_array_550_____safe_record___t0 () Bool)
(assert
  (= var552_safe_literal_array_550_____safe_record___t0 (theory1_safe var550_literal_array_550__t0) )
)

(declare-fun var544_record__t1 () (_ BitVec 64))
(assert
  (= var552_safe_literal_array_550_____safe_record___t0 (theory1_safe var544_record__t1) )
)

(declare-fun var553_nullterm_literal_array_550_____nullterm_record___t0 () Bool)
(assert
  (= var553_nullterm_literal_array_550_____nullterm_record___t0 (theory2_nullterm var550_literal_array_550__t0) )
)

(assert
  (= var553_nullterm_literal_array_550_____nullterm_record___t0 (theory2_nullterm var544_record__t1) )
)

(declare-fun var554_len_record___t0 () (_ BitVec 64))
(assert
  (= var554_len_record___t0 (theory0_len var544_record__t1) )
)

(assert
  (= var554_len_record___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
(declare-fun var555_addressof_record___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var556_len_addressof_record____t0 (theory0_len var555_addressof_record___t0) )
)

(assert
  (= var556_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var555_addressof_record___t0 (_ bv544 64))

)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var555_addressof_record___t0) )
)

(assert
  var557_true__t0
)

(declare-fun var558_addressof_record___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var559_len_addressof_record____t0 (theory0_len var558_addressof_record___t0) )
)

(assert
  (= var559_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var558_addressof_record___t0 (_ bv544 64))

)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var558_addressof_record___t0) )
)

(assert
  var560_true__t0
)

(declare-fun var561_addressof_record___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var562_len_addressof_record____t0 (theory0_len var561_addressof_record___t0) )
)

(assert
  (= var562_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var561_addressof_record___t0 (_ bv544 64))

)

(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var561_addressof_record___t0) )
)

(assert
  var563_true__t0
)

(declare-fun var564_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var564_cast_of_addressof_record___t0 var561_addressof_record___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var565_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var565_literal_Unsigned_200___t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var564_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var567_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var567_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (bvugt var565_literal_Unsigned_200___t0 var567_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and var543_infix_expression__t0 (or (not var566_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var568_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var566_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var567_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 544 to temporal +1 because of function borrow
(declare-fun var544_record__t2 () (_ BitVec 64))
(assert
  (= var544_record__t2  (ite var543_infix_expression__t0 var544_record__t2 var544_record__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; callsite effects
(declare-fun var569_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var571_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var571_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var569_return_value_of___buffer__make__t0) )
)

(declare-fun var570_return__t1 () (_ BitVec 64))
(assert
  (= var571_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var570_return__t1) )
)

(declare-fun var572_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var572_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var569_return_value_of___buffer__make__t0) )
)

(assert
  (= var572_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var570_return__t1) )
)

(declare-fun var570_return__t0 () (_ BitVec 64))
(assert
  (= var570_return__t1  (ite var543_infix_expression__t0 var569_return_value_of___buffer__make__t0 var570_return__t0)  )
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
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var573_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var564_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var574_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var574_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var575_infix_expression__t0 () Bool)
(assert
  (=  var575_infix_expression__t0 (bvuge var574_literal_Unsigned_200___t0 var565_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var576_infix_expression__t0 () Bool)
(assert
  (=  var576_infix_expression__t0 (and var573_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var575_infix_expression__t0))
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
(declare-fun var578_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var578_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var579_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var579_implicit_coercion_of_literal_Unsigned_200___t0 var578_literal_Unsigned_200___t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var580_infix_expression__t0 () Bool)
(declare-fun var577_record_at__t0 () (_ BitVec 64))
(assert
  (=  var580_infix_expression__t0 (bvult var577_record_at__t0 var579_implicit_coercion_of_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var581_infix_expression__t0 () Bool)
(assert
  (=  var581_infix_expression__t0 (and var576_infix_expression__t0 var580_infix_expression__t0))
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
(declare-fun var582_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var582_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var546_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (and var581_infix_expression__t0 var582_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(assert (! var583_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
(declare-fun var584_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var584_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var570_return__t1) )
)

(declare-fun var569_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var584_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var569_return_value_of___buffer__make__t1) )
)

(declare-fun var585_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var585_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var570_return__t1) )
)

(assert
  (= var585_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var569_return_value_of___buffer__make__t1) )
)

(assert
  (= var569_return_value_of___buffer__make__t1  (ite var543_infix_expression__t0 var570_return__t1 var569_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
(declare-fun var587_cast_of_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(assert (! (= var587_cast_of_deref_S342_pkt__mem__t0 var345_deref_S342_pkt__mem__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:324
(declare-fun var588_safe_cast_of_deref_S342_pkt__mem_____safe_rm___t0 () Bool)
(assert
  (= var588_safe_cast_of_deref_S342_pkt__mem_____safe_rm___t0 (theory1_safe var587_cast_of_deref_S342_pkt__mem__t0) )
)

(declare-fun var586_rm__t1 () (_ BitVec 64))
(assert
  (= var588_safe_cast_of_deref_S342_pkt__mem_____safe_rm___t0 (theory1_safe var586_rm__t1) )
)

(declare-fun var589_nullterm_cast_of_deref_S342_pkt__mem_____nullterm_rm___t0 () Bool)
(assert
  (= var589_nullterm_cast_of_deref_S342_pkt__mem_____nullterm_rm___t0 (theory2_nullterm var587_cast_of_deref_S342_pkt__mem__t0) )
)

(assert
  (= var589_nullterm_cast_of_deref_S342_pkt__mem_____nullterm_rm___t0 (theory2_nullterm var586_rm__t1) )
)

(declare-fun var586_rm__t0 () (_ BitVec 64))
(assert
  (= var586_rm__t1  (ite var543_infix_expression__t0 var587_cast_of_deref_S342_pkt__mem__t0 var586_rm__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; literal expr
(declare-fun var590_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var590_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var591_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var591_implicit_coercion_of_literal_Unsigned_1___t0 var590_literal_Unsigned_1___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var592_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var592_infix_expression__t0 (bvadd var383_at__t9 var591_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var593_interpretation_of_theory_len_over_rm__t0 () (_ BitVec 64))
(assert
  (= var593_interpretation_of_theory_len_over_rm__t0 (theory0_len var586_rm__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var594_infix_expression__t0 () Bool)
(assert
  (=  var594_infix_expression__t0 (bvult var592_infix_expression__t0 var593_interpretation_of_theory_len_over_rm__t0))
)

(assert (! var594_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:325
(declare-fun var595_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var595_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
; literal expr
(declare-fun var597_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var597_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var598_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var598_implicit_coercion_of_literal_Unsigned_1___t0 var597_literal_Unsigned_1___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
(declare-fun var599_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var599_infix_expression__t0 (bvadd var383_at__t9 var598_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
(declare-fun var600_implicit_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var600_implicit_cast_of_infix_expression__t0 var599_infix_expression__t0) :named A56)); begin pointer arithmetic
(declare-fun var602_len_rm___t0 () (_ BitVec 64))
(assert
  (= var602_len_rm___t0 (theory0_len var586_rm__t1) )
)

(declare-fun var603_implicit_cast_of_infix_expression___len_rm___t0 () Bool)
(assert
  (=  var603_implicit_cast_of_infix_expression___len_rm___t0 (bvult var600_implicit_cast_of_infix_expression__t0 var602_len_rm___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var543_infix_expression__t0 (or (not var603_implicit_cast_of_infix_expression___len_rm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var601_infix_expression__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var601_infix_expression__t0) )
)

(assert
  var604_true__t0
)

(declare-fun var605_len_rm___t0 () (_ BitVec 64))
(assert
  (= var605_len_rm___t0 (theory0_len var601_infix_expression__t0) )
)

(assert
  (=  var605_len_rm___t0 (bvsub var602_len_rm___t0 var600_implicit_cast_of_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:326
(declare-fun var606_safe_infix_expression_____safe_record_b___t0 () Bool)
(assert
  (= var606_safe_infix_expression_____safe_record_b___t0 (theory1_safe var601_infix_expression__t0) )
)

(declare-fun var596_record_b__t1 () (_ BitVec 64))
(assert
  (= var606_safe_infix_expression_____safe_record_b___t0 (theory1_safe var596_record_b__t1) )
)

(declare-fun var607_nullterm_infix_expression_____nullterm_record_b___t0 () Bool)
(assert
  (= var607_nullterm_infix_expression_____nullterm_record_b___t0 (theory2_nullterm var601_infix_expression__t0) )
)

(assert
  (= var607_nullterm_infix_expression_____nullterm_record_b___t0 (theory2_nullterm var596_record_b__t1) )
)

(declare-fun var596_record_b__t0 () (_ BitVec 64))
(assert
  (= var596_record_b__t1  (ite var543_infix_expression__t0 var601_infix_expression__t0 var596_record_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var608_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(assert
  (= var608_interpretation_of_theory_len_over_record_b__t0 (theory0_len var596_record_b__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var609_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var609_cast_of_record_len__t0 ( (_ zero_extend 48) var509_record_len__t1 )) :named A57)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
; literal expr
(declare-fun var610_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var610_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var611_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var611_implicit_coercion_of_literal_Unsigned_1___t0 var610_literal_Unsigned_1___t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var612_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var612_infix_expression__t0 (bvsub var609_cast_of_record_len__t0 var611_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (= var608_interpretation_of_theory_len_over_record_b__t0 var612_infix_expression__t0))
)

(assert (! var613_infix_expression__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:327
(declare-fun var614_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var614_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
(declare-fun var615_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(assert
  (= var615_interpretation_of_theory_safe_over_record_b__t0 (theory1_safe var596_record_b__t1) )
)

(assert (! var615_interpretation_of_theory_safe_over_record_b__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:328
(declare-fun var616_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var616_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var617_addressof_record___t0 () (_ BitVec 64))
(declare-fun var618_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var618_len_addressof_record____t0 (theory0_len var617_addressof_record___t0) )
)

(assert
  (= var618_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var617_addressof_record___t0 (_ bv544 64))

)

(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var617_addressof_record___t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var620_addressof_record___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var621_len_addressof_record____t0 (theory0_len var620_addressof_record___t0) )
)

(assert
  (= var621_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var620_addressof_record___t0 (_ bv544 64))

)

(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var620_addressof_record___t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var623_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var623_cast_of_record_len__t0 ( (_ zero_extend 48) var509_record_len__t1 )) :named A61)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; literal expr
(declare-fun var624_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var624_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var625_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var625_implicit_coercion_of_literal_Unsigned_1___t0 var624_literal_Unsigned_1___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var626_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var626_infix_expression__t0 (bvsub var623_cast_of_record_len__t0 var625_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var627_addressof_record___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var628_len_addressof_record____t0 (theory0_len var627_addressof_record___t0) )
)

(assert
  (= var628_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var627_addressof_record___t0 (_ bv544 64))

)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var627_addressof_record___t0) )
)

(assert
  var629_true__t0
)

(declare-fun var630_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var630_cast_of_addressof_record___t0 var627_addressof_record___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var631_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var631_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var632_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var632_cast_of_record_len__t0 ( (_ zero_extend 48) var509_record_len__t1 )) :named A64)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; literal expr
(declare-fun var633_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var633_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var634_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var634_implicit_coercion_of_literal_Unsigned_1___t0 var633_literal_Unsigned_1___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var635_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var635_infix_expression__t0 (bvsub var632_cast_of_record_len__t0 var634_implicit_coercion_of_literal_Unsigned_1___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var636_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(assert
  (= var636_interpretation_of_theory_safe_over_record_b__t0 (theory1_safe var596_record_b__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var637_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var630_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var638_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(assert
  (= var638_interpretation_of_theory_len_over_record_b__t0 (theory0_len var596_record_b__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (bvuge var638_interpretation_of_theory_len_over_record_b__t0 var635_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:180
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
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var640_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var630_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var641_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var641_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (bvuge var641_literal_Unsigned_200___t0 var631_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (and var640_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var642_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var644_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var644_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var645_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var645_implicit_coercion_of_literal_Unsigned_200___t0 var644_literal_Unsigned_200___t0) :named A66)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (bvult var577_record_at__t0 var645_implicit_coercion_of_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var647_infix_expression__t0 () Bool)
(assert
  (=  var647_infix_expression__t0 (and var643_infix_expression__t0 var646_infix_expression__t0))
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
(declare-fun var648_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var648_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var546_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (and var647_infix_expression__t0 var648_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var543_infix_expression__t0 (or (not var636_interpretation_of_theory_safe_over_record_b__t0 ) (not var637_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var639_infix_expression__t0 ) (not var649_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var636_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var638_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var641_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var644_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var648_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
; borrows after call
; 544 to temporal +1 because of function borrow
(declare-fun var544_record__t3 () (_ BitVec 64))
(assert
  (= var544_record__t3  (ite var543_infix_expression__t0 var544_record__t3 var544_record__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
; callsite effects
(declare-fun var650_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var652_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var652_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var650_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var651_return__t1 () (_ BitVec 64))
(assert
  (= var652_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var651_return__t1) )
)

(declare-fun var653_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var653_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var650_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var653_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var651_return__t1) )
)

(declare-fun var651_return__t0 () (_ BitVec 64))
(assert
  (= var651_return__t1  (ite var543_infix_expression__t0 var650_return_value_of___buffer__append_bytes__t0 var651_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:181
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
(declare-fun var654_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var654_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var630_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var655_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var655_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var656_infix_expression__t0 () Bool)
(assert
  (=  var656_infix_expression__t0 (bvuge var655_literal_Unsigned_200___t0 var631_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var657_infix_expression__t0 () Bool)
(assert
  (=  var657_infix_expression__t0 (and var654_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var656_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var658_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var658_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var659_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var659_implicit_coercion_of_literal_Unsigned_200___t0 var658_literal_Unsigned_200___t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var660_infix_expression__t0 () Bool)
(assert
  (=  var660_infix_expression__t0 (bvult var577_record_at__t0 var659_implicit_coercion_of_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (and var657_infix_expression__t0 var660_infix_expression__t0))
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
(declare-fun var662_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var662_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var546_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (and var661_infix_expression__t0 var662_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(assert (! var663_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:329
(declare-fun var664_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var664_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var651_return__t1) )
)

(declare-fun var650_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var664_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var650_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var665_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var665_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var651_return__t1) )
)

(assert
  (= var665_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var650_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var650_return_value_of___buffer__append_bytes__t1  (ite var543_infix_expression__t0 var651_return__t1 var650_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; call of ::carrier::bootstrap::parse_record
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var667_addressof_record___t0 () (_ BitVec 64))
(declare-fun var668_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var668_len_addressof_record____t0 (theory0_len var667_addressof_record___t0) )
)

(assert
  (= var668_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var667_addressof_record___t0 (_ bv544 64))

)

(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var667_addressof_record___t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var670_addressof_record___t0 () (_ BitVec 64))
(declare-fun var671_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var671_len_addressof_record____t0 (theory0_len var670_addressof_record___t0) )
)

(assert
  (= var671_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var670_addressof_record___t0 (_ bv544 64))

)

(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var670_addressof_record___t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; begin safe ptr check
(declare-fun var674_safe_store___t0 () Bool)
(assert
  (= var674_safe_store___t0 (theory1_safe var348_store__t0) )
)

(push 1)

(assert
  (and var543_infix_expression__t0 (or (not var674_safe_store___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:58
(check-sat)

(get-value (

  var88___carrier__vault__MAX_BROKERS__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var88___carrier__vault__MAX_BROKERS__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var675_deref_var348_store__broker__t0 () (_ BitVec 64))
(declare-fun var676_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(assert
  (= var676_len_deref_var348_store__broker___t0 (theory0_len var675_deref_var348_store__broker__t0) )
)

(assert
  (= var676_len_deref_var348_store__broker___t0 (_ bv16 64))

)

(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var675_deref_var348_store__broker__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var678_implicit_cast_of_storepos__t0 () (_ BitVec 64))
(assert (! (= var678_implicit_cast_of_storepos__t0 var415_storepos__t1) :named A69)); begin pointer arithmetic
(declare-fun var680_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(assert
  (= var680_len_deref_var348_store__broker___t0 (theory0_len var675_deref_var348_store__broker__t0) )
)

(declare-fun var681_implicit_cast_of_storepos___len_deref_var348_store__broker___t0 () Bool)
(assert
  (=  var681_implicit_cast_of_storepos___len_deref_var348_store__broker___t0 (bvult var678_implicit_cast_of_storepos__t0 var680_len_deref_var348_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var543_infix_expression__t0 (or (not var681_implicit_cast_of_storepos___len_deref_var348_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var679_infix_expression__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var679_infix_expression__t0) )
)

(assert
  var682_true__t0
)

(declare-fun var683_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(assert
  (= var683_len_deref_var348_store__broker___t0 (theory0_len var679_infix_expression__t0) )
)

(assert
  (=  var683_len_deref_var348_store__broker___t0 (bvsub var680_len_deref_var348_store__broker___t0 var678_implicit_cast_of_storepos__t0))
)

(check-sat)

(get-value (

  var683_len_deref_var348_store__broker___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var683_len_deref_var348_store__broker___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var684_addressof_record___t0 () (_ BitVec 64))
(declare-fun var685_len_addressof_record____t0 () (_ BitVec 64))
(assert
  (= var685_len_addressof_record____t0 (theory0_len var684_addressof_record___t0) )
)

(assert
  (= var685_len_addressof_record____t0 (_ bv1 64))

)

(assert
  (= var684_addressof_record___t0 (_ bv544 64))

)

(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var684_addressof_record___t0) )
)

(assert
  var686_true__t0
)

(declare-fun var687_cast_of_addressof_record___t0 () (_ BitVec 64))
(assert (! (= var687_cast_of_addressof_record___t0 var684_addressof_record___t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:322
; literal expr
(declare-fun var688_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var688_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
(declare-fun var689_implicit_cast_of_storepos__t0 () (_ BitVec 64))
(assert (! (= var689_implicit_cast_of_storepos__t0 var415_storepos__t1) :named A71)); begin pointer arithmetic
(declare-fun var691_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(assert
  (= var691_len_deref_var348_store__broker___t0 (theory0_len var675_deref_var348_store__broker__t0) )
)

(declare-fun var692_implicit_cast_of_storepos___len_deref_var348_store__broker___t0 () Bool)
(assert
  (=  var692_implicit_cast_of_storepos___len_deref_var348_store__broker___t0 (bvult var689_implicit_cast_of_storepos__t0 var691_len_deref_var348_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var543_infix_expression__t0 (or (not var692_implicit_cast_of_storepos___len_deref_var348_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var690_infix_expression__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var690_infix_expression__t0) )
)

(assert
  var693_true__t0
)

(declare-fun var694_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(assert
  (= var694_len_deref_var348_store__broker___t0 (theory0_len var690_infix_expression__t0) )
)

(assert
  (=  var694_len_deref_var348_store__broker___t0 (bvsub var691_len_deref_var348_store__broker___t0 var689_implicit_cast_of_storepos__t0))
)

(check-sat)

(get-value (

  var694_len_deref_var348_store__broker___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var694_len_deref_var348_store__broker___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var695_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var695_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var690_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var696_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var696_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var687_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
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
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(assert
  (= var697_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 (theory1_safe var687_cast_of_addressof_record___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var698_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var698_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var699_infix_expression__t0 () Bool)
(assert
  (=  var699_infix_expression__t0 (bvuge var698_literal_Unsigned_200___t0 var688_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var700_infix_expression__t0 () Bool)
(assert
  (=  var700_infix_expression__t0 (and var697_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 var699_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var701_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var701_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var702_implicit_coercion_of_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert (! (= var702_implicit_coercion_of_literal_Unsigned_200___t0 var701_literal_Unsigned_200___t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var703_infix_expression__t0 () Bool)
(assert
  (=  var703_infix_expression__t0 (bvult var577_record_at__t0 var702_implicit_coercion_of_literal_Unsigned_200___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var704_infix_expression__t0 () Bool)
(assert
  (=  var704_infix_expression__t0 (and var700_infix_expression__t0 var703_infix_expression__t0))
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
(declare-fun var705_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(assert
  (= var705_interpretation_of_theory_nullterm_over_record_mem__t0 (theory2_nullterm var546_record_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (and var704_infix_expression__t0 var705_interpretation_of_theory_nullterm_over_record_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var543_infix_expression__t0 (or (not var695_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var696_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 ) (not var706_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var695_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var696_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var698_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var701_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:331
; callsite effects
; end of callsite effects
(declare-fun var666_parseok__t1 () Bool)
(declare-fun var707_return_value_of___carrier__bootstrap__parse_record__t0 () Bool)
(declare-fun var666_parseok__t0 () Bool)
(assert
  (= var666_parseok__t1  (ite var543_infix_expression__t0 var707_return_value_of___carrier__bootstrap__parse_record__t0 var666_parseok__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
(declare-fun var708_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var708_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var709_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var709_implicit_coercion_of_literal_Unsigned_16___t0 var708_literal_Unsigned_16___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (bvult var415_storepos__t1 var709_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var710_infix_expression__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:332
(declare-fun var711_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var711_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(check-sat)

(get-value (

  var415_storepos__t1

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var415_storepos__t1 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(declare-fun var712_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(assert
  (= var712_len_deref_var348_store__broker___t0 (theory0_len var675_deref_var348_store__broker__t0) )
)

(declare-fun var713_storepos___len_deref_var348_store__broker___t0 () Bool)
(assert
  (=  var713_storepos___len_deref_var348_store__broker___t0 (bvult var415_storepos__t1 var712_len_deref_var348_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var543_infix_expression__t0 (or (not var713_storepos___len_deref_var348_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; literal expr
(declare-fun var716_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var716_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var717_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var717_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var716_literal_Unsigned_0___t0 )) :named A75)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(declare-fun var718_infix_expression__t0 () Bool)
(declare-fun var715_array_member_deref_var348_store__broker_storepos__protocol__t0 () (_ BitVec 8))
(assert
  (=  var718_infix_expression__t0 (bvugt var715_array_member_deref_var348_store__broker_storepos__protocol__t0 var717_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (and var718_infix_expression__t0 var666_parseok__t1))
)

(check-sat)

(get-value (

  var719_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var719_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:333
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:334
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:334
; literal expr
(declare-fun var720_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var720_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var721_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var721_implicit_coercion_of_literal_Unsigned_1___t0 var720_literal_Unsigned_1___t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:334
(declare-fun var722_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var722_assign_inter__t0 (bvadd var415_storepos__t1 var721_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
(declare-fun var723_infix_expression__t0 () Bool)
(declare-fun var415_storepos__t2 () (_ BitVec 64))
(assert
  (=  var723_infix_expression__t0 (bvugt var415_storepos__t2 var88___carrier__vault__MAX_BROKERS__t1))
)

(check-sat)

(get-value (

  var723_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var723_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:335
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:336
; literal expr
(declare-fun var724_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var724_literal_Unsigned_4294967295___t0
)

(declare-fun var351_return__t3 () Bool)
(assert
  (= var351_return__t3  (ite ( and var543_infix_expression__t0 var719_infix_expression__t0 var723_infix_expression__t0 ) var724_literal_Unsigned_4294967295___t0 var351_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var543_infix_expression__t0 var719_infix_expression__t0 var723_infix_expression__t0 ))
(assert
  (not ( and var543_infix_expression__t0 var719_infix_expression__t0 var723_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:338
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
(declare-fun var725_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var725_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var726_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var726_implicit_coercion_of_literal_Unsigned_16___t0 var725_literal_Unsigned_16___t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
(declare-fun var727_infix_expression__t0 () Bool)
(assert
  (=  var727_infix_expression__t0 (bvult var415_storepos__t2 var726_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var727_infix_expression__t0 :named A78))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:339
(declare-fun var728_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var728_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
(check-sat)

(get-value (

  var415_storepos__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var415_storepos__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
(declare-fun var729_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(assert
  (= var729_len_deref_var348_store__broker___t0 (theory0_len var675_deref_var348_store__broker__t0) )
)

(declare-fun var730_storepos___len_deref_var348_store__broker___t0 () Bool)
(assert
  (=  var730_storepos___len_deref_var348_store__broker___t0 (bvult var415_storepos__t2 var729_len_deref_var348_store__broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var543_infix_expression__t0 (not var719_infix_expression__t0) ) (or (not var730_storepos___len_deref_var348_store__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
(declare-fun var732_addressof_array_member_deref_var348_store__broker_storepos____t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_array_member_deref_var348_store__broker_storepos_____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_array_member_deref_var348_store__broker_storepos_____t0 (theory0_len var732_addressof_array_member_deref_var348_store__broker_storepos____t0) )
)

(assert
  (= var733_len_addressof_array_member_deref_var348_store__broker_storepos_____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_array_member_deref_var348_store__broker_storepos____t0 (_ bv731 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_array_member_deref_var348_store__broker_storepos____t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; literal expr
(declare-fun var735_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var735_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:340
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
(declare-fun var739_cast_of_record_len__t0 () (_ BitVec 64))
(assert (! (= var739_cast_of_record_len__t0 ( (_ zero_extend 48) var509_record_len__t1 )) :named A79)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:344
(declare-fun var740_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var740_assign_inter__t0 (bvadd var383_at__t9 var739_cast_of_record_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
; literal expr
(declare-fun var741_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var741_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var742_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var742_implicit_coercion_of_literal_Unsigned_0___t0 var741_literal_Unsigned_0___t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:347
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (not (= var415_storepos__t2 var742_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(declare-fun var351_return__t4 () Bool)
(assert
  (= var351_return__t4  (ite true var743_infix_expression__t0 var351_return__t3)  )
)

;end of function ::carrier::bootstrap::parse_query


(pop 1)

(declare-fun var345_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_len_deref_S342_pkt____t0 () (_ BitVec 64))
(declare-fun var348_store__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var342_pkt__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_pkt__t0 () Bool)
(declare-fun var352_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var353_deref_S342_pkt__at__t0 () (_ BitVec 64))
(declare-fun var355_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var360_literal_Unsigned_0___t0 () Bool)
(declare-fun var363_safe_cast_of_deref_S342_pkt__mem_____safe_head___t0 () Bool)
(declare-fun var361_head__t1 () (_ BitVec 64))
(declare-fun var364_nullterm_cast_of_deref_S342_pkt__mem_____nullterm_head___t0 () Bool)
(declare-fun var367_safe_head___t0 () Bool)
(declare-fun var371_safe_cast_of_return_value_of___byteorder__from_be16_____safe_answers___t0 () Bool)
(declare-fun var365_answers__t1 () (_ BitVec 64))
(declare-fun var372_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_answers___t0 () Bool)
(declare-fun var377_safe_cast_of_return_value_of___byteorder__from_be16_____safe_queries___t0 () Bool)
(declare-fun var373_queries__t1 () (_ BitVec 64))
(declare-fun var378_nullterm_cast_of_return_value_of___byteorder__from_be16_____nullterm_queries___t0 () Bool)
(declare-fun var379_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var382_literal_Unsigned_0___t0 () Bool)
(declare-fun var387_safe_cast_of_return_value_of___ext___stddef_h___sizeof_____safe_at___t0 () Bool)
(declare-fun var383_at__t1 () (_ BitVec 64))
(declare-fun var388_nullterm_cast_of_return_value_of___ext___stddef_h___sizeof_____nullterm_at___t0 () Bool)
(declare-fun var390_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var391_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var389_i__t1 () (_ BitVec 64))
(declare-fun var392_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var396_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var400_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var402_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var403_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var406_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var405_array_member_deref_S342_pkt__mem_at___t0 () (_ BitVec 64))
(declare-fun var409_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var412_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var383_at__t2 () (_ BitVec 64))
(declare-fun var416_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var417_safe_literal_Unsigned_0______safe_storepos___t0 () Bool)
(declare-fun var415_storepos__t1 () (_ BitVec 64))
(declare-fun var418_nullterm_literal_Unsigned_0______nullterm_storepos___t0 () Bool)
(declare-fun var421_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var422_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var420_i__t1 () (_ BitVec 64))
(declare-fun var423_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var427_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var383_at__t3 () (_ BitVec 64))
(declare-fun var431_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var433_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var434_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var437_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var436_array_member_deref_S342_pkt__mem_at___t0 () (_ BitVec 64))
(declare-fun var440_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var444_literal_Unsigned_192___t0 () (_ BitVec 64))
(declare-fun var447_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var450_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var383_at__t4 () (_ BitVec 64))
(declare-fun var453_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var383_at__t5 () (_ BitVec 64))
(declare-fun var456_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var383_at__t6 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var462_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var464_addressof_record_type___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_record_type____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var469_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var468_infix_expression__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var473_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var476_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var479_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var383_at__t7 () (_ BitVec 64))
(declare-fun var483_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var485_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var487_addressof_record_class___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_record_class____t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var492_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var491_infix_expression__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var495_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var496_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var499_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var502_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var383_at__t8 () (_ BitVec 64))
(declare-fun var506_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var508_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var510_addressof_record_len___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_record_len____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var515_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var514_infix_expression__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_len_deref_S342_pkt__mem___t0 () (_ BitVec 64))
(declare-fun var519_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var522_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var383_at__t9 () (_ BitVec 64))
(declare-fun var527_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var531_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var534_interpretation_of_theory_len_over_deref_S342_pkt__mem__t0 () (_ BitVec 64))
(declare-fun var536_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var537_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var463_record_type__t1 () (_ BitVec 16))
(declare-fun var540_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var486_record_class__t1 () (_ BitVec 16))
(declare-fun var545_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var546_record_mem__t0 () (_ BitVec 64))
(declare-fun var547_len_record_mem___t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var549_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var550_literal_array_550__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(declare-fun var552_safe_literal_array_550_____safe_record___t0 () Bool)
(declare-fun var544_record__t1 () (_ BitVec 64))
(declare-fun var553_nullterm_literal_array_550_____nullterm_record___t0 () Bool)
(declare-fun var554_len_record___t0 () (_ BitVec 64))
(declare-fun var555_addressof_record___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var558_addressof_record___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_addressof_record___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var565_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var567_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var569_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var571_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var570_return__t1 () (_ BitVec 64))
(declare-fun var572_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var573_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var574_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var578_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var577_record_at__t0 () (_ BitVec 64))
(declare-fun var582_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var584_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var569_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var585_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var588_safe_cast_of_deref_S342_pkt__mem_____safe_rm___t0 () Bool)
(declare-fun var586_rm__t1 () (_ BitVec 64))
(declare-fun var589_nullterm_cast_of_deref_S342_pkt__mem_____nullterm_rm___t0 () Bool)
(declare-fun var590_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var593_interpretation_of_theory_len_over_rm__t0 () (_ BitVec 64))
(declare-fun var595_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var597_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var602_len_rm___t0 () (_ BitVec 64))
(declare-fun var601_infix_expression__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(declare-fun var605_len_rm___t0 () (_ BitVec 64))
(declare-fun var606_safe_infix_expression_____safe_record_b___t0 () Bool)
(declare-fun var596_record_b__t1 () (_ BitVec 64))
(declare-fun var607_nullterm_infix_expression_____nullterm_record_b___t0 () Bool)
(declare-fun var608_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var610_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var614_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var615_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var616_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var617_addressof_record___t0 () (_ BitVec 64))
(declare-fun var618_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(declare-fun var620_addressof_record___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(declare-fun var624_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var627_addressof_record___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(declare-fun var631_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var633_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_safe_over_record_b__t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var638_interpretation_of_theory_len_over_record_b__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var641_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var644_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var648_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var650_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var652_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var651_return__t1 () (_ BitVec 64))
(declare-fun var653_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var654_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var655_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var658_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var664_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var650_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var665_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var667_addressof_record___t0 () (_ BitVec 64))
(declare-fun var668_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(declare-fun var670_addressof_record___t0 () (_ BitVec 64))
(declare-fun var671_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(declare-fun var674_safe_store___t0 () Bool)
(declare-fun var675_deref_var348_store__broker__t0 () (_ BitVec 64))
(declare-fun var676_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(declare-fun var680_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(declare-fun var679_infix_expression__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(declare-fun var683_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(declare-fun var684_addressof_record___t0 () (_ BitVec 64))
(declare-fun var685_len_addressof_record____t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(declare-fun var688_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var691_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(declare-fun var690_infix_expression__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(declare-fun var695_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var696_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var697_interpretation_of_theory_safe_over_cast_of_addressof_record___t0 () Bool)
(declare-fun var698_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var701_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_nullterm_over_record_mem__t0 () Bool)
(declare-fun var708_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var711_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var712_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(declare-fun var716_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var715_array_member_deref_var348_store__broker_storepos__protocol__t0 () (_ BitVec 8))
(declare-fun var720_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var415_storepos__t2 () (_ BitVec 64))
(declare-fun var724_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var725_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var728_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var729_len_deref_var348_store__broker___t0 () (_ BitVec 64))
(declare-fun var732_addressof_array_member_deref_var348_store__broker_storepos____t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_array_member_deref_var348_store__broker_storepos_____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var741_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

