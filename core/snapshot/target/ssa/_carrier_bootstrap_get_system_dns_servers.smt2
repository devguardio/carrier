; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var17___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__append_obj__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory22___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var23___io__channel__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___io__channel__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var26___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var26___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var27___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var27___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var28___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var28___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var29___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var29___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var30___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__make__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var34___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__vault__get_network_secret__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var37___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__vault__sign_principal__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var40___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var40___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var41___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var41___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory44___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory45___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var46___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__as_slice__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var49___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__identity__eq__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var51___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__vault__get_principal_identity__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var55___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___net__address__from_cstr__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var57___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__mut_slice__append_slice__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var60___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var60___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var61___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var61___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var62___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var62___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var63___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___net__address__eq__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var65___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___buffer__fgets__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var77___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__append_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var80___buffer__format__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__format__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var83___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__identity__address_from_str__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var86___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__identity__secret_from_str__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var88___io__read__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___io__read__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var90___io__select__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___io__select__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var92___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__vault__sign_local__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var94___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__as_slice__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var96___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault__authorize_connect__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var98___time__more_than__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___time__more_than__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var100___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var102___net__address__none__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__none__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var104___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__slen__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var106___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory3_symbol var106___err__OutOfTail__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var108___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___net__address__from_str_ipv6__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var110___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___net__address__valid__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var112___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__eq_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var114___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__slice__make__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var116___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__identity__signature_from_str__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var118___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___time__to_millis__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var120___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var124___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___net__address__get_ip__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var126___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__clear__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var139_literal_16__t0 () (_ BitVec 64))
(assert
  (= var139_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var140_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var140_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var139_literal_16__t0) )
)

(declare-fun var138___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var140_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var138___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var141_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var141_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var139_literal_16__t0) )
)

(assert
  (= var141_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var138___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var142_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var142_implicit_coercion_of_literal_16__t0 var139_literal_16__t0) :named A0))(declare-fun var138___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__vault__MAX_BROKERS__t1  (ite true var142_implicit_coercion_of_literal_16__t0 var138___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var143___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__vault__vector_time__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var146___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__identity__alias_from_str__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var148___err__to_str__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___err__to_str__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var150___buffer__make__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__make__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var153___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___byteorder__swap16__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var155___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___byteorder__to_be16__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var157___buffer__split__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__split__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var159___err__fail__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__fail__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var161___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__append_bytes__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var163___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___netio__udp__sendto__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var165___err__make__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__make__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
(declare-fun var167___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__bootstrap__send_query__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var169___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault__del_authorization__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var171___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__secretkit_generate__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var173___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___netio__udp__close__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var175___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var177___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__fail_with_win32__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var179___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___buffer__starts_with_cstr__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var181___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__push16__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var183___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__eq_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var185___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault__list_authorizations__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var187___io__write__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___io__write__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var189___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__identity__identity_to_string__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var191___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault__get_local_identity__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var193___io__timeout__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___io__timeout__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var195___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__append_cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var198___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___net__address__to_buffer__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var200___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__as_mut_slice__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var202___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__identity__identity_from_str__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var204___buffer__push__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__push__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var206___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___buffer__copy_cstr__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var208___err__check__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__check__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var210___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___time__from_seconds__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var212___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__bootstrap__parse_query__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var214___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__bootstrap__poll__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var216___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__set_network__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var218___io__valid__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___io__valid__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var220___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___slice__mut_slice__push32__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var222___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__secret_generate__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var224___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___io__read_slice__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
(declare-fun var226___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var228___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___netio__udp__bind__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var230___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var232___io__await__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___io__await__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var234___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___err__fail_with_errno__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var236___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__copy_slice__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var238___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault__get_network__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var240___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__append_slice__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var242___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault__close__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var244___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__bootstrap__close__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var246___io__wake__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___io__wake__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var249___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___net__address__get_port__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var251___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__cstr__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var253___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__identity__address_from_cstr__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var255___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___time__to_seconds__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var257___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__slice__eq__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var259___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___byteorder__from_be16__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var261___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__bootstrap__parse_record__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var263___io__wait__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___io__wait__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var265___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___net__address__from_str__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var267___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___io__read_bytes__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var269___io__close__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___io__close__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var271___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault__broker_count__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var273___io__readline__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___io__readline__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var275___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault__add_authorization__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var277___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__bootstrap__sync__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var279___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___err__eprintf__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var281___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___buffer__pop__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var283___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___slice__slice__atoi__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var285___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___net__address__set_port__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var287___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___slice__slice__split__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var289___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___net__address__from_str_ipv4__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var291___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___buffer__substr__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var293___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___slice__slice__sub__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var296___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___slice__mut_slice__push__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var298___buffer__available__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__available__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var300___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___net__address__ip_to_buffer__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var302___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var304___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___io__write_cstr__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var306___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___slice__mut_slice__push64__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var308___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___io__write_bytes__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var310___err__elog__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___err__elog__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var312___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___buffer__vformat__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var316___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___net__address__from_buffer__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var318___err__abort__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__abort__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var320___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___net__address__set_ip__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var322___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___err__backtrace__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var324___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___buffer__copy_bytes__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var326___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___netio__udp__recvfrom__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var328___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___slice__mut_slice__append_bytes__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var330___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___slice__slice__eq_bytes__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var332___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___buffer__ends_with_cstr__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var334___err__ignore__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___err__ignore__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var336___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__bootstrap__from_store__t0) )
)

(assert
  var337_true__t0
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
(declare-fun var339_at__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_at__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_at__t0 (theory1_safe var339_at__t0) )
)

(assert (! var340_interpretation_of_theory_safe_over_at__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_dns_servers__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_dns_servers__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_dns_servers__t0 (theory1_safe var338_dns_servers__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_dns_servers__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var343_literal_string___etc_resolv_conf___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343_literal_string___etc_resolv_conf___t0) )
)

(assert
  var344_true__t0
)

(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory2_nullterm var343_literal_string___etc_resolv_conf___t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var346_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string__r___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string__r___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:426
(declare-fun var349_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var350_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 () Bool)
(assert
  (= var350_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 (theory1_safe var349_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var342_fp__t1 () (_ BitVec 64))
(assert
  (= var350_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 (theory1_safe var342_fp__t1) )
)

(declare-fun var351_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 () Bool)
(assert
  (= var351_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 (theory2_nullterm var349_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var351_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 (theory2_nullterm var342_fp__t1) )
)

(declare-fun var352_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var352_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var349_return_value_of___ext___stdio_h___fopen__t0) :named A3))(declare-fun var342_fp__t0 () (_ BitVec 64))
(assert
  (= var342_fp__t1  (ite true var352_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var342_fp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; literal expr
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(assert
  (= var353_literal_0__t0 (_ bv0 64))

)

(declare-fun var354_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var354_implicit_coercion_of_literal_0__t0 var353_literal_0__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
(declare-fun var355_infix_expression__t0 () Bool)
(assert
  (=  var355_infix_expression__t0 (= var342_fp__t1 var354_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var355_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var355_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:427
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var355_infix_expression__t0)
(assert
  (not var355_infix_expression__t0)
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
(declare-fun var356_interpretation_of_theory_safe_over_fp__t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_fp__t0 (theory1_safe var342_fp__t1) )
)

(assert (! var356_interpretation_of_theory_safe_over_fp__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:430
(declare-fun var357_literal_1__t0 () (_ BitVec 64))
(assert
  (= var357_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var359_literal_300__t0 () (_ BitVec 64))
(assert
  (= var359_literal_300__t0 (_ bv300 64))

)

(declare-fun var360_str_mem__t0 () (_ BitVec 64))
(declare-fun var361_len_str_mem___t0 () (_ BitVec 64))
(assert
  (= var361_len_str_mem___t0 (theory0_len var360_str_mem__t0) )
)

(assert
  (= var361_len_str_mem___t0 (_ bv300 64))

)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var360_str_mem__t0) )
)

(assert
  var362_true__t0
)

(assert
  (= var359_literal_300__t0 (theory0_len var360_str_mem__t0) )
)

; literal expr
(declare-fun var363_literal_0__t0 () (_ BitVec 64))
(assert
  (= var363_literal_0__t0 (_ bv0 64))

)

(declare-fun var364_literal_array_364__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364_literal_array_364__t0) )
)

(assert
  var365_true__t0
)

(declare-fun var366_safe_literal_array_364_____safe_str___t0 () Bool)
(assert
  (= var366_safe_literal_array_364_____safe_str___t0 (theory1_safe var364_literal_array_364__t0) )
)

(declare-fun var358_str__t1 () (_ BitVec 64))
(assert
  (= var366_safe_literal_array_364_____safe_str___t0 (theory1_safe var358_str__t1) )
)

(declare-fun var367_nullterm_literal_array_364_____nullterm_str___t0 () Bool)
(assert
  (= var367_nullterm_literal_array_364_____nullterm_str___t0 (theory2_nullterm var364_literal_array_364__t0) )
)

(assert
  (= var367_nullterm_literal_array_364_____nullterm_str___t0 (theory2_nullterm var358_str__t1) )
)

(declare-fun var368_len_str___t0 () (_ BitVec 64))
(assert
  (= var368_len_str___t0 (theory0_len var358_str__t1) )
)

(assert
  (= var368_len_str___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var369_addressof_str___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_str____t0 (theory0_len var369_addressof_str___t0) )
)

(assert
  (= var370_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_str___t0 (_ bv358 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_str___t0) )
)

(assert
  var371_true__t0
)

(declare-fun var372_addressof_str___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_str____t0 (theory0_len var372_addressof_str___t0) )
)

(assert
  (= var373_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_str___t0 (_ bv358 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_str___t0) )
)

(assert
  var374_true__t0
)

(declare-fun var375_addressof_str___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_str____t0 (theory0_len var375_addressof_str___t0) )
)

(assert
  (= var376_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_str___t0 (_ bv358 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_str___t0) )
)

(assert
  var377_true__t0
)

(declare-fun var378_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var378_cast_of_addressof_str___t0 var375_addressof_str___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var379_literal_300__t0 () (_ BitVec 64))
(assert
  (= var379_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var380_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var378_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var381_literal_0__t0 () (_ BitVec 64))
(assert
  (= var381_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (bvugt var379_literal_300__t0 var381_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var380_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var382_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var381_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 358 to temporal +1 because of function borrow
(declare-fun var358_str__t2 () (_ BitVec 64))
(assert
  (= var358_str__t2  (ite true var358_str__t2 var358_str__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; callsite effects
(declare-fun var383_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var385_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var385_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var383_return_value_of___buffer__make__t0) )
)

(declare-fun var384_return__t1 () (_ BitVec 64))
(assert
  (= var385_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var384_return__t1) )
)

(declare-fun var386_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var386_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var383_return_value_of___buffer__make__t0) )
)

(assert
  (= var386_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var384_return__t1) )
)

(declare-fun var384_return__t0 () (_ BitVec 64))
(assert
  (= var384_return__t1  (ite true var383_return_value_of___buffer__make__t0 var384_return__t0)  )
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
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var378_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var388_literal_300__t0 () (_ BitVec 64))
(assert
  (= var388_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (bvuge var388_literal_300__t0 var379_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var387_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var389_infix_expression__t0))
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
(declare-fun var392_literal_300__t0 () (_ BitVec 64))
(assert
  (= var392_literal_300__t0 (_ bv300 64))

)

(declare-fun var393_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var393_implicit_coercion_of_literal_300__t0 var392_literal_300__t0) :named A7)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var394_infix_expression__t0 () Bool)
(declare-fun var391_str_at__t0 () (_ BitVec 64))
(assert
  (=  var394_infix_expression__t0 (bvult var391_str_at__t0 var393_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var390_infix_expression__t0 var394_infix_expression__t0))
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
(declare-fun var396_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var396_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var360_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var397_infix_expression__t0 () Bool)
(assert
  (=  var397_infix_expression__t0 (and var395_infix_expression__t0 var396_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var397_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
(declare-fun var398_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var398_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var384_return__t1) )
)

(declare-fun var383_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var398_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var383_return_value_of___buffer__make__t1) )
)

(declare-fun var399_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var399_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var384_return__t1) )
)

(assert
  (= var399_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var383_return_value_of___buffer__make__t1) )
)

(assert
  (= var383_return_value_of___buffer__make__t1  (ite true var384_return__t1 var383_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; begin safe ptr check
(declare-fun var401_safe_at___t0 () Bool)
(assert
  (= var401_safe_at___t0 (theory1_safe var339_at__t0) )
)

(push 1)

(assert
  (and true (or (not var401_safe_at___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; literal expr
(declare-fun var402_literal_16__t0 () (_ BitVec 64))
(assert
  (= var402_literal_16__t0 (_ bv16 64))

)

(declare-fun var403_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var403_implicit_coercion_of_literal_16__t0 var402_literal_16__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
(declare-fun var404_infix_expression__t0 () Bool)
(declare-fun var400_deref_var339_at___t0 () (_ BitVec 64))
(assert
  (=  var404_infix_expression__t0 (bvuge var400_deref_var339_at___t0 var403_implicit_coercion_of_literal_16__t0))
)

(check-sat)

(get-value (

  var404_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var404_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:434
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var404_infix_expression__t0)
(assert
  (not var404_infix_expression__t0)
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
(declare-fun var405_interpretation_of_theory_len_over_dns_servers__t0 () (_ BitVec 64))
(assert
  (= var405_interpretation_of_theory_len_over_dns_servers__t0 (theory0_len var338_dns_servers__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
(declare-fun var406_infix_expression__t0 () Bool)
(assert
  (=  var406_infix_expression__t0 (bvult var400_deref_var339_at___t0 var405_interpretation_of_theory_len_over_dns_servers__t0))
)

(assert (! var406_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:437
(declare-fun var407_literal_1__t0 () (_ BitVec 64))
(assert
  (= var407_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var408_addressof_str___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var409_len_addressof_str____t0 (theory0_len var408_addressof_str___t0) )
)

(assert
  (= var409_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var408_addressof_str___t0 (_ bv358 64))

)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var408_addressof_str___t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var411_addressof_str___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var412_len_addressof_str____t0 (theory0_len var411_addressof_str___t0) )
)

(assert
  (= var412_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var411_addressof_str___t0 (_ bv358 64))

)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var411_addressof_str___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var414_addressof_str___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var415_len_addressof_str____t0 (theory0_len var414_addressof_str___t0) )
)

(assert
  (= var415_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var414_addressof_str___t0 (_ bv358 64))

)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var414_addressof_str___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var417_cast_of_addressof_str___t0 var414_addressof_str___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var418_literal_300__t0 () (_ BitVec 64))
(assert
  (= var418_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var417_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var420_literal_0__t0 () (_ BitVec 64))
(assert
  (= var420_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (bvugt var418_literal_300__t0 var420_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var419_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var421_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var420_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 358 to temporal +1 because of function borrow
(declare-fun var358_str__t3 () (_ BitVec 64))
(assert
  (= var358_str__t3  (ite true var358_str__t3 var358_str__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
; callsite effects
(declare-fun var422_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var424_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var424_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var422_return_value_of___buffer__clear__t0) )
)

(declare-fun var423_return__t1 () (_ BitVec 64))
(assert
  (= var424_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var423_return__t1) )
)

(declare-fun var425_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var425_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var422_return_value_of___buffer__clear__t0) )
)

(assert
  (= var425_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var423_return__t1) )
)

(declare-fun var423_return__t0 () (_ BitVec 64))
(assert
  (= var423_return__t1  (ite true var422_return_value_of___buffer__clear__t0 var423_return__t0)  )
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
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var417_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var427_literal_300__t0 () (_ BitVec 64))
(assert
  (= var427_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (bvuge var427_literal_300__t0 var418_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (and var426_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var428_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var430_literal_300__t0 () (_ BitVec 64))
(assert
  (= var430_literal_300__t0 (_ bv300 64))

)

(declare-fun var431_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var431_implicit_coercion_of_literal_300__t0 var430_literal_300__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var432_infix_expression__t0 () Bool)
(assert
  (=  var432_infix_expression__t0 (bvult var391_str_at__t0 var431_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var433_infix_expression__t0 () Bool)
(assert
  (=  var433_infix_expression__t0 (and var429_infix_expression__t0 var432_infix_expression__t0))
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
(declare-fun var434_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var434_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var360_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var435_infix_expression__t0 () Bool)
(assert
  (=  var435_infix_expression__t0 (and var433_infix_expression__t0 var434_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var435_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:439
(declare-fun var436_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var436_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var423_return__t1) )
)

(declare-fun var422_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var436_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var422_return_value_of___buffer__clear__t1) )
)

(declare-fun var437_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var437_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var423_return__t1) )
)

(assert
  (= var437_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var422_return_value_of___buffer__clear__t1) )
)

(assert
  (= var422_return_value_of___buffer__clear__t1  (ite true var423_return__t1 var422_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; call of ::buffer::fgets
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var438_addressof_str___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var439_len_addressof_str____t0 (theory0_len var438_addressof_str___t0) )
)

(assert
  (= var439_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var438_addressof_str___t0 (_ bv358 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_addressof_str___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var441_addressof_str___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var442_len_addressof_str____t0 (theory0_len var441_addressof_str___t0) )
)

(assert
  (= var442_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var441_addressof_str___t0 (_ bv358 64))

)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var441_addressof_str___t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var444_addressof_str___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var445_len_addressof_str____t0 (theory0_len var444_addressof_str___t0) )
)

(assert
  (= var445_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var444_addressof_str___t0 (_ bv358 64))

)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var444_addressof_str___t0) )
)

(assert
  var446_true__t0
)

(declare-fun var447_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var447_cast_of_addressof_str___t0 var444_addressof_str___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var448_literal_300__t0 () (_ BitVec 64))
(assert
  (= var448_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var449_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var449_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var447_cast_of_addressof_str___t0) )
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
(declare-fun var450_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var450_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var447_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var451_literal_300__t0 () (_ BitVec 64))
(assert
  (= var451_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (bvuge var451_literal_300__t0 var448_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (and var450_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var452_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var454_literal_300__t0 () (_ BitVec 64))
(assert
  (= var454_literal_300__t0 (_ bv300 64))

)

(declare-fun var455_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of_literal_300__t0 var454_literal_300__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (bvult var391_str_at__t0 var455_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (and var453_infix_expression__t0 var456_infix_expression__t0))
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
(declare-fun var458_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var458_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var360_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (and var457_infix_expression__t0 var458_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var449_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var459_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var449_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var450_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var451_literal_300__t0 () (_ BitVec 64))
(declare-fun var454_literal_300__t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; 358 to temporal +1 because of function borrow
(declare-fun var358_str__t4 () (_ BitVec 64))
(assert
  (= var358_str__t4  (ite true var358_str__t4 var358_str__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
(declare-fun var461_unary_expression__t0 () Bool)
(declare-fun var460_return_value_of___buffer__fgets__t0 () Bool)
(assert
  (= var461_unary_expression__t0 (not var460_return_value_of___buffer__fgets__t0 ))
)

(check-sat)

(get-value (

  var461_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var461_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:440
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var461_unary_expression__t0)
(assert
  (not var461_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; call of ::buffer::pop
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var462_addressof_str___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var463_len_addressof_str____t0 (theory0_len var462_addressof_str___t0) )
)

(assert
  (= var463_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var462_addressof_str___t0 (_ bv358 64))

)

(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var462_addressof_str___t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var465_addressof_str___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var466_len_addressof_str____t0 (theory0_len var465_addressof_str___t0) )
)

(assert
  (= var466_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var465_addressof_str___t0 (_ bv358 64))

)

(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var465_addressof_str___t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
(declare-fun var468_addressof_str___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var469_len_addressof_str____t0 (theory0_len var468_addressof_str___t0) )
)

(assert
  (= var469_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var468_addressof_str___t0 (_ bv358 64))

)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var468_addressof_str___t0) )
)

(assert
  var470_true__t0
)

(declare-fun var471_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var471_cast_of_addressof_str___t0 var468_addressof_str___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var472_literal_300__t0 () (_ BitVec 64))
(assert
  (= var472_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var473_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var471_cast_of_addressof_str___t0) )
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
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var474_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var471_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var475_literal_300__t0 () (_ BitVec 64))
(assert
  (= var475_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var476_infix_expression__t0 () Bool)
(assert
  (=  var476_infix_expression__t0 (bvuge var475_literal_300__t0 var472_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (and var474_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var476_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var478_literal_300__t0 () (_ BitVec 64))
(assert
  (= var478_literal_300__t0 (_ bv300 64))

)

(declare-fun var479_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var479_implicit_coercion_of_literal_300__t0 var478_literal_300__t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvult var391_str_at__t0 var479_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (and var477_infix_expression__t0 var480_infix_expression__t0))
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
(declare-fun var482_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var482_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var360_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var481_infix_expression__t0 var482_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var473_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var483_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var473_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var475_literal_300__t0 () (_ BitVec 64))
(declare-fun var478_literal_300__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; 358 to temporal +1 because of function borrow
(declare-fun var358_str__t5 () (_ BitVec 64))
(assert
  (= var358_str__t5  (ite true var358_str__t5 var358_str__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:443
; callsite effects
(declare-fun var485_return__t1 () Bool)
(declare-fun var484_return_value_of___buffer__pop__t0 () Bool)
(declare-fun var485_return__t0 () Bool)
(assert
  (= var485_return__t1  (ite true var484_return_value_of___buffer__pop__t0 var485_return__t0)  )
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
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var471_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var487_literal_300__t0 () (_ BitVec 64))
(assert
  (= var487_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (bvuge var487_literal_300__t0 var472_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (and var486_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var488_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var490_literal_300__t0 () (_ BitVec 64))
(assert
  (= var490_literal_300__t0 (_ bv300 64))

)

(declare-fun var491_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var491_implicit_coercion_of_literal_300__t0 var490_literal_300__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (bvult var391_str_at__t0 var491_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var493_infix_expression__t0 () Bool)
(assert
  (=  var493_infix_expression__t0 (and var489_infix_expression__t0 var492_infix_expression__t0))
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
(declare-fun var494_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var494_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var360_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (and var493_infix_expression__t0 var494_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var495_infix_expression__t0 :named A19))(check-sat)

(declare-fun var484_return_value_of___buffer__pop__t1 () Bool)
(assert
  (= var484_return_value_of___buffer__pop__t1  (ite true var485_return__t1 var484_return_value_of___buffer__pop__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var496_addressof_str___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_str____t0 (theory0_len var496_addressof_str___t0) )
)

(assert
  (= var497_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_str___t0 (_ bv358 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_str___t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var499_addressof_str___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var500_len_addressof_str____t0 (theory0_len var499_addressof_str___t0) )
)

(assert
  (= var500_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var499_addressof_str___t0 (_ bv358 64))

)

(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var499_addressof_str___t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var502_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502_literal_string__nameserver___t0) )
)

(assert
  var503_true__t0
)

(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory2_nullterm var502_literal_string__nameserver___t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var505_addressof_str___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var506_len_addressof_str____t0 (theory0_len var505_addressof_str___t0) )
)

(assert
  (= var506_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var505_addressof_str___t0 (_ bv358 64))

)

(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var505_addressof_str___t0) )
)

(assert
  var507_true__t0
)

(declare-fun var508_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var508_cast_of_addressof_str___t0 var505_addressof_str___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var509_literal_300__t0 () (_ BitVec 64))
(assert
  (= var509_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
(declare-fun var510_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510_literal_string__nameserver___t0) )
)

(assert
  var511_true__t0
)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory2_nullterm var510_literal_string__nameserver___t0) )
)

(assert
  var512_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var513_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var508_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var514_literal_0__t0 () (_ BitVec 64))
(assert
  (= var514_literal_0__t0 (_ bv0 64))

)

(declare-fun var515_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var515_implicit_coercion_of_literal_0__t0 var514_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (= var510_literal_string__nameserver___t0 var515_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var517_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(assert
  (= var517_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 (theory2_nullterm var510_literal_string__nameserver___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (or var516_infix_expression__t0 var517_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0))
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
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var519_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var508_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var520_literal_300__t0 () (_ BitVec 64))
(assert
  (= var520_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (bvuge var520_literal_300__t0 var509_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (and var519_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var521_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var523_literal_300__t0 () (_ BitVec 64))
(assert
  (= var523_literal_300__t0 (_ bv300 64))

)

(declare-fun var524_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var524_implicit_coercion_of_literal_300__t0 var523_literal_300__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (bvult var391_str_at__t0 var524_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (and var522_infix_expression__t0 var525_infix_expression__t0))
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
(declare-fun var527_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var527_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var360_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (and var526_infix_expression__t0 var527_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var513_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var518_infix_expression__t0 ) (not var528_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var514_literal_0__t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var520_literal_300__t0 () (_ BitVec 64))
(declare-fun var523_literal_300__t0 () (_ BitVec 64))
(declare-fun var527_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; callsite effects
; end of callsite effects
(declare-fun var529_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var529_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var529_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:445
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
(declare-fun var531_literal_100__t0 () (_ BitVec 64))
(assert
  (= var531_literal_100__t0 (_ bv100 64))

)

(declare-fun var532_sub_mem__t0 () (_ BitVec 64))
(declare-fun var533_len_sub_mem___t0 () (_ BitVec 64))
(assert
  (= var533_len_sub_mem___t0 (theory0_len var532_sub_mem__t0) )
)

(assert
  (= var533_len_sub_mem___t0 (_ bv100 64))

)

(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var532_sub_mem__t0) )
)

(assert
  var534_true__t0
)

(assert
  (= var531_literal_100__t0 (theory0_len var532_sub_mem__t0) )
)

; literal expr
(declare-fun var535_literal_0__t0 () (_ BitVec 64))
(assert
  (= var535_literal_0__t0 (_ bv0 64))

)

(declare-fun var536_literal_array_536__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536_literal_array_536__t0) )
)

(assert
  var537_true__t0
)

(declare-fun var538_safe_literal_array_536_____safe_sub___t0 () Bool)
(assert
  (= var538_safe_literal_array_536_____safe_sub___t0 (theory1_safe var536_literal_array_536__t0) )
)

(declare-fun var530_sub__t1 () (_ BitVec 64))
(assert
  (= var538_safe_literal_array_536_____safe_sub___t0 (theory1_safe var530_sub__t1) )
)

(declare-fun var539_nullterm_literal_array_536_____nullterm_sub___t0 () Bool)
(assert
  (= var539_nullterm_literal_array_536_____nullterm_sub___t0 (theory2_nullterm var536_literal_array_536__t0) )
)

(assert
  (= var539_nullterm_literal_array_536_____nullterm_sub___t0 (theory2_nullterm var530_sub__t1) )
)

(declare-fun var540_len_sub___t0 () (_ BitVec 64))
(assert
  (= var540_len_sub___t0 (theory0_len var530_sub__t1) )
)

(assert
  (= var540_len_sub___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
(declare-fun var541_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var542_len_addressof_sub____t0 (theory0_len var541_addressof_sub___t0) )
)

(assert
  (= var542_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var541_addressof_sub___t0 (_ bv530 64))

)

(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var541_addressof_sub___t0) )
)

(assert
  var543_true__t0
)

(declare-fun var544_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var545_len_addressof_sub____t0 (theory0_len var544_addressof_sub___t0) )
)

(assert
  (= var545_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var544_addressof_sub___t0 (_ bv530 64))

)

(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var544_addressof_sub___t0) )
)

(assert
  var546_true__t0
)

(declare-fun var547_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var548_len_addressof_sub____t0 (theory0_len var547_addressof_sub___t0) )
)

(assert
  (= var548_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var547_addressof_sub___t0 (_ bv530 64))

)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var547_addressof_sub___t0) )
)

(assert
  var549_true__t0
)

(declare-fun var550_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var550_cast_of_addressof_sub___t0 var547_addressof_sub___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var551_literal_100__t0 () (_ BitVec 64))
(assert
  (= var551_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var552_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var552_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var550_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var553_literal_0__t0 () (_ BitVec 64))
(assert
  (= var553_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var554_infix_expression__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (bvugt var551_literal_100__t0 var553_literal_0__t0))
)

(push 1)

(assert
  (and var529_return_value_of___buffer__starts_with_cstr__t0 (or (not var552_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var554_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var552_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var553_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 530 to temporal +1 because of function borrow
(declare-fun var530_sub__t2 () (_ BitVec 64))
(assert
  (= var530_sub__t2  (ite var529_return_value_of___buffer__starts_with_cstr__t0 var530_sub__t2 var530_sub__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; callsite effects
(declare-fun var555_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var557_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var557_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var555_return_value_of___buffer__make__t0) )
)

(declare-fun var556_return__t1 () (_ BitVec 64))
(assert
  (= var557_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var556_return__t1) )
)

(declare-fun var558_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var558_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var555_return_value_of___buffer__make__t0) )
)

(assert
  (= var558_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var556_return__t1) )
)

(declare-fun var556_return__t0 () (_ BitVec 64))
(assert
  (= var556_return__t1  (ite var529_return_value_of___buffer__starts_with_cstr__t0 var555_return_value_of___buffer__make__t0 var556_return__t0)  )
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
(declare-fun var559_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var559_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var550_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var560_literal_100__t0 () (_ BitVec 64))
(assert
  (= var560_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (bvuge var560_literal_100__t0 var551_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var562_infix_expression__t0 () Bool)
(assert
  (=  var562_infix_expression__t0 (and var559_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var561_infix_expression__t0))
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
(declare-fun var564_literal_100__t0 () (_ BitVec 64))
(assert
  (= var564_literal_100__t0 (_ bv100 64))

)

(declare-fun var565_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var565_implicit_coercion_of_literal_100__t0 var564_literal_100__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var566_infix_expression__t0 () Bool)
(declare-fun var563_sub_at__t0 () (_ BitVec 64))
(assert
  (=  var566_infix_expression__t0 (bvult var563_sub_at__t0 var565_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (and var562_infix_expression__t0 var566_infix_expression__t0))
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
(declare-fun var568_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var568_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var532_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (and var567_infix_expression__t0 var568_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(assert (! var569_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
(declare-fun var570_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var570_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var556_return__t1) )
)

(declare-fun var555_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var570_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var555_return_value_of___buffer__make__t1) )
)

(declare-fun var571_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var571_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var556_return__t1) )
)

(assert
  (= var571_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var555_return_value_of___buffer__make__t1) )
)

(assert
  (= var555_return_value_of___buffer__make__t1  (ite var529_return_value_of___buffer__starts_with_cstr__t0 var556_return__t1 var555_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; call of ::buffer::substr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var572_addressof_str___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var573_len_addressof_str____t0 (theory0_len var572_addressof_str___t0) )
)

(assert
  (= var573_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var572_addressof_str___t0 (_ bv358 64))

)

(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var572_addressof_str___t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var575_addressof_str___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var576_len_addressof_str____t0 (theory0_len var575_addressof_str___t0) )
)

(assert
  (= var576_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var575_addressof_str___t0 (_ bv358 64))

)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var575_addressof_str___t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var578_literal_11__t0 () (_ BitVec 64))
(assert
  (= var578_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var579_literal_0__t0 () (_ BitVec 64))
(assert
  (= var579_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var580_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var581_len_addressof_sub____t0 (theory0_len var580_addressof_sub___t0) )
)

(assert
  (= var581_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var580_addressof_sub___t0 (_ bv530 64))

)

(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var580_addressof_sub___t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var583_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var584_len_addressof_sub____t0 (theory0_len var583_addressof_sub___t0) )
)

(assert
  (= var584_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var583_addressof_sub___t0 (_ bv530 64))

)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var583_addressof_sub___t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var586_addressof_str___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_str____t0 () (_ BitVec 64))
(assert
  (= var587_len_addressof_str____t0 (theory0_len var586_addressof_str___t0) )
)

(assert
  (= var587_len_addressof_str____t0 (_ bv1 64))

)

(assert
  (= var586_addressof_str___t0 (_ bv358 64))

)

(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var586_addressof_str___t0) )
)

(assert
  var588_true__t0
)

(declare-fun var589_cast_of_addressof_str___t0 () (_ BitVec 64))
(assert (! (= var589_cast_of_addressof_str___t0 var586_addressof_str___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:432
; literal expr
(declare-fun var590_literal_300__t0 () (_ BitVec 64))
(assert
  (= var590_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var591_literal_11__t0 () (_ BitVec 64))
(assert
  (= var591_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; literal expr
(declare-fun var592_literal_0__t0 () (_ BitVec 64))
(assert
  (= var592_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var593_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var594_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var594_len_addressof_sub____t0 (theory0_len var593_addressof_sub___t0) )
)

(assert
  (= var594_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var593_addressof_sub___t0 (_ bv530 64))

)

(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var593_addressof_sub___t0) )
)

(assert
  var595_true__t0
)

(declare-fun var596_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var596_cast_of_addressof_sub___t0 var593_addressof_sub___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var597_literal_100__t0 () (_ BitVec 64))
(assert
  (= var597_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var598_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var598_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var596_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var599_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var599_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var589_cast_of_addressof_str___t0) )
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
(declare-fun var600_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var600_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var589_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var601_literal_300__t0 () (_ BitVec 64))
(assert
  (= var601_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var602_infix_expression__t0 () Bool)
(assert
  (=  var602_infix_expression__t0 (bvuge var601_literal_300__t0 var590_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (and var600_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var602_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var604_literal_300__t0 () (_ BitVec 64))
(assert
  (= var604_literal_300__t0 (_ bv300 64))

)

(declare-fun var605_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var605_implicit_coercion_of_literal_300__t0 var604_literal_300__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var606_infix_expression__t0 () Bool)
(assert
  (=  var606_infix_expression__t0 (bvult var391_str_at__t0 var605_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (and var603_infix_expression__t0 var606_infix_expression__t0))
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
(declare-fun var608_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var608_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var360_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var609_infix_expression__t0 () Bool)
(assert
  (=  var609_infix_expression__t0 (and var607_infix_expression__t0 var608_interpretation_of_theory_nullterm_over_str_mem__t0))
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
(declare-fun var610_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var610_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var596_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var611_literal_100__t0 () (_ BitVec 64))
(assert
  (= var611_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (bvuge var611_literal_100__t0 var597_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (and var610_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var612_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var614_literal_100__t0 () (_ BitVec 64))
(assert
  (= var614_literal_100__t0 (_ bv100 64))

)

(declare-fun var615_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var615_implicit_coercion_of_literal_100__t0 var614_literal_100__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var616_infix_expression__t0 () Bool)
(assert
  (=  var616_infix_expression__t0 (bvult var563_sub_at__t0 var615_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (and var613_infix_expression__t0 var616_infix_expression__t0))
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
(declare-fun var618_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var618_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var532_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var619_infix_expression__t0 () Bool)
(assert
  (=  var619_infix_expression__t0 (and var617_infix_expression__t0 var618_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var529_return_value_of___buffer__starts_with_cstr__t0 (or (not var598_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var599_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 ) (not var609_infix_expression__t0 ) (not var619_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var598_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var599_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var600_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var601_literal_300__t0 () (_ BitVec 64))
(declare-fun var604_literal_300__t0 () (_ BitVec 64))
(declare-fun var608_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var610_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var611_literal_100__t0 () (_ BitVec 64))
(declare-fun var614_literal_100__t0 () (_ BitVec 64))
(declare-fun var618_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
; borrows after call
; 530 to temporal +1 because of function borrow
(declare-fun var530_sub__t3 () (_ BitVec 64))
(assert
  (= var530_sub__t3  (ite var529_return_value_of___buffer__starts_with_cstr__t0 var530_sub__t3 var530_sub__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
; callsite effects
(declare-fun var620_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var622_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var622_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var620_return_value_of___buffer__substr__t0) )
)

(declare-fun var621_return__t1 () (_ BitVec 64))
(assert
  (= var622_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var621_return__t1) )
)

(declare-fun var623_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var623_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var620_return_value_of___buffer__substr__t0) )
)

(assert
  (= var623_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var621_return__t1) )
)

(declare-fun var621_return__t0 () (_ BitVec 64))
(assert
  (= var621_return__t1  (ite var529_return_value_of___buffer__starts_with_cstr__t0 var620_return_value_of___buffer__substr__t0 var621_return__t0)  )
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
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(assert
  (= var624_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 (theory1_safe var589_cast_of_addressof_str___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var625_literal_300__t0 () (_ BitVec 64))
(assert
  (= var625_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var626_infix_expression__t0 () Bool)
(assert
  (=  var626_infix_expression__t0 (bvuge var625_literal_300__t0 var590_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var627_infix_expression__t0 () Bool)
(assert
  (=  var627_infix_expression__t0 (and var624_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 var626_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var628_literal_300__t0 () (_ BitVec 64))
(assert
  (= var628_literal_300__t0 (_ bv300 64))

)

(declare-fun var629_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of_literal_300__t0 var628_literal_300__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvult var391_str_at__t0 var629_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (and var627_infix_expression__t0 var630_infix_expression__t0))
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
(declare-fun var632_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(assert
  (= var632_interpretation_of_theory_nullterm_over_str_mem__t0 (theory2_nullterm var360_str_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var633_infix_expression__t0 () Bool)
(assert
  (=  var633_infix_expression__t0 (and var631_infix_expression__t0 var632_interpretation_of_theory_nullterm_over_str_mem__t0))
)

; end of theory_expression
(assert (! var633_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var634_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var634_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var621_return__t1) )
)

(declare-fun var620_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(assert
  (= var634_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var620_return_value_of___buffer__substr__t1) )
)

(declare-fun var635_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var635_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var621_return__t1) )
)

(assert
  (= var635_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var620_return_value_of___buffer__substr__t1) )
)

(assert
  (= var620_return_value_of___buffer__substr__t1  (ite var529_return_value_of___buffer__starts_with_cstr__t0 var621_return__t1 var620_return_value_of___buffer__substr__t0)  )
)

(declare-fun var637_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(assert
  (= var637_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var620_return_value_of___buffer__substr__t1) )
)

(declare-fun var636_return__t1 () (_ BitVec 64))
(assert
  (= var637_safe_return_value_of___buffer__substr_____safe_return___t0 (theory1_safe var636_return__t1) )
)

(declare-fun var638_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(assert
  (= var638_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var620_return_value_of___buffer__substr__t1) )
)

(assert
  (= var638_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 (theory2_nullterm var636_return__t1) )
)

(declare-fun var636_return__t0 () (_ BitVec 64))
(assert
  (= var636_return__t1  (ite var529_return_value_of___buffer__starts_with_cstr__t0 var620_return_value_of___buffer__substr__t1 var636_return__t0)  )
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
(declare-fun var639_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var639_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var596_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var640_literal_100__t0 () (_ BitVec 64))
(assert
  (= var640_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (bvuge var640_literal_100__t0 var597_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (and var639_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var641_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var643_literal_100__t0 () (_ BitVec 64))
(assert
  (= var643_literal_100__t0 (_ bv100 64))

)

(declare-fun var644_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var644_implicit_coercion_of_literal_100__t0 var643_literal_100__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (bvult var563_sub_at__t0 var644_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var646_infix_expression__t0 () Bool)
(assert
  (=  var646_infix_expression__t0 (and var642_infix_expression__t0 var645_infix_expression__t0))
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
(declare-fun var647_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var647_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var532_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (and var646_infix_expression__t0 var647_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(assert (! var648_infix_expression__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:447
(declare-fun var649_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var649_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var636_return__t1) )
)

(declare-fun var620_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(assert
  (= var649_safe_return_____safe_return_value_of___buffer__substr___t0 (theory1_safe var620_return_value_of___buffer__substr__t2) )
)

(declare-fun var650_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(assert
  (= var650_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var636_return__t1) )
)

(assert
  (= var650_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 (theory2_nullterm var620_return_value_of___buffer__substr__t2) )
)

(assert
  (= var620_return_value_of___buffer__substr__t2  (ite var529_return_value_of___buffer__starts_with_cstr__t0 var636_return__t1 var620_return_value_of___buffer__substr__t1)  )
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
(declare-fun var651_implicit_cast_of_deref_var339_at___t0 () (_ BitVec 64))
(assert (! (= var651_implicit_cast_of_deref_var339_at___t0 var400_deref_var339_at___t0) :named A34)); begin pointer arithmetic
(declare-fun var653_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var653_len_dns_servers___t0 (theory0_len var338_dns_servers__t0) )
)

(declare-fun var654_implicit_cast_of_deref_var339_at____len_dns_servers___t0 () Bool)
(assert
  (=  var654_implicit_cast_of_deref_var339_at____len_dns_servers___t0 (bvult var651_implicit_cast_of_deref_var339_at___t0 var653_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var529_return_value_of___buffer__starts_with_cstr__t0 (or (not var654_implicit_cast_of_deref_var339_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var652_infix_expression__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var652_infix_expression__t0) )
)

(assert
  var655_true__t0
)

(declare-fun var656_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var656_len_dns_servers___t0 (theory0_len var652_infix_expression__t0) )
)

(assert
  (=  var656_len_dns_servers___t0 (bvsub var653_len_dns_servers___t0 var651_implicit_cast_of_deref_var339_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var657_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var658_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var658_len_addressof_sub____t0 (theory0_len var657_addressof_sub___t0) )
)

(assert
  (= var658_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var657_addressof_sub___t0 (_ bv530 64))

)

(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var657_addressof_sub___t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var660_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var661_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var661_len_addressof_sub____t0 (theory0_len var660_addressof_sub___t0) )
)

(assert
  (= var661_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var660_addressof_sub___t0 (_ bv530 64))

)

(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var660_addressof_sub___t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var663_implicit_cast_of_deref_var339_at___t0 () (_ BitVec 64))
(assert (! (= var663_implicit_cast_of_deref_var339_at___t0 var400_deref_var339_at___t0) :named A35)); begin pointer arithmetic
(declare-fun var665_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var665_len_dns_servers___t0 (theory0_len var338_dns_servers__t0) )
)

(declare-fun var666_implicit_cast_of_deref_var339_at____len_dns_servers___t0 () Bool)
(assert
  (=  var666_implicit_cast_of_deref_var339_at____len_dns_servers___t0 (bvult var663_implicit_cast_of_deref_var339_at___t0 var665_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var529_return_value_of___buffer__starts_with_cstr__t0 (or (not var666_implicit_cast_of_deref_var339_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var664_infix_expression__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var664_infix_expression__t0) )
)

(assert
  var667_true__t0
)

(declare-fun var668_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var668_len_dns_servers___t0 (theory0_len var664_infix_expression__t0) )
)

(assert
  (=  var668_len_dns_servers___t0 (bvsub var665_len_dns_servers___t0 var663_implicit_cast_of_deref_var339_at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:450
(declare-fun var669_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var670_len_addressof_sub____t0 () (_ BitVec 64))
(assert
  (= var670_len_addressof_sub____t0 (theory0_len var669_addressof_sub___t0) )
)

(assert
  (= var670_len_addressof_sub____t0 (_ bv1 64))

)

(assert
  (= var669_addressof_sub___t0 (_ bv530 64))

)

(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var669_addressof_sub___t0) )
)

(assert
  var671_true__t0
)

(declare-fun var672_cast_of_addressof_sub___t0 () (_ BitVec 64))
(assert (! (= var672_cast_of_addressof_sub___t0 var669_addressof_sub___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:446
; literal expr
(declare-fun var673_literal_100__t0 () (_ BitVec 64))
(assert
  (= var673_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var674_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var672_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var675_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var675_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var664_infix_expression__t0) )
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
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(assert
  (= var676_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 (theory1_safe var672_cast_of_addressof_sub___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var677_literal_100__t0 () (_ BitVec 64))
(assert
  (= var677_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (bvuge var677_literal_100__t0 var673_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (and var676_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 var678_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var680_literal_100__t0 () (_ BitVec 64))
(assert
  (= var680_literal_100__t0 (_ bv100 64))

)

(declare-fun var681_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var681_implicit_coercion_of_literal_100__t0 var680_literal_100__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (bvult var563_sub_at__t0 var681_implicit_coercion_of_literal_100__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var683_infix_expression__t0 () Bool)
(assert
  (=  var683_infix_expression__t0 (and var679_infix_expression__t0 var682_infix_expression__t0))
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
(declare-fun var684_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(assert
  (= var684_interpretation_of_theory_nullterm_over_sub_mem__t0 (theory2_nullterm var532_sub_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (and var683_infix_expression__t0 var684_interpretation_of_theory_nullterm_over_sub_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var529_return_value_of___buffer__starts_with_cstr__t0 (or (not var674_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 ) (not var675_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var685_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var674_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var675_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var677_literal_100__t0 () (_ BitVec 64))
(declare-fun var680_literal_100__t0 () (_ BitVec 64))
(declare-fun var684_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
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

  var400_deref_var339_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var400_deref_var339_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var687_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var687_len_dns_servers___t0 (theory0_len var338_dns_servers__t0) )
)

(declare-fun var688_deref_var339_at____len_dns_servers___t0 () Bool)
(assert
  (=  var688_deref_var339_at____len_dns_servers___t0 (bvult var400_deref_var339_at___t0 var687_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var529_return_value_of___buffer__starts_with_cstr__t0 (or (not var688_deref_var339_at____len_dns_servers___t0 ) ))

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

  var400_deref_var339_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var400_deref_var339_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var691_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var691_len_dns_servers___t0 (theory0_len var338_dns_servers__t0) )
)

(declare-fun var692_deref_var339_at____len_dns_servers___t0 () Bool)
(assert
  (=  var692_deref_var339_at____len_dns_servers___t0 (bvult var400_deref_var339_at___t0 var691_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var529_return_value_of___buffer__starts_with_cstr__t0 (or (not var692_deref_var339_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var694_addressof_array_member_dns_servers_deref_var339_at_____t0 () (_ BitVec 64))
(declare-fun var695_len_addressof_array_member_dns_servers_deref_var339_at______t0 () (_ BitVec 64))
(assert
  (= var695_len_addressof_array_member_dns_servers_deref_var339_at______t0 (theory0_len var694_addressof_array_member_dns_servers_deref_var339_at_____t0) )
)

(assert
  (= var695_len_addressof_array_member_dns_servers_deref_var339_at______t0 (_ bv1 64))

)

(assert
  (= var694_addressof_array_member_dns_servers_deref_var339_at_____t0 (_ bv693 64))

)

(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var694_addressof_array_member_dns_servers_deref_var339_at_____t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(check-sat)

(get-value (

  var400_deref_var339_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var400_deref_var339_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var697_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var697_len_dns_servers___t0 (theory0_len var338_dns_servers__t0) )
)

(declare-fun var698_deref_var339_at____len_dns_servers___t0 () Bool)
(assert
  (=  var698_deref_var339_at____len_dns_servers___t0 (bvult var400_deref_var339_at___t0 var697_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var529_return_value_of___buffer__starts_with_cstr__t0 (or (not var698_deref_var339_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
(declare-fun var700_addressof_array_member_dns_servers_deref_var339_at_____t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_array_member_dns_servers_deref_var339_at______t0 () (_ BitVec 64))
(assert
  (= var701_len_addressof_array_member_dns_servers_deref_var339_at______t0 (theory0_len var700_addressof_array_member_dns_servers_deref_var339_at_____t0) )
)

(assert
  (= var701_len_addressof_array_member_dns_servers_deref_var339_at______t0 (_ bv1 64))

)

(assert
  (= var700_addressof_array_member_dns_servers_deref_var339_at_____t0 (_ bv699 64))

)

(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var700_addressof_array_member_dns_servers_deref_var339_at_____t0) )
)

(assert
  var702_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var703_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var339_at_____t0 () Bool)
(assert
  (= var703_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var339_at_____t0 (theory1_safe var700_addressof_array_member_dns_servers_deref_var339_at_____t0) )
)

(push 1)

(assert
  (and var529_return_value_of___buffer__starts_with_cstr__t0 (or (not var703_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var339_at_____t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var703_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var339_at_____t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:451
; callsite effects
; end of callsite effects
(declare-fun var704_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var704_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var704_return_value_of___net__address__valid__t0 false))
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

  var400_deref_var339_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var400_deref_var339_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var705_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var705_len_dns_servers___t0 (theory0_len var338_dns_servers__t0) )
)

(declare-fun var706_deref_var339_at____len_dns_servers___t0 () Bool)
(assert
  (=  var706_deref_var339_at____len_dns_servers___t0 (bvult var400_deref_var339_at___t0 var705_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var529_return_value_of___buffer__starts_with_cstr__t0 var704_return_value_of___net__address__valid__t0 ) (or (not var706_deref_var339_at____len_dns_servers___t0 ) ))

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

  var400_deref_var339_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var400_deref_var339_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var709_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var709_len_dns_servers___t0 (theory0_len var338_dns_servers__t0) )
)

(declare-fun var710_deref_var339_at____len_dns_servers___t0 () Bool)
(assert
  (=  var710_deref_var339_at____len_dns_servers___t0 (bvult var400_deref_var339_at___t0 var709_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var529_return_value_of___buffer__starts_with_cstr__t0 var704_return_value_of___net__address__valid__t0 ) (or (not var710_deref_var339_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var712_addressof_array_member_dns_servers_deref_var339_at_____t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_array_member_dns_servers_deref_var339_at______t0 () (_ BitVec 64))
(assert
  (= var713_len_addressof_array_member_dns_servers_deref_var339_at______t0 (theory0_len var712_addressof_array_member_dns_servers_deref_var339_at_____t0) )
)

(assert
  (= var713_len_addressof_array_member_dns_servers_deref_var339_at______t0 (_ bv1 64))

)

(assert
  (= var712_addressof_array_member_dns_servers_deref_var339_at_____t0 (_ bv711 64))

)

(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var712_addressof_array_member_dns_servers_deref_var339_at_____t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; literal expr
(declare-fun var715_literal_53__t0 () (_ BitVec 64))
(assert
  (= var715_literal_53__t0 (_ bv53 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(check-sat)

(get-value (

  var400_deref_var339_at___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var400_deref_var339_at___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var716_len_dns_servers___t0 () (_ BitVec 64))
(assert
  (= var716_len_dns_servers___t0 (theory0_len var338_dns_servers__t0) )
)

(declare-fun var717_deref_var339_at____len_dns_servers___t0 () Bool)
(assert
  (=  var717_deref_var339_at____len_dns_servers___t0 (bvult var400_deref_var339_at___t0 var716_len_dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var529_return_value_of___buffer__starts_with_cstr__t0 var704_return_value_of___net__address__valid__t0 ) (or (not var717_deref_var339_at____len_dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
(declare-fun var719_addressof_array_member_dns_servers_deref_var339_at_____t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_array_member_dns_servers_deref_var339_at______t0 () (_ BitVec 64))
(assert
  (= var720_len_addressof_array_member_dns_servers_deref_var339_at______t0 (theory0_len var719_addressof_array_member_dns_servers_deref_var339_at_____t0) )
)

(assert
  (= var720_len_addressof_array_member_dns_servers_deref_var339_at______t0 (_ bv1 64))

)

(assert
  (= var719_addressof_array_member_dns_servers_deref_var339_at_____t0 (_ bv718 64))

)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var719_addressof_array_member_dns_servers_deref_var339_at_____t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; literal expr
(declare-fun var722_literal_53__t0 () (_ BitVec 64))
(assert
  (= var722_literal_53__t0 (_ bv53 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var723_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var339_at_____t0 () Bool)
(assert
  (= var723_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var339_at_____t0 (theory1_safe var719_addressof_array_member_dns_servers_deref_var339_at_____t0) )
)

(push 1)

(assert
  (and ( and var529_return_value_of___buffer__starts_with_cstr__t0 var704_return_value_of___net__address__valid__t0 ) (or (not var723_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var339_at_____t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var723_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var339_at_____t0 () Bool)
; borrows after call
; 718 to temporal +1 because of function borrow
(declare-fun var718_array_member_dns_servers_deref_var339_at____t1 () (_ BitVec 64))
(declare-fun var718_array_member_dns_servers_deref_var339_at____t0 () (_ BitVec 64))
(assert
  (= var718_array_member_dns_servers_deref_var339_at____t1  (ite ( and var529_return_value_of___buffer__starts_with_cstr__t0 var704_return_value_of___net__address__valid__t0 ) var718_array_member_dns_servers_deref_var339_at____t1 var718_array_member_dns_servers_deref_var339_at____t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:452
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
; literal expr
(declare-fun var725_literal_1__t0 () (_ BitVec 64))
(assert
  (= var725_literal_1__t0 (_ bv1 64))

)

(declare-fun var726_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var726_implicit_coercion_of_literal_1__t0 var725_literal_1__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:453
(declare-fun var727_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var727_assign_inter__t0 (bvadd var400_deref_var339_at___t0 var726_implicit_coercion_of_literal_1__t0))
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

(declare-fun var339_at__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_at__t0 () Bool)
(declare-fun var338_dns_servers__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_dns_servers__t0 () Bool)
(declare-fun var343_literal_string___etc_resolv_conf___t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var350_safe_return_value_of___ext___stdio_h___fopen_____safe_fp___t0 () Bool)
(declare-fun var342_fp__t1 () (_ BitVec 64))
(declare-fun var351_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_fp___t0 () Bool)
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(declare-fun var356_interpretation_of_theory_safe_over_fp__t0 () Bool)
(declare-fun var357_literal_1__t0 () (_ BitVec 64))
(declare-fun var359_literal_300__t0 () (_ BitVec 64))
(declare-fun var360_str_mem__t0 () (_ BitVec 64))
(declare-fun var361_len_str_mem___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_literal_0__t0 () (_ BitVec 64))
(declare-fun var364_literal_array_364__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_safe_literal_array_364_____safe_str___t0 () Bool)
(declare-fun var358_str__t1 () (_ BitVec 64))
(declare-fun var367_nullterm_literal_array_364_____nullterm_str___t0 () Bool)
(declare-fun var368_len_str___t0 () (_ BitVec 64))
(declare-fun var369_addressof_str___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_addressof_str___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_addressof_str___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var379_literal_300__t0 () (_ BitVec 64))
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var381_literal_0__t0 () (_ BitVec 64))
(declare-fun var383_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var385_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var384_return__t1 () (_ BitVec 64))
(declare-fun var386_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var388_literal_300__t0 () (_ BitVec 64))
(declare-fun var392_literal_300__t0 () (_ BitVec 64))
(declare-fun var391_str_at__t0 () (_ BitVec 64))
(declare-fun var396_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var398_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var383_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var399_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var401_safe_at___t0 () Bool)
(declare-fun var402_literal_16__t0 () (_ BitVec 64))
(declare-fun var400_deref_var339_at___t0 () (_ BitVec 64))
(declare-fun var405_interpretation_of_theory_len_over_dns_servers__t0 () (_ BitVec 64))
(declare-fun var407_literal_1__t0 () (_ BitVec 64))
(declare-fun var408_addressof_str___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_addressof_str___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_addressof_str___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var418_literal_300__t0 () (_ BitVec 64))
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var420_literal_0__t0 () (_ BitVec 64))
(declare-fun var422_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var424_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var423_return__t1 () (_ BitVec 64))
(declare-fun var425_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var427_literal_300__t0 () (_ BitVec 64))
(declare-fun var430_literal_300__t0 () (_ BitVec 64))
(declare-fun var434_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var436_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var422_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var437_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var438_addressof_str___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_addressof_str___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_addressof_str___t0 () (_ BitVec 64))
(declare-fun var445_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(declare-fun var448_literal_300__t0 () (_ BitVec 64))
(declare-fun var449_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var450_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var451_literal_300__t0 () (_ BitVec 64))
(declare-fun var454_literal_300__t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var462_addressof_str___t0 () (_ BitVec 64))
(declare-fun var463_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_addressof_str___t0 () (_ BitVec 64))
(declare-fun var466_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_addressof_str___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(declare-fun var472_literal_300__t0 () (_ BitVec 64))
(declare-fun var473_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var474_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var475_literal_300__t0 () (_ BitVec 64))
(declare-fun var478_literal_300__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var487_literal_300__t0 () (_ BitVec 64))
(declare-fun var490_literal_300__t0 () (_ BitVec 64))
(declare-fun var494_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var496_addressof_str___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_addressof_str___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_addressof_str___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var509_literal_300__t0 () (_ BitVec 64))
(declare-fun var510_literal_string__nameserver___t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var514_literal_0__t0 () (_ BitVec 64))
(declare-fun var517_interpretation_of_theory_nullterm_over_literal_string__nameserver___t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var520_literal_300__t0 () (_ BitVec 64))
(declare-fun var523_literal_300__t0 () (_ BitVec 64))
(declare-fun var527_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var529_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var531_literal_100__t0 () (_ BitVec 64))
(declare-fun var532_sub_mem__t0 () (_ BitVec 64))
(declare-fun var533_len_sub_mem___t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(declare-fun var535_literal_0__t0 () (_ BitVec 64))
(declare-fun var536_literal_array_536__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_safe_literal_array_536_____safe_sub___t0 () Bool)
(declare-fun var530_sub__t1 () (_ BitVec 64))
(declare-fun var539_nullterm_literal_array_536_____nullterm_sub___t0 () Bool)
(declare-fun var540_len_sub___t0 () (_ BitVec 64))
(declare-fun var541_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var542_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(declare-fun var544_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var545_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var547_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var551_literal_100__t0 () (_ BitVec 64))
(declare-fun var552_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var553_literal_0__t0 () (_ BitVec 64))
(declare-fun var555_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var557_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var556_return__t1 () (_ BitVec 64))
(declare-fun var558_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var559_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var560_literal_100__t0 () (_ BitVec 64))
(declare-fun var564_literal_100__t0 () (_ BitVec 64))
(declare-fun var563_sub_at__t0 () (_ BitVec 64))
(declare-fun var568_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var570_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var555_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var571_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var572_addressof_str___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var575_addressof_str___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_literal_11__t0 () (_ BitVec 64))
(declare-fun var579_literal_0__t0 () (_ BitVec 64))
(declare-fun var580_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_addressof_str___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_str____t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var590_literal_300__t0 () (_ BitVec 64))
(declare-fun var591_literal_11__t0 () (_ BitVec 64))
(declare-fun var592_literal_0__t0 () (_ BitVec 64))
(declare-fun var593_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var594_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(declare-fun var597_literal_100__t0 () (_ BitVec 64))
(declare-fun var598_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var599_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var600_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var601_literal_300__t0 () (_ BitVec 64))
(declare-fun var604_literal_300__t0 () (_ BitVec 64))
(declare-fun var608_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var610_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var611_literal_100__t0 () (_ BitVec 64))
(declare-fun var614_literal_100__t0 () (_ BitVec 64))
(declare-fun var618_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var620_return_value_of___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var622_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var621_return__t1 () (_ BitVec 64))
(declare-fun var623_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_addressof_str___t0 () Bool)
(declare-fun var625_literal_300__t0 () (_ BitVec 64))
(declare-fun var628_literal_300__t0 () (_ BitVec 64))
(declare-fun var632_interpretation_of_theory_nullterm_over_str_mem__t0 () Bool)
(declare-fun var634_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var620_return_value_of___buffer__substr__t1 () (_ BitVec 64))
(declare-fun var635_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var637_safe_return_value_of___buffer__substr_____safe_return___t0 () Bool)
(declare-fun var636_return__t1 () (_ BitVec 64))
(declare-fun var638_nullterm_return_value_of___buffer__substr_____nullterm_return___t0 () Bool)
(declare-fun var639_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var640_literal_100__t0 () (_ BitVec 64))
(declare-fun var643_literal_100__t0 () (_ BitVec 64))
(declare-fun var647_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var649_safe_return_____safe_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var620_return_value_of___buffer__substr__t2 () (_ BitVec 64))
(declare-fun var650_nullterm_return_____nullterm_return_value_of___buffer__substr___t0 () Bool)
(declare-fun var653_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var652_infix_expression__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var657_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var658_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(declare-fun var660_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var661_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(declare-fun var665_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var664_infix_expression__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var669_addressof_sub___t0 () (_ BitVec 64))
(declare-fun var670_len_addressof_sub____t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(declare-fun var673_literal_100__t0 () (_ BitVec 64))
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var675_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var676_interpretation_of_theory_safe_over_cast_of_addressof_sub___t0 () Bool)
(declare-fun var677_literal_100__t0 () (_ BitVec 64))
(declare-fun var680_literal_100__t0 () (_ BitVec 64))
(declare-fun var684_interpretation_of_theory_nullterm_over_sub_mem__t0 () Bool)
(declare-fun var687_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var691_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var694_addressof_array_member_dns_servers_deref_var339_at_____t0 () (_ BitVec 64))
(declare-fun var695_len_addressof_array_member_dns_servers_deref_var339_at______t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var700_addressof_array_member_dns_servers_deref_var339_at_____t0 () (_ BitVec 64))
(declare-fun var701_len_addressof_array_member_dns_servers_deref_var339_at______t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(declare-fun var703_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var339_at_____t0 () Bool)
(declare-fun var704_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var705_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var709_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var712_addressof_array_member_dns_servers_deref_var339_at_____t0 () (_ BitVec 64))
(declare-fun var713_len_addressof_array_member_dns_servers_deref_var339_at______t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(declare-fun var715_literal_53__t0 () (_ BitVec 64))
(declare-fun var716_len_dns_servers___t0 () (_ BitVec 64))
(declare-fun var719_addressof_array_member_dns_servers_deref_var339_at_____t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_array_member_dns_servers_deref_var339_at______t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_literal_53__t0 () (_ BitVec 64))
(declare-fun var723_interpretation_of_theory_safe_over_addressof_array_member_dns_servers_deref_var339_at_____t0 () Bool)
(declare-fun var725_literal_1__t0 () (_ BitVec 64))
(check-sat)

