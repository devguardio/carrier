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
;function ::carrier::bootstrap::poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var346_deref_S343_e__trace__t0 () (_ BitVec 64))
(declare-fun var347_len_deref_S343_e____t0 () (_ BitVec 64))
(assert
  (= var347_len_deref_S343_e____t0 (theory0_len var346_deref_S343_e__trace__t0) )
)

(declare-fun var344_et__t0 () (_ BitVec 64))
(assert (! (= var347_len_deref_S343_e____t0 var344_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var348_async__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_async__t0 (theory1_safe var348_async__t0) )
)

(assert (! var349_interpretation_of_theory_safe_over_async__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_e__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_safe_over_e__t0 (theory1_safe var343_e__t0) )
)

(assert (! var350_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_self__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_self__t0 (theory1_safe var342_self__t0) )
)

(assert (! var351_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:79
(declare-fun var345_deref_S343_e___t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var352_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t0) )
)

(assert (! var352_interpretation_of_theory___err__checked_over_deref_S343_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
(declare-fun var355_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var355_literal_Unsigned_1500___t0 (_ bv1500 64))

)

(declare-fun var356_xbuf_mem__t0 () (_ BitVec 64))
(declare-fun var357_len_xbuf_mem___t0 () (_ BitVec 64))
(assert
  (= var357_len_xbuf_mem___t0 (theory0_len var356_xbuf_mem__t0) )
)

(assert
  (= var357_len_xbuf_mem___t0 (_ bv1500 64))

)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var356_xbuf_mem__t0) )
)

(assert
  var358_true__t0
)

(assert
  (= var355_literal_Unsigned_1500___t0 (theory0_len var356_xbuf_mem__t0) )
)

; literal expr
(declare-fun var359_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var359_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var360_literal_array_360__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360_literal_array_360__t0) )
)

(assert
  var361_true__t0
)

(declare-fun var362_safe_literal_array_360_____safe_xbuf___t0 () Bool)
(assert
  (= var362_safe_literal_array_360_____safe_xbuf___t0 (theory1_safe var360_literal_array_360__t0) )
)

(declare-fun var354_xbuf__t1 () (_ BitVec 64))
(assert
  (= var362_safe_literal_array_360_____safe_xbuf___t0 (theory1_safe var354_xbuf__t1) )
)

(declare-fun var363_nullterm_literal_array_360_____nullterm_xbuf___t0 () Bool)
(assert
  (= var363_nullterm_literal_array_360_____nullterm_xbuf___t0 (theory2_nullterm var360_literal_array_360__t0) )
)

(assert
  (= var363_nullterm_literal_array_360_____nullterm_xbuf___t0 (theory2_nullterm var354_xbuf__t1) )
)

(declare-fun var364_len_xbuf___t0 () (_ BitVec 64))
(assert
  (= var364_len_xbuf___t0 (theory0_len var354_xbuf__t1) )
)

(assert
  (= var364_len_xbuf___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
(declare-fun var365_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var366_len_addressof_xbuf____t0 (theory0_len var365_addressof_xbuf___t0) )
)

(assert
  (= var366_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var365_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var365_addressof_xbuf___t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var369_len_addressof_xbuf____t0 (theory0_len var368_addressof_xbuf___t0) )
)

(assert
  (= var369_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var368_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var368_addressof_xbuf___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var372_len_addressof_xbuf____t0 (theory0_len var371_addressof_xbuf___t0) )
)

(assert
  (= var372_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var371_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var371_addressof_xbuf___t0) )
)

(assert
  var373_true__t0
)

(declare-fun var374_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var374_cast_of_addressof_xbuf___t0 var371_addressof_xbuf___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var375_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var375_literal_Unsigned_1500___t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var376_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var374_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var377_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var377_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (bvugt var375_literal_Unsigned_1500___t0 var377_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var376_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var378_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var377_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 354 to temporal +1 because of function borrow
(declare-fun var354_xbuf__t2 () (_ BitVec 64))
(assert
  (= var354_xbuf__t2  (ite true var354_xbuf__t2 var354_xbuf__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; callsite effects
(declare-fun var379_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var381_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var381_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var379_return_value_of___buffer__make__t0) )
)

(declare-fun var380_return__t1 () (_ BitVec 64))
(assert
  (= var381_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var380_return__t1) )
)

(declare-fun var382_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var382_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var379_return_value_of___buffer__make__t0) )
)

(assert
  (= var382_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var380_return__t1) )
)

(declare-fun var380_return__t0 () (_ BitVec 64))
(assert
  (= var380_return__t1  (ite true var379_return_value_of___buffer__make__t0 var380_return__t0)  )
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
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var383_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var374_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var384_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var384_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var385_infix_expression__t0 () Bool)
(assert
  (=  var385_infix_expression__t0 (bvuge var384_literal_Unsigned_1500___t0 var375_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var383_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var385_infix_expression__t0))
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
(declare-fun var388_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var388_literal_Unsigned_1500___t0 (_ bv1500 64))

)

(declare-fun var389_implicit_coercion_of_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert (! (= var389_implicit_coercion_of_literal_Unsigned_1500___t0 var388_literal_Unsigned_1500___t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var390_infix_expression__t0 () Bool)
(declare-fun var387_xbuf_at__t0 () (_ BitVec 64))
(assert
  (=  var390_infix_expression__t0 (bvult var387_xbuf_at__t0 var389_implicit_coercion_of_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (and var386_infix_expression__t0 var390_infix_expression__t0))
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
(declare-fun var392_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var356_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var391_infix_expression__t0 var392_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var393_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
(declare-fun var394_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var394_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var380_return__t1) )
)

(declare-fun var379_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var394_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var379_return_value_of___buffer__make__t1) )
)

(declare-fun var395_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var395_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var380_return__t1) )
)

(assert
  (= var395_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var379_return_value_of___buffer__make__t1) )
)

(assert
  (= var379_return_value_of___buffer__make__t1  (ite true var380_return__t1 var379_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; begin safe ptr check
(declare-fun var397_safe_self___t0 () Bool)
(assert
  (= var397_safe_self___t0 (theory1_safe var342_self__t0) )
)

(push 1)

(assert
  (and true (or (not var397_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:39
; literal expr
(declare-fun var399_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var399_literal_Unsigned_16___t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var399_literal_Unsigned_16___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var399_literal_Unsigned_16___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var400_deref_var342_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var401_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var401_len_deref_var342_self__dns_servers___t0 (theory0_len var400_deref_var342_self__dns_servers__t0) )
)

(assert
  (= var401_len_deref_var342_self__dns_servers___t0 (_ bv16 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_deref_var342_self__dns_servers__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var403_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var403_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var404_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var404_implicit_coercion_of_literal_Unsigned_16___t0 var403_literal_Unsigned_16___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var405_infix_expression__t0 () Bool)
(declare-fun var398_deref_var342_self__dns_servers_count__t0 () (_ BitVec 64))
(assert
  (=  var405_infix_expression__t0 (bvult var398_deref_var342_self__dns_servers_count__t0 var404_implicit_coercion_of_literal_Unsigned_16___t0))
)

(assert (! var405_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:83
(declare-fun var406_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var406_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
(declare-fun var408_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var408_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var409_tb_mem__t0 () (_ BitVec 64))
(declare-fun var410_len_tb_mem___t0 () (_ BitVec 64))
(assert
  (= var410_len_tb_mem___t0 (theory0_len var409_tb_mem__t0) )
)

(assert
  (= var410_len_tb_mem___t0 (_ bv10 64))

)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var409_tb_mem__t0) )
)

(assert
  var411_true__t0
)

(assert
  (= var408_literal_Unsigned_10___t0 (theory0_len var409_tb_mem__t0) )
)

; literal expr
(declare-fun var412_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var412_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var413_literal_array_413__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413_literal_array_413__t0) )
)

(assert
  var414_true__t0
)

(declare-fun var415_safe_literal_array_413_____safe_tb___t0 () Bool)
(assert
  (= var415_safe_literal_array_413_____safe_tb___t0 (theory1_safe var413_literal_array_413__t0) )
)

(declare-fun var407_tb__t1 () (_ BitVec 64))
(assert
  (= var415_safe_literal_array_413_____safe_tb___t0 (theory1_safe var407_tb__t1) )
)

(declare-fun var416_nullterm_literal_array_413_____nullterm_tb___t0 () Bool)
(assert
  (= var416_nullterm_literal_array_413_____nullterm_tb___t0 (theory2_nullterm var413_literal_array_413__t0) )
)

(assert
  (= var416_nullterm_literal_array_413_____nullterm_tb___t0 (theory2_nullterm var407_tb__t1) )
)

(declare-fun var417_len_tb___t0 () (_ BitVec 64))
(assert
  (= var417_len_tb___t0 (theory0_len var407_tb__t1) )
)

(assert
  (= var417_len_tb___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
(declare-fun var418_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var419_len_addressof_tb____t0 (theory0_len var418_addressof_tb___t0) )
)

(assert
  (= var419_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var418_addressof_tb___t0 (_ bv407 64))

)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var418_addressof_tb___t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var422_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var422_len_addressof_tb____t0 (theory0_len var421_addressof_tb___t0) )
)

(assert
  (= var422_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var421_addressof_tb___t0 (_ bv407 64))

)

(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var421_addressof_tb___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var425_len_addressof_tb____t0 (theory0_len var424_addressof_tb___t0) )
)

(assert
  (= var425_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var424_addressof_tb___t0 (_ bv407 64))

)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var424_addressof_tb___t0) )
)

(assert
  var426_true__t0
)

(declare-fun var427_cast_of_addressof_tb___t0 () (_ BitVec 64))
(assert (! (= var427_cast_of_addressof_tb___t0 var424_addressof_tb___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; literal expr
(declare-fun var428_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var428_literal_Unsigned_10___t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var429_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var429_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var427_cast_of_addressof_tb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var430_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var430_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var431_infix_expression__t0 () Bool)
(assert
  (=  var431_infix_expression__t0 (bvugt var428_literal_Unsigned_10___t0 var430_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var429_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 ) (not var431_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var429_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var430_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 407 to temporal +1 because of function borrow
(declare-fun var407_tb__t2 () (_ BitVec 64))
(assert
  (= var407_tb__t2  (ite true var407_tb__t2 var407_tb__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; callsite effects
(declare-fun var432_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var434_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var434_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var432_return_value_of___buffer__make__t0) )
)

(declare-fun var433_return__t1 () (_ BitVec 64))
(assert
  (= var434_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var433_return__t1) )
)

(declare-fun var435_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var435_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var432_return_value_of___buffer__make__t0) )
)

(assert
  (= var435_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var433_return__t1) )
)

(declare-fun var433_return__t0 () (_ BitVec 64))
(assert
  (= var433_return__t1  (ite true var432_return_value_of___buffer__make__t0 var433_return__t0)  )
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
(declare-fun var436_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var436_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var427_cast_of_addressof_tb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var437_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Unsigned_10___t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (bvuge var437_literal_Unsigned_10___t0 var428_literal_Unsigned_10___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var439_infix_expression__t0 () Bool)
(assert
  (=  var439_infix_expression__t0 (and var436_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 var438_infix_expression__t0))
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
(declare-fun var441_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var441_literal_Unsigned_10___t0 (_ bv10 64))

)

(declare-fun var442_implicit_coercion_of_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert (! (= var442_implicit_coercion_of_literal_Unsigned_10___t0 var441_literal_Unsigned_10___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var443_infix_expression__t0 () Bool)
(declare-fun var440_tb_at__t0 () (_ BitVec 64))
(assert
  (=  var443_infix_expression__t0 (bvult var440_tb_at__t0 var442_implicit_coercion_of_literal_Unsigned_10___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (and var439_infix_expression__t0 var443_infix_expression__t0))
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
(declare-fun var445_interpretation_of_theory_nullterm_over_tb_mem__t0 () Bool)
(assert
  (= var445_interpretation_of_theory_nullterm_over_tb_mem__t0 (theory2_nullterm var409_tb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var446_infix_expression__t0 () Bool)
(assert
  (=  var446_infix_expression__t0 (and var444_infix_expression__t0 var445_interpretation_of_theory_nullterm_over_tb_mem__t0))
)

; end of theory_expression
(assert (! var446_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
(declare-fun var447_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var447_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var433_return__t1) )
)

(declare-fun var432_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var447_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var432_return_value_of___buffer__make__t1) )
)

(declare-fun var448_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var448_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var433_return__t1) )
)

(assert
  (= var448_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var432_return_value_of___buffer__make__t1) )
)

(assert
  (= var432_return_value_of___buffer__make__t1  (ite true var433_return__t1 var432_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var451_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var452_len_addressof_deref_var342_self__retry_timer____t0 (theory0_len var451_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  (= var452_len_addressof_deref_var342_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var451_addressof_deref_var342_self__retry_timer___t0 (_ bv449 64))

)

(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var451_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var454_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var455_len_addressof_deref_var342_self__retry_timer____t0 (theory0_len var454_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  (= var455_len_addressof_deref_var342_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var454_addressof_deref_var342_self__retry_timer___t0 (_ bv449 64))

)

(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var454_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  var456_true__t0
)

(declare-fun var458_addressof_deref_var342_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_deref_var342_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var459_len_addressof_deref_var342_self__retry_timer_ctx____t0 (theory0_len var458_addressof_deref_var342_self__retry_timer_ctx___t0) )
)

(assert
  (= var459_len_addressof_deref_var342_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var458_addressof_deref_var342_self__retry_timer_ctx___t0 (_ bv457 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_addressof_deref_var342_self__retry_timer_ctx___t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var461_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var462_len_addressof_deref_var342_self__retry_timer____t0 (theory0_len var461_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  (= var462_len_addressof_deref_var342_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var461_addressof_deref_var342_self__retry_timer___t0 (_ bv449 64))

)

(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var461_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  var463_true__t0
)

(declare-fun var464_addressof_deref_var342_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_deref_var342_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var465_len_addressof_deref_var342_self__retry_timer_ctx____t0 (theory0_len var464_addressof_deref_var342_self__retry_timer_ctx___t0) )
)

(assert
  (= var465_len_addressof_deref_var342_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var464_addressof_deref_var342_self__retry_timer_ctx___t0 (_ bv457 64))

)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var464_addressof_deref_var342_self__retry_timer_ctx___t0) )
)

(assert
  var466_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var467_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer_ctx___t0 () Bool)
(assert
  (= var467_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer_ctx___t0 (theory1_safe var464_addressof_deref_var342_self__retry_timer_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var467_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var467_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var469_unary_expression__t0 () Bool)
(declare-fun var468_return_value_of___io__valid__t0 () Bool)
(assert
  (= var469_unary_expression__t0 (not var468_return_value_of___io__valid__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; call of ::io::read
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var471_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var472_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var472_len_addressof_deref_var342_self__retry_timer____t0 (theory0_len var471_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  (= var472_len_addressof_deref_var342_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var471_addressof_deref_var342_self__retry_timer___t0 (_ bv449 64))

)

(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var471_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var474_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var475_len_addressof_tb____t0 (theory0_len var474_addressof_tb___t0) )
)

(assert
  (= var475_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var474_addressof_tb___t0 (_ bv407 64))

)

(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var474_addressof_tb___t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var477_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var478_len_addressof_tb____t0 (theory0_len var477_addressof_tb___t0) )
)

(assert
  (= var478_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var477_addressof_tb___t0 (_ bv407 64))

)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var477_addressof_tb___t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var480_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var481_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var481_len_addressof_deref_var342_self__retry_timer____t0 (theory0_len var480_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  (= var481_len_addressof_deref_var342_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var480_addressof_deref_var342_self__retry_timer___t0 (_ bv449 64))

)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var480_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var483_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var483_cast_of_e__t0 var343_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var484_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_tb____t0 () (_ BitVec 64))
(assert
  (= var485_len_addressof_tb____t0 (theory0_len var484_addressof_tb___t0) )
)

(assert
  (= var485_len_addressof_tb____t0 (_ bv1 64))

)

(assert
  (= var484_addressof_tb___t0 (_ bv407 64))

)

(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var484_addressof_tb___t0) )
)

(assert
  var486_true__t0
)

(declare-fun var487_cast_of_addressof_tb___t0 () (_ BitVec 64))
(assert (! (= var487_cast_of_addressof_tb___t0 var484_addressof_tb___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:85
; literal expr
(declare-fun var488_literal_Unsigned_10___t0 () (_ BitVec 64))
(assert
  (= var488_literal_Unsigned_10___t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var489_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(assert
  (= var489_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 (theory1_safe var487_cast_of_addressof_tb___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var490_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var483_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var491_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer___t0 () Bool)
(assert
  (= var491_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer___t0 (theory1_safe var480_addressof_deref_var342_self__retry_timer___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var492_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var492_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (bvugt var488_literal_Unsigned_10___t0 var492_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var494_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t0) )
)

(push 1)

(assert
  (and true (or (not var489_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 ) (not var490_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var491_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer___t0 ) (not var493_infix_expression__t0 ) (not var494_interpretation_of_theory___err__checked_over_deref_S343_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var489_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var491_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer___t0 () Bool)
(declare-fun var492_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
; borrows after call
; 449 to temporal +1 because of function borrow
(declare-fun var449_deref_var342_self__retry_timer__t1 () (_ BitVec 64))
(declare-fun var449_deref_var342_self__retry_timer__t0 () (_ BitVec 64))
(assert
  (= var449_deref_var342_self__retry_timer__t1  (ite true var449_deref_var342_self__retry_timer__t1 var449_deref_var342_self__retry_timer__t0)  )
)

; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t1 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t1  (ite true var345_deref_S343_e___t1 var345_deref_S343_e___t0)  )
)

; 407 to temporal +1 because of function borrow
(declare-fun var407_tb__t3 () (_ BitVec 64))
(assert
  (= var407_tb__t3  (ite true var407_tb__t3 var407_tb__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var496_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var496_implicit_coercion_of___io__Result__Ready__t0 var22___io__Result__Ready__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var497_infix_expression__t0 () Bool)
(declare-fun var495_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var497_infix_expression__t0 (= var495_return_value_of___io__read__t0 var496_implicit_coercion_of___io__Result__Ready__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (or var469_unary_expression__t0 var497_infix_expression__t0))
)

(check-sat)

(get-value (

  var498_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var498_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:86
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
(declare-fun var499_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var499_cast_of_e__t0 var343_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var500_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var501_true__t0
)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory2_nullterm var500_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var503_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var504_true__t0
)

(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory2_nullterm var503_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var506_literal_Unsigned_87___t0 () (_ BitVec 64))
(assert
  (= var506_literal_Unsigned_87___t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var507_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var499_cast_of_e__t0) )
)

(push 1)

(assert
  (and var498_infix_expression__t0 (or (not var507_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t2 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t2  (ite var498_infix_expression__t0 var345_deref_S343_e___t2 var345_deref_S343_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; callsite effects
(declare-fun var509_return__t1 () Bool)
(declare-fun var508_return_value_of___err__check__t0 () Bool)
(declare-fun var509_return__t0 () Bool)
(assert
  (= var509_return__t1  (ite var498_infix_expression__t0 var508_return_value_of___err__check__t0 var509_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var510_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var510_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (= var509_return__t1 var510_literal_Unsigned_4294967295___t0))
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
(declare-fun var512_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var512_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (or var511_infix_expression__t0 var512_interpretation_of_theory___err__checked_over_deref_S343_e___t0))
)

(assert (! var513_infix_expression__t0 :named A18))(check-sat)

(declare-fun var508_return_value_of___err__check__t1 () Bool)
(assert
  (= var508_return_value_of___err__check__t1  (ite var498_infix_expression__t0 var509_return__t1 var508_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var508_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var508_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:87
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:88
(declare-fun var514_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var514_safe___io__Result__Error_____safe_return___t0 (theory1_safe var24___io__Result__Error__t0) )
)

(declare-fun var353_return__t1 () (_ BitVec 64))
(assert
  (= var514_safe___io__Result__Error_____safe_return___t0 (theory1_safe var353_return__t1) )
)

(declare-fun var515_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var515_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var24___io__Result__Error__t0) )
)

(assert
  (= var515_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var353_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var516_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of___io__Result__Error__t0 var24___io__Result__Error__t0) :named A19))(declare-fun var353_return__t0 () (_ BitVec 64))
(assert
  (= var353_return__t1  (ite ( and var498_infix_expression__t0 var508_return_value_of___err__check__t1 ) var516_implicit_coercion_of___io__Result__Error__t0 var353_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var498_infix_expression__t0 var508_return_value_of___err__check__t1 ))
(assert
  (not ( and var498_infix_expression__t0 var508_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
(declare-fun var518_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var519_len_addressof_deref_var342_self__retry_timer____t0 (theory0_len var518_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  (= var519_len_addressof_deref_var342_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var518_addressof_deref_var342_self__retry_timer___t0 (_ bv449 64))

)

(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var518_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
(declare-fun var521_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var522_len_addressof_deref_var342_self__retry_timer____t0 (theory0_len var521_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  (= var522_len_addressof_deref_var342_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var521_addressof_deref_var342_self__retry_timer___t0 (_ bv449 64))

)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var521_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  var523_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var524_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer___t0 () Bool)
(assert
  (= var524_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer___t0 (theory1_safe var521_addressof_deref_var342_self__retry_timer___t0) )
)

(push 1)

(assert
  (and var498_infix_expression__t0 (or (not var524_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var524_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer___t0 () Bool)
; borrows after call
; 449 to temporal +1 because of function borrow
(declare-fun var449_deref_var342_self__retry_timer__t2 () (_ BitVec 64))
(assert
  (= var449_deref_var342_self__retry_timer__t2  (ite var498_infix_expression__t0 var449_deref_var342_self__retry_timer__t2 var449_deref_var342_self__retry_timer__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:91
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; call of ::io::timeout
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; literal expr
(declare-fun var526_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var526_literal_Unsigned_1___t0 (_ bv1 64))

)

; literal expr
(declare-fun var527_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var527_literal_Unsigned_1___t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
(declare-fun var529_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var529_cast_of_e__t0 var343_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; literal expr
(declare-fun var530_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var530_literal_Unsigned_1___t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var529_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var533_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var533_interpretation_of_theory_safe_over_async__t0 (theory1_safe var348_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
(declare-fun var534_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var534_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t2) )
)

(push 1)

(assert
  (and var498_infix_expression__t0 (or (not var532_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var533_interpretation_of_theory_safe_over_async__t0 ) (not var534_interpretation_of_theory___err__checked_over_deref_S343_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var533_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var534_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t3 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t3  (ite var498_infix_expression__t0 var345_deref_S343_e___t3 var345_deref_S343_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:92
(declare-fun var535_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var536_safe_return_value_of___io__timeout_____safe_deref_var342_self__retry_timer___t0 () Bool)
(assert
  (= var536_safe_return_value_of___io__timeout_____safe_deref_var342_self__retry_timer___t0 (theory1_safe var535_return_value_of___io__timeout__t0) )
)

(declare-fun var449_deref_var342_self__retry_timer__t3 () (_ BitVec 64))
(assert
  (= var536_safe_return_value_of___io__timeout_____safe_deref_var342_self__retry_timer___t0 (theory1_safe var449_deref_var342_self__retry_timer__t3) )
)

(declare-fun var537_nullterm_return_value_of___io__timeout_____nullterm_deref_var342_self__retry_timer___t0 () Bool)
(assert
  (= var537_nullterm_return_value_of___io__timeout_____nullterm_deref_var342_self__retry_timer___t0 (theory2_nullterm var535_return_value_of___io__timeout__t0) )
)

(assert
  (= var537_nullterm_return_value_of___io__timeout_____nullterm_deref_var342_self__retry_timer___t0 (theory2_nullterm var449_deref_var342_self__retry_timer__t3) )
)

(assert
  (= var449_deref_var342_self__retry_timer__t3  (ite var498_infix_expression__t0 var535_return_value_of___io__timeout__t0 var449_deref_var342_self__retry_timer__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
(declare-fun var538_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var538_cast_of_e__t0 var343_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var539_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var540_true__t0
)

(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory2_nullterm var539_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var542_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var543_true__t0
)

(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory2_nullterm var542_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var545_literal_Unsigned_93___t0 () (_ BitVec 64))
(assert
  (= var545_literal_Unsigned_93___t0 (_ bv93 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var546_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var546_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var538_cast_of_e__t0) )
)

(push 1)

(assert
  (and var498_infix_expression__t0 (or (not var546_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var546_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t4 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t4  (ite var498_infix_expression__t0 var345_deref_S343_e___t4 var345_deref_S343_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; callsite effects
(declare-fun var548_return__t1 () Bool)
(declare-fun var547_return_value_of___err__check__t0 () Bool)
(declare-fun var548_return__t0 () Bool)
(assert
  (= var548_return__t1  (ite var498_infix_expression__t0 var547_return_value_of___err__check__t0 var548_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var549_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var549_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (= var548_return__t1 var549_literal_Unsigned_4294967295___t0))
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
(declare-fun var551_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var551_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var552_infix_expression__t0 () Bool)
(assert
  (=  var552_infix_expression__t0 (or var550_infix_expression__t0 var551_interpretation_of_theory___err__checked_over_deref_S343_e___t0))
)

(assert (! var552_infix_expression__t0 :named A22))(check-sat)

(declare-fun var547_return_value_of___err__check__t1 () Bool)
(assert
  (= var547_return_value_of___err__check__t1  (ite var498_infix_expression__t0 var548_return__t1 var547_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var547_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var547_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:93
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:94
(declare-fun var553_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var553_safe___io__Result__Error_____safe_return___t0 (theory1_safe var24___io__Result__Error__t0) )
)

(declare-fun var353_return__t2 () (_ BitVec 64))
(assert
  (= var553_safe___io__Result__Error_____safe_return___t0 (theory1_safe var353_return__t2) )
)

(declare-fun var554_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var554_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var24___io__Result__Error__t0) )
)

(assert
  (= var554_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var353_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var555_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var555_implicit_coercion_of___io__Result__Error__t0 var24___io__Result__Error__t0) :named A23))(assert
  (= var353_return__t2  (ite ( and var498_infix_expression__t0 var547_return_value_of___err__check__t1 ) var555_implicit_coercion_of___io__Result__Error__t0 var353_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var498_infix_expression__t0 var547_return_value_of___err__check__t1 ))
(assert
  (not ( and var498_infix_expression__t0 var547_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; begin safe ptr check
(declare-fun var557_safe_async___t0 () Bool)
(assert
  (= var557_safe_async___t0 (theory1_safe var348_async__t0) )
)

(push 1)

(assert
  (and var498_infix_expression__t0 (or (not var557_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var559_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var560_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var560_len_addressof_deref_var342_self__retry_timer____t0 (theory0_len var559_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  (= var560_len_addressof_deref_var342_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var559_addressof_deref_var342_self__retry_timer___t0 (_ bv449 64))

)

(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var559_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var562_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var563_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var563_len_addressof_deref_var342_self__retry_timer____t0 (theory0_len var562_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  (= var563_len_addressof_deref_var342_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var562_addressof_deref_var342_self__retry_timer___t0 (_ bv449 64))

)

(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var562_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  var564_true__t0
)

(declare-fun var566_addressof_deref_var342_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var567_len_addressof_deref_var342_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var567_len_addressof_deref_var342_self__retry_timer_ctx____t0 (theory0_len var566_addressof_deref_var342_self__retry_timer_ctx___t0) )
)

(assert
  (= var567_len_addressof_deref_var342_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var566_addressof_deref_var342_self__retry_timer_ctx___t0 (_ bv565 64))

)

(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var566_addressof_deref_var342_self__retry_timer_ctx___t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var569_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var569_cast_of_e__t0 var343_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
(declare-fun var570_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(assert
  (= var571_len_addressof_deref_var342_self__retry_timer____t0 (theory0_len var570_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  (= var571_len_addressof_deref_var342_self__retry_timer____t0 (_ bv1 64))

)

(assert
  (= var570_addressof_deref_var342_self__retry_timer___t0 (_ bv449 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_addressof_deref_var342_self__retry_timer___t0) )
)

(assert
  var572_true__t0
)

(declare-fun var573_addressof_deref_var342_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_deref_var342_self__retry_timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var574_len_addressof_deref_var342_self__retry_timer_ctx____t0 (theory0_len var573_addressof_deref_var342_self__retry_timer_ctx___t0) )
)

(assert
  (= var574_len_addressof_deref_var342_self__retry_timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var573_addressof_deref_var342_self__retry_timer_ctx___t0 (_ bv565 64))

)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var573_addressof_deref_var342_self__retry_timer_ctx___t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var576_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer_ctx___t0 () Bool)
(assert
  (= var576_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer_ctx___t0 (theory1_safe var573_addressof_deref_var342_self__retry_timer_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var577_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var569_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var578_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var578_interpretation_of_theory_safe_over_async__t0 (theory1_safe var348_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var579_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var579_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t4) )
)

(push 1)

(assert
  (and var498_infix_expression__t0 (or (not var576_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer_ctx___t0 ) (not var577_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var578_interpretation_of_theory_safe_over_async__t0 ) (not var579_interpretation_of_theory___err__checked_over_deref_S343_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var576_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer_ctx___t0 () Bool)
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var578_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var579_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
; borrows after call
; 556 to temporal +1 because of function borrow
(declare-fun var556_deref_var348_async___t1 () (_ BitVec 64))
(declare-fun var556_deref_var348_async___t0 () (_ BitVec 64))
(assert
  (= var556_deref_var348_async___t1  (ite var498_infix_expression__t0 var556_deref_var348_async___t1 var556_deref_var348_async___t0)  )
)

; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t5 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t5  (ite var498_infix_expression__t0 var345_deref_S343_e___t5 var345_deref_S343_e___t4)  )
)

; 565 to temporal +1 because of function borrow
(declare-fun var565_deref_var342_self__retry_timer_ctx__t1 () (_ BitVec 64))
(declare-fun var565_deref_var342_self__retry_timer_ctx__t0 () (_ BitVec 64))
(assert
  (= var565_deref_var342_self__retry_timer_ctx__t1  (ite var498_infix_expression__t0 var565_deref_var342_self__retry_timer_ctx__t1 var565_deref_var342_self__retry_timer_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:96
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
(declare-fun var581_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var581_cast_of_e__t0 var343_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var582_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var583_true__t0
)

(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory2_nullterm var582_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var585_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var586_true__t0
)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory2_nullterm var585_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var588_literal_Unsigned_97___t0 () (_ BitVec 64))
(assert
  (= var588_literal_Unsigned_97___t0 (_ bv97 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var589_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var589_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var581_cast_of_e__t0) )
)

(push 1)

(assert
  (and var498_infix_expression__t0 (or (not var589_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var589_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t6 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t6  (ite var498_infix_expression__t0 var345_deref_S343_e___t6 var345_deref_S343_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; callsite effects
(declare-fun var591_return__t1 () Bool)
(declare-fun var590_return_value_of___err__check__t0 () Bool)
(declare-fun var591_return__t0 () Bool)
(assert
  (= var591_return__t1  (ite var498_infix_expression__t0 var590_return_value_of___err__check__t0 var591_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var592_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var592_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (= var591_return__t1 var592_literal_Unsigned_4294967295___t0))
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
(declare-fun var594_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var594_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (or var593_infix_expression__t0 var594_interpretation_of_theory___err__checked_over_deref_S343_e___t0))
)

(assert (! var595_infix_expression__t0 :named A26))(check-sat)

(declare-fun var590_return_value_of___err__check__t1 () Bool)
(assert
  (= var590_return_value_of___err__check__t1  (ite var498_infix_expression__t0 var591_return__t1 var590_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var590_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var590_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:97
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:98
(declare-fun var596_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var596_safe___io__Result__Error_____safe_return___t0 (theory1_safe var24___io__Result__Error__t0) )
)

(declare-fun var353_return__t3 () (_ BitVec 64))
(assert
  (= var596_safe___io__Result__Error_____safe_return___t0 (theory1_safe var353_return__t3) )
)

(declare-fun var597_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var597_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var24___io__Result__Error__t0) )
)

(assert
  (= var597_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var353_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var598_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var598_implicit_coercion_of___io__Result__Error__t0 var24___io__Result__Error__t0) :named A27))(assert
  (= var353_return__t3  (ite ( and var498_infix_expression__t0 var590_return_value_of___err__check__t1 ) var598_implicit_coercion_of___io__Result__Error__t0 var353_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var498_infix_expression__t0 var590_return_value_of___err__check__t1 ))
(assert
  (not ( and var498_infix_expression__t0 var590_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; call of ::ext::<stdlib.h>::getenv
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
(declare-fun var600_literal_string__CARRIER_BROKER_DOMAINS___t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600_literal_string__CARRIER_BROKER_DOMAINS___t0) )
)

(assert
  var601_true__t0
)

(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory2_nullterm var600_literal_string__CARRIER_BROKER_DOMAINS___t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
(declare-fun var604_cast_of_return_value_of___ext___stdlib_h___getenv__t0 () (_ BitVec 64))
(declare-fun var603_return_value_of___ext___stdlib_h___getenv__t0 () (_ BitVec 64))
(assert (! (= var604_cast_of_return_value_of___ext___stdlib_h___getenv__t0 var603_return_value_of___ext___stdlib_h___getenv__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:102
(declare-fun var605_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 () Bool)
(assert
  (= var605_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 (theory1_safe var604_cast_of_return_value_of___ext___stdlib_h___getenv__t0) )
)

(declare-fun var599_fromenv__t1 () (_ BitVec 64))
(assert
  (= var605_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 (theory1_safe var599_fromenv__t1) )
)

(declare-fun var606_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 () Bool)
(assert
  (= var606_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 (theory2_nullterm var604_cast_of_return_value_of___ext___stdlib_h___getenv__t0) )
)

(assert
  (= var606_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 (theory2_nullterm var599_fromenv__t1) )
)

(declare-fun var599_fromenv__t0 () (_ BitVec 64))
(assert
  (= var599_fromenv__t1  (ite var498_infix_expression__t0 var604_cast_of_return_value_of___ext___stdlib_h___getenv__t0 var599_fromenv__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; literal expr
(declare-fun var607_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var607_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var608_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var608_implicit_coercion_of_literal_Unsigned_0___t0 var607_literal_Unsigned_0___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (not (= var599_fromenv__t1 var608_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var609_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var609_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:103
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
(declare-fun var610_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(assert
  (= var610_interpretation_of_theory_safe_over_fromenv__t0 (theory1_safe var599_fromenv__t1) )
)

(assert (! var610_interpretation_of_theory_safe_over_fromenv__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:104
(declare-fun var611_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var611_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
(declare-fun var612_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(assert
  (= var612_interpretation_of_theory_nullterm_over_fromenv__t0 (theory2_nullterm var599_fromenv__t1) )
)

(assert (! var612_interpretation_of_theory_nullterm_over_fromenv__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:105
(declare-fun var613_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var613_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var614_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var615_len_addressof_xbuf____t0 (theory0_len var614_addressof_xbuf___t0) )
)

(assert
  (= var615_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var614_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var614_addressof_xbuf___t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var617_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var618_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var618_len_addressof_xbuf____t0 (theory0_len var617_addressof_xbuf___t0) )
)

(assert
  (= var618_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var617_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var617_addressof_xbuf___t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var620_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var621_len_addressof_xbuf____t0 (theory0_len var620_addressof_xbuf___t0) )
)

(assert
  (= var621_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var620_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var620_addressof_xbuf___t0) )
)

(assert
  var622_true__t0
)

(declare-fun var623_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var623_cast_of_addressof_xbuf___t0 var620_addressof_xbuf___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var624_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var624_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var625_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(assert
  (= var625_interpretation_of_theory_safe_over_fromenv__t0 (theory1_safe var599_fromenv__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var626_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var623_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var627_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(assert
  (= var627_interpretation_of_theory_nullterm_over_fromenv__t0 (theory2_nullterm var599_fromenv__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
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
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var628_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var623_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var629_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var629_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvuge var629_literal_Unsigned_1500___t0 var624_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (and var628_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var630_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var632_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var632_literal_Unsigned_1500___t0 (_ bv1500 64))

)

(declare-fun var633_implicit_coercion_of_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert (! (= var633_implicit_coercion_of_literal_Unsigned_1500___t0 var632_literal_Unsigned_1500___t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (bvult var387_xbuf_at__t0 var633_implicit_coercion_of_literal_Unsigned_1500___t0))
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
(declare-fun var636_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var636_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var356_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var637_infix_expression__t0 () Bool)
(assert
  (=  var637_infix_expression__t0 (and var635_infix_expression__t0 var636_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var498_infix_expression__t0 var609_infix_expression__t0 ) (or (not var625_interpretation_of_theory_safe_over_fromenv__t0 ) (not var626_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var627_interpretation_of_theory_nullterm_over_fromenv__t0 ) (not var637_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var625_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var627_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var629_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var632_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 354 to temporal +1 because of function borrow
(declare-fun var354_xbuf__t3 () (_ BitVec 64))
(assert
  (= var354_xbuf__t3  (ite ( and var498_infix_expression__t0 var609_infix_expression__t0 ) var354_xbuf__t3 var354_xbuf__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
; callsite effects
(declare-fun var638_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var640_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var640_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var638_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var639_return__t1 () (_ BitVec 64))
(assert
  (= var640_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var639_return__t1) )
)

(declare-fun var641_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var641_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var638_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var641_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var639_return__t1) )
)

(declare-fun var639_return__t0 () (_ BitVec 64))
(assert
  (= var639_return__t1  (ite ( and var498_infix_expression__t0 var609_infix_expression__t0 ) var638_return_value_of___buffer__append_cstr__t0 var639_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
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
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var642_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var623_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var643_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var643_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var644_infix_expression__t0 () Bool)
(assert
  (=  var644_infix_expression__t0 (bvuge var643_literal_Unsigned_1500___t0 var624_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (and var642_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var644_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var646_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var646_literal_Unsigned_1500___t0 (_ bv1500 64))

)

(declare-fun var647_implicit_coercion_of_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert (! (= var647_implicit_coercion_of_literal_Unsigned_1500___t0 var646_literal_Unsigned_1500___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (bvult var387_xbuf_at__t0 var647_implicit_coercion_of_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var649_infix_expression__t0 () Bool)
(assert
  (=  var649_infix_expression__t0 (and var645_infix_expression__t0 var648_infix_expression__t0))
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
(declare-fun var650_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var650_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var356_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (and var649_infix_expression__t0 var650_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var651_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:106
(declare-fun var652_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var652_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var639_return__t1) )
)

(declare-fun var638_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var652_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var638_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var653_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var653_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var639_return__t1) )
)

(assert
  (= var653_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var638_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var638_return_value_of___buffer__append_cstr__t1  (ite ( and var498_infix_expression__t0 var609_infix_expression__t0 ) var639_return__t1 var638_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:107
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var654_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var655_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var655_len_addressof_xbuf____t0 (theory0_len var654_addressof_xbuf___t0) )
)

(assert
  (= var655_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var654_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var654_addressof_xbuf___t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var657_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var658_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var658_len_addressof_xbuf____t0 (theory0_len var657_addressof_xbuf___t0) )
)

(assert
  (= var658_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var657_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var657_addressof_xbuf___t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var660_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var661_true__t0
)

(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory2_nullterm var660_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var663_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var664_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var664_len_addressof_xbuf____t0 (theory0_len var663_addressof_xbuf___t0) )
)

(assert
  (= var664_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var663_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var663_addressof_xbuf___t0) )
)

(assert
  var665_true__t0
)

(declare-fun var666_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var666_cast_of_addressof_xbuf___t0 var663_addressof_xbuf___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var667_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var667_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var668_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var669_true__t0
)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory2_nullterm var668_literal_string__4_carrier_devguard_io___t0) )
)

(assert
  var670_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var671_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(assert
  (= var671_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 (theory1_safe var668_literal_string__4_carrier_devguard_io___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var672_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var666_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var673_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(assert
  (= var673_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 (theory2_nullterm var668_literal_string__4_carrier_devguard_io___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:145
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
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var674_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var666_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var675_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var675_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (bvuge var675_literal_Unsigned_1500___t0 var667_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (and var674_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var676_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var678_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var678_literal_Unsigned_1500___t0 (_ bv1500 64))

)

(declare-fun var679_implicit_coercion_of_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert (! (= var679_implicit_coercion_of_literal_Unsigned_1500___t0 var678_literal_Unsigned_1500___t0) :named A37)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (bvult var387_xbuf_at__t0 var679_implicit_coercion_of_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (and var677_infix_expression__t0 var680_infix_expression__t0))
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
(declare-fun var682_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var682_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var356_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (and var681_infix_expression__t0 var682_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var498_infix_expression__t0 (not var609_infix_expression__t0) ) (or (not var671_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 ) (not var672_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var673_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 ) (not var683_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var671_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var673_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var675_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var678_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var682_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 354 to temporal +1 because of function borrow
(declare-fun var354_xbuf__t4 () (_ BitVec 64))
(assert
  (= var354_xbuf__t4  (ite ( and var498_infix_expression__t0 (not var609_infix_expression__t0) ) var354_xbuf__t4 var354_xbuf__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
; callsite effects
(declare-fun var684_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var686_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var686_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var684_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var685_return__t1 () (_ BitVec 64))
(assert
  (= var686_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var685_return__t1) )
)

(declare-fun var687_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var687_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var684_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var687_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var685_return__t1) )
)

(declare-fun var685_return__t0 () (_ BitVec 64))
(assert
  (= var685_return__t1  (ite ( and var498_infix_expression__t0 (not var609_infix_expression__t0) ) var684_return_value_of___buffer__append_cstr__t0 var685_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:146
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
(declare-fun var688_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var666_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var689_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var689_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var690_infix_expression__t0 () Bool)
(assert
  (=  var690_infix_expression__t0 (bvuge var689_literal_Unsigned_1500___t0 var667_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (and var688_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var690_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var692_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var692_literal_Unsigned_1500___t0 (_ bv1500 64))

)

(declare-fun var693_implicit_coercion_of_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert (! (= var693_implicit_coercion_of_literal_Unsigned_1500___t0 var692_literal_Unsigned_1500___t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var694_infix_expression__t0 () Bool)
(assert
  (=  var694_infix_expression__t0 (bvult var387_xbuf_at__t0 var693_implicit_coercion_of_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var695_infix_expression__t0 () Bool)
(assert
  (=  var695_infix_expression__t0 (and var691_infix_expression__t0 var694_infix_expression__t0))
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
(declare-fun var696_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var696_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var356_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var697_infix_expression__t0 () Bool)
(assert
  (=  var697_infix_expression__t0 (and var695_infix_expression__t0 var696_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var697_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:108
(declare-fun var698_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var698_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var685_return__t1) )
)

(declare-fun var684_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var698_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var684_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var699_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var699_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var685_return__t1) )
)

(assert
  (= var699_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var684_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var684_return_value_of___buffer__append_cstr__t1  (ite ( and var498_infix_expression__t0 (not var609_infix_expression__t0) ) var685_return__t1 var684_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; literal expr
(declare-fun var701_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var701_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var702_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var702_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var701_literal_Unsigned_0___t0) )
)

(declare-fun var700_i__t1 () (_ BitVec 64))
(assert
  (= var702_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var700_i__t1) )
)

(declare-fun var703_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var703_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var701_literal_Unsigned_0___t0) )
)

(assert
  (= var703_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var700_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var704_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var704_implicit_coercion_of_literal_Unsigned_0___t0 var701_literal_Unsigned_0___t0) :named A40))(declare-fun var700_i__t0 () (_ BitVec 64))
(assert
  (= var700_i__t1  (ite var498_infix_expression__t0 var704_implicit_coercion_of_literal_Unsigned_0___t0 var700_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var700_i__t2 () (_ BitVec 64))
(declare-fun var705_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var700_i__t2 (bvadd var705_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:110
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (bvult var700_i__t2 var398_deref_var342_self__dns_servers_count__t0))
)

(assert (! var706_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
(check-sat)

(get-value (

  var700_i__t2

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var700_i__t2 #x0000000000000004))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
(declare-fun var707_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var707_len_deref_var342_self__dns_servers___t0 (theory0_len var400_deref_var342_self__dns_servers__t0) )
)

(declare-fun var708_i___len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var708_i___len_deref_var342_self__dns_servers___t0 (bvult var700_i__t2 var707_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var498_infix_expression__t0 (or (not var708_i___len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:111
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:112
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var711_implicit_coercion_of___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert (! (= var711_implicit_coercion_of___net__address__Type__Invalid__t0 var42___net__address__Type__Invalid__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:112
(declare-fun var712_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Invalid___t0 () Bool)
(declare-fun var710_array_member_deref_var342_self__dns_servers_i__typ__t0 () (_ BitVec 64))
(assert
  (=  var712_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Invalid___t0 (= var710_array_member_deref_var342_self__dns_servers_i__typ__t0 var711_implicit_coercion_of___net__address__Type__Invalid__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:115
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var713_implicit_coercion_of___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert (! (= var713_implicit_coercion_of___net__address__Type__Ipv4__t0 var43___net__address__Type__Ipv4__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:115
(declare-fun var714_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 () Bool)
(assert
  (=  var714_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 (= var710_array_member_deref_var342_self__dns_servers_i__typ__t0 var713_implicit_coercion_of___net__address__Type__Ipv4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; call of ::carrier::bootstrap::send_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var715_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var716_len_addressof_xbuf____t0 (theory0_len var715_addressof_xbuf___t0) )
)

(assert
  (= var716_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var715_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var715_addressof_xbuf___t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var718_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var719_len_addressof_xbuf____t0 (theory0_len var718_addressof_xbuf___t0) )
)

(assert
  (= var719_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var718_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_addressof_xbuf___t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var722_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var723_len_addressof_deref_var342_self__sock4____t0 (theory0_len var722_addressof_deref_var342_self__sock4___t0) )
)

(assert
  (= var723_len_addressof_deref_var342_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var722_addressof_deref_var342_self__sock4___t0 (_ bv721 64))

)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var722_addressof_deref_var342_self__sock4___t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var725_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var725_implicit_cast_of_i__t0 var700_i__t2) :named A44)); begin pointer arithmetic
(declare-fun var727_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var727_len_deref_var342_self__dns_servers___t0 (theory0_len var400_deref_var342_self__dns_servers__t0) )
)

(declare-fun var728_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var728_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 (bvult var725_implicit_cast_of_i__t0 var727_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var498_infix_expression__t0 var714_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var728_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var726_infix_expression__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var726_infix_expression__t0) )
)

(assert
  var729_true__t0
)

(declare-fun var730_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var730_len_deref_var342_self__dns_servers___t0 (theory0_len var726_infix_expression__t0) )
)

(assert
  (=  var730_len_deref_var342_self__dns_servers___t0 (bvsub var727_len_deref_var342_self__dns_servers___t0 var725_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var730_len_deref_var342_self__dns_servers___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var730_len_deref_var342_self__dns_servers___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var731_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var731_cast_of_e__t0 var343_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var732_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_xbuf____t0 (theory0_len var732_addressof_xbuf___t0) )
)

(assert
  (= var733_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_xbuf___t0) )
)

(assert
  var734_true__t0
)

(declare-fun var735_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var735_cast_of_addressof_xbuf___t0 var732_addressof_xbuf___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var736_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var736_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var737_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_deref_var342_self__sock4____t0 (theory0_len var737_addressof_deref_var342_self__sock4___t0) )
)

(assert
  (= var738_len_addressof_deref_var342_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_deref_var342_self__sock4___t0 (_ bv721 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_deref_var342_self__sock4___t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
(declare-fun var740_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var740_implicit_cast_of_i__t0 var700_i__t2) :named A47)); begin pointer arithmetic
(declare-fun var742_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var742_len_deref_var342_self__dns_servers___t0 (theory0_len var400_deref_var342_self__dns_servers__t0) )
)

(declare-fun var743_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var743_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 (bvult var740_implicit_cast_of_i__t0 var742_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var498_infix_expression__t0 var714_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var743_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var741_infix_expression__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var741_infix_expression__t0) )
)

(assert
  var744_true__t0
)

(declare-fun var745_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var745_len_deref_var342_self__dns_servers___t0 (theory0_len var741_infix_expression__t0) )
)

(assert
  (=  var745_len_deref_var342_self__dns_servers___t0 (bvsub var742_len_deref_var342_self__dns_servers___t0 var740_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var745_len_deref_var342_self__dns_servers___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var745_len_deref_var342_self__dns_servers___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var746_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var741_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var747_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 () Bool)
(assert
  (= var747_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 (theory1_safe var737_addressof_deref_var342_self__sock4___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var735_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var749_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var731_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
(declare-fun var750_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var750_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
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
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var735_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var752_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var752_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var753_infix_expression__t0 () Bool)
(assert
  (=  var753_infix_expression__t0 (bvuge var752_literal_Unsigned_1500___t0 var736_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (and var751_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var753_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var755_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var755_literal_Unsigned_1500___t0 (_ bv1500 64))

)

(declare-fun var756_implicit_coercion_of_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert (! (= var756_implicit_coercion_of_literal_Unsigned_1500___t0 var755_literal_Unsigned_1500___t0) :named A48)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var757_infix_expression__t0 () Bool)
(assert
  (=  var757_infix_expression__t0 (bvult var387_xbuf_at__t0 var756_implicit_coercion_of_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var758_infix_expression__t0 () Bool)
(assert
  (=  var758_infix_expression__t0 (and var754_infix_expression__t0 var757_infix_expression__t0))
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
(declare-fun var759_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var356_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (and var758_infix_expression__t0 var759_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var498_infix_expression__t0 var714_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) (or (not var746_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var747_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 ) (not var748_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var749_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var750_interpretation_of_theory___err__checked_over_deref_S343_e___t0 ) (not var760_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var746_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var747_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 () Bool)
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var750_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var752_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var755_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t7 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t7  (ite ( and var498_infix_expression__t0 var714_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) var345_deref_S343_e___t7 var345_deref_S343_e___t6)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_var342_self__sock4__t1 () (_ BitVec 64))
(declare-fun var721_deref_var342_self__sock4__t0 () (_ BitVec 64))
(assert
  (= var721_deref_var342_self__sock4__t1  (ite ( and var498_infix_expression__t0 var714_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv4___t0 ) var721_deref_var342_self__sock4__t1 var721_deref_var342_self__sock4__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:116
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:118
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var762_implicit_coercion_of___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert (! (= var762_implicit_coercion_of___net__address__Type__Ipv6__t0 var44___net__address__Type__Ipv6__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:118
(declare-fun var763_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 () Bool)
(assert
  (=  var763_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 (= var710_array_member_deref_var342_self__dns_servers_i__typ__t0 var762_implicit_coercion_of___net__address__Type__Ipv6__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; call of ::carrier::bootstrap::send_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var764_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_xbuf____t0 (theory0_len var764_addressof_xbuf___t0) )
)

(assert
  (= var765_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_xbuf___t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var767_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_xbuf____t0 (theory0_len var767_addressof_xbuf___t0) )
)

(assert
  (= var768_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_xbuf___t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var771_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var772_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var772_len_addressof_deref_var342_self__sock6____t0 (theory0_len var771_addressof_deref_var342_self__sock6___t0) )
)

(assert
  (= var772_len_addressof_deref_var342_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var771_addressof_deref_var342_self__sock6___t0 (_ bv770 64))

)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var771_addressof_deref_var342_self__sock6___t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var774_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var774_implicit_cast_of_i__t0 var700_i__t2) :named A50)); begin pointer arithmetic
(declare-fun var776_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var776_len_deref_var342_self__dns_servers___t0 (theory0_len var400_deref_var342_self__dns_servers__t0) )
)

(declare-fun var777_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var777_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 (bvult var774_implicit_cast_of_i__t0 var776_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var498_infix_expression__t0 var763_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var777_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var775_infix_expression__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var775_infix_expression__t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var779_len_deref_var342_self__dns_servers___t0 (theory0_len var775_infix_expression__t0) )
)

(assert
  (=  var779_len_deref_var342_self__dns_servers___t0 (bvsub var776_len_deref_var342_self__dns_servers___t0 var774_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var779_len_deref_var342_self__dns_servers___t0

) )

;  = "#x000000000000000b"
(push 1)

(assert
  (not (= var779_len_deref_var342_self__dns_servers___t0 #x000000000000000b))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var780_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var780_cast_of_e__t0 var343_e__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var781_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var782_len_addressof_xbuf____t0 (theory0_len var781_addressof_xbuf___t0) )
)

(assert
  (= var782_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var781_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_addressof_xbuf___t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var784_cast_of_addressof_xbuf___t0 var781_addressof_xbuf___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var785_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var785_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var786_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var787_len_addressof_deref_var342_self__sock6____t0 (theory0_len var786_addressof_deref_var342_self__sock6___t0) )
)

(assert
  (= var787_len_addressof_deref_var342_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var786_addressof_deref_var342_self__sock6___t0 (_ bv770 64))

)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var786_addressof_deref_var342_self__sock6___t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
(declare-fun var789_implicit_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var789_implicit_cast_of_i__t0 var700_i__t2) :named A53)); begin pointer arithmetic
(declare-fun var791_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var791_len_deref_var342_self__dns_servers___t0 (theory0_len var400_deref_var342_self__dns_servers__t0) )
)

(declare-fun var792_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 () Bool)
(assert
  (=  var792_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 (bvult var789_implicit_cast_of_i__t0 var791_len_deref_var342_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var498_infix_expression__t0 var763_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var792_implicit_cast_of_i___len_deref_var342_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var790_infix_expression__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var790_infix_expression__t0) )
)

(assert
  var793_true__t0
)

(declare-fun var794_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var794_len_deref_var342_self__dns_servers___t0 (theory0_len var790_infix_expression__t0) )
)

(assert
  (=  var794_len_deref_var342_self__dns_servers___t0 (bvsub var791_len_deref_var342_self__dns_servers___t0 var789_implicit_cast_of_i__t0))
)

(check-sat)

(get-value (

  var794_len_deref_var342_self__dns_servers___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var794_len_deref_var342_self__dns_servers___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var790_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 (theory1_safe var786_addressof_deref_var342_self__sock6___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var797_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var784_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var780_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:172
(declare-fun var799_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var799_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
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
(declare-fun var800_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var784_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var801_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var801_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (bvuge var801_literal_Unsigned_1500___t0 var785_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (and var800_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var802_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var804_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var804_literal_Unsigned_1500___t0 (_ bv1500 64))

)

(declare-fun var805_implicit_coercion_of_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert (! (= var805_implicit_coercion_of_literal_Unsigned_1500___t0 var804_literal_Unsigned_1500___t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (bvult var387_xbuf_at__t0 var805_implicit_coercion_of_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (and var803_infix_expression__t0 var806_infix_expression__t0))
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
(declare-fun var808_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var356_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (and var807_infix_expression__t0 var808_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var498_infix_expression__t0 var763_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) (or (not var795_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var796_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 ) (not var797_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var798_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var799_interpretation_of_theory___err__checked_over_deref_S343_e___t0 ) (not var809_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var795_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var799_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var801_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var804_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t8 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t8  (ite ( and var498_infix_expression__t0 var763_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) var345_deref_S343_e___t8 var345_deref_S343_e___t7)  )
)

; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_var342_self__sock6__t1 () (_ BitVec 64))
(declare-fun var770_deref_var342_self__sock6__t0 () (_ BitVec 64))
(assert
  (= var770_deref_var342_self__sock6__t1  (ite ( and var498_infix_expression__t0 var763_switch_branch__array_member_deref_var342_self__dns_servers_i__typ__implicit_coercion_of___net__address__Type__Ipv6___t0 ) var770_deref_var342_self__sock6__t1 var770_deref_var342_self__sock6__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:119
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
(declare-fun var811_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_e__t0 var343_e__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var812_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory2_nullterm var812_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var815_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var816_true__t0
)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory2_nullterm var815_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var818_literal_Unsigned_122___t0 () (_ BitVec 64))
(assert
  (= var818_literal_Unsigned_122___t0 (_ bv122 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var811_cast_of_e__t0) )
)

(push 1)

(assert
  (and var498_infix_expression__t0 (or (not var819_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t9 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t9  (ite var498_infix_expression__t0 var345_deref_S343_e___t9 var345_deref_S343_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; callsite effects
(declare-fun var821_return__t1 () Bool)
(declare-fun var820_return_value_of___err__check__t0 () Bool)
(declare-fun var821_return__t0 () Bool)
(assert
  (= var821_return__t1  (ite var498_infix_expression__t0 var820_return_value_of___err__check__t0 var821_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var822_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var822_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (= var821_return__t1 var822_literal_Unsigned_4294967295___t0))
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
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var824_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (or var823_infix_expression__t0 var824_interpretation_of_theory___err__checked_over_deref_S343_e___t0))
)

(assert (! var825_infix_expression__t0 :named A56))(check-sat)

(declare-fun var820_return_value_of___err__check__t1 () Bool)
(assert
  (= var820_return_value_of___err__check__t1  (ite var498_infix_expression__t0 var821_return__t1 var820_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var820_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var820_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:122
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:123
(declare-fun var826_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var826_safe___io__Result__Error_____safe_return___t0 (theory1_safe var24___io__Result__Error__t0) )
)

(declare-fun var353_return__t4 () (_ BitVec 64))
(assert
  (= var826_safe___io__Result__Error_____safe_return___t0 (theory1_safe var353_return__t4) )
)

(declare-fun var827_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var827_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var24___io__Result__Error__t0) )
)

(assert
  (= var827_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var353_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var828_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var828_implicit_coercion_of___io__Result__Error__t0 var24___io__Result__Error__t0) :named A57))(assert
  (= var353_return__t4  (ite ( and var498_infix_expression__t0 var820_return_value_of___err__check__t1 ) var828_implicit_coercion_of___io__Result__Error__t0 var353_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var498_infix_expression__t0 var820_return_value_of___err__check__t1 ))
(assert
  (not ( and var498_infix_expression__t0 var820_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
(declare-fun var829_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var829_cast_of_e__t0 var343_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var830_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var831_true__t0
)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory2_nullterm var830_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var833_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var834_true__t0
)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory2_nullterm var833_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var836_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var836_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var829_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var837_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t10 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t10  (ite true var345_deref_S343_e___t10 var345_deref_S343_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; callsite effects
(declare-fun var839_return__t1 () Bool)
(declare-fun var838_return_value_of___err__check__t0 () Bool)
(declare-fun var839_return__t0 () Bool)
(assert
  (= var839_return__t1  (ite true var838_return_value_of___err__check__t0 var839_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var840_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var840_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (= var839_return__t1 var840_literal_Unsigned_4294967295___t0))
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
(declare-fun var842_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var842_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (or var841_infix_expression__t0 var842_interpretation_of_theory___err__checked_over_deref_S343_e___t0))
)

(assert (! var843_infix_expression__t0 :named A59))(check-sat)

(declare-fun var838_return_value_of___err__check__t1 () Bool)
(assert
  (= var838_return_value_of___err__check__t1  (ite true var839_return__t1 var838_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var838_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var838_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:128
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:129
(declare-fun var844_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var844_safe___io__Result__Error_____safe_return___t0 (theory1_safe var24___io__Result__Error__t0) )
)

(declare-fun var353_return__t5 () (_ BitVec 64))
(assert
  (= var844_safe___io__Result__Error_____safe_return___t0 (theory1_safe var353_return__t5) )
)

(declare-fun var845_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var845_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var24___io__Result__Error__t0) )
)

(assert
  (= var845_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var353_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var846_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var846_implicit_coercion_of___io__Result__Error__t0 var24___io__Result__Error__t0) :named A60))(assert
  (= var353_return__t5  (ite var838_return_value_of___err__check__t1 var846_implicit_coercion_of___io__Result__Error__t0 var353_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var838_return_value_of___err__check__t1)
(assert
  (not var838_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var848_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_xbuf____t0 (theory0_len var848_addressof_xbuf___t0) )
)

(assert
  (= var849_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_xbuf___t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var851_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_xbuf____t0 (theory0_len var851_addressof_xbuf___t0) )
)

(assert
  (= var852_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_xbuf___t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var854_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_xbuf____t0 (theory0_len var854_addressof_xbuf___t0) )
)

(assert
  (= var855_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_xbuf___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_addressof_xbuf___t0 var854_addressof_xbuf___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var858_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var858_literal_Unsigned_1500___t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var857_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var860_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var860_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (bvugt var858_literal_Unsigned_1500___t0 var860_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var859_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var861_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var860_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 354 to temporal +1 because of function borrow
(declare-fun var354_xbuf__t5 () (_ BitVec 64))
(assert
  (= var354_xbuf__t5  (ite true var354_xbuf__t5 var354_xbuf__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
; callsite effects
(declare-fun var862_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var864_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var864_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var862_return_value_of___buffer__clear__t0) )
)

(declare-fun var863_return__t1 () (_ BitVec 64))
(assert
  (= var864_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var863_return__t1) )
)

(declare-fun var865_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var865_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var862_return_value_of___buffer__clear__t0) )
)

(assert
  (= var865_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var863_return__t1) )
)

(declare-fun var863_return__t0 () (_ BitVec 64))
(assert
  (= var863_return__t1  (ite true var862_return_value_of___buffer__clear__t0 var863_return__t0)  )
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
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var857_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var867_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var867_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (bvuge var867_literal_Unsigned_1500___t0 var858_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var866_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var868_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var870_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var870_literal_Unsigned_1500___t0 (_ bv1500 64))

)

(declare-fun var871_implicit_coercion_of_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert (! (= var871_implicit_coercion_of_literal_Unsigned_1500___t0 var870_literal_Unsigned_1500___t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (bvult var387_xbuf_at__t0 var871_implicit_coercion_of_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var869_infix_expression__t0 var872_infix_expression__t0))
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
(declare-fun var874_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var356_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (and var873_infix_expression__t0 var874_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var875_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:132
(declare-fun var876_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var876_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var863_return__t1) )
)

(declare-fun var862_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var876_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var862_return_value_of___buffer__clear__t1) )
)

(declare-fun var877_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var877_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var863_return__t1) )
)

(assert
  (= var877_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var862_return_value_of___buffer__clear__t1) )
)

(assert
  (= var862_return_value_of___buffer__clear__t1  (ite true var863_return__t1 var862_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; literal expr
(declare-fun var879_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var879_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var880_literal_array_880__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var880_literal_array_880__t0) )
)

(assert
  var881_true__t0
)

(declare-fun var882_safe_literal_array_880_____safe_from___t0 () Bool)
(assert
  (= var882_safe_literal_array_880_____safe_from___t0 (theory1_safe var880_literal_array_880__t0) )
)

(declare-fun var878_from__t1 () (_ BitVec 64))
(assert
  (= var882_safe_literal_array_880_____safe_from___t0 (theory1_safe var878_from__t1) )
)

(declare-fun var883_nullterm_literal_array_880_____nullterm_from___t0 () Bool)
(assert
  (= var883_nullterm_literal_array_880_____nullterm_from___t0 (theory2_nullterm var880_literal_array_880__t0) )
)

(assert
  (= var883_nullterm_literal_array_880_____nullterm_from___t0 (theory2_nullterm var878_from__t1) )
)

(declare-fun var884_len_from___t0 () (_ BitVec 64))
(assert
  (= var884_len_from___t0 (theory0_len var878_from__t1) )
)

(assert
  (= var884_len_from___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; call of ::net::address::none
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
(declare-fun var885_addressof_from___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_from____t0 (theory0_len var885_addressof_from___t0) )
)

(assert
  (= var886_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_from___t0 (_ bv878 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_from___t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_addressof_from___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_from____t0 (theory0_len var888_addressof_from___t0) )
)

(assert
  (= var889_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_from___t0 (_ bv878 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_from___t0) )
)

(assert
  var890_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var888_addressof_from___t0) )
)

(push 1)

(assert
  (and true (or (not var891_interpretation_of_theory_safe_over_addressof_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
; borrows after call
; 878 to temporal +1 because of function borrow
(declare-fun var878_from__t2 () (_ BitVec 64))
(assert
  (= var878_from__t2  (ite true var878_from__t2 var878_from__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:133
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; call of ::netio::udp::recvfrom
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var894_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_deref_var342_self__sock6____t0 (theory0_len var894_addressof_deref_var342_self__sock6___t0) )
)

(assert
  (= var895_len_addressof_deref_var342_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_deref_var342_self__sock6___t0 (_ bv770 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_deref_var342_self__sock6___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var897_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_xbuf____t0 (theory0_len var897_addressof_xbuf___t0) )
)

(assert
  (= var898_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_xbuf___t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var900_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_xbuf____t0 (theory0_len var900_addressof_xbuf___t0) )
)

(assert
  (= var901_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_xbuf___t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var903_addressof_from___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_from____t0 (theory0_len var903_addressof_from___t0) )
)

(assert
  (= var904_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_from___t0 (_ bv878 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_from___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var906_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_deref_var342_self__sock6____t0 (theory0_len var906_addressof_deref_var342_self__sock6___t0) )
)

(assert
  (= var907_len_addressof_deref_var342_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_deref_var342_self__sock6___t0 (_ bv770 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_deref_var342_self__sock6___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var909_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var909_cast_of_e__t0 var343_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var910_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_xbuf____t0 (theory0_len var910_addressof_xbuf___t0) )
)

(assert
  (= var911_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_xbuf___t0) )
)

(assert
  var912_true__t0
)

(declare-fun var913_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var913_cast_of_addressof_xbuf___t0 var910_addressof_xbuf___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var914_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var914_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var915_addressof_from___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var916_len_addressof_from____t0 (theory0_len var915_addressof_from___t0) )
)

(assert
  (= var916_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var915_addressof_from___t0 (_ bv878 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_addressof_from___t0) )
)

(assert
  var917_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var918_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var915_addressof_from___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var913_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var920_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var909_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var921_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 (theory1_safe var906_addressof_deref_var342_self__sock6___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
(declare-fun var922_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var922_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t10) )
)

(push 1)

(assert
  (and true (or (not var918_interpretation_of_theory_safe_over_addressof_from___t0 ) (not var919_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var920_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var921_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 ) (not var922_interpretation_of_theory___err__checked_over_deref_S343_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var918_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 () Bool)
(declare-fun var922_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
; borrows after call
; 770 to temporal +1 because of function borrow
(declare-fun var770_deref_var342_self__sock6__t2 () (_ BitVec 64))
(assert
  (= var770_deref_var342_self__sock6__t2  (ite true var770_deref_var342_self__sock6__t2 var770_deref_var342_self__sock6__t1)  )
)

; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t11 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t11  (ite true var345_deref_S343_e___t11 var345_deref_S343_e___t10)  )
)

; 354 to temporal +1 because of function borrow
(declare-fun var354_xbuf__t6 () (_ BitVec 64))
(assert
  (= var354_xbuf__t6  (ite true var354_xbuf__t6 var354_xbuf__t5)  )
)

; 878 to temporal +1 because of function borrow
(declare-fun var878_from__t3 () (_ BitVec 64))
(assert
  (= var878_from__t3  (ite true var878_from__t3 var878_from__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var924_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var924_implicit_coercion_of___io__Result__Ready__t0 var22___io__Result__Ready__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
(declare-fun var925_infix_expression__t0 () Bool)
(declare-fun var923_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(assert
  (=  var925_infix_expression__t0 (= var923_return_value_of___netio__udp__recvfrom__t0 var924_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var925_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var925_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:134
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
(declare-fun var926_deref_var342_self__store__t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_deref_var342_self__store__t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_deref_var342_self__store__t0 (theory1_safe var926_deref_var342_self__store__t0) )
)

(assert (! var927_interpretation_of_theory_safe_over_deref_var342_self__store__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:135
(declare-fun var928_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var928_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; call of ::carrier::bootstrap::parse_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
(declare-fun var929_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_xbuf____t0 (theory0_len var929_addressof_xbuf___t0) )
)

(assert
  (= var930_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_xbuf___t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
(declare-fun var932_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_xbuf____t0 (theory0_len var932_addressof_xbuf___t0) )
)

(assert
  (= var933_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_xbuf___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
(declare-fun var935_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_xbuf____t0 (theory0_len var935_addressof_xbuf___t0) )
)

(assert
  (= var936_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_xbuf___t0) )
)

(assert
  var937_true__t0
)

(declare-fun var938_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var938_cast_of_addressof_xbuf___t0 var935_addressof_xbuf___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var939_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var939_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var940_interpretation_of_theory_safe_over_deref_var342_self__store__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_deref_var342_self__store__t0 (theory1_safe var926_deref_var342_self__store__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var938_cast_of_addressof_xbuf___t0) )
)

(push 1)

(assert
  (and var925_infix_expression__t0 (or (not var940_interpretation_of_theory_safe_over_deref_var342_self__store__t0 ) (not var941_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var940_interpretation_of_theory_safe_over_deref_var342_self__store__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; callsite effects
; end of callsite effects
(declare-fun var942_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(check-sat)

(get-value (

  var942_return_value_of___carrier__bootstrap__parse_query__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var942_return_value_of___carrier__bootstrap__parse_query__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:137
(declare-fun var943_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var943_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var22___io__Result__Ready__t0) )
)

(declare-fun var353_return__t6 () (_ BitVec 64))
(assert
  (= var943_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var353_return__t6) )
)

(declare-fun var944_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var944_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var22___io__Result__Ready__t0) )
)

(assert
  (= var944_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var353_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var945_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var945_implicit_coercion_of___io__Result__Ready__t0 var22___io__Result__Ready__t0) :named A69))(assert
  (= var353_return__t6  (ite ( and var925_infix_expression__t0 var942_return_value_of___carrier__bootstrap__parse_query__t0 ) var945_implicit_coercion_of___io__Result__Ready__t0 var353_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var925_infix_expression__t0 var942_return_value_of___carrier__bootstrap__parse_query__t0 ))
(assert
  (not ( and var925_infix_expression__t0 var942_return_value_of___carrier__bootstrap__parse_query__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
(declare-fun var946_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var946_cast_of_e__t0 var343_e__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var947_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var947_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var948_true__t0
)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory2_nullterm var947_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var950_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory2_nullterm var950_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var953_literal_Unsigned_140___t0 () (_ BitVec 64))
(assert
  (= var953_literal_Unsigned_140___t0 (_ bv140 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var946_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var954_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t12 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t12  (ite true var345_deref_S343_e___t12 var345_deref_S343_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; callsite effects
(declare-fun var956_return__t1 () Bool)
(declare-fun var955_return_value_of___err__check__t0 () Bool)
(declare-fun var956_return__t0 () Bool)
(assert
  (= var956_return__t1  (ite true var955_return_value_of___err__check__t0 var956_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var957_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var957_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (= var956_return__t1 var957_literal_Unsigned_4294967295___t0))
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
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var959_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (or var958_infix_expression__t0 var959_interpretation_of_theory___err__checked_over_deref_S343_e___t0))
)

(assert (! var960_infix_expression__t0 :named A71))(check-sat)

(declare-fun var955_return_value_of___err__check__t1 () Bool)
(assert
  (= var955_return_value_of___err__check__t1  (ite true var956_return__t1 var955_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var955_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var955_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:140
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:141
(declare-fun var961_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var961_safe___io__Result__Error_____safe_return___t0 (theory1_safe var24___io__Result__Error__t0) )
)

(declare-fun var353_return__t7 () (_ BitVec 64))
(assert
  (= var961_safe___io__Result__Error_____safe_return___t0 (theory1_safe var353_return__t7) )
)

(declare-fun var962_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var962_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var24___io__Result__Error__t0) )
)

(assert
  (= var962_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var353_return__t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var963_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var963_implicit_coercion_of___io__Result__Error__t0 var24___io__Result__Error__t0) :named A72))(assert
  (= var353_return__t7  (ite var955_return_value_of___err__check__t1 var963_implicit_coercion_of___io__Result__Error__t0 var353_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var955_return_value_of___err__check__t1)
(assert
  (not var955_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var965_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var966_len_addressof_xbuf____t0 (theory0_len var965_addressof_xbuf___t0) )
)

(assert
  (= var966_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var965_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var965_addressof_xbuf___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var968_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_xbuf____t0 (theory0_len var968_addressof_xbuf___t0) )
)

(assert
  (= var969_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_xbuf___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var971_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_xbuf____t0 (theory0_len var971_addressof_xbuf___t0) )
)

(assert
  (= var972_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_xbuf___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_addressof_xbuf___t0 var971_addressof_xbuf___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var975_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var975_literal_Unsigned_1500___t0 (_ bv1500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var974_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var977_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var977_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (bvugt var975_literal_Unsigned_1500___t0 var977_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var976_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var978_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var977_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 354 to temporal +1 because of function borrow
(declare-fun var354_xbuf__t7 () (_ BitVec 64))
(assert
  (= var354_xbuf__t7  (ite true var354_xbuf__t7 var354_xbuf__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
; callsite effects
(declare-fun var979_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var981_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var981_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var979_return_value_of___buffer__clear__t0) )
)

(declare-fun var980_return__t1 () (_ BitVec 64))
(assert
  (= var981_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var980_return__t1) )
)

(declare-fun var982_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var982_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var979_return_value_of___buffer__clear__t0) )
)

(assert
  (= var982_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var980_return__t1) )
)

(declare-fun var980_return__t0 () (_ BitVec 64))
(assert
  (= var980_return__t1  (ite true var979_return_value_of___buffer__clear__t0 var980_return__t0)  )
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
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var974_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var984_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var984_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var985_infix_expression__t0 () Bool)
(assert
  (=  var985_infix_expression__t0 (bvuge var984_literal_Unsigned_1500___t0 var975_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var983_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 var985_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var987_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var987_literal_Unsigned_1500___t0 (_ bv1500 64))

)

(declare-fun var988_implicit_coercion_of_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert (! (= var988_implicit_coercion_of_literal_Unsigned_1500___t0 var987_literal_Unsigned_1500___t0) :named A74)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (bvult var387_xbuf_at__t0 var988_implicit_coercion_of_literal_Unsigned_1500___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var986_infix_expression__t0 var989_infix_expression__t0))
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
(declare-fun var991_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_nullterm_over_xbuf_mem__t0 (theory2_nullterm var356_xbuf_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (and var990_infix_expression__t0 var991_interpretation_of_theory_nullterm_over_xbuf_mem__t0))
)

; end of theory_expression
(assert (! var992_infix_expression__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:144
(declare-fun var993_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var993_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var980_return__t1) )
)

(declare-fun var979_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var993_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var979_return_value_of___buffer__clear__t1) )
)

(declare-fun var994_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var994_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var980_return__t1) )
)

(assert
  (= var994_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var979_return_value_of___buffer__clear__t1) )
)

(assert
  (= var979_return_value_of___buffer__clear__t1  (ite true var980_return__t1 var979_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; call of ::netio::udp::recvfrom
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var996_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_deref_var342_self__sock4____t0 (theory0_len var996_addressof_deref_var342_self__sock4___t0) )
)

(assert
  (= var997_len_addressof_deref_var342_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_deref_var342_self__sock4___t0 (_ bv721 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_deref_var342_self__sock4___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var999_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_xbuf____t0 (theory0_len var999_addressof_xbuf___t0) )
)

(assert
  (= var1000_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_xbuf___t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1002_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1003_len_addressof_xbuf____t0 (theory0_len var1002_addressof_xbuf___t0) )
)

(assert
  (= var1003_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1002_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1002_addressof_xbuf___t0) )
)

(assert
  var1004_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1005_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_from____t0 (theory0_len var1005_addressof_from___t0) )
)

(assert
  (= var1006_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_from___t0 (_ bv878 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_from___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1008_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_deref_var342_self__sock4____t0 (theory0_len var1008_addressof_deref_var342_self__sock4___t0) )
)

(assert
  (= var1009_len_addressof_deref_var342_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_deref_var342_self__sock4___t0 (_ bv721 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_deref_var342_self__sock4___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1011_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1011_cast_of_e__t0 var343_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1012_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1013_len_addressof_xbuf____t0 (theory0_len var1012_addressof_xbuf___t0) )
)

(assert
  (= var1013_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1012_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var1014_true__t0 () Bool)
(assert
  (= var1014_true__t0 (theory1_safe var1012_addressof_xbuf___t0) )
)

(assert
  var1014_true__t0
)

(declare-fun var1015_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var1015_cast_of_addressof_xbuf___t0 var1012_addressof_xbuf___t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var1016_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var1016_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1017_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_from____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_from____t0 (theory0_len var1017_addressof_from___t0) )
)

(assert
  (= var1018_len_addressof_from____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_from___t0 (_ bv878 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_from___t0) )
)

(assert
  var1019_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1020_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_safe_over_addressof_from___t0 (theory1_safe var1017_addressof_from___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var1015_cast_of_addressof_xbuf___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1022_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1011_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1023_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 (theory1_safe var1008_addressof_deref_var342_self__sock4___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:55
(declare-fun var1024_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var1024_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t12) )
)

(push 1)

(assert
  (and true (or (not var1020_interpretation_of_theory_safe_over_addressof_from___t0 ) (not var1021_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) (not var1022_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1023_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 ) (not var1024_interpretation_of_theory___err__checked_over_deref_S343_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1020_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 () Bool)
(declare-fun var1024_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_deref_var342_self__sock4__t2 () (_ BitVec 64))
(assert
  (= var721_deref_var342_self__sock4__t2  (ite true var721_deref_var342_self__sock4__t2 var721_deref_var342_self__sock4__t1)  )
)

; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t13 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t13  (ite true var345_deref_S343_e___t13 var345_deref_S343_e___t12)  )
)

; 354 to temporal +1 because of function borrow
(declare-fun var354_xbuf__t8 () (_ BitVec 64))
(assert
  (= var354_xbuf__t8  (ite true var354_xbuf__t8 var354_xbuf__t7)  )
)

; 878 to temporal +1 because of function borrow
(declare-fun var878_from__t4 () (_ BitVec 64))
(assert
  (= var878_from__t4  (ite true var878_from__t4 var878_from__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1026_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1026_implicit_coercion_of___io__Result__Ready__t0 var22___io__Result__Ready__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
(declare-fun var1027_infix_expression__t0 () Bool)
(declare-fun var1025_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(assert
  (=  var1027_infix_expression__t0 (= var1025_return_value_of___netio__udp__recvfrom__t0 var1026_implicit_coercion_of___io__Result__Ready__t0))
)

(check-sat)

(get-value (

  var1027_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1027_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:145
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; call of ::carrier::bootstrap::parse_query
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
(declare-fun var1028_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_xbuf____t0 (theory0_len var1028_addressof_xbuf___t0) )
)

(assert
  (= var1029_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_xbuf___t0) )
)

(assert
  var1030_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
(declare-fun var1031_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_xbuf____t0 (theory0_len var1031_addressof_xbuf___t0) )
)

(assert
  (= var1032_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_xbuf___t0) )
)

(assert
  var1033_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
(declare-fun var1034_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_xbuf____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_xbuf____t0 (theory0_len var1034_addressof_xbuf___t0) )
)

(assert
  (= var1035_len_addressof_xbuf____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_xbuf___t0 (_ bv354 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_xbuf___t0) )
)

(assert
  var1036_true__t0
)

(declare-fun var1037_cast_of_addressof_xbuf___t0 () (_ BitVec 64))
(assert (! (= var1037_cast_of_addressof_xbuf___t0 var1034_addressof_xbuf___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:81
; literal expr
(declare-fun var1038_literal_Unsigned_1500___t0 () (_ BitVec 64))
(assert
  (= var1038_literal_Unsigned_1500___t0 (_ bv1500 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1039_interpretation_of_theory_safe_over_deref_var342_self__store__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_deref_var342_self__store__t0 (theory1_safe var926_deref_var342_self__store__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1040_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(assert
  (= var1040_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 (theory1_safe var1037_cast_of_addressof_xbuf___t0) )
)

(push 1)

(assert
  (and var1027_infix_expression__t0 (or (not var1039_interpretation_of_theory_safe_over_deref_var342_self__store__t0 ) (not var1040_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1039_interpretation_of_theory_safe_over_deref_var342_self__store__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; callsite effects
; end of callsite effects
(declare-fun var1041_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(check-sat)

(get-value (

  var1041_return_value_of___carrier__bootstrap__parse_query__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1041_return_value_of___carrier__bootstrap__parse_query__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:146
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:147
(declare-fun var1042_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var1042_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var22___io__Result__Ready__t0) )
)

(declare-fun var353_return__t8 () (_ BitVec 64))
(assert
  (= var1042_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var353_return__t8) )
)

(declare-fun var1043_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var1043_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var22___io__Result__Ready__t0) )
)

(assert
  (= var1043_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var353_return__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1044_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1044_implicit_coercion_of___io__Result__Ready__t0 var22___io__Result__Ready__t0) :named A80))(assert
  (= var353_return__t8  (ite ( and var1027_infix_expression__t0 var1041_return_value_of___carrier__bootstrap__parse_query__t0 ) var1044_implicit_coercion_of___io__Result__Ready__t0 var353_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1027_infix_expression__t0 var1041_return_value_of___carrier__bootstrap__parse_query__t0 ))
(assert
  (not ( and var1027_infix_expression__t0 var1041_return_value_of___carrier__bootstrap__parse_query__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
(declare-fun var1045_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1045_cast_of_e__t0 var343_e__t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1046_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1046_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var1047_true__t0
)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory2_nullterm var1046_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var1048_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1049_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1049_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var1050_true__t0
)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory2_nullterm var1049_literal_string____carrier__bootstrap__poll___t0) )
)

(assert
  var1051_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1052_literal_Unsigned_150___t0 () (_ BitVec 64))
(assert
  (= var1052_literal_Unsigned_150___t0 (_ bv150 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1053_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1045_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1053_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1053_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 345 to temporal +1 because of function borrow
(declare-fun var345_deref_S343_e___t14 () (_ BitVec 64))
(assert
  (= var345_deref_S343_e___t14  (ite true var345_deref_S343_e___t14 var345_deref_S343_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; callsite effects
(declare-fun var1055_return__t1 () Bool)
(declare-fun var1054_return_value_of___err__check__t0 () Bool)
(declare-fun var1055_return__t0 () Bool)
(assert
  (= var1055_return__t1  (ite true var1054_return_value_of___err__check__t0 var1055_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1056_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1056_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (= var1055_return__t1 var1056_literal_Unsigned_4294967295___t0))
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
(declare-fun var1058_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(assert
  (= var1058_interpretation_of_theory___err__checked_over_deref_S343_e___t0 (theory28___err__checked var345_deref_S343_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (or var1057_infix_expression__t0 var1058_interpretation_of_theory___err__checked_over_deref_S343_e___t0))
)

(assert (! var1059_infix_expression__t0 :named A82))(check-sat)

(declare-fun var1054_return_value_of___err__check__t1 () Bool)
(assert
  (= var1054_return_value_of___err__check__t1  (ite true var1055_return__t1 var1054_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1054_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1054_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:150
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:151
(declare-fun var1060_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1060_safe___io__Result__Error_____safe_return___t0 (theory1_safe var24___io__Result__Error__t0) )
)

(declare-fun var353_return__t9 () (_ BitVec 64))
(assert
  (= var1060_safe___io__Result__Error_____safe_return___t0 (theory1_safe var353_return__t9) )
)

(declare-fun var1061_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1061_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var24___io__Result__Error__t0) )
)

(assert
  (= var1061_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var353_return__t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1062_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1062_implicit_coercion_of___io__Result__Error__t0 var24___io__Result__Error__t0) :named A83))(assert
  (= var353_return__t9  (ite var1054_return_value_of___err__check__t1 var1062_implicit_coercion_of___io__Result__Error__t0 var353_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1054_return_value_of___err__check__t1)
(assert
  (not var1054_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:154
(declare-fun var1063_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var1063_safe___io__Result__Later_____safe_return___t0 (theory1_safe var23___io__Result__Later__t0) )
)

(declare-fun var353_return__t10 () (_ BitVec 64))
(assert
  (= var1063_safe___io__Result__Later_____safe_return___t0 (theory1_safe var353_return__t10) )
)

(declare-fun var1064_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var1064_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Later__t0) )
)

(assert
  (= var1064_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var353_return__t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1065_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1065_implicit_coercion_of___io__Result__Later__t0 var23___io__Result__Later__t0) :named A84))(assert
  (= var353_return__t10  (ite true var1065_implicit_coercion_of___io__Result__Later__t0 var353_return__t9)  )
)

;end of function ::carrier::bootstrap::poll


(pop 1)

(declare-fun var346_deref_S343_e__trace__t0 () (_ BitVec 64))
(declare-fun var347_len_deref_S343_e____t0 () (_ BitVec 64))
(declare-fun var348_async__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var343_e__t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var342_self__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var345_deref_S343_e___t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var355_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var356_xbuf_mem__t0 () (_ BitVec 64))
(declare-fun var357_len_xbuf_mem___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var360_literal_array_360__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_safe_literal_array_360_____safe_xbuf___t0 () Bool)
(declare-fun var354_xbuf__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_literal_array_360_____nullterm_xbuf___t0 () Bool)
(declare-fun var364_len_xbuf___t0 () (_ BitVec 64))
(declare-fun var365_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var366_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var369_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var372_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var375_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var377_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var379_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var381_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var380_return__t1 () (_ BitVec 64))
(declare-fun var382_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var383_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var384_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var388_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var387_xbuf_at__t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var394_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var379_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var395_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var397_safe_self___t0 () Bool)
(declare-fun var399_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var400_deref_var342_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var401_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var398_deref_var342_self__dns_servers_count__t0 () (_ BitVec 64))
(declare-fun var406_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var408_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var409_tb_mem__t0 () (_ BitVec 64))
(declare-fun var410_len_tb_mem___t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var413_literal_array_413__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var415_safe_literal_array_413_____safe_tb___t0 () Bool)
(declare-fun var407_tb__t1 () (_ BitVec 64))
(declare-fun var416_nullterm_literal_array_413_____nullterm_tb___t0 () Bool)
(declare-fun var417_len_tb___t0 () (_ BitVec 64))
(declare-fun var418_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var422_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var425_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var428_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var429_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var430_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var432_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var434_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var433_return__t1 () (_ BitVec 64))
(declare-fun var435_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var436_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var437_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var441_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var440_tb_at__t0 () (_ BitVec 64))
(declare-fun var445_interpretation_of_theory_nullterm_over_tb_mem__t0 () Bool)
(declare-fun var447_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var432_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var448_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var451_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(declare-fun var458_addressof_deref_var342_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var459_len_addressof_deref_var342_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var462_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_addressof_deref_var342_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_deref_var342_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer_ctx___t0 () Bool)
(declare-fun var471_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var472_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var481_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(declare-fun var484_addressof_tb___t0 () (_ BitVec 64))
(declare-fun var485_len_addressof_tb____t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var488_literal_Unsigned_10___t0 () (_ BitVec 64))
(declare-fun var489_interpretation_of_theory_safe_over_cast_of_addressof_tb___t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var491_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer___t0 () Bool)
(declare-fun var492_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var494_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var495_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var500_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_true__t0 () Bool)
(declare-fun var506_literal_Unsigned_87___t0 () (_ BitVec 64))
(declare-fun var507_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var510_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var512_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var514_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var353_return__t1 () (_ BitVec 64))
(declare-fun var515_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var518_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer___t0 () Bool)
(declare-fun var526_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var527_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var530_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var533_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var534_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var535_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var536_safe_return_value_of___io__timeout_____safe_deref_var342_self__retry_timer___t0 () Bool)
(declare-fun var449_deref_var342_self__retry_timer__t3 () (_ BitVec 64))
(declare-fun var537_nullterm_return_value_of___io__timeout_____nullterm_deref_var342_self__retry_timer___t0 () Bool)
(declare-fun var539_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(declare-fun var544_true__t0 () Bool)
(declare-fun var545_literal_Unsigned_93___t0 () (_ BitVec 64))
(declare-fun var546_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var549_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var551_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var553_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var353_return__t2 () (_ BitVec 64))
(declare-fun var554_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var557_safe_async___t0 () Bool)
(declare-fun var559_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var560_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(declare-fun var562_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var563_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(declare-fun var566_addressof_deref_var342_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var567_len_addressof_deref_var342_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(declare-fun var570_addressof_deref_var342_self__retry_timer___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_deref_var342_self__retry_timer____t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_addressof_deref_var342_self__retry_timer_ctx___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_deref_var342_self__retry_timer_ctx____t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_addressof_deref_var342_self__retry_timer_ctx___t0 () Bool)
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var578_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var579_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var582_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_literal_Unsigned_97___t0 () (_ BitVec 64))
(declare-fun var589_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var592_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var594_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var596_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var353_return__t3 () (_ BitVec 64))
(declare-fun var597_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var600_literal_string__CARRIER_BROKER_DOMAINS___t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(declare-fun var602_true__t0 () Bool)
(declare-fun var605_safe_cast_of_return_value_of___ext___stdlib_h___getenv_____safe_fromenv___t0 () Bool)
(declare-fun var599_fromenv__t1 () (_ BitVec 64))
(declare-fun var606_nullterm_cast_of_return_value_of___ext___stdlib_h___getenv_____nullterm_fromenv___t0 () Bool)
(declare-fun var607_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var610_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var611_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var612_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var613_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var614_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var615_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var618_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(declare-fun var620_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(declare-fun var624_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var625_interpretation_of_theory_safe_over_fromenv__t0 () Bool)
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var627_interpretation_of_theory_nullterm_over_fromenv__t0 () Bool)
(declare-fun var628_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var629_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var632_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var636_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var638_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var640_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var639_return__t1 () (_ BitVec 64))
(declare-fun var641_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var643_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var646_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var650_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var652_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var638_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var653_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var654_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var655_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(declare-fun var657_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var658_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(declare-fun var660_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(declare-fun var662_true__t0 () Bool)
(declare-fun var663_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var664_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(declare-fun var667_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var668_literal_string__4_carrier_devguard_io___t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(declare-fun var670_true__t0 () Bool)
(declare-fun var671_interpretation_of_theory_safe_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var673_interpretation_of_theory_nullterm_over_literal_string__4_carrier_devguard_io___t0 () Bool)
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var675_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var678_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var682_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var684_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var686_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var685_return__t1 () (_ BitVec 64))
(declare-fun var687_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var688_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var689_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var692_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var698_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var684_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var699_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var701_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var702_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var700_i__t1 () (_ BitVec 64))
(declare-fun var703_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var707_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var710_array_member_deref_var342_self__dns_servers_i__typ__t0 () (_ BitVec 64))
(declare-fun var715_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var716_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var722_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var727_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var726_infix_expression__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(declare-fun var730_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var732_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var736_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var737_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var742_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var741_infix_expression__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var747_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 () Bool)
(declare-fun var748_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var749_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var750_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var751_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var752_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var755_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var764_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var771_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var772_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(declare-fun var776_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var775_infix_expression__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var781_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var782_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var785_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var786_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var791_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var790_infix_expression__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_len_deref_var342_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var799_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var800_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var801_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var804_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var812_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_literal_Unsigned_122___t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var822_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var826_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var353_return__t4 () (_ BitVec 64))
(declare-fun var827_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var830_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var837_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var840_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var842_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var844_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var353_return__t5 () (_ BitVec 64))
(declare-fun var845_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var848_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var858_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var860_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var862_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var864_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var863_return__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var867_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var870_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var876_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var862_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var877_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var879_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var880_literal_array_880__t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_safe_literal_array_880_____safe_from___t0 () Bool)
(declare-fun var878_from__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_literal_array_880_____nullterm_from___t0 () Bool)
(declare-fun var884_len_from___t0 () (_ BitVec 64))
(declare-fun var885_addressof_from___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_from___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var894_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var900_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_addressof_from___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_addressof_deref_var342_self__sock6___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_deref_var342_self__sock6____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var910_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var914_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var915_addressof_from___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock6___t0 () Bool)
(declare-fun var922_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var923_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var926_deref_var342_self__store__t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_deref_var342_self__store__t0 () Bool)
(declare-fun var928_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var929_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var939_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_safe_over_deref_var342_self__store__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var942_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(declare-fun var943_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var353_return__t6 () (_ BitVec 64))
(declare-fun var944_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var947_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_literal_Unsigned_140___t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var957_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var961_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var353_return__t7 () (_ BitVec 64))
(declare-fun var962_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var965_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var966_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var975_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var977_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var979_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var981_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var980_return__t1 () (_ BitVec 64))
(declare-fun var982_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var984_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var987_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var991_interpretation_of_theory_nullterm_over_xbuf_mem__t0 () Bool)
(declare-fun var993_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var979_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var994_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var996_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_addressof_deref_var342_self__sock4___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_deref_var342_self__sock4____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1012_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1013_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1014_true__t0 () Bool)
(declare-fun var1016_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var1017_addressof_from___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_from____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_addressof_from___t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_addressof_deref_var342_self__sock4___t0 () Bool)
(declare-fun var1024_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var1025_return_value_of___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var1028_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_xbuf___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_xbuf____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1038_literal_Unsigned_1500___t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_safe_over_deref_var342_self__store__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_cast_of_addressof_xbuf___t0 () Bool)
(declare-fun var1041_return_value_of___carrier__bootstrap__parse_query__t0 () Bool)
(declare-fun var1042_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var353_return__t8 () (_ BitVec 64))
(declare-fun var1043_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var1046_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_literal_string____carrier__bootstrap__poll___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_literal_Unsigned_150___t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1056_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1058_interpretation_of_theory___err__checked_over_deref_S343_e___t0 () Bool)
(declare-fun var1060_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var353_return__t9 () (_ BitVec 64))
(declare-fun var1061_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1063_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var353_return__t10 () (_ BitVec 64))
(declare-fun var1064_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(check-sat)

