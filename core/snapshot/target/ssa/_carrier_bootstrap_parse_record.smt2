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
;function ::carrier::bootstrap::parse_record
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var341_deref_S338_record__mem__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341_deref_S338_record__mem__t0) )
)

(assert
  var342_true__t0
)

(declare-fun var343_len_deref_S338_record____t0 () (_ BitVec 64))
(assert
  (= var343_len_deref_S338_record____t0 (theory0_len var341_deref_S338_record__mem__t0) )
)

(declare-fun var339_st__t0 () (_ BitVec 64))
(assert (! (= var343_len_deref_S338_record____t0 var339_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_entry__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_entry__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_entry__t0 (theory1_safe var344_entry__t0) )
)

(assert (! var345_interpretation_of_theory_safe_over_entry__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_record__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_record__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_record__t0 (theory1_safe var338_record__t0) )
)

(assert (! var346_interpretation_of_theory_safe_over_record__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
(declare-fun var347_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var347_cast_of_record__t0 var338_record__t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
(declare-fun var348_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var348_cast_of_record__t0 var338_record__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:352
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
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var348_cast_of_record__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var350_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(assert
  (= var350_interpretation_of_theory_len_over_deref_S338_record__mem__t0 (theory0_len var341_deref_S338_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (bvuge var350_interpretation_of_theory_len_over_deref_S338_record__mem__t0 var339_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var352_infix_expression__t0 () Bool)
(assert
  (=  var352_infix_expression__t0 (and var349_interpretation_of_theory_safe_over_cast_of_record__t0 var351_infix_expression__t0))
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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var354_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(assert
  (= var354_interpretation_of_theory_len_over_deref_S338_record__mem__t0 (theory0_len var341_deref_S338_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var355_infix_expression__t0 () Bool)
(declare-fun var353_deref_S338_record__at__t0 () (_ BitVec 64))
(assert
  (=  var355_infix_expression__t0 (bvult var353_deref_S338_record__at__t0 var354_interpretation_of_theory_len_over_deref_S338_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var356_infix_expression__t0 () Bool)
(assert
  (=  var356_infix_expression__t0 (and var352_infix_expression__t0 var355_infix_expression__t0))
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
(declare-fun var357_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0 (theory2_nullterm var341_deref_S338_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var358_infix_expression__t0 () Bool)
(assert
  (=  var358_infix_expression__t0 (and var356_infix_expression__t0 var357_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0))
)

; end of theory_expression
(assert (! var358_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var361_literal_1__t0 () (_ BitVec 64))
(assert
  (= var361_literal_1__t0 (_ bv1 64))

)

(declare-fun var362_e_trace__t0 () (_ BitVec 64))
(assert
  (= var361_literal_1__t0 (theory0_len var362_e_trace__t0) )
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

(declare-fun var366_safe_literal_array_364_____safe_e___t0 () Bool)
(assert
  (= var366_safe_literal_array_364_____safe_e___t0 (theory1_safe var364_literal_array_364__t0) )
)

(declare-fun var360_e__t1 () (_ BitVec 64))
(assert
  (= var366_safe_literal_array_364_____safe_e___t0 (theory1_safe var360_e__t1) )
)

(declare-fun var367_nullterm_literal_array_364_____nullterm_e___t0 () Bool)
(assert
  (= var367_nullterm_literal_array_364_____nullterm_e___t0 (theory2_nullterm var364_literal_array_364__t0) )
)

(assert
  (= var367_nullterm_literal_array_364_____nullterm_e___t0 (theory2_nullterm var360_e__t1) )
)

(declare-fun var368_len_e___t0 () (_ BitVec 64))
(assert
  (= var368_len_e___t0 (theory0_len var360_e__t1) )
)

(assert
  (= var368_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var369_addressof_e___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_e____t0 (theory0_len var369_addressof_e___t0) )
)

(assert
  (= var370_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_e___t0 (_ bv360 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_e___t0) )
)

(assert
  var371_true__t0
)

(declare-fun var372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_e____t0 (theory0_len var372_addressof_e___t0) )
)

(assert
  (= var373_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_e___t0 (_ bv360 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_e___t0) )
)

(assert
  var374_true__t0
)

(declare-fun var375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_e____t0 (theory0_len var375_addressof_e___t0) )
)

(assert
  (= var376_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_e___t0 (_ bv360 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_e___t0) )
)

(assert
  var377_true__t0
)

(declare-fun var378_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var378_cast_of_addressof_e___t0 var375_addressof_e___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var379_literal_1__t0 () (_ BitVec 64))
(assert
  (= var379_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var380_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var378_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var380_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 360 to temporal +1 because of function borrow
(declare-fun var360_e__t2 () (_ BitVec 64))
(assert
  (= var360_e__t2  (ite true var360_e__t2 var360_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; callsite effects
(declare-fun var381_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var383_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var383_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var381_return_value_of___err__make__t0) )
)

(declare-fun var382_return__t1 () (_ BitVec 64))
(assert
  (= var383_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var382_return__t1) )
)

(declare-fun var384_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var384_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var381_return_value_of___err__make__t0) )
)

(assert
  (= var384_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var382_return__t1) )
)

(declare-fun var382_return__t0 () (_ BitVec 64))
(assert
  (= var382_return__t1  (ite true var381_return_value_of___err__make__t0 var382_return__t0)  )
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
(declare-fun var385_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var385_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var360_e__t2) )
)

(assert (! var385_interpretation_of_theory___err__checked_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
(declare-fun var386_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var386_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var382_return__t1) )
)

(declare-fun var381_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var386_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var381_return_value_of___err__make__t1) )
)

(declare-fun var387_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var387_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var382_return__t1) )
)

(assert
  (= var387_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var381_return_value_of___err__make__t1) )
)

(assert
  (= var381_return_value_of___err__make__t1  (ite true var382_return__t1 var381_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:356
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:356
; literal expr
(declare-fun var389_literal_0__t0 () Bool)
(assert
  (not var389_literal_0__t0)
)

(declare-fun var388_has_netaddr__t1 () Bool)
(declare-fun var388_has_netaddr__t0 () Bool)
(assert
  (= var388_has_netaddr__t1  (ite true var389_literal_0__t0 var388_has_netaddr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:357
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:357
; literal expr
(declare-fun var391_literal_0__t0 () Bool)
(assert
  (not var391_literal_0__t0)
)

(declare-fun var390_has_xaddr__t1 () Bool)
(declare-fun var390_has_xaddr__t0 () Bool)
(assert
  (= var390_has_xaddr__t1  (ite true var391_literal_0__t0 var390_has_xaddr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
; literal expr
(declare-fun var393_literal_0__t0 () (_ BitVec 64))
(assert
  (= var393_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
(declare-fun var394_safe_literal_0_____safe_it___t0 () Bool)
(assert
  (= var394_safe_literal_0_____safe_it___t0 (theory1_safe var393_literal_0__t0) )
)

(declare-fun var392_it__t1 () (_ BitVec 64))
(assert
  (= var394_safe_literal_0_____safe_it___t0 (theory1_safe var392_it__t1) )
)

(declare-fun var395_nullterm_literal_0_____nullterm_it___t0 () Bool)
(assert
  (= var395_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var393_literal_0__t0) )
)

(assert
  (= var395_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var392_it__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:359
(declare-fun var396_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var396_implicit_coercion_of_literal_0__t0 var393_literal_0__t0) :named A9))(declare-fun var392_it__t0 () (_ BitVec 64))
(assert
  (= var392_it__t1  (ite true var396_implicit_coercion_of_literal_0__t0 var392_it__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var398_literal_256__t0 () (_ BitVec 64))
(assert
  (= var398_literal_256__t0 (_ bv256 64))

)

(declare-fun var399_part_mem__t0 () (_ BitVec 64))
(declare-fun var400_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var400_len_part_mem___t0 (theory0_len var399_part_mem__t0) )
)

(assert
  (= var400_len_part_mem___t0 (_ bv256 64))

)

(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var399_part_mem__t0) )
)

(assert
  var401_true__t0
)

(assert
  (= var398_literal_256__t0 (theory0_len var399_part_mem__t0) )
)

; literal expr
(declare-fun var402_literal_0__t0 () (_ BitVec 64))
(assert
  (= var402_literal_0__t0 (_ bv0 64))

)

(declare-fun var403_literal_array_403__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403_literal_array_403__t0) )
)

(assert
  var404_true__t0
)

(declare-fun var405_safe_literal_array_403_____safe_part___t0 () Bool)
(assert
  (= var405_safe_literal_array_403_____safe_part___t0 (theory1_safe var403_literal_array_403__t0) )
)

(declare-fun var397_part__t1 () (_ BitVec 64))
(assert
  (= var405_safe_literal_array_403_____safe_part___t0 (theory1_safe var397_part__t1) )
)

(declare-fun var406_nullterm_literal_array_403_____nullterm_part___t0 () Bool)
(assert
  (= var406_nullterm_literal_array_403_____nullterm_part___t0 (theory2_nullterm var403_literal_array_403__t0) )
)

(assert
  (= var406_nullterm_literal_array_403_____nullterm_part___t0 (theory2_nullterm var397_part__t1) )
)

(declare-fun var407_len_part___t0 () (_ BitVec 64))
(assert
  (= var407_len_part___t0 (theory0_len var397_part__t1) )
)

(assert
  (= var407_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var408_addressof_part___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var409_len_addressof_part____t0 (theory0_len var408_addressof_part___t0) )
)

(assert
  (= var409_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var408_addressof_part___t0 (_ bv397 64))

)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var408_addressof_part___t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_addressof_part___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var412_len_addressof_part____t0 (theory0_len var411_addressof_part___t0) )
)

(assert
  (= var412_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var411_addressof_part___t0 (_ bv397 64))

)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var411_addressof_part___t0) )
)

(assert
  var413_true__t0
)

(declare-fun var414_addressof_part___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var415_len_addressof_part____t0 (theory0_len var414_addressof_part___t0) )
)

(assert
  (= var415_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var414_addressof_part___t0 (_ bv397 64))

)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var414_addressof_part___t0) )
)

(assert
  var416_true__t0
)

(declare-fun var417_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var417_cast_of_addressof_part___t0 var414_addressof_part___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var418_literal_256__t0 () (_ BitVec 64))
(assert
  (= var418_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var417_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var420_literal_0__t0 () (_ BitVec 64))
(assert
  (= var420_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (bvugt var418_literal_256__t0 var420_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var419_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var421_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var420_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 397 to temporal +1 because of function borrow
(declare-fun var397_part__t2 () (_ BitVec 64))
(assert
  (= var397_part__t2  (ite true var397_part__t2 var397_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; callsite effects
(declare-fun var422_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var424_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var424_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var422_return_value_of___buffer__make__t0) )
)

(declare-fun var423_return__t1 () (_ BitVec 64))
(assert
  (= var424_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var423_return__t1) )
)

(declare-fun var425_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var425_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var422_return_value_of___buffer__make__t0) )
)

(assert
  (= var425_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var423_return__t1) )
)

(declare-fun var423_return__t0 () (_ BitVec 64))
(assert
  (= var423_return__t1  (ite true var422_return_value_of___buffer__make__t0 var423_return__t0)  )
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
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var417_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var427_literal_256__t0 () (_ BitVec 64))
(assert
  (= var427_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (bvuge var427_literal_256__t0 var418_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (and var426_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var428_infix_expression__t0))
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
(declare-fun var431_literal_256__t0 () (_ BitVec 64))
(assert
  (= var431_literal_256__t0 (_ bv256 64))

)

(declare-fun var432_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var432_implicit_coercion_of_literal_256__t0 var431_literal_256__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var433_infix_expression__t0 () Bool)
(declare-fun var430_part_at__t0 () (_ BitVec 64))
(assert
  (=  var433_infix_expression__t0 (bvult var430_part_at__t0 var432_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var434_infix_expression__t0 () Bool)
(assert
  (=  var434_infix_expression__t0 (and var429_infix_expression__t0 var433_infix_expression__t0))
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
(declare-fun var435_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var435_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var399_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (and var434_infix_expression__t0 var435_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var436_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
(declare-fun var437_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var437_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var423_return__t1) )
)

(declare-fun var422_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var437_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var422_return_value_of___buffer__make__t1) )
)

(declare-fun var438_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var438_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var423_return__t1) )
)

(assert
  (= var438_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var422_return_value_of___buffer__make__t1) )
)

(assert
  (= var422_return_value_of___buffer__make__t1  (ite true var423_return__t1 var422_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var440_addressof_it___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var441_len_addressof_it____t0 (theory0_len var440_addressof_it___t0) )
)

(assert
  (= var441_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var440_addressof_it___t0 (_ bv392 64))

)

(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var440_addressof_it___t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var443_addressof_part___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var444_len_addressof_part____t0 (theory0_len var443_addressof_part___t0) )
)

(assert
  (= var444_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var443_addressof_part___t0 (_ bv397 64))

)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var443_addressof_part___t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var446_addressof_part___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_part____t0 (theory0_len var446_addressof_part___t0) )
)

(assert
  (= var447_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_part___t0 (_ bv397 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_part___t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var449_cast_of_record__t0 () (_ BitVec 64))
(assert (! (= var449_cast_of_record__t0 var338_record__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var451_addressof_it___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var452_len_addressof_it____t0 (theory0_len var451_addressof_it___t0) )
)

(assert
  (= var452_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var451_addressof_it___t0 (_ bv392 64))

)

(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var451_addressof_it___t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var454_addressof_part___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var455_len_addressof_part____t0 (theory0_len var454_addressof_part___t0) )
)

(assert
  (= var455_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var454_addressof_part___t0 (_ bv397 64))

)

(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var454_addressof_part___t0) )
)

(assert
  var456_true__t0
)

(declare-fun var457_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var457_cast_of_addressof_part___t0 var454_addressof_part___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var458_literal_256__t0 () (_ BitVec 64))
(assert
  (= var458_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var459_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var459_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var457_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var460_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var451_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var449_cast_of_record__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
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
(declare-fun var462_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var462_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var449_cast_of_record__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var463_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(assert
  (= var463_interpretation_of_theory_len_over_deref_S338_record__mem__t0 (theory0_len var341_deref_S338_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var464_infix_expression__t0 () Bool)
(assert
  (=  var464_infix_expression__t0 (bvuge var463_interpretation_of_theory_len_over_deref_S338_record__mem__t0 var339_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (and var462_interpretation_of_theory_safe_over_cast_of_record__t0 var464_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var466_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(assert
  (= var466_interpretation_of_theory_len_over_deref_S338_record__mem__t0 (theory0_len var341_deref_S338_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (bvult var353_deref_S338_record__at__t0 var466_interpretation_of_theory_len_over_deref_S338_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (and var465_infix_expression__t0 var467_infix_expression__t0))
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
(declare-fun var469_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0 () Bool)
(assert
  (= var469_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0 (theory2_nullterm var341_deref_S338_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (and var468_infix_expression__t0 var469_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(assert
  (= var471_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var472_infix_expression__t0 () Bool)
(assert
  (=  var472_infix_expression__t0 (bvugt var458_literal_256__t0 var471_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var459_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var460_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var461_interpretation_of_theory_safe_over_cast_of_record__t0 ) (not var470_infix_expression__t0 ) (not var472_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var459_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var463_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(declare-fun var466_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(declare-fun var469_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0 () Bool)
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 392 to temporal +1 because of function borrow
(declare-fun var392_it__t2 () (_ BitVec 64))
(assert
  (= var392_it__t2  (ite true var392_it__t2 var392_it__t1)  )
)

; 397 to temporal +1 because of function borrow
(declare-fun var397_part__t3 () (_ BitVec 64))
(assert
  (= var397_part__t3  (ite true var397_part__t3 var397_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
; callsite effects
(declare-fun var474_return__t1 () Bool)
(declare-fun var473_return_value_of___buffer__split__t0 () Bool)
(declare-fun var474_return__t0 () Bool)
(assert
  (= var474_return__t1  (ite true var473_return_value_of___buffer__split__t0 var474_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
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
(declare-fun var475_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(assert
  (= var475_interpretation_of_theory_safe_over_cast_of_record__t0 (theory1_safe var449_cast_of_record__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var476_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(assert
  (= var476_interpretation_of_theory_len_over_deref_S338_record__mem__t0 (theory0_len var341_deref_S338_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (bvuge var476_interpretation_of_theory_len_over_deref_S338_record__mem__t0 var339_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var478_infix_expression__t0 () Bool)
(assert
  (=  var478_infix_expression__t0 (and var475_interpretation_of_theory_safe_over_cast_of_record__t0 var477_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var479_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(assert
  (= var479_interpretation_of_theory_len_over_deref_S338_record__mem__t0 (theory0_len var341_deref_S338_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var480_infix_expression__t0 () Bool)
(assert
  (=  var480_infix_expression__t0 (bvult var353_deref_S338_record__at__t0 var479_interpretation_of_theory_len_over_deref_S338_record__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (and var478_infix_expression__t0 var480_infix_expression__t0))
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
(declare-fun var482_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0 () Bool)
(assert
  (= var482_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0 (theory2_nullterm var341_deref_S338_record__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (and var481_infix_expression__t0 var482_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0))
)

; end of theory_expression
(assert (! var483_infix_expression__t0 :named A15))(check-sat)

(declare-fun var473_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var473_return_value_of___buffer__split__t1  (ite true var474_return__t1 var473_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:361
(declare-fun var484_return__t1 () Bool)
(declare-fun var484_return__t0 () Bool)
(assert
  (= var484_return__t1  (ite true var473_return_value_of___buffer__split__t1 var484_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
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
(declare-fun var485_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var485_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var457_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var486_literal_256__t0 () (_ BitVec 64))
(assert
  (= var486_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (bvuge var486_literal_256__t0 var458_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (and var485_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var487_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var489_literal_256__t0 () (_ BitVec 64))
(assert
  (= var489_literal_256__t0 (_ bv256 64))

)

(declare-fun var490_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var490_implicit_coercion_of_literal_256__t0 var489_literal_256__t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (bvult var430_part_at__t0 var490_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var492_infix_expression__t0 () Bool)
(assert
  (=  var492_infix_expression__t0 (and var488_infix_expression__t0 var491_infix_expression__t0))
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
(declare-fun var493_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var493_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var399_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (and var492_infix_expression__t0 var493_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var494_infix_expression__t0 :named A17))(check-sat)

(declare-fun var473_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var473_return_value_of___buffer__split__t2  (ite true var484_return__t1 var473_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(assert (! var473_return_value_of___buffer__split__t2 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var495_addressof_part___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var496_len_addressof_part____t0 (theory0_len var495_addressof_part___t0) )
)

(assert
  (= var496_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var495_addressof_part___t0 (_ bv397 64))

)

(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var495_addressof_part___t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var498_addressof_part___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var499_len_addressof_part____t0 (theory0_len var498_addressof_part___t0) )
)

(assert
  (= var499_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var498_addressof_part___t0 (_ bv397 64))

)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var498_addressof_part___t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var501_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501_literal_string__n____t0) )
)

(assert
  var502_true__t0
)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory2_nullterm var501_literal_string__n____t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var504_addressof_part___t0 () (_ BitVec 64))
(declare-fun var505_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var505_len_addressof_part____t0 (theory0_len var504_addressof_part___t0) )
)

(assert
  (= var505_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var504_addressof_part___t0 (_ bv397 64))

)

(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var504_addressof_part___t0) )
)

(assert
  var506_true__t0
)

(declare-fun var507_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var507_cast_of_addressof_part___t0 var504_addressof_part___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var508_literal_256__t0 () (_ BitVec 64))
(assert
  (= var508_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
(declare-fun var509_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509_literal_string__n____t0) )
)

(assert
  var510_true__t0
)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory2_nullterm var509_literal_string__n____t0) )
)

(assert
  var511_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var512_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var512_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var507_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var513_literal_0__t0 () (_ BitVec 64))
(assert
  (= var513_literal_0__t0 (_ bv0 64))

)

(declare-fun var514_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var514_implicit_coercion_of_literal_0__t0 var513_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (= var509_literal_string__n____t0 var514_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var516_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(assert
  (= var516_interpretation_of_theory_nullterm_over_literal_string__n____t0 (theory2_nullterm var509_literal_string__n____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (or var515_infix_expression__t0 var516_interpretation_of_theory_nullterm_over_literal_string__n____t0))
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
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var518_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var507_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var519_literal_256__t0 () (_ BitVec 64))
(assert
  (= var519_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (bvuge var519_literal_256__t0 var508_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (and var518_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var520_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var522_literal_256__t0 () (_ BitVec 64))
(assert
  (= var522_literal_256__t0 (_ bv256 64))

)

(declare-fun var523_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var523_implicit_coercion_of_literal_256__t0 var522_literal_256__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var524_infix_expression__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (bvult var430_part_at__t0 var523_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (and var521_infix_expression__t0 var524_infix_expression__t0))
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
(declare-fun var526_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var526_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var399_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (and var525_infix_expression__t0 var526_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var512_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var517_infix_expression__t0 ) (not var527_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var512_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var513_literal_0__t0 () (_ BitVec 64))
(declare-fun var516_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var519_literal_256__t0 () (_ BitVec 64))
(declare-fun var522_literal_256__t0 () (_ BitVec 64))
(declare-fun var526_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; callsite effects
; end of callsite effects
(declare-fun var528_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var528_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var528_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:362
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; literal expr
(declare-fun var530_literal_2__t0 () (_ BitVec 64))
(assert
  (= var530_literal_2__t0 (_ bv2 64))

)

(declare-fun var531_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var531_implicit_coercion_of_literal_2__t0 var530_literal_2__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
; begin pointer arithmetic
(declare-fun var533_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var533_len_part_mem___t0 (theory0_len var399_part_mem__t0) )
)

(declare-fun var534_implicit_coercion_of_literal_2___len_part_mem___t0 () Bool)
(assert
  (=  var534_implicit_coercion_of_literal_2___len_part_mem___t0 (bvult var531_implicit_coercion_of_literal_2__t0 var533_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var528_return_value_of___buffer__starts_with_cstr__t0 (or (not var534_implicit_coercion_of_literal_2___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var532_infix_expression__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var532_infix_expression__t0) )
)

(assert
  var535_true__t0
)

(declare-fun var536_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var536_len_part_mem___t0 (theory0_len var532_infix_expression__t0) )
)

(assert
  (=  var536_len_part_mem___t0 (bvsub var533_len_part_mem___t0 var531_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var536_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var536_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:363
(declare-fun var537_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var537_safe_infix_expression_____safe_from___t0 (theory1_safe var532_infix_expression__t0) )
)

(declare-fun var529_from__t1 () (_ BitVec 64))
(assert
  (= var537_safe_infix_expression_____safe_from___t0 (theory1_safe var529_from__t1) )
)

(declare-fun var538_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var538_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var532_infix_expression__t0) )
)

(assert
  (= var538_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var529_from__t1) )
)

(declare-fun var539_len_from___t0 () (_ BitVec 64))
(assert
  (= var539_len_from___t0 (theory0_len var529_from__t1) )
)

(assert
  (= var539_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
; literal expr
(declare-fun var541_literal_2__t0 () (_ BitVec 64))
(assert
  (= var541_literal_2__t0 (_ bv2 64))

)

(declare-fun var542_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var542_implicit_coercion_of_literal_2__t0 var541_literal_2__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
(declare-fun var543_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var543_infix_expression__t0 (bvsub var430_part_at__t0 var542_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:364
(declare-fun var544_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var544_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var543_infix_expression__t0) )
)

(declare-fun var540_fromlen__t1 () (_ BitVec 64))
(assert
  (= var544_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var540_fromlen__t1) )
)

(declare-fun var545_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var545_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var543_infix_expression__t0) )
)

(assert
  (= var545_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var540_fromlen__t1) )
)

(declare-fun var540_fromlen__t0 () (_ BitVec 64))
(assert
  (= var540_fromlen__t1  (ite var528_return_value_of___buffer__starts_with_cstr__t0 var543_infix_expression__t0 var540_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
(declare-fun var546_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var546_interpretation_of_theory_safe_over_from__t0 (theory1_safe var529_from__t1) )
)

(assert (! var546_interpretation_of_theory_safe_over_from__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:365
(declare-fun var547_literal_1__t0 () (_ BitVec 64))
(assert
  (= var547_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
(declare-fun var548_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var548_interpretation_of_theory_len_over_from__t0 (theory0_len var529_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (bvuge var548_interpretation_of_theory_len_over_from__t0 var540_fromlen__t1))
)

(assert (! var549_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:366
(declare-fun var550_literal_1__t0 () (_ BitVec 64))
(assert
  (= var550_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; literal expr
(declare-fun var552_literal_0__t0 () (_ BitVec 64))
(assert
  (= var552_literal_0__t0 (_ bv0 64))

)

(declare-fun var553_literal_array_553__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553_literal_array_553__t0) )
)

(assert
  var554_true__t0
)

(declare-fun var555_safe_literal_array_553_____safe_a___t0 () Bool)
(assert
  (= var555_safe_literal_array_553_____safe_a___t0 (theory1_safe var553_literal_array_553__t0) )
)

(declare-fun var551_a__t1 () (_ BitVec 64))
(assert
  (= var555_safe_literal_array_553_____safe_a___t0 (theory1_safe var551_a__t1) )
)

(declare-fun var556_nullterm_literal_array_553_____nullterm_a___t0 () Bool)
(assert
  (= var556_nullterm_literal_array_553_____nullterm_a___t0 (theory2_nullterm var553_literal_array_553__t0) )
)

(assert
  (= var556_nullterm_literal_array_553_____nullterm_a___t0 (theory2_nullterm var551_a__t1) )
)

(declare-fun var557_len_a___t0 () (_ BitVec 64))
(assert
  (= var557_len_a___t0 (theory0_len var551_a__t1) )
)

(assert
  (= var557_len_a___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; call of ::net::address::from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
(declare-fun var558_addressof_a___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var559_len_addressof_a____t0 (theory0_len var558_addressof_a___t0) )
)

(assert
  (= var559_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var558_addressof_a___t0 (_ bv551 64))

)

(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var558_addressof_a___t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
(declare-fun var561_addressof_a___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var562_len_addressof_a____t0 (theory0_len var561_addressof_a___t0) )
)

(assert
  (= var562_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var561_addressof_a___t0 (_ bv551 64))

)

(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var561_addressof_a___t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var564_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_from__t0 (theory1_safe var529_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var565_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var565_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var561_addressof_a___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var566_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var566_interpretation_of_theory_len_over_from__t0 (theory0_len var529_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (bvuge var566_interpretation_of_theory_len_over_from__t0 var540_fromlen__t1))
)

(push 1)

(assert
  (and var528_return_value_of___buffer__starts_with_cstr__t0 (or (not var564_interpretation_of_theory_safe_over_from__t0 ) (not var565_interpretation_of_theory_safe_over_addressof_a___t0 ) (not var567_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var564_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var566_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 551 to temporal +1 because of function borrow
(declare-fun var551_a__t2 () (_ BitVec 64))
(assert
  (= var551_a__t2  (ite var528_return_value_of___buffer__starts_with_cstr__t0 var551_a__t2 var551_a__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:368
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; call of ::net::address::valid
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
(declare-fun var570_addressof_a___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var571_len_addressof_a____t0 (theory0_len var570_addressof_a___t0) )
)

(assert
  (= var571_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var570_addressof_a___t0 (_ bv551 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_addressof_a___t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
(declare-fun var573_addressof_a___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var574_len_addressof_a____t0 (theory0_len var573_addressof_a___t0) )
)

(assert
  (= var574_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var573_addressof_a___t0 (_ bv551 64))

)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var573_addressof_a___t0) )
)

(assert
  var575_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var576_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var576_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var573_addressof_a___t0) )
)

(push 1)

(assert
  (and var528_return_value_of___buffer__starts_with_cstr__t0 (or (not var576_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var576_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; callsite effects
; end of callsite effects
(declare-fun var577_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var577_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var577_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:369
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; begin safe ptr check
(declare-fun var579_safe_entry___t0 () Bool)
(assert
  (= var579_safe_entry___t0 (theory1_safe var344_entry__t0) )
)

(push 1)

(assert
  (and ( and var528_return_value_of___buffer__starts_with_cstr__t0 var577_return_value_of___net__address__valid__t0 ) (or (not var579_safe_entry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:31
; literal expr
(declare-fun var580_literal_4__t0 () (_ BitVec 64))
(assert
  (= var580_literal_4__t0 (_ bv4 64))

)

(check-sat)

(get-value (

  var580_literal_4__t0

) )

;  = "#x0000000000000004"
(push 1)

(assert
  (not (= var580_literal_4__t0 #x0000000000000004))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var581_deref_var344_entry__ip4addr__t0 () (_ BitVec 64))
(declare-fun var582_len_deref_var344_entry__ip4addr___t0 () (_ BitVec 64))
(assert
  (= var582_len_deref_var344_entry__ip4addr___t0 (theory0_len var581_deref_var344_entry__ip4addr__t0) )
)

(assert
  (= var582_len_deref_var344_entry__ip4addr___t0 (_ bv4 64))

)

(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var581_deref_var344_entry__ip4addr__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; call of ::net::address::get_ip
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var584_addressof_a___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var585_len_addressof_a____t0 (theory0_len var584_addressof_a___t0) )
)

(assert
  (= var585_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var584_addressof_a___t0 (_ bv551 64))

)

(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var584_addressof_a___t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var587_addressof_a___t0 () (_ BitVec 64))
(declare-fun var588_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var588_len_addressof_a____t0 (theory0_len var587_addressof_a___t0) )
)

(assert
  (= var588_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var587_addressof_a___t0 (_ bv551 64))

)

(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var587_addressof_a___t0) )
)

(assert
  var589_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var590_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var590_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var587_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var528_return_value_of___buffer__starts_with_cstr__t0 var577_return_value_of___net__address__valid__t0 ) (or (not var590_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var590_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; callsite effects
(declare-fun var591_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var593_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(assert
  (= var593_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var591_return_value_of___net__address__get_ip__t0) )
)

(declare-fun var592_return__t1 () (_ BitVec 64))
(assert
  (= var593_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var592_return__t1) )
)

(declare-fun var594_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(assert
  (= var594_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var591_return_value_of___net__address__get_ip__t0) )
)

(assert
  (= var594_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var592_return__t1) )
)

(declare-fun var592_return__t0 () (_ BitVec 64))
(assert
  (= var592_return__t1  (ite ( and var528_return_value_of___buffer__starts_with_cstr__t0 var577_return_value_of___net__address__valid__t0 ) var591_return_value_of___net__address__get_ip__t0 var592_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var595_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var595_interpretation_of_theory_len_over_return__t0 (theory0_len var592_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var596_literal_16__t0 () (_ BitVec 64))
(assert
  (= var596_literal_16__t0 (_ bv16 64))

)

(declare-fun var597_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var597_implicit_coercion_of_literal_16__t0 var596_literal_16__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (= var595_interpretation_of_theory_len_over_return__t0 var597_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var599_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var599_interpretation_of_theory_len_over_return__t0 (theory0_len var592_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var600_literal_4__t0 () (_ BitVec 64))
(assert
  (= var600_literal_4__t0 (_ bv4 64))

)

(declare-fun var601_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var601_implicit_coercion_of_literal_4__t0 var600_literal_4__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var602_infix_expression__t0 () Bool)
(assert
  (=  var602_infix_expression__t0 (= var599_interpretation_of_theory_len_over_return__t0 var601_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (or var598_infix_expression__t0 var602_infix_expression__t0))
)

(assert (! var603_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
(declare-fun var604_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var604_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var592_return__t1) )
)

(declare-fun var591_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(assert
  (= var604_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var591_return_value_of___net__address__get_ip__t1) )
)

(declare-fun var605_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var605_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var592_return__t1) )
)

(assert
  (= var605_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var591_return_value_of___net__address__get_ip__t1) )
)

(assert
  (= var591_return_value_of___net__address__get_ip__t1  (ite ( and var528_return_value_of___buffer__starts_with_cstr__t0 var577_return_value_of___net__address__valid__t0 ) var592_return__t1 var591_return_value_of___net__address__get_ip__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; literal expr
(declare-fun var606_literal_4__t0 () (_ BitVec 64))
(assert
  (= var606_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:370
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:371
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:371
; literal expr
(declare-fun var608_literal_4294967295__t0 () Bool)
(assert
  var608_literal_4294967295__t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var609_addressof_part___t0 () (_ BitVec 64))
(declare-fun var610_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var610_len_addressof_part____t0 (theory0_len var609_addressof_part___t0) )
)

(assert
  (= var610_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var609_addressof_part___t0 (_ bv397 64))

)

(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var609_addressof_part___t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var612_addressof_part___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var613_len_addressof_part____t0 (theory0_len var612_addressof_part___t0) )
)

(assert
  (= var613_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var612_addressof_part___t0 (_ bv397 64))

)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var612_addressof_part___t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var615_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615_literal_string__n6____t0) )
)

(assert
  var616_true__t0
)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory2_nullterm var615_literal_string__n6____t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var618_addressof_part___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var619_len_addressof_part____t0 (theory0_len var618_addressof_part___t0) )
)

(assert
  (= var619_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var618_addressof_part___t0 (_ bv397 64))

)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var618_addressof_part___t0) )
)

(assert
  var620_true__t0
)

(declare-fun var621_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var621_cast_of_addressof_part___t0 var618_addressof_part___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var622_literal_256__t0 () (_ BitVec 64))
(assert
  (= var622_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
(declare-fun var623_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623_literal_string__n6____t0) )
)

(assert
  var624_true__t0
)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory2_nullterm var623_literal_string__n6____t0) )
)

(assert
  var625_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var626_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var621_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var627_literal_0__t0 () (_ BitVec 64))
(assert
  (= var627_literal_0__t0 (_ bv0 64))

)

(declare-fun var628_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var628_implicit_coercion_of_literal_0__t0 var627_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var629_infix_expression__t0 () Bool)
(assert
  (=  var629_infix_expression__t0 (= var623_literal_string__n6____t0 var628_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var630_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(assert
  (= var630_interpretation_of_theory_nullterm_over_literal_string__n6____t0 (theory2_nullterm var623_literal_string__n6____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (or var629_infix_expression__t0 var630_interpretation_of_theory_nullterm_over_literal_string__n6____t0))
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
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var621_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var633_literal_256__t0 () (_ BitVec 64))
(assert
  (= var633_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var634_infix_expression__t0 () Bool)
(assert
  (=  var634_infix_expression__t0 (bvuge var633_literal_256__t0 var622_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var635_infix_expression__t0 () Bool)
(assert
  (=  var635_infix_expression__t0 (and var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var634_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var636_literal_256__t0 () (_ BitVec 64))
(assert
  (= var636_literal_256__t0 (_ bv256 64))

)

(declare-fun var637_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var637_implicit_coercion_of_literal_256__t0 var636_literal_256__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (bvult var430_part_at__t0 var637_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (and var635_infix_expression__t0 var638_infix_expression__t0))
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
(declare-fun var640_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var640_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var399_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var641_infix_expression__t0 () Bool)
(assert
  (=  var641_infix_expression__t0 (and var639_infix_expression__t0 var640_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var626_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var631_infix_expression__t0 ) (not var641_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var627_literal_0__t0 () (_ BitVec 64))
(declare-fun var630_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var633_literal_256__t0 () (_ BitVec 64))
(declare-fun var636_literal_256__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; callsite effects
; end of callsite effects
(declare-fun var642_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var642_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var642_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:373
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; literal expr
(declare-fun var644_literal_3__t0 () (_ BitVec 64))
(assert
  (= var644_literal_3__t0 (_ bv3 64))

)

(declare-fun var645_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var645_implicit_coercion_of_literal_3__t0 var644_literal_3__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
; begin pointer arithmetic
(declare-fun var647_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var647_len_part_mem___t0 (theory0_len var399_part_mem__t0) )
)

(declare-fun var648_implicit_coercion_of_literal_3___len_part_mem___t0 () Bool)
(assert
  (=  var648_implicit_coercion_of_literal_3___len_part_mem___t0 (bvult var645_implicit_coercion_of_literal_3__t0 var647_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var642_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var648_implicit_coercion_of_literal_3___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var646_infix_expression__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var646_infix_expression__t0) )
)

(assert
  var649_true__t0
)

(declare-fun var650_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var650_len_part_mem___t0 (theory0_len var646_infix_expression__t0) )
)

(assert
  (=  var650_len_part_mem___t0 (bvsub var647_len_part_mem___t0 var645_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var650_len_part_mem___t0

) )

;  = "#x00000000000000fd"
(push 1)

(assert
  (not (= var650_len_part_mem___t0 #x00000000000000fd))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:374
(declare-fun var651_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var651_safe_infix_expression_____safe_from___t0 (theory1_safe var646_infix_expression__t0) )
)

(declare-fun var643_from__t1 () (_ BitVec 64))
(assert
  (= var651_safe_infix_expression_____safe_from___t0 (theory1_safe var643_from__t1) )
)

(declare-fun var652_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var652_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var646_infix_expression__t0) )
)

(assert
  (= var652_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var643_from__t1) )
)

(declare-fun var653_len_from___t0 () (_ BitVec 64))
(assert
  (= var653_len_from___t0 (theory0_len var643_from__t1) )
)

(assert
  (= var653_len_from___t0 (_ bv253 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
; literal expr
(declare-fun var655_literal_3__t0 () (_ BitVec 64))
(assert
  (= var655_literal_3__t0 (_ bv3 64))

)

(declare-fun var656_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var656_implicit_coercion_of_literal_3__t0 var655_literal_3__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
(declare-fun var657_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var657_infix_expression__t0 (bvsub var430_part_at__t0 var656_implicit_coercion_of_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:375
(declare-fun var658_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var658_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var657_infix_expression__t0) )
)

(declare-fun var654_fromlen__t1 () (_ BitVec 64))
(assert
  (= var658_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var654_fromlen__t1) )
)

(declare-fun var659_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var659_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var657_infix_expression__t0) )
)

(assert
  (= var659_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var654_fromlen__t1) )
)

(declare-fun var654_fromlen__t0 () (_ BitVec 64))
(assert
  (= var654_fromlen__t1  (ite ( and var642_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) ) var657_infix_expression__t0 var654_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
(declare-fun var660_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var660_interpretation_of_theory_safe_over_from__t0 (theory1_safe var643_from__t1) )
)

(assert (! var660_interpretation_of_theory_safe_over_from__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:376
(declare-fun var661_literal_1__t0 () (_ BitVec 64))
(assert
  (= var661_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
(declare-fun var662_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var662_interpretation_of_theory_len_over_from__t0 (theory0_len var643_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (bvuge var662_interpretation_of_theory_len_over_from__t0 var654_fromlen__t1))
)

(assert (! var663_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:377
(declare-fun var664_literal_1__t0 () (_ BitVec 64))
(assert
  (= var664_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; literal expr
(declare-fun var666_literal_0__t0 () (_ BitVec 64))
(assert
  (= var666_literal_0__t0 (_ bv0 64))

)

(declare-fun var667_literal_array_667__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667_literal_array_667__t0) )
)

(assert
  var668_true__t0
)

(declare-fun var669_safe_literal_array_667_____safe_a___t0 () Bool)
(assert
  (= var669_safe_literal_array_667_____safe_a___t0 (theory1_safe var667_literal_array_667__t0) )
)

(declare-fun var665_a__t1 () (_ BitVec 64))
(assert
  (= var669_safe_literal_array_667_____safe_a___t0 (theory1_safe var665_a__t1) )
)

(declare-fun var670_nullterm_literal_array_667_____nullterm_a___t0 () Bool)
(assert
  (= var670_nullterm_literal_array_667_____nullterm_a___t0 (theory2_nullterm var667_literal_array_667__t0) )
)

(assert
  (= var670_nullterm_literal_array_667_____nullterm_a___t0 (theory2_nullterm var665_a__t1) )
)

(declare-fun var671_len_a___t0 () (_ BitVec 64))
(assert
  (= var671_len_a___t0 (theory0_len var665_a__t1) )
)

(assert
  (= var671_len_a___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; call of ::net::address::from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
(declare-fun var672_addressof_a___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var673_len_addressof_a____t0 (theory0_len var672_addressof_a___t0) )
)

(assert
  (= var673_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var672_addressof_a___t0 (_ bv665 64))

)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var672_addressof_a___t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
(declare-fun var675_addressof_a___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var676_len_addressof_a____t0 (theory0_len var675_addressof_a___t0) )
)

(assert
  (= var676_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var675_addressof_a___t0 (_ bv665 64))

)

(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var675_addressof_a___t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var678_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var678_interpretation_of_theory_safe_over_from__t0 (theory1_safe var643_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var679_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var679_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var675_addressof_a___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var680_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var680_interpretation_of_theory_len_over_from__t0 (theory0_len var643_from__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:75
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (bvuge var680_interpretation_of_theory_len_over_from__t0 var654_fromlen__t1))
)

(push 1)

(assert
  (and ( and var642_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var678_interpretation_of_theory_safe_over_from__t0 ) (not var679_interpretation_of_theory_safe_over_addressof_a___t0 ) (not var681_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var678_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var680_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 665 to temporal +1 because of function borrow
(declare-fun var665_a__t2 () (_ BitVec 64))
(assert
  (= var665_a__t2  (ite ( and var642_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) ) var665_a__t2 var665_a__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:379
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; call of ::net::address::valid
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
(declare-fun var684_addressof_a___t0 () (_ BitVec 64))
(declare-fun var685_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var685_len_addressof_a____t0 (theory0_len var684_addressof_a___t0) )
)

(assert
  (= var685_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var684_addressof_a___t0 (_ bv665 64))

)

(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var684_addressof_a___t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
(declare-fun var687_addressof_a___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var688_len_addressof_a____t0 (theory0_len var687_addressof_a___t0) )
)

(assert
  (= var688_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var687_addressof_a___t0 (_ bv665 64))

)

(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var687_addressof_a___t0) )
)

(assert
  var689_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var690_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var690_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var687_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var642_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var690_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var690_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; callsite effects
; end of callsite effects
(declare-fun var691_return_value_of___net__address__valid__t0 () Bool)
(check-sat)

(get-value (

  var691_return_value_of___net__address__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var691_return_value_of___net__address__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:380
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault.zz:32
; literal expr
(declare-fun var692_literal_16__t0 () (_ BitVec 64))
(assert
  (= var692_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var692_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var692_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var693_deref_var344_entry__ip6addr__t0 () (_ BitVec 64))
(declare-fun var694_len_deref_var344_entry__ip6addr___t0 () (_ BitVec 64))
(assert
  (= var694_len_deref_var344_entry__ip6addr___t0 (theory0_len var693_deref_var344_entry__ip6addr__t0) )
)

(assert
  (= var694_len_deref_var344_entry__ip6addr___t0 (_ bv16 64))

)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var693_deref_var344_entry__ip6addr__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; call of ::net::address::get_ip
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var696_addressof_a___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var697_len_addressof_a____t0 (theory0_len var696_addressof_a___t0) )
)

(assert
  (= var697_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var696_addressof_a___t0 (_ bv665 64))

)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var696_addressof_a___t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var699_addressof_a___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_a____t0 () (_ BitVec 64))
(assert
  (= var700_len_addressof_a____t0 (theory0_len var699_addressof_a___t0) )
)

(assert
  (= var700_len_addressof_a____t0 (_ bv1 64))

)

(assert
  (= var699_addressof_a___t0 (_ bv665 64))

)

(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var699_addressof_a___t0) )
)

(assert
  var701_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var702_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(assert
  (= var702_interpretation_of_theory_safe_over_addressof_a___t0 (theory1_safe var699_addressof_a___t0) )
)

(push 1)

(assert
  (and ( and var642_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) var691_return_value_of___net__address__valid__t0 ) (or (not var702_interpretation_of_theory_safe_over_addressof_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var702_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; callsite effects
(declare-fun var703_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var705_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(assert
  (= var705_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var703_return_value_of___net__address__get_ip__t0) )
)

(declare-fun var704_return__t1 () (_ BitVec 64))
(assert
  (= var705_safe_return_value_of___net__address__get_ip_____safe_return___t0 (theory1_safe var704_return__t1) )
)

(declare-fun var706_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(assert
  (= var706_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var703_return_value_of___net__address__get_ip__t0) )
)

(assert
  (= var706_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 (theory2_nullterm var704_return__t1) )
)

(declare-fun var704_return__t0 () (_ BitVec 64))
(assert
  (= var704_return__t1  (ite ( and var642_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) var691_return_value_of___net__address__valid__t0 ) var703_return_value_of___net__address__get_ip__t0 var704_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var707_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var707_interpretation_of_theory_len_over_return__t0 (theory0_len var704_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var708_literal_16__t0 () (_ BitVec 64))
(assert
  (= var708_literal_16__t0 (_ bv16 64))

)

(declare-fun var709_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var709_implicit_coercion_of_literal_16__t0 var708_literal_16__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (= var707_interpretation_of_theory_len_over_return__t0 var709_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; call of len
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var711_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(assert
  (= var711_interpretation_of_theory_len_over_return__t0 (theory0_len var704_return__t1) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
; literal expr
(declare-fun var712_literal_4__t0 () (_ BitVec 64))
(assert
  (= var712_literal_4__t0 (_ bv4 64))

)

(declare-fun var713_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var713_implicit_coercion_of_literal_4__t0 var712_literal_4__t0) :named A37)); : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (= var711_interpretation_of_theory_len_over_return__t0 var713_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:407
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (or var710_infix_expression__t0 var714_infix_expression__t0))
)

(assert (! var715_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
(declare-fun var716_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var716_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var704_return__t1) )
)

(declare-fun var703_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(assert
  (= var716_safe_return_____safe_return_value_of___net__address__get_ip___t0 (theory1_safe var703_return_value_of___net__address__get_ip__t1) )
)

(declare-fun var717_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(assert
  (= var717_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var704_return__t1) )
)

(assert
  (= var717_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 (theory2_nullterm var703_return_value_of___net__address__get_ip__t1) )
)

(assert
  (= var703_return_value_of___net__address__get_ip__t1  (ite ( and var642_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) var691_return_value_of___net__address__valid__t0 ) var704_return__t1 var703_return_value_of___net__address__get_ip__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; literal expr
(declare-fun var718_literal_16__t0 () (_ BitVec 64))
(assert
  (= var718_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:381
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:382
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:382
; literal expr
(declare-fun var720_literal_4294967295__t0 () Bool)
(assert
  var720_literal_4294967295__t0
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var721_addressof_part___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_part____t0 (theory0_len var721_addressof_part___t0) )
)

(assert
  (= var722_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var721_addressof_part___t0 (_ bv397 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_part___t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var724_addressof_part___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_part____t0 (theory0_len var724_addressof_part___t0) )
)

(assert
  (= var725_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_part___t0 (_ bv397 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_part___t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var727_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727_literal_string__x____t0) )
)

(assert
  var728_true__t0
)

(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory2_nullterm var727_literal_string__x____t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var730_addressof_part___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var731_len_addressof_part____t0 (theory0_len var730_addressof_part___t0) )
)

(assert
  (= var731_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var730_addressof_part___t0 (_ bv397 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_addressof_part___t0) )
)

(assert
  var732_true__t0
)

(declare-fun var733_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var733_cast_of_addressof_part___t0 var730_addressof_part___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var734_literal_256__t0 () (_ BitVec 64))
(assert
  (= var734_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
(declare-fun var735_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735_literal_string__x____t0) )
)

(assert
  var736_true__t0
)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory2_nullterm var735_literal_string__x____t0) )
)

(assert
  var737_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var738_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var733_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(assert
  (= var739_literal_0__t0 (_ bv0 64))

)

(declare-fun var740_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var740_implicit_coercion_of_literal_0__t0 var739_literal_0__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (= var735_literal_string__x____t0 var740_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var742_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(assert
  (= var742_interpretation_of_theory_nullterm_over_literal_string__x____t0 (theory2_nullterm var735_literal_string__x____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (or var741_infix_expression__t0 var742_interpretation_of_theory_nullterm_over_literal_string__x____t0))
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
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var733_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var745_literal_256__t0 () (_ BitVec 64))
(assert
  (= var745_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (bvuge var745_literal_256__t0 var734_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var744_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var746_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var748_literal_256__t0 () (_ BitVec 64))
(assert
  (= var748_literal_256__t0 (_ bv256 64))

)

(declare-fun var749_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var749_implicit_coercion_of_literal_256__t0 var748_literal_256__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (bvult var430_part_at__t0 var749_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (and var747_infix_expression__t0 var750_infix_expression__t0))
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
(declare-fun var752_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var752_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var399_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var753_infix_expression__t0 () Bool)
(assert
  (=  var753_infix_expression__t0 (and var751_infix_expression__t0 var752_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var738_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var743_infix_expression__t0 ) (not var753_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var738_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var745_literal_256__t0 () (_ BitVec 64))
(declare-fun var748_literal_256__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; callsite effects
; end of callsite effects
(declare-fun var754_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var754_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var754_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:384
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; literal expr
(declare-fun var756_literal_2__t0 () (_ BitVec 64))
(assert
  (= var756_literal_2__t0 (_ bv2 64))

)

(declare-fun var757_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var757_implicit_coercion_of_literal_2__t0 var756_literal_2__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
; begin pointer arithmetic
(declare-fun var759_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var759_len_part_mem___t0 (theory0_len var399_part_mem__t0) )
)

(declare-fun var760_implicit_coercion_of_literal_2___len_part_mem___t0 () Bool)
(assert
  (=  var760_implicit_coercion_of_literal_2___len_part_mem___t0 (bvult var757_implicit_coercion_of_literal_2__t0 var759_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var760_implicit_coercion_of_literal_2___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var758_infix_expression__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var758_infix_expression__t0) )
)

(assert
  var761_true__t0
)

(declare-fun var762_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var762_len_part_mem___t0 (theory0_len var758_infix_expression__t0) )
)

(assert
  (=  var762_len_part_mem___t0 (bvsub var759_len_part_mem___t0 var757_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var762_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var762_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:385
(declare-fun var763_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var763_safe_infix_expression_____safe_from___t0 (theory1_safe var758_infix_expression__t0) )
)

(declare-fun var755_from__t1 () (_ BitVec 64))
(assert
  (= var763_safe_infix_expression_____safe_from___t0 (theory1_safe var755_from__t1) )
)

(declare-fun var764_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var764_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var758_infix_expression__t0) )
)

(assert
  (= var764_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var755_from__t1) )
)

(declare-fun var765_len_from___t0 () (_ BitVec 64))
(assert
  (= var765_len_from___t0 (theory0_len var755_from__t1) )
)

(assert
  (= var765_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
; literal expr
(declare-fun var767_literal_2__t0 () (_ BitVec 64))
(assert
  (= var767_literal_2__t0 (_ bv2 64))

)

(declare-fun var768_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var768_implicit_coercion_of_literal_2__t0 var767_literal_2__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
(declare-fun var769_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var769_infix_expression__t0 (bvsub var430_part_at__t0 var768_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:386
(declare-fun var770_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var770_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var769_infix_expression__t0) )
)

(declare-fun var766_fromlen__t1 () (_ BitVec 64))
(assert
  (= var770_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var766_fromlen__t1) )
)

(declare-fun var771_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var771_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var769_infix_expression__t0) )
)

(assert
  (= var771_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var766_fromlen__t1) )
)

(declare-fun var766_fromlen__t0 () (_ BitVec 64))
(assert
  (= var766_fromlen__t1  (ite ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) var769_infix_expression__t0 var766_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
(declare-fun var772_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_from__t0 (theory1_safe var755_from__t1) )
)

(assert (! var772_interpretation_of_theory_safe_over_from__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:387
(declare-fun var773_literal_1__t0 () (_ BitVec 64))
(assert
  (= var773_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
(declare-fun var774_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var774_interpretation_of_theory_len_over_from__t0 (theory0_len var755_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (bvule var766_fromlen__t1 var774_interpretation_of_theory_len_over_from__t0))
)

(assert (! var775_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:388
(declare-fun var776_literal_1__t0 () (_ BitVec 64))
(assert
  (= var776_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; literal expr
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(assert
  (= var778_literal_0__t0 (_ bv0 64))

)

(declare-fun var779_literal_array_779__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_array_779__t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_safe_literal_array_779_____safe_addr___t0 () Bool)
(assert
  (= var781_safe_literal_array_779_____safe_addr___t0 (theory1_safe var779_literal_array_779__t0) )
)

(declare-fun var777_addr__t1 () (_ BitVec 64))
(assert
  (= var781_safe_literal_array_779_____safe_addr___t0 (theory1_safe var777_addr__t1) )
)

(declare-fun var782_nullterm_literal_array_779_____nullterm_addr___t0 () Bool)
(assert
  (= var782_nullterm_literal_array_779_____nullterm_addr___t0 (theory2_nullterm var779_literal_array_779__t0) )
)

(assert
  (= var782_nullterm_literal_array_779_____nullterm_addr___t0 (theory2_nullterm var777_addr__t1) )
)

(declare-fun var783_len_addr___t0 () (_ BitVec 64))
(assert
  (= var783_len_addr___t0 (theory0_len var777_addr__t1) )
)

(assert
  (= var783_len_addr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; call of ::carrier::identity::address_from_str
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var784_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var785_len_addressof_addr____t0 (theory0_len var784_addressof_addr___t0) )
)

(assert
  (= var785_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var784_addressof_addr___t0 (_ bv777 64))

)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var784_addressof_addr___t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var788_len_addressof_e____t0 (theory0_len var787_addressof_e___t0) )
)

(assert
  (= var788_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var787_addressof_e___t0 (_ bv360 64))

)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var787_addressof_e___t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var791_len_addressof_e____t0 (theory0_len var790_addressof_e___t0) )
)

(assert
  (= var791_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var790_addressof_e___t0 (_ bv360 64))

)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var790_addressof_e___t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var793_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_addr____t0 (theory0_len var793_addressof_addr___t0) )
)

(assert
  (= var794_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_addr___t0 (_ bv777 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_addr___t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
(declare-fun var796_addressof_e___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_e____t0 (theory0_len var796_addressof_e___t0) )
)

(assert
  (= var797_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_e___t0 (_ bv360 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_e___t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var799_cast_of_addressof_e___t0 var796_addressof_e___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var800_literal_1__t0 () (_ BitVec 64))
(assert
  (= var800_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_from__t0 (theory1_safe var755_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var799_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var803_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var793_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:283
(declare-fun var804_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var804_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var360_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
(declare-fun var805_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var805_interpretation_of_theory_len_over_from__t0 (theory0_len var755_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:284
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (bvule var766_fromlen__t1 var805_interpretation_of_theory_len_over_from__t0))
)

(push 1)

(assert
  (and ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var801_interpretation_of_theory_safe_over_from__t0 ) (not var802_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var803_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var804_interpretation_of_theory___err__checked_over_e__t0 ) (not var806_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var801_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var803_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var804_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var805_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
; borrows after call
; 777 to temporal +1 because of function borrow
(declare-fun var777_addr__t2 () (_ BitVec 64))
(assert
  (= var777_addr__t2  (ite ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) var777_addr__t2 var777_addr__t1)  )
)

; 360 to temporal +1 because of function borrow
(declare-fun var360_e__t3 () (_ BitVec 64))
(assert
  (= var360_e__t3  (ite ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) var360_e__t3 var360_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:390
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var808_addressof_e___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_e____t0 (theory0_len var808_addressof_e___t0) )
)

(assert
  (= var809_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_e___t0 (_ bv360 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_e___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var811_addressof_e___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var812_len_addressof_e____t0 (theory0_len var811_addressof_e___t0) )
)

(assert
  (= var812_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var811_addressof_e___t0 (_ bv360 64))

)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var811_addressof_e___t0) )
)

(assert
  var813_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_e____t0 (theory0_len var814_addressof_e___t0) )
)

(assert
  (= var815_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_e___t0 (_ bv360 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_e___t0) )
)

(assert
  var816_true__t0
)

(declare-fun var817_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var817_cast_of_addressof_e___t0 var814_addressof_e___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(assert
  (= var818_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var819_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var820_true__t0
)

(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory2_nullterm var819_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var822_literal_string____carrier__bootstrap__parse_record___t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822_literal_string____carrier__bootstrap__parse_record___t0) )
)

(assert
  var823_true__t0
)

(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory2_nullterm var822_literal_string____carrier__bootstrap__parse_record___t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var825_literal_391__t0 () (_ BitVec 64))
(assert
  (= var825_literal_391__t0 (_ bv391 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var817_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var826_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var826_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 360 to temporal +1 because of function borrow
(declare-fun var360_e__t4 () (_ BitVec 64))
(assert
  (= var360_e__t4  (ite ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) var360_e__t4 var360_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; callsite effects
(declare-fun var828_return__t1 () Bool)
(declare-fun var827_return_value_of___err__check__t0 () Bool)
(declare-fun var828_return__t0 () Bool)
(assert
  (= var828_return__t1  (ite ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) var827_return_value_of___err__check__t0 var828_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var829_literal_4294967295__t0 () Bool)
(assert
  var829_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (= var828_return__t1 var829_literal_4294967295__t0))
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
(declare-fun var831_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var831_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var360_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (or var830_infix_expression__t0 var831_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var832_infix_expression__t0 :named A48))(check-sat)

(declare-fun var827_return_value_of___err__check__t1 () Bool)
(assert
  (= var827_return_value_of___err__check__t1  (ite ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) var828_return__t1 var827_return_value_of___err__check__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
(declare-fun var833_unary_expression__t0 () Bool)
(assert
  (= var833_unary_expression__t0 (not var827_return_value_of___err__check__t1 ))
)

(check-sat)

(get-value (

  var833_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var833_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:391
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/vault.zz:30
; literal expr
(declare-fun var834_literal_32__t0 () (_ BitVec 64))
(assert
  (= var834_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var834_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var834_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
(declare-fun var835_deref_var344_entry__xaddr__t0 () (_ BitVec 64))
(declare-fun var836_len_deref_var344_entry__xaddr___t0 () (_ BitVec 64))
(assert
  (= var836_len_deref_var344_entry__xaddr___t0 (theory0_len var835_deref_var344_entry__xaddr__t0) )
)

(assert
  (= var836_len_deref_var344_entry__xaddr___t0 (_ bv32 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_deref_var344_entry__xaddr__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var838_literal_32__t0 () (_ BitVec 64))
(assert
  (= var838_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var838_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var838_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
(declare-fun var839_addr_k__t0 () (_ BitVec 64))
(declare-fun var840_len_addr_k___t0 () (_ BitVec 64))
(assert
  (= var840_len_addr_k___t0 (theory0_len var839_addr_k__t0) )
)

(assert
  (= var840_len_addr_k___t0 (_ bv32 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addr_k__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:392
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:393
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:393
; literal expr
(declare-fun var845_literal_4294967295__t0 () Bool)
(assert
  var845_literal_4294967295__t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_e____t0 (theory0_len var846_addressof_e___t0) )
)

(assert
  (= var847_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_e___t0 (_ bv360 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_e___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var849_addressof_e___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_e____t0 (theory0_len var849_addressof_e___t0) )
)

(assert
  (= var850_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_e___t0 (_ bv360 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_e___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_e____t0 (theory0_len var852_addressof_e___t0) )
)

(assert
  (= var853_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_e___t0 (_ bv360 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_e___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var855_cast_of_addressof_e___t0 var852_addressof_e___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:354
; literal expr
(declare-fun var856_literal_1__t0 () (_ BitVec 64))
(assert
  (= var856_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var855_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var857_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var857_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 360 to temporal +1 because of function borrow
(declare-fun var360_e__t5 () (_ BitVec 64))
(assert
  (= var360_e__t5  (ite ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) var360_e__t5 var360_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
; callsite effects
(declare-fun var858_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var860_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var860_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var858_return_value_of___err__make__t0) )
)

(declare-fun var859_return__t1 () (_ BitVec 64))
(assert
  (= var860_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var859_return__t1) )
)

(declare-fun var861_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var861_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var858_return_value_of___err__make__t0) )
)

(assert
  (= var861_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var859_return__t1) )
)

(declare-fun var859_return__t0 () (_ BitVec 64))
(assert
  (= var859_return__t1  (ite ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) var858_return_value_of___err__make__t0 var859_return__t0)  )
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
(declare-fun var862_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var862_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var360_e__t5) )
)

(assert (! var862_interpretation_of_theory___err__checked_over_e__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:395
(declare-fun var863_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var863_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var859_return__t1) )
)

(declare-fun var858_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var863_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var858_return_value_of___err__make__t1) )
)

(declare-fun var864_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var864_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var859_return__t1) )
)

(assert
  (= var864_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var858_return_value_of___err__make__t1) )
)

(assert
  (= var858_return_value_of___err__make__t1  (ite ( and var754_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) ) var859_return__t1 var858_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var865_addressof_part___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var866_len_addressof_part____t0 (theory0_len var865_addressof_part___t0) )
)

(assert
  (= var866_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var865_addressof_part___t0 (_ bv397 64))

)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var865_addressof_part___t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var868_addressof_part___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_part____t0 (theory0_len var868_addressof_part___t0) )
)

(assert
  (= var869_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_part___t0 (_ bv397 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_part___t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var871_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string__carrier____t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string__carrier____t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var874_addressof_part___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var875_len_addressof_part____t0 (theory0_len var874_addressof_part___t0) )
)

(assert
  (= var875_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var874_addressof_part___t0 (_ bv397 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_addressof_part___t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var877_cast_of_addressof_part___t0 var874_addressof_part___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var878_literal_256__t0 () (_ BitVec 64))
(assert
  (= var878_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
(declare-fun var879_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879_literal_string__carrier____t0) )
)

(assert
  var880_true__t0
)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory2_nullterm var879_literal_string__carrier____t0) )
)

(assert
  var881_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var877_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var883_literal_0__t0 () (_ BitVec 64))
(assert
  (= var883_literal_0__t0 (_ bv0 64))

)

(declare-fun var884_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var884_implicit_coercion_of_literal_0__t0 var883_literal_0__t0) :named A52)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (= var879_literal_string__carrier____t0 var884_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var886_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(assert
  (= var886_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 (theory2_nullterm var879_literal_string__carrier____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (or var885_infix_expression__t0 var886_interpretation_of_theory_nullterm_over_literal_string__carrier____t0))
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
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var877_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var889_literal_256__t0 () (_ BitVec 64))
(assert
  (= var889_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (bvuge var889_literal_256__t0 var878_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (and var888_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var890_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var892_literal_256__t0 () (_ BitVec 64))
(assert
  (= var892_literal_256__t0 (_ bv256 64))

)

(declare-fun var893_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var893_implicit_coercion_of_literal_256__t0 var892_literal_256__t0) :named A53)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvult var430_part_at__t0 var893_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (and var891_infix_expression__t0 var894_infix_expression__t0))
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
(declare-fun var896_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var896_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var399_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var895_infix_expression__t0 var896_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var882_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var887_infix_expression__t0 ) (not var897_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var882_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var883_literal_0__t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var889_literal_256__t0 () (_ BitVec 64))
(declare-fun var892_literal_256__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; callsite effects
; end of callsite effects
(declare-fun var898_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var898_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var898_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:396
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; literal expr
(declare-fun var900_literal_8__t0 () (_ BitVec 64))
(assert
  (= var900_literal_8__t0 (_ bv8 64))

)

(declare-fun var901_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var901_implicit_coercion_of_literal_8__t0 var900_literal_8__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
; begin pointer arithmetic
(declare-fun var903_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var903_len_part_mem___t0 (theory0_len var399_part_mem__t0) )
)

(declare-fun var904_implicit_coercion_of_literal_8___len_part_mem___t0 () Bool)
(assert
  (=  var904_implicit_coercion_of_literal_8___len_part_mem___t0 (bvult var901_implicit_coercion_of_literal_8__t0 var903_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var898_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var904_implicit_coercion_of_literal_8___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var902_infix_expression__t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var902_infix_expression__t0) )
)

(assert
  var905_true__t0
)

(declare-fun var906_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var906_len_part_mem___t0 (theory0_len var902_infix_expression__t0) )
)

(assert
  (=  var906_len_part_mem___t0 (bvsub var903_len_part_mem___t0 var901_implicit_coercion_of_literal_8__t0))
)

(check-sat)

(get-value (

  var906_len_part_mem___t0

) )

;  = "#x00000000000000f8"
(push 1)

(assert
  (not (= var906_len_part_mem___t0 #x00000000000000f8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:397
(declare-fun var907_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var907_safe_infix_expression_____safe_from___t0 (theory1_safe var902_infix_expression__t0) )
)

(declare-fun var899_from__t1 () (_ BitVec 64))
(assert
  (= var907_safe_infix_expression_____safe_from___t0 (theory1_safe var899_from__t1) )
)

(declare-fun var908_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var908_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var902_infix_expression__t0) )
)

(assert
  (= var908_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var899_from__t1) )
)

(declare-fun var909_len_from___t0 () (_ BitVec 64))
(assert
  (= var909_len_from___t0 (theory0_len var899_from__t1) )
)

(assert
  (= var909_len_from___t0 (_ bv248 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
; literal expr
(declare-fun var911_literal_8__t0 () (_ BitVec 64))
(assert
  (= var911_literal_8__t0 (_ bv8 64))

)

(declare-fun var912_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var912_implicit_coercion_of_literal_8__t0 var911_literal_8__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
(declare-fun var913_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var913_infix_expression__t0 (bvsub var430_part_at__t0 var912_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:398
(declare-fun var914_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var914_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var913_infix_expression__t0) )
)

(declare-fun var910_fromlen__t1 () (_ BitVec 64))
(assert
  (= var914_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var910_fromlen__t1) )
)

(declare-fun var915_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var915_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var913_infix_expression__t0) )
)

(assert
  (= var915_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var910_fromlen__t1) )
)

(declare-fun var910_fromlen__t0 () (_ BitVec 64))
(assert
  (= var910_fromlen__t1  (ite ( and var898_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) ) var913_infix_expression__t0 var910_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
(declare-fun var916_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_from__t0 (theory1_safe var899_from__t1) )
)

(assert (! var916_interpretation_of_theory_safe_over_from__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:399
(declare-fun var917_literal_1__t0 () (_ BitVec 64))
(assert
  (= var917_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
(declare-fun var918_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var918_interpretation_of_theory_len_over_from__t0 (theory0_len var899_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (= var910_fromlen__t1 var918_interpretation_of_theory_len_over_from__t0))
)

(assert (! var919_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:400
(declare-fun var920_literal_1__t0 () (_ BitVec 64))
(assert
  (= var920_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var922_literal_20__t0 () (_ BitVec 64))
(assert
  (= var922_literal_20__t0 (_ bv20 64))

)

(declare-fun var923_bb_mem__t0 () (_ BitVec 64))
(declare-fun var924_len_bb_mem___t0 () (_ BitVec 64))
(assert
  (= var924_len_bb_mem___t0 (theory0_len var923_bb_mem__t0) )
)

(assert
  (= var924_len_bb_mem___t0 (_ bv20 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_bb_mem__t0) )
)

(assert
  var925_true__t0
)

(assert
  (= var922_literal_20__t0 (theory0_len var923_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; literal expr
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(assert
  (= var926_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var927_literal_array_927__t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_array_927__t0) )
)

(assert
  var928_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
(declare-fun var929_safe_literal_array_927_____safe_bb___t0 () Bool)
(assert
  (= var929_safe_literal_array_927_____safe_bb___t0 (theory1_safe var927_literal_array_927__t0) )
)

(declare-fun var921_bb__t1 () (_ BitVec 64))
(assert
  (= var929_safe_literal_array_927_____safe_bb___t0 (theory1_safe var921_bb__t1) )
)

(declare-fun var930_nullterm_literal_array_927_____nullterm_bb___t0 () Bool)
(assert
  (= var930_nullterm_literal_array_927_____nullterm_bb___t0 (theory2_nullterm var927_literal_array_927__t0) )
)

(assert
  (= var930_nullterm_literal_array_927_____nullterm_bb___t0 (theory2_nullterm var921_bb__t1) )
)

(declare-fun var931_len_bb___t0 () (_ BitVec 64))
(assert
  (= var931_len_bb___t0 (theory0_len var921_bb__t1) )
)

(assert
  (= var931_len_bb___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var932_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_bb____t0 (theory0_len var932_addressof_bb___t0) )
)

(assert
  (= var933_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_bb___t0 (_ bv921 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_bb___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var935_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_bb____t0 (theory0_len var935_addressof_bb___t0) )
)

(assert
  (= var936_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_bb___t0 (_ bv921 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_bb___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var938_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var938_cast_of_from__t0 var899_from__t1) :named A58)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var939_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_bb____t0 (theory0_len var939_addressof_bb___t0) )
)

(assert
  (= var940_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_bb___t0 (_ bv921 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_bb___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_cast_of_addressof_bb___t0 () (_ BitVec 64))
(assert (! (= var942_cast_of_addressof_bb___t0 var939_addressof_bb___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:402
; literal expr
(declare-fun var943_literal_20__t0 () (_ BitVec 64))
(assert
  (= var943_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var944_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var944_cast_of_from__t0 var899_from__t1) :named A60)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var945_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_cast_of_from__t0 (theory1_safe var944_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var942_cast_of_addressof_bb___t0) )
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
(declare-fun var947_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(assert
  (= var947_interpretation_of_theory_len_over_cast_of_from__t0 (theory0_len var944_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (bvuge var947_interpretation_of_theory_len_over_cast_of_from__t0 var910_fromlen__t1))
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
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var942_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var950_literal_20__t0 () (_ BitVec 64))
(assert
  (= var950_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (bvuge var950_literal_20__t0 var943_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (and var949_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var951_infix_expression__t0))
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
(declare-fun var954_literal_20__t0 () (_ BitVec 64))
(assert
  (= var954_literal_20__t0 (_ bv20 64))

)

(declare-fun var955_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var955_implicit_coercion_of_literal_20__t0 var954_literal_20__t0) :named A61)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var956_infix_expression__t0 () Bool)
(declare-fun var953_bb_at__t0 () (_ BitVec 64))
(assert
  (=  var956_infix_expression__t0 (bvult var953_bb_at__t0 var955_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (and var952_infix_expression__t0 var956_infix_expression__t0))
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
(declare-fun var958_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var923_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (and var957_infix_expression__t0 var958_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var898_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var945_interpretation_of_theory_safe_over_cast_of_from__t0 ) (not var946_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 ) (not var948_infix_expression__t0 ) (not var959_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var945_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var947_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var950_literal_20__t0 () (_ BitVec 64))
(declare-fun var954_literal_20__t0 () (_ BitVec 64))
(declare-fun var953_bb_at__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
; borrows after call
; 921 to temporal +1 because of function borrow
(declare-fun var921_bb__t2 () (_ BitVec 64))
(assert
  (= var921_bb__t2  (ite ( and var898_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) ) var921_bb__t2 var921_bb__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
; callsite effects
(declare-fun var960_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var962_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var962_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var960_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var961_return__t1 () (_ BitVec 64))
(assert
  (= var962_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var961_return__t1) )
)

(declare-fun var963_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var963_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var960_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var963_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var961_return__t1) )
)

(declare-fun var961_return__t0 () (_ BitVec 64))
(assert
  (= var961_return__t1  (ite ( and var898_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) ) var960_return_value_of___buffer__append_bytes__t0 var961_return__t0)  )
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
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var942_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var965_literal_20__t0 () (_ BitVec 64))
(assert
  (= var965_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvuge var965_literal_20__t0 var943_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var964_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var966_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var968_literal_20__t0 () (_ BitVec 64))
(assert
  (= var968_literal_20__t0 (_ bv20 64))

)

(declare-fun var969_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var969_implicit_coercion_of_literal_20__t0 var968_literal_20__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (bvult var953_bb_at__t0 var969_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (and var967_infix_expression__t0 var970_infix_expression__t0))
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
(declare-fun var972_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var972_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var923_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (and var971_infix_expression__t0 var972_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(assert (! var973_infix_expression__t0 :named A63))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:403
(declare-fun var974_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var974_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var961_return__t1) )
)

(declare-fun var960_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var974_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var960_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var975_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var975_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var961_return__t1) )
)

(assert
  (= var975_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var960_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var960_return_value_of___buffer__append_bytes__t1  (ite ( and var898_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) ) var961_return__t1 var960_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:405
(declare-fun var978_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 8))
(declare-fun var977_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var978_cast_of_return_value_of___ext___stdlib_h___atoi__t0 ( (_ extract 7 0) var977_return_value_of___ext___stdlib_h___atoi__t0 )) :named A64)); end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; call of ::buffer::starts_with_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var979_addressof_part___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_part____t0 (theory0_len var979_addressof_part___t0) )
)

(assert
  (= var980_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_part___t0 (_ bv397 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_part___t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var982_addressof_part___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var983_len_addressof_part____t0 (theory0_len var982_addressof_part___t0) )
)

(assert
  (= var983_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var982_addressof_part___t0 (_ bv397 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_part___t0) )
)

(assert
  var984_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var985_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_string__c____t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory2_nullterm var985_literal_string__c____t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var988_addressof_part___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var989_len_addressof_part____t0 (theory0_len var988_addressof_part___t0) )
)

(assert
  (= var989_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var988_addressof_part___t0 (_ bv397 64))

)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var988_addressof_part___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var991_cast_of_addressof_part___t0 var988_addressof_part___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var992_literal_256__t0 () (_ BitVec 64))
(assert
  (= var992_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
(declare-fun var993_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string__c____t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string__c____t0) )
)

(assert
  var995_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var991_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; literal expr
(declare-fun var997_literal_0__t0 () (_ BitVec 64))
(assert
  (= var997_literal_0__t0 (_ bv0 64))

)

(declare-fun var998_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var998_implicit_coercion_of_literal_0__t0 var997_literal_0__t0) :named A66)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (= var993_literal_string__c____t0 var998_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var1000_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_nullterm_over_literal_string__c____t0 (theory2_nullterm var993_literal_string__c____t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:271
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (or var999_infix_expression__t0 var1000_interpretation_of_theory_nullterm_over_literal_string__c____t0))
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
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var991_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1003_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1003_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (bvuge var1003_literal_256__t0 var992_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (and var1002_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1004_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1006_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1006_literal_256__t0 (_ bv256 64))

)

(declare-fun var1007_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1007_implicit_coercion_of_literal_256__t0 var1006_literal_256__t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvult var430_part_at__t0 var1007_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1005_infix_expression__t0 var1008_infix_expression__t0))
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
(declare-fun var1010_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var399_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1009_infix_expression__t0 var1010_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var996_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1001_infix_expression__t0 ) (not var1011_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var996_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var997_literal_0__t0 () (_ BitVec 64))
(declare-fun var1000_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1003_literal_256__t0 () (_ BitVec 64))
(declare-fun var1006_literal_256__t0 () (_ BitVec 64))
(declare-fun var1010_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; callsite effects
; end of callsite effects
(declare-fun var1012_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1012_return_value_of___buffer__starts_with_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1012_return_value_of___buffer__starts_with_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:406
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; literal expr
(declare-fun var1014_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1014_literal_2__t0 (_ bv2 64))

)

(declare-fun var1015_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1015_implicit_coercion_of_literal_2__t0 var1014_literal_2__t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
; begin pointer arithmetic
(declare-fun var1017_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var1017_len_part_mem___t0 (theory0_len var399_part_mem__t0) )
)

(declare-fun var1018_implicit_coercion_of_literal_2___len_part_mem___t0 () Bool)
(assert
  (=  var1018_implicit_coercion_of_literal_2___len_part_mem___t0 (bvult var1015_implicit_coercion_of_literal_2__t0 var1017_len_part_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var1012_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) (not var898_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var1018_implicit_coercion_of_literal_2___len_part_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1016_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1016_infix_expression__t0) )
)

(assert
  var1019_true__t0
)

(declare-fun var1020_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var1020_len_part_mem___t0 (theory0_len var1016_infix_expression__t0) )
)

(assert
  (=  var1020_len_part_mem___t0 (bvsub var1017_len_part_mem___t0 var1015_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var1020_len_part_mem___t0

) )

;  = "#x00000000000000fe"
(push 1)

(assert
  (not (= var1020_len_part_mem___t0 #x00000000000000fe))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:407
(declare-fun var1021_safe_infix_expression_____safe_from___t0 () Bool)
(assert
  (= var1021_safe_infix_expression_____safe_from___t0 (theory1_safe var1016_infix_expression__t0) )
)

(declare-fun var1013_from__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_infix_expression_____safe_from___t0 (theory1_safe var1013_from__t1) )
)

(declare-fun var1022_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(assert
  (= var1022_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var1016_infix_expression__t0) )
)

(assert
  (= var1022_nullterm_infix_expression_____nullterm_from___t0 (theory2_nullterm var1013_from__t1) )
)

(declare-fun var1023_len_from___t0 () (_ BitVec 64))
(assert
  (= var1023_len_from___t0 (theory0_len var1013_from__t1) )
)

(assert
  (= var1023_len_from___t0 (_ bv254 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
; literal expr
(declare-fun var1025_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1025_literal_2__t0 (_ bv2 64))

)

(declare-fun var1026_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1026_implicit_coercion_of_literal_2__t0 var1025_literal_2__t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
(declare-fun var1027_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1027_infix_expression__t0 (bvsub var430_part_at__t0 var1026_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:408
(declare-fun var1028_safe_infix_expression_____safe_fromlen___t0 () Bool)
(assert
  (= var1028_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var1027_infix_expression__t0) )
)

(declare-fun var1024_fromlen__t1 () (_ BitVec 64))
(assert
  (= var1028_safe_infix_expression_____safe_fromlen___t0 (theory1_safe var1024_fromlen__t1) )
)

(declare-fun var1029_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(assert
  (= var1029_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var1027_infix_expression__t0) )
)

(assert
  (= var1029_nullterm_infix_expression_____nullterm_fromlen___t0 (theory2_nullterm var1024_fromlen__t1) )
)

(declare-fun var1024_fromlen__t0 () (_ BitVec 64))
(assert
  (= var1024_fromlen__t1  (ite ( and var1012_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) (not var898_return_value_of___buffer__starts_with_cstr__t0) ) var1027_infix_expression__t0 var1024_fromlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; call of safe
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
(declare-fun var1030_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var1030_interpretation_of_theory_safe_over_from__t0 (theory1_safe var1013_from__t1) )
)

(assert (! var1030_interpretation_of_theory_safe_over_from__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:409
(declare-fun var1031_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1031_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
(declare-fun var1032_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(assert
  (= var1032_interpretation_of_theory_len_over_from__t0 (theory0_len var1013_from__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (= var1024_fromlen__t1 var1032_interpretation_of_theory_len_over_from__t0))
)

(assert (! var1033_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:410
(declare-fun var1034_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1036_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_20__t0 (_ bv20 64))

)

(declare-fun var1037_bb_mem__t0 () (_ BitVec 64))
(declare-fun var1038_len_bb_mem___t0 () (_ BitVec 64))
(assert
  (= var1038_len_bb_mem___t0 (theory0_len var1037_bb_mem__t0) )
)

(assert
  (= var1038_len_bb_mem___t0 (_ bv20 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_bb_mem__t0) )
)

(assert
  var1039_true__t0
)

(assert
  (= var1036_literal_20__t0 (theory0_len var1037_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; literal expr
(declare-fun var1040_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1041_literal_array_1041__t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1041_literal_array_1041__t0) )
)

(assert
  var1042_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
(declare-fun var1043_safe_literal_array_1041_____safe_bb___t0 () Bool)
(assert
  (= var1043_safe_literal_array_1041_____safe_bb___t0 (theory1_safe var1041_literal_array_1041__t0) )
)

(declare-fun var1035_bb__t1 () (_ BitVec 64))
(assert
  (= var1043_safe_literal_array_1041_____safe_bb___t0 (theory1_safe var1035_bb__t1) )
)

(declare-fun var1044_nullterm_literal_array_1041_____nullterm_bb___t0 () Bool)
(assert
  (= var1044_nullterm_literal_array_1041_____nullterm_bb___t0 (theory2_nullterm var1041_literal_array_1041__t0) )
)

(assert
  (= var1044_nullterm_literal_array_1041_____nullterm_bb___t0 (theory2_nullterm var1035_bb__t1) )
)

(declare-fun var1045_len_bb___t0 () (_ BitVec 64))
(assert
  (= var1045_len_bb___t0 (theory0_len var1035_bb__t1) )
)

(assert
  (= var1045_len_bb___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1046_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1047_len_addressof_bb____t0 (theory0_len var1046_addressof_bb___t0) )
)

(assert
  (= var1047_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1046_addressof_bb___t0 (_ bv1035 64))

)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1046_addressof_bb___t0) )
)

(assert
  var1048_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1049_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1050_len_addressof_bb____t0 (theory0_len var1049_addressof_bb___t0) )
)

(assert
  (= var1050_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1049_addressof_bb___t0 (_ bv1035 64))

)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1049_addressof_bb___t0) )
)

(assert
  var1051_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1052_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var1052_cast_of_from__t0 var1013_from__t1) :named A72)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1053_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_bb____t0 () (_ BitVec 64))
(assert
  (= var1054_len_addressof_bb____t0 (theory0_len var1053_addressof_bb___t0) )
)

(assert
  (= var1054_len_addressof_bb____t0 (_ bv1 64))

)

(assert
  (= var1053_addressof_bb___t0 (_ bv1035 64))

)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1053_addressof_bb___t0) )
)

(assert
  var1055_true__t0
)

(declare-fun var1056_cast_of_addressof_bb___t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_addressof_bb___t0 var1053_addressof_bb___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:412
; literal expr
(declare-fun var1057_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1057_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1058_cast_of_from__t0 () (_ BitVec 64))
(assert (! (= var1058_cast_of_from__t0 var1013_from__t1) :named A74)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1059_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_cast_of_from__t0 (theory1_safe var1058_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1060_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1056_cast_of_addressof_bb___t0) )
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
(declare-fun var1061_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(assert
  (= var1061_interpretation_of_theory_len_over_cast_of_from__t0 (theory0_len var1058_cast_of_from__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (bvuge var1061_interpretation_of_theory_len_over_cast_of_from__t0 var1024_fromlen__t1))
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
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1056_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1064_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1064_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (bvuge var1064_literal_20__t0 var1057_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (and var1063_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var1065_infix_expression__t0))
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
(declare-fun var1068_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_20__t0 (_ bv20 64))

)

(declare-fun var1069_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var1069_implicit_coercion_of_literal_20__t0 var1068_literal_20__t0) :named A75)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1070_infix_expression__t0 () Bool)
(declare-fun var1067_bb_at__t0 () (_ BitVec 64))
(assert
  (=  var1070_infix_expression__t0 (bvult var1067_bb_at__t0 var1069_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (and var1066_infix_expression__t0 var1070_infix_expression__t0))
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
(declare-fun var1072_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var1037_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (and var1071_infix_expression__t0 var1072_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1012_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) (not var898_return_value_of___buffer__starts_with_cstr__t0) ) (or (not var1059_interpretation_of_theory_safe_over_cast_of_from__t0 ) (not var1060_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 ) (not var1062_infix_expression__t0 ) (not var1073_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1059_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1061_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1064_literal_20__t0 () (_ BitVec 64))
(declare-fun var1068_literal_20__t0 () (_ BitVec 64))
(declare-fun var1067_bb_at__t0 () (_ BitVec 64))
(declare-fun var1072_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
; borrows after call
; 1035 to temporal +1 because of function borrow
(declare-fun var1035_bb__t2 () (_ BitVec 64))
(assert
  (= var1035_bb__t2  (ite ( and var1012_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) (not var898_return_value_of___buffer__starts_with_cstr__t0) ) var1035_bb__t2 var1035_bb__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
; callsite effects
(declare-fun var1074_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1076_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var1076_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1074_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var1075_return__t1 () (_ BitVec 64))
(assert
  (= var1076_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var1075_return__t1) )
)

(declare-fun var1077_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1077_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1074_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var1077_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var1075_return__t1) )
)

(declare-fun var1075_return__t0 () (_ BitVec 64))
(assert
  (= var1075_return__t1  (ite ( and var1012_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) (not var898_return_value_of___buffer__starts_with_cstr__t0) ) var1074_return_value_of___buffer__append_bytes__t0 var1075_return__t0)  )
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
(declare-fun var1078_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 (theory1_safe var1056_cast_of_addressof_bb___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1079_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1079_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (bvuge var1079_literal_20__t0 var1057_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (and var1078_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 var1080_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1082_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_20__t0 (_ bv20 64))

)

(declare-fun var1083_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var1083_implicit_coercion_of_literal_20__t0 var1082_literal_20__t0) :named A76)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (bvult var1067_bb_at__t0 var1083_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1081_infix_expression__t0 var1084_infix_expression__t0))
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
(declare-fun var1086_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_nullterm_over_bb_mem__t0 (theory2_nullterm var1037_bb_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1085_infix_expression__t0 var1086_interpretation_of_theory_nullterm_over_bb_mem__t0))
)

; end of theory_expression
(assert (! var1087_infix_expression__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:413
(declare-fun var1088_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1088_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1075_return__t1) )
)

(declare-fun var1074_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var1088_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var1074_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var1089_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var1089_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1075_return__t1) )
)

(assert
  (= var1089_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var1074_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var1074_return_value_of___buffer__append_bytes__t1  (ite ( and var1012_return_value_of___buffer__starts_with_cstr__t0 (not var528_return_value_of___buffer__starts_with_cstr__t0) (not var642_return_value_of___buffer__starts_with_cstr__t0) (not var754_return_value_of___buffer__starts_with_cstr__t0) (not var898_return_value_of___buffer__starts_with_cstr__t0) ) var1075_return__t1 var1074_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:415
(declare-fun var1091_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 8))
(declare-fun var1090_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var1091_cast_of_return_value_of___ext___stdlib_h___atoi__t0 ( (_ extract 7 0) var1090_return_value_of___ext___stdlib_h___atoi__t0 )) :named A78)); end branch
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1092_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1093_len_addressof_part____t0 (theory0_len var1092_addressof_part___t0) )
)

(assert
  (= var1093_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1092_addressof_part___t0 (_ bv397 64))

)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1092_addressof_part___t0) )
)

(assert
  var1094_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1095_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1096_len_addressof_part____t0 (theory0_len var1095_addressof_part___t0) )
)

(assert
  (= var1096_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1095_addressof_part___t0 (_ bv397 64))

)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1095_addressof_part___t0) )
)

(assert
  var1097_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1098_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_part____t0 (theory0_len var1098_addressof_part___t0) )
)

(assert
  (= var1099_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_part___t0 (_ bv397 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_part___t0) )
)

(assert
  var1100_true__t0
)

(declare-fun var1101_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var1101_cast_of_addressof_part___t0 var1098_addressof_part___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:360
; literal expr
(declare-fun var1102_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1102_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1103_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1103_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1101_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var1104_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1104_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (bvugt var1102_literal_256__t0 var1104_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var1103_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1105_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1103_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1104_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 397 to temporal +1 because of function borrow
(declare-fun var397_part__t4 () (_ BitVec 64))
(assert
  (= var397_part__t4  (ite true var397_part__t4 var397_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
; callsite effects
(declare-fun var1106_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1108_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var1108_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1106_return_value_of___buffer__clear__t0) )
)

(declare-fun var1107_return__t1 () (_ BitVec 64))
(assert
  (= var1108_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var1107_return__t1) )
)

(declare-fun var1109_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var1109_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1106_return_value_of___buffer__clear__t0) )
)

(assert
  (= var1109_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var1107_return__t1) )
)

(declare-fun var1107_return__t0 () (_ BitVec 64))
(assert
  (= var1107_return__t1  (ite true var1106_return_value_of___buffer__clear__t0 var1107_return__t0)  )
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
(declare-fun var1110_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1101_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1111_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1111_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (bvuge var1111_literal_256__t0 var1102_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1110_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1112_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1114_literal_256__t0 () (_ BitVec 64))
(assert
  (= var1114_literal_256__t0 (_ bv256 64))

)

(declare-fun var1115_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var1115_implicit_coercion_of_literal_256__t0 var1114_literal_256__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (bvult var430_part_at__t0 var1115_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (and var1113_infix_expression__t0 var1116_infix_expression__t0))
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
(declare-fun var1118_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var399_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1117_infix_expression__t0 var1118_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var1119_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:418
(declare-fun var1120_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1120_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1107_return__t1) )
)

(declare-fun var1106_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var1120_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var1106_return_value_of___buffer__clear__t1) )
)

(declare-fun var1121_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var1121_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1107_return__t1) )
)

(assert
  (= var1121_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var1106_return_value_of___buffer__clear__t1) )
)

(assert
  (= var1106_return_value_of___buffer__clear__t1  (ite true var1107_return__t1 var1106_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1122_infix_expression__t0 () Bool)
(declare-fun var388_has_netaddr__t3 () Bool)
(declare-fun var390_has_xaddr__t2 () Bool)
(assert
  (=  var1122_infix_expression__t0 (and var388_has_netaddr__t3 var390_has_xaddr__t2))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
; literal expr
(declare-fun var1123_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1123_literal_0__t0 (_ bv0 64))

)

(declare-fun var1124_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var1124_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var1123_literal_0__t0 )) :named A82)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1125_infix_expression__t0 () Bool)
(declare-fun var976_deref_var344_entry__protocol__t2 () (_ BitVec 8))
(assert
  (=  var1125_infix_expression__t0 (not (= var976_deref_var344_entry__protocol__t2 var1124_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:421
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (and var1122_infix_expression__t0 var1125_infix_expression__t0))
)

(declare-fun var359_return__t1 () Bool)
(declare-fun var359_return__t0 () Bool)
(assert
  (= var359_return__t1  (ite true var1126_infix_expression__t0 var359_return__t0)  )
)

;end of function ::carrier::bootstrap::parse_record


(pop 1)

(declare-fun var341_deref_S338_record__mem__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_len_deref_S338_record____t0 () (_ BitVec 64))
(declare-fun var344_entry__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_entry__t0 () Bool)
(declare-fun var338_record__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_record__t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var350_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(declare-fun var353_deref_S338_record__at__t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0 () Bool)
(declare-fun var361_literal_1__t0 () (_ BitVec 64))
(declare-fun var362_e_trace__t0 () (_ BitVec 64))
(declare-fun var363_literal_0__t0 () (_ BitVec 64))
(declare-fun var364_literal_array_364__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_safe_literal_array_364_____safe_e___t0 () Bool)
(declare-fun var360_e__t1 () (_ BitVec 64))
(declare-fun var367_nullterm_literal_array_364_____nullterm_e___t0 () Bool)
(declare-fun var368_len_e___t0 () (_ BitVec 64))
(declare-fun var369_addressof_e___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_addressof_e___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_addressof_e___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var379_literal_1__t0 () (_ BitVec 64))
(declare-fun var380_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var381_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var383_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var382_return__t1 () (_ BitVec 64))
(declare-fun var384_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var385_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var386_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var381_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var387_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var389_literal_0__t0 () Bool)
(declare-fun var391_literal_0__t0 () Bool)
(declare-fun var393_literal_0__t0 () (_ BitVec 64))
(declare-fun var394_safe_literal_0_____safe_it___t0 () Bool)
(declare-fun var392_it__t1 () (_ BitVec 64))
(declare-fun var395_nullterm_literal_0_____nullterm_it___t0 () Bool)
(declare-fun var398_literal_256__t0 () (_ BitVec 64))
(declare-fun var399_part_mem__t0 () (_ BitVec 64))
(declare-fun var400_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(declare-fun var402_literal_0__t0 () (_ BitVec 64))
(declare-fun var403_literal_array_403__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var405_safe_literal_array_403_____safe_part___t0 () Bool)
(declare-fun var397_part__t1 () (_ BitVec 64))
(declare-fun var406_nullterm_literal_array_403_____nullterm_part___t0 () Bool)
(declare-fun var407_len_part___t0 () (_ BitVec 64))
(declare-fun var408_addressof_part___t0 () (_ BitVec 64))
(declare-fun var409_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_addressof_part___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_addressof_part___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var418_literal_256__t0 () (_ BitVec 64))
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var420_literal_0__t0 () (_ BitVec 64))
(declare-fun var422_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var424_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var423_return__t1 () (_ BitVec 64))
(declare-fun var425_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var427_literal_256__t0 () (_ BitVec 64))
(declare-fun var431_literal_256__t0 () (_ BitVec 64))
(declare-fun var430_part_at__t0 () (_ BitVec 64))
(declare-fun var435_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var437_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var422_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var438_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var440_addressof_it___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var443_addressof_part___t0 () (_ BitVec 64))
(declare-fun var444_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_addressof_part___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var451_addressof_it___t0 () (_ BitVec 64))
(declare-fun var452_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_addressof_part___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(declare-fun var458_literal_256__t0 () (_ BitVec 64))
(declare-fun var459_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var462_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var463_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(declare-fun var466_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(declare-fun var469_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0 () Bool)
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(declare-fun var475_interpretation_of_theory_safe_over_cast_of_record__t0 () Bool)
(declare-fun var476_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(declare-fun var479_interpretation_of_theory_len_over_deref_S338_record__mem__t0 () (_ BitVec 64))
(declare-fun var482_interpretation_of_theory_nullterm_over_deref_S338_record__mem__t0 () Bool)
(declare-fun var485_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var486_literal_256__t0 () (_ BitVec 64))
(declare-fun var489_literal_256__t0 () (_ BitVec 64))
(declare-fun var493_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var495_addressof_part___t0 () (_ BitVec 64))
(declare-fun var496_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(declare-fun var498_addressof_part___t0 () (_ BitVec 64))
(declare-fun var499_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(declare-fun var501_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_addressof_part___t0 () (_ BitVec 64))
(declare-fun var505_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(declare-fun var508_literal_256__t0 () (_ BitVec 64))
(declare-fun var509_literal_string__n____t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var513_literal_0__t0 () (_ BitVec 64))
(declare-fun var516_interpretation_of_theory_nullterm_over_literal_string__n____t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var519_literal_256__t0 () (_ BitVec 64))
(declare-fun var522_literal_256__t0 () (_ BitVec 64))
(declare-fun var526_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var528_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var530_literal_2__t0 () (_ BitVec 64))
(declare-fun var533_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var532_infix_expression__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(declare-fun var536_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var537_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var529_from__t1 () (_ BitVec 64))
(declare-fun var538_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var539_len_from___t0 () (_ BitVec 64))
(declare-fun var541_literal_2__t0 () (_ BitVec 64))
(declare-fun var544_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var540_fromlen__t1 () (_ BitVec 64))
(declare-fun var545_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var546_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var547_literal_1__t0 () (_ BitVec 64))
(declare-fun var548_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var550_literal_1__t0 () (_ BitVec 64))
(declare-fun var552_literal_0__t0 () (_ BitVec 64))
(declare-fun var553_literal_array_553__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_safe_literal_array_553_____safe_a___t0 () Bool)
(declare-fun var551_a__t1 () (_ BitVec 64))
(declare-fun var556_nullterm_literal_array_553_____nullterm_a___t0 () Bool)
(declare-fun var557_len_a___t0 () (_ BitVec 64))
(declare-fun var558_addressof_a___t0 () (_ BitVec 64))
(declare-fun var559_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(declare-fun var561_addressof_a___t0 () (_ BitVec 64))
(declare-fun var562_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var566_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var570_addressof_a___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_addressof_a___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var577_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var579_safe_entry___t0 () Bool)
(declare-fun var580_literal_4__t0 () (_ BitVec 64))
(declare-fun var581_deref_var344_entry__ip4addr__t0 () (_ BitVec 64))
(declare-fun var582_len_deref_var344_entry__ip4addr___t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(declare-fun var584_addressof_a___t0 () (_ BitVec 64))
(declare-fun var585_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(declare-fun var587_addressof_a___t0 () (_ BitVec 64))
(declare-fun var588_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(declare-fun var590_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var591_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var593_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(declare-fun var592_return__t1 () (_ BitVec 64))
(declare-fun var594_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(declare-fun var595_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var596_literal_16__t0 () (_ BitVec 64))
(declare-fun var599_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var600_literal_4__t0 () (_ BitVec 64))
(declare-fun var604_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var591_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(declare-fun var605_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var606_literal_4__t0 () (_ BitVec 64))
(declare-fun var608_literal_4294967295__t0 () Bool)
(declare-fun var609_addressof_part___t0 () (_ BitVec 64))
(declare-fun var610_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_addressof_part___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_addressof_part___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var622_literal_256__t0 () (_ BitVec 64))
(declare-fun var623_literal_string__n6____t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var625_true__t0 () Bool)
(declare-fun var626_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var627_literal_0__t0 () (_ BitVec 64))
(declare-fun var630_interpretation_of_theory_nullterm_over_literal_string__n6____t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var633_literal_256__t0 () (_ BitVec 64))
(declare-fun var636_literal_256__t0 () (_ BitVec 64))
(declare-fun var640_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var642_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var644_literal_3__t0 () (_ BitVec 64))
(declare-fun var647_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var646_infix_expression__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(declare-fun var650_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var651_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var643_from__t1 () (_ BitVec 64))
(declare-fun var652_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var653_len_from___t0 () (_ BitVec 64))
(declare-fun var655_literal_3__t0 () (_ BitVec 64))
(declare-fun var658_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var654_fromlen__t1 () (_ BitVec 64))
(declare-fun var659_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var660_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var661_literal_1__t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var664_literal_1__t0 () (_ BitVec 64))
(declare-fun var666_literal_0__t0 () (_ BitVec 64))
(declare-fun var667_literal_array_667__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(declare-fun var669_safe_literal_array_667_____safe_a___t0 () Bool)
(declare-fun var665_a__t1 () (_ BitVec 64))
(declare-fun var670_nullterm_literal_array_667_____nullterm_a___t0 () Bool)
(declare-fun var671_len_a___t0 () (_ BitVec 64))
(declare-fun var672_addressof_a___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var675_addressof_a___t0 () (_ BitVec 64))
(declare-fun var676_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(declare-fun var678_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var680_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var684_addressof_a___t0 () (_ BitVec 64))
(declare-fun var685_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(declare-fun var687_addressof_a___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var691_return_value_of___net__address__valid__t0 () Bool)
(declare-fun var692_literal_16__t0 () (_ BitVec 64))
(declare-fun var693_deref_var344_entry__ip6addr__t0 () (_ BitVec 64))
(declare-fun var694_len_deref_var344_entry__ip6addr___t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_addressof_a___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_addressof_a___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_a____t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_interpretation_of_theory_safe_over_addressof_a___t0 () Bool)
(declare-fun var703_return_value_of___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var705_safe_return_value_of___net__address__get_ip_____safe_return___t0 () Bool)
(declare-fun var704_return__t1 () (_ BitVec 64))
(declare-fun var706_nullterm_return_value_of___net__address__get_ip_____nullterm_return___t0 () Bool)
(declare-fun var707_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var708_literal_16__t0 () (_ BitVec 64))
(declare-fun var711_interpretation_of_theory_len_over_return__t0 () (_ BitVec 64))
(declare-fun var712_literal_4__t0 () (_ BitVec 64))
(declare-fun var716_safe_return_____safe_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var703_return_value_of___net__address__get_ip__t1 () (_ BitVec 64))
(declare-fun var717_nullterm_return_____nullterm_return_value_of___net__address__get_ip___t0 () Bool)
(declare-fun var718_literal_16__t0 () (_ BitVec 64))
(declare-fun var720_literal_4294967295__t0 () Bool)
(declare-fun var721_addressof_part___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_addressof_part___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_true__t0 () Bool)
(declare-fun var730_addressof_part___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var734_literal_256__t0 () (_ BitVec 64))
(declare-fun var735_literal_string__x____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_true__t0 () Bool)
(declare-fun var738_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var739_literal_0__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_nullterm_over_literal_string__x____t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var745_literal_256__t0 () (_ BitVec 64))
(declare-fun var748_literal_256__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var754_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var756_literal_2__t0 () (_ BitVec 64))
(declare-fun var759_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var758_infix_expression__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var763_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var755_from__t1 () (_ BitVec 64))
(declare-fun var764_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var765_len_from___t0 () (_ BitVec 64))
(declare-fun var767_literal_2__t0 () (_ BitVec 64))
(declare-fun var770_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var766_fromlen__t1 () (_ BitVec 64))
(declare-fun var771_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var773_literal_1__t0 () (_ BitVec 64))
(declare-fun var774_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var776_literal_1__t0 () (_ BitVec 64))
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(declare-fun var779_literal_array_779__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_safe_literal_array_779_____safe_addr___t0 () Bool)
(declare-fun var777_addr__t1 () (_ BitVec 64))
(declare-fun var782_nullterm_literal_array_779_____nullterm_addr___t0 () Bool)
(declare-fun var783_len_addr___t0 () (_ BitVec 64))
(declare-fun var784_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_e___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var800_literal_1__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var803_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var804_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var805_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var808_addressof_e___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_addressof_e___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_addressof_e___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(declare-fun var819_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_literal_string____carrier__bootstrap__parse_record___t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_literal_391__t0 () (_ BitVec 64))
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var829_literal_4294967295__t0 () Bool)
(declare-fun var831_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var834_literal_32__t0 () (_ BitVec 64))
(declare-fun var835_deref_var344_entry__xaddr__t0 () (_ BitVec 64))
(declare-fun var836_len_deref_var344_entry__xaddr___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_literal_32__t0 () (_ BitVec 64))
(declare-fun var839_addr_k__t0 () (_ BitVec 64))
(declare-fun var840_len_addr_k___t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var845_literal_4294967295__t0 () Bool)
(declare-fun var846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_addressof_e___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var856_literal_1__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var858_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var860_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var859_return__t1 () (_ BitVec 64))
(declare-fun var861_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var862_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var863_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var858_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var865_addressof_part___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_addressof_part___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_addressof_part___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var878_literal_256__t0 () (_ BitVec 64))
(declare-fun var879_literal_string__carrier____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var883_literal_0__t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_nullterm_over_literal_string__carrier____t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var889_literal_256__t0 () (_ BitVec 64))
(declare-fun var892_literal_256__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var898_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var900_literal_8__t0 () (_ BitVec 64))
(declare-fun var903_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var902_infix_expression__t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var907_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var899_from__t1 () (_ BitVec 64))
(declare-fun var908_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var909_len_from___t0 () (_ BitVec 64))
(declare-fun var911_literal_8__t0 () (_ BitVec 64))
(declare-fun var914_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var910_fromlen__t1 () (_ BitVec 64))
(declare-fun var915_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var917_literal_1__t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var920_literal_1__t0 () (_ BitVec 64))
(declare-fun var922_literal_20__t0 () (_ BitVec 64))
(declare-fun var923_bb_mem__t0 () (_ BitVec 64))
(declare-fun var924_len_bb_mem___t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(declare-fun var927_literal_array_927__t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_safe_literal_array_927_____safe_bb___t0 () Bool)
(declare-fun var921_bb__t1 () (_ BitVec 64))
(declare-fun var930_nullterm_literal_array_927_____nullterm_bb___t0 () Bool)
(declare-fun var931_len_bb___t0 () (_ BitVec 64))
(declare-fun var932_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var939_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var943_literal_20__t0 () (_ BitVec 64))
(declare-fun var945_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var947_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var950_literal_20__t0 () (_ BitVec 64))
(declare-fun var954_literal_20__t0 () (_ BitVec 64))
(declare-fun var953_bb_at__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var960_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var962_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var961_return__t1 () (_ BitVec 64))
(declare-fun var963_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var965_literal_20__t0 () (_ BitVec 64))
(declare-fun var968_literal_20__t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var974_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var960_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var975_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var979_addressof_part___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_addressof_part___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_addressof_part___t0 () (_ BitVec 64))
(declare-fun var989_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var992_literal_256__t0 () (_ BitVec 64))
(declare-fun var993_literal_string__c____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var997_literal_0__t0 () (_ BitVec 64))
(declare-fun var1000_interpretation_of_theory_nullterm_over_literal_string__c____t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1003_literal_256__t0 () (_ BitVec 64))
(declare-fun var1006_literal_256__t0 () (_ BitVec 64))
(declare-fun var1010_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1012_return_value_of___buffer__starts_with_cstr__t0 () Bool)
(declare-fun var1014_literal_2__t0 () (_ BitVec 64))
(declare-fun var1017_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var1016_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var1021_safe_infix_expression_____safe_from___t0 () Bool)
(declare-fun var1013_from__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_infix_expression_____nullterm_from___t0 () Bool)
(declare-fun var1023_len_from___t0 () (_ BitVec 64))
(declare-fun var1025_literal_2__t0 () (_ BitVec 64))
(declare-fun var1028_safe_infix_expression_____safe_fromlen___t0 () Bool)
(declare-fun var1024_fromlen__t1 () (_ BitVec 64))
(declare-fun var1029_nullterm_infix_expression_____nullterm_fromlen___t0 () Bool)
(declare-fun var1030_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var1031_literal_1__t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory_len_over_from__t0 () (_ BitVec 64))
(declare-fun var1034_literal_1__t0 () (_ BitVec 64))
(declare-fun var1036_literal_20__t0 () (_ BitVec 64))
(declare-fun var1037_bb_mem__t0 () (_ BitVec 64))
(declare-fun var1038_len_bb_mem___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_literal_0__t0 () (_ BitVec 64))
(declare-fun var1041_literal_array_1041__t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_safe_literal_array_1041_____safe_bb___t0 () Bool)
(declare-fun var1035_bb__t1 () (_ BitVec 64))
(declare-fun var1044_nullterm_literal_array_1041_____nullterm_bb___t0 () Bool)
(declare-fun var1045_len_bb___t0 () (_ BitVec 64))
(declare-fun var1046_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1053_addressof_bb___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_bb____t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_literal_20__t0 () (_ BitVec 64))
(declare-fun var1059_interpretation_of_theory_safe_over_cast_of_from__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1061_interpretation_of_theory_len_over_cast_of_from__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1064_literal_20__t0 () (_ BitVec 64))
(declare-fun var1068_literal_20__t0 () (_ BitVec 64))
(declare-fun var1067_bb_at__t0 () (_ BitVec 64))
(declare-fun var1072_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var1074_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var1076_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var1075_return__t1 () (_ BitVec 64))
(declare-fun var1077_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1078_interpretation_of_theory_safe_over_cast_of_addressof_bb___t0 () Bool)
(declare-fun var1079_literal_20__t0 () (_ BitVec 64))
(declare-fun var1082_literal_20__t0 () (_ BitVec 64))
(declare-fun var1086_interpretation_of_theory_nullterm_over_bb_mem__t0 () Bool)
(declare-fun var1088_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1074_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var1089_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var1092_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1093_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1102_literal_256__t0 () (_ BitVec 64))
(declare-fun var1103_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1104_literal_0__t0 () (_ BitVec 64))
(declare-fun var1106_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var1108_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var1107_return__t1 () (_ BitVec 64))
(declare-fun var1109_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var1110_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1111_literal_256__t0 () (_ BitVec 64))
(declare-fun var1114_literal_256__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1120_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var1106_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var1121_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var388_has_netaddr__t3 () Bool)
(declare-fun var390_has_xaddr__t2 () Bool)
(declare-fun var1123_literal_0__t0 () (_ BitVec 64))
(declare-fun var976_deref_var344_entry__protocol__t2 () (_ BitVec 8))
(check-sat)

