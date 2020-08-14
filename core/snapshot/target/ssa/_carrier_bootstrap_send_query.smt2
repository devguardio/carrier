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
;function ::carrier::bootstrap::send_query
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
(declare-fun var341_deref_S338_e__trace__t0 () (_ BitVec 64))
(declare-fun var342_len_deref_S338_e____t0 () (_ BitVec 64))
(assert
  (= var342_len_deref_S338_e____t0 (theory0_len var341_deref_S338_e__trace__t0) )
)

(declare-fun var339_et__t0 () (_ BitVec 64))
(assert (! (= var342_len_deref_S338_e____t0 var339_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
(declare-fun var346_deref_S343_name__mem__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_deref_S343_name__mem__t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_len_deref_S343_name____t0 () (_ BitVec 64))
(assert
  (= var348_len_deref_S343_name____t0 (theory0_len var346_deref_S343_name__mem__t0) )
)

(declare-fun var344_st__t0 () (_ BitVec 64))
(assert (! (= var348_len_deref_S343_name____t0 var344_st__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:170
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var350_dns_server__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_dns_server__t0 (theory1_safe var350_dns_server__t0) )
)

(assert (! var351_interpretation_of_theory_safe_over_dns_server__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var349_sock__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_sock__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_sock__t0 (theory1_safe var349_sock__t0) )
)

(assert (! var352_interpretation_of_theory_safe_over_sock__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_name__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_safe_over_name__t0 () Bool)
(assert
  (= var353_interpretation_of_theory_safe_over_name__t0 (theory1_safe var343_name__t0) )
)

(assert (! var353_interpretation_of_theory_safe_over_name__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_e__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_e__t0 (theory1_safe var338_e__t0) )
)

(assert (! var354_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

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
(declare-fun var340_deref_S338_e___t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory___err__checked_over_deref_S338_e___t0 () Bool)
(assert
  (= var355_interpretation_of_theory___err__checked_over_deref_S338_e___t0 (theory22___err__checked var340_deref_S338_e___t0) )
)

(assert (! var355_interpretation_of_theory___err__checked_over_deref_S338_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
(declare-fun var356_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var356_cast_of_name__t0 var343_name__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
(declare-fun var357_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var357_cast_of_name__t0 var343_name__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:173
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
(declare-fun var358_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var357_cast_of_name__t0) )
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
(declare-fun var359_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(assert
  (= var359_interpretation_of_theory_len_over_deref_S343_name__mem__t0 (theory0_len var346_deref_S343_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var360_infix_expression__t0 () Bool)
(assert
  (=  var360_infix_expression__t0 (bvuge var359_interpretation_of_theory_len_over_deref_S343_name__mem__t0 var344_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var361_infix_expression__t0 () Bool)
(assert
  (=  var361_infix_expression__t0 (and var358_interpretation_of_theory_safe_over_cast_of_name__t0 var360_infix_expression__t0))
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
(declare-fun var363_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(assert
  (= var363_interpretation_of_theory_len_over_deref_S343_name__mem__t0 (theory0_len var346_deref_S343_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var364_infix_expression__t0 () Bool)
(declare-fun var362_deref_S343_name__at__t0 () (_ BitVec 64))
(assert
  (=  var364_infix_expression__t0 (bvult var362_deref_S343_name__at__t0 var363_interpretation_of_theory_len_over_deref_S343_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var365_infix_expression__t0 () Bool)
(assert
  (=  var365_infix_expression__t0 (and var361_infix_expression__t0 var364_infix_expression__t0))
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
(declare-fun var366_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0 () Bool)
(assert
  (= var366_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0 (theory2_nullterm var346_deref_S343_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var367_infix_expression__t0 () Bool)
(assert
  (=  var367_infix_expression__t0 (and var365_infix_expression__t0 var366_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0))
)

; end of theory_expression
(assert (! var367_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var369_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var369_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var370_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var371_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var371_len_pkt_mem___t0 (theory0_len var370_pkt_mem__t0) )
)

(assert
  (= var371_len_pkt_mem___t0 (_ bv1000 64))

)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var370_pkt_mem__t0) )
)

(assert
  var372_true__t0
)

(assert
  (= var369_literal_1000__t0 (theory0_len var370_pkt_mem__t0) )
)

; literal expr
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(assert
  (= var373_literal_0__t0 (_ bv0 64))

)

(declare-fun var374_literal_array_374__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374_literal_array_374__t0) )
)

(assert
  var375_true__t0
)

(declare-fun var376_safe_literal_array_374_____safe_pkt___t0 () Bool)
(assert
  (= var376_safe_literal_array_374_____safe_pkt___t0 (theory1_safe var374_literal_array_374__t0) )
)

(declare-fun var368_pkt__t1 () (_ BitVec 64))
(assert
  (= var376_safe_literal_array_374_____safe_pkt___t0 (theory1_safe var368_pkt__t1) )
)

(declare-fun var377_nullterm_literal_array_374_____nullterm_pkt___t0 () Bool)
(assert
  (= var377_nullterm_literal_array_374_____nullterm_pkt___t0 (theory2_nullterm var374_literal_array_374__t0) )
)

(assert
  (= var377_nullterm_literal_array_374_____nullterm_pkt___t0 (theory2_nullterm var368_pkt__t1) )
)

(declare-fun var378_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var378_len_pkt___t0 (theory0_len var368_pkt__t1) )
)

(assert
  (= var378_len_pkt___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var379_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var380_len_addressof_pkt____t0 (theory0_len var379_addressof_pkt___t0) )
)

(assert
  (= var380_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var379_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var379_addressof_pkt___t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var383_len_addressof_pkt____t0 (theory0_len var382_addressof_pkt___t0) )
)

(assert
  (= var383_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var382_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var382_addressof_pkt___t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var386_len_addressof_pkt____t0 (theory0_len var385_addressof_pkt___t0) )
)

(assert
  (= var386_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var385_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var385_addressof_pkt___t0) )
)

(assert
  var387_true__t0
)

(declare-fun var388_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var388_cast_of_addressof_pkt___t0 var385_addressof_pkt___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var389_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var389_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var390_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var390_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var388_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var391_literal_0__t0 () (_ BitVec 64))
(assert
  (= var391_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (bvugt var389_literal_1000__t0 var391_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var390_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var392_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var390_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var391_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 368 to temporal +1 because of function borrow
(declare-fun var368_pkt__t2 () (_ BitVec 64))
(assert
  (= var368_pkt__t2  (ite true var368_pkt__t2 var368_pkt__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; callsite effects
(declare-fun var393_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var395_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var395_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var393_return_value_of___buffer__make__t0) )
)

(declare-fun var394_return__t1 () (_ BitVec 64))
(assert
  (= var395_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var394_return__t1) )
)

(declare-fun var396_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var396_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var393_return_value_of___buffer__make__t0) )
)

(assert
  (= var396_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var394_return__t1) )
)

(declare-fun var394_return__t0 () (_ BitVec 64))
(assert
  (= var394_return__t1  (ite true var393_return_value_of___buffer__make__t0 var394_return__t0)  )
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
(declare-fun var397_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var388_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var398_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var398_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var399_infix_expression__t0 () Bool)
(assert
  (=  var399_infix_expression__t0 (bvuge var398_literal_1000__t0 var389_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (and var397_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var399_infix_expression__t0))
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
(declare-fun var402_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var402_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var403_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var403_implicit_coercion_of_literal_1000__t0 var402_literal_1000__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var404_infix_expression__t0 () Bool)
(declare-fun var401_pkt_at__t0 () (_ BitVec 64))
(assert
  (=  var404_infix_expression__t0 (bvult var401_pkt_at__t0 var403_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var405_infix_expression__t0 () Bool)
(assert
  (=  var405_infix_expression__t0 (and var400_infix_expression__t0 var404_infix_expression__t0))
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
(declare-fun var406_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var406_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var370_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var407_infix_expression__t0 () Bool)
(assert
  (=  var407_infix_expression__t0 (and var405_infix_expression__t0 var406_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var407_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
(declare-fun var408_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var408_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var394_return__t1) )
)

(declare-fun var393_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var408_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var393_return_value_of___buffer__make__t1) )
)

(declare-fun var409_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var409_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var394_return__t1) )
)

(assert
  (= var409_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var393_return_value_of___buffer__make__t1) )
)

(assert
  (= var393_return_value_of___buffer__make__t1  (ite true var394_return__t1 var393_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
(declare-fun var411_cast_of_pkt_mem__t0 () (_ BitVec 64))
(assert (! (= var411_cast_of_pkt_mem__t0 var370_pkt_mem__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:186
(declare-fun var412_safe_cast_of_pkt_mem_____safe_head___t0 () Bool)
(assert
  (= var412_safe_cast_of_pkt_mem_____safe_head___t0 (theory1_safe var411_cast_of_pkt_mem__t0) )
)

(declare-fun var410_head__t1 () (_ BitVec 64))
(assert
  (= var412_safe_cast_of_pkt_mem_____safe_head___t0 (theory1_safe var410_head__t1) )
)

(declare-fun var413_nullterm_cast_of_pkt_mem_____nullterm_head___t0 () Bool)
(assert
  (= var413_nullterm_cast_of_pkt_mem_____nullterm_head___t0 (theory2_nullterm var411_cast_of_pkt_mem__t0) )
)

(assert
  (= var413_nullterm_cast_of_pkt_mem_____nullterm_head___t0 (theory2_nullterm var410_head__t1) )
)

(declare-fun var414_len_head___t0 () (_ BitVec 64))
(assert
  (= var414_len_head___t0 (theory0_len var410_head__t1) )
)

(assert
  (= var414_len_head___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; begin safe ptr check
(declare-fun var416_safe_head___t0 () Bool)
(assert
  (= var416_safe_head___t0 (theory1_safe var410_head__t1) )
)

(push 1)

(assert
  (and true (or (not var416_safe_head___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; literal expr
(declare-fun var418_literal_4919__t0 () (_ BitVec 64))
(assert
  (= var418_literal_4919__t0 (_ bv4919 64))

)

; literal expr
(declare-fun var419_literal_4919__t0 () (_ BitVec 64))
(assert
  (= var419_literal_4919__t0 (_ bv4919 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:188
; callsite effects
; end of callsite effects
(declare-fun var417_deref_var410_head__id__t1 () (_ BitVec 16))
(declare-fun var420_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var417_deref_var410_head__id__t0 () (_ BitVec 16))
(assert
  (= var417_deref_var410_head__id__t1  (ite true var420_return_value_of___byteorder__to_be16__t0 var417_deref_var410_head__id__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; literal expr
(declare-fun var422_literal_256__t0 () (_ BitVec 64))
(assert
  (= var422_literal_256__t0 (_ bv256 64))

)

; literal expr
(declare-fun var423_literal_256__t0 () (_ BitVec 64))
(assert
  (= var423_literal_256__t0 (_ bv256 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:189
; callsite effects
; end of callsite effects
(declare-fun var421_deref_var410_head__flags__t1 () (_ BitVec 16))
(declare-fun var424_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var421_deref_var410_head__flags__t0 () (_ BitVec 16))
(assert
  (= var421_deref_var410_head__flags__t1  (ite true var424_return_value_of___byteorder__to_be16__t0 var421_deref_var410_head__flags__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; literal expr
(declare-fun var426_literal_1__t0 () (_ BitVec 64))
(assert
  (= var426_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var427_literal_1__t0 () (_ BitVec 64))
(assert
  (= var427_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:190
; callsite effects
; end of callsite effects
(declare-fun var425_deref_var410_head__queries__t1 () (_ BitVec 16))
(declare-fun var428_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var425_deref_var410_head__queries__t0 () (_ BitVec 16))
(assert
  (= var425_deref_var410_head__queries__t1  (ite true var428_return_value_of___byteorder__to_be16__t0 var425_deref_var410_head__queries__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:191
; literal expr
(declare-fun var430_literal_0__t0 () (_ BitVec 64))
(assert
  (= var430_literal_0__t0 (_ bv0 64))

)

(declare-fun var431_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var431_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var430_literal_0__t0 )) :named A15))(declare-fun var429_deref_var410_head__answers__t1 () (_ BitVec 16))
(declare-fun var429_deref_var410_head__answers__t0 () (_ BitVec 16))
(assert
  (= var429_deref_var410_head__answers__t1  (ite true var431_implicit_coercion_of_literal_0__t0 var429_deref_var410_head__answers__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:192
; literal expr
(declare-fun var433_literal_0__t0 () (_ BitVec 64))
(assert
  (= var433_literal_0__t0 (_ bv0 64))

)

(declare-fun var434_implicit_coercion_of_literal_0__t0 () (_ BitVec 16))
(assert (! (= var434_implicit_coercion_of_literal_0__t0 ( (_ extract 15 0) var433_literal_0__t0 )) :named A16))(declare-fun var432_deref_var410_head__authorities__t1 () (_ BitVec 16))
(declare-fun var432_deref_var410_head__authorities__t0 () (_ BitVec 16))
(assert
  (= var432_deref_var410_head__authorities__t1  (ite true var434_implicit_coercion_of_literal_0__t0 var432_deref_var410_head__authorities__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; literal expr
(declare-fun var436_literal_1__t0 () (_ BitVec 64))
(assert
  (= var436_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var437_literal_1__t0 () (_ BitVec 64))
(assert
  (= var437_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:193
; callsite effects
; end of callsite effects
(declare-fun var435_deref_var410_head__additionals__t1 () (_ BitVec 16))
(declare-fun var438_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var435_deref_var410_head__additionals__t0 () (_ BitVec 16))
(assert
  (= var435_deref_var410_head__additionals__t1  (ite true var438_return_value_of___byteorder__to_be16__t0 var435_deref_var410_head__additionals__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
(declare-fun var441_cast_of_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(declare-fun var440_return_value_of___ext___stddef_h___sizeof__t0 () (_ BitVec 64))
(assert (! (= var441_cast_of_return_value_of___ext___stddef_h___sizeof__t0 var440_return_value_of___ext___stddef_h___sizeof__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:195
(declare-fun var442_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var442_assign_inter__t0 (bvadd var401_pkt_at__t0 var441_cast_of_return_value_of___ext___stddef_h___sizeof__t0))
)

(declare-fun var443_safe_assign_inter_____safe_pkt_at___t0 () Bool)
(assert
  (= var443_safe_assign_inter_____safe_pkt_at___t0 (theory1_safe var442_assign_inter__t0) )
)

(declare-fun var401_pkt_at__t1 () (_ BitVec 64))
(assert
  (= var443_safe_assign_inter_____safe_pkt_at___t0 (theory1_safe var401_pkt_at__t1) )
)

(declare-fun var444_nullterm_assign_inter_____nullterm_pkt_at___t0 () Bool)
(assert
  (= var444_nullterm_assign_inter_____nullterm_pkt_at___t0 (theory2_nullterm var442_assign_inter__t0) )
)

(assert
  (= var444_nullterm_assign_inter_____nullterm_pkt_at___t0 (theory2_nullterm var401_pkt_at__t1) )
)

(assert
  (= var401_pkt_at__t1  (ite true var442_assign_inter__t0 var401_pkt_at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var445_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var446_len_addressof_pkt____t0 (theory0_len var445_addressof_pkt___t0) )
)

(assert
  (= var446_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var445_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var445_addressof_pkt___t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var448_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var449_len_addressof_pkt____t0 (theory0_len var448_addressof_pkt___t0) )
)

(assert
  (= var449_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var448_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var448_addressof_pkt___t0) )
)

(assert
  var450_true__t0
)

(declare-fun var451_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var451_cast_of_addressof_pkt___t0 var448_addressof_pkt___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of static
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var452_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var452_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var452_literal_1000__t0

) )

;  = "#x00000000000003e8"
(push 1)

(assert
  (not (= var452_literal_1000__t0 #x00000000000003e8))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var453_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var453_literal_1000__t0 (_ bv1000 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var454_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var455_len_addressof_pkt____t0 (theory0_len var454_addressof_pkt___t0) )
)

(assert
  (= var455_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var454_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var454_addressof_pkt___t0) )
)

(assert
  var456_true__t0
)

(declare-fun var457_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var457_cast_of_addressof_pkt___t0 var454_addressof_pkt___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
; literal expr
(declare-fun var458_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var458_literal_1000__t0 (_ bv1000 64))

)

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
(declare-fun var459_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var459_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var457_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var460_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var460_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (bvuge var460_literal_1000__t0 var458_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (and var459_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var461_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var463_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var463_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var464_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var464_implicit_coercion_of_literal_1000__t0 var463_literal_1000__t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var465_infix_expression__t0 () Bool)
(assert
  (=  var465_infix_expression__t0 (bvult var401_pkt_at__t1 var464_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (and var462_infix_expression__t0 var465_infix_expression__t0))
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
(declare-fun var467_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var467_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var370_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (and var466_infix_expression__t0 var467_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var468_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:196
(declare-fun var469_literal_1__t0 () (_ BitVec 64))
(assert
  (= var469_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
; literal expr
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(assert
  (= var471_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
(declare-fun var472_safe_literal_0_____safe_it___t0 () Bool)
(assert
  (= var472_safe_literal_0_____safe_it___t0 (theory1_safe var471_literal_0__t0) )
)

(declare-fun var470_it__t1 () (_ BitVec 64))
(assert
  (= var472_safe_literal_0_____safe_it___t0 (theory1_safe var470_it__t1) )
)

(declare-fun var473_nullterm_literal_0_____nullterm_it___t0 () Bool)
(assert
  (= var473_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var471_literal_0__t0) )
)

(assert
  (= var473_nullterm_literal_0_____nullterm_it___t0 (theory2_nullterm var470_it__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:198
(declare-fun var474_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var474_implicit_coercion_of_literal_0__t0 var471_literal_0__t0) :named A22))(declare-fun var470_it__t0 () (_ BitVec 64))
(assert
  (= var470_it__t1  (ite true var474_implicit_coercion_of_literal_0__t0 var470_it__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var476_literal_256__t0 () (_ BitVec 64))
(assert
  (= var476_literal_256__t0 (_ bv256 64))

)

(declare-fun var477_part_mem__t0 () (_ BitVec 64))
(declare-fun var478_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var478_len_part_mem___t0 (theory0_len var477_part_mem__t0) )
)

(assert
  (= var478_len_part_mem___t0 (_ bv256 64))

)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var477_part_mem__t0) )
)

(assert
  var479_true__t0
)

(assert
  (= var476_literal_256__t0 (theory0_len var477_part_mem__t0) )
)

; literal expr
(declare-fun var480_literal_0__t0 () (_ BitVec 64))
(assert
  (= var480_literal_0__t0 (_ bv0 64))

)

(declare-fun var481_literal_array_481__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481_literal_array_481__t0) )
)

(assert
  var482_true__t0
)

(declare-fun var483_safe_literal_array_481_____safe_part___t0 () Bool)
(assert
  (= var483_safe_literal_array_481_____safe_part___t0 (theory1_safe var481_literal_array_481__t0) )
)

(declare-fun var475_part__t1 () (_ BitVec 64))
(assert
  (= var483_safe_literal_array_481_____safe_part___t0 (theory1_safe var475_part__t1) )
)

(declare-fun var484_nullterm_literal_array_481_____nullterm_part___t0 () Bool)
(assert
  (= var484_nullterm_literal_array_481_____nullterm_part___t0 (theory2_nullterm var481_literal_array_481__t0) )
)

(assert
  (= var484_nullterm_literal_array_481_____nullterm_part___t0 (theory2_nullterm var475_part__t1) )
)

(declare-fun var485_len_part___t0 () (_ BitVec 64))
(assert
  (= var485_len_part___t0 (theory0_len var475_part__t1) )
)

(assert
  (= var485_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var486_addressof_part___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var487_len_addressof_part____t0 (theory0_len var486_addressof_part___t0) )
)

(assert
  (= var487_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var486_addressof_part___t0 (_ bv475 64))

)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var486_addressof_part___t0) )
)

(assert
  var488_true__t0
)

(declare-fun var489_addressof_part___t0 () (_ BitVec 64))
(declare-fun var490_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var490_len_addressof_part____t0 (theory0_len var489_addressof_part___t0) )
)

(assert
  (= var490_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var489_addressof_part___t0 (_ bv475 64))

)

(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var489_addressof_part___t0) )
)

(assert
  var491_true__t0
)

(declare-fun var492_addressof_part___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var493_len_addressof_part____t0 (theory0_len var492_addressof_part___t0) )
)

(assert
  (= var493_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var492_addressof_part___t0 (_ bv475 64))

)

(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var492_addressof_part___t0) )
)

(assert
  var494_true__t0
)

(declare-fun var495_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var495_cast_of_addressof_part___t0 var492_addressof_part___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var496_literal_256__t0 () (_ BitVec 64))
(assert
  (= var496_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var497_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var497_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var495_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var498_literal_0__t0 () (_ BitVec 64))
(assert
  (= var498_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (bvugt var496_literal_256__t0 var498_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var497_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var499_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var497_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var498_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 475 to temporal +1 because of function borrow
(declare-fun var475_part__t2 () (_ BitVec 64))
(assert
  (= var475_part__t2  (ite true var475_part__t2 var475_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; callsite effects
(declare-fun var500_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var502_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var502_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var500_return_value_of___buffer__make__t0) )
)

(declare-fun var501_return__t1 () (_ BitVec 64))
(assert
  (= var502_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var501_return__t1) )
)

(declare-fun var503_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var503_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var500_return_value_of___buffer__make__t0) )
)

(assert
  (= var503_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var501_return__t1) )
)

(declare-fun var501_return__t0 () (_ BitVec 64))
(assert
  (= var501_return__t1  (ite true var500_return_value_of___buffer__make__t0 var501_return__t0)  )
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
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var495_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var505_literal_256__t0 () (_ BitVec 64))
(assert
  (= var505_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var506_infix_expression__t0 () Bool)
(assert
  (=  var506_infix_expression__t0 (bvuge var505_literal_256__t0 var496_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var507_infix_expression__t0 () Bool)
(assert
  (=  var507_infix_expression__t0 (and var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var506_infix_expression__t0))
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
(declare-fun var509_literal_256__t0 () (_ BitVec 64))
(assert
  (= var509_literal_256__t0 (_ bv256 64))

)

(declare-fun var510_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var510_implicit_coercion_of_literal_256__t0 var509_literal_256__t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var511_infix_expression__t0 () Bool)
(declare-fun var508_part_at__t0 () (_ BitVec 64))
(assert
  (=  var511_infix_expression__t0 (bvult var508_part_at__t0 var510_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var512_infix_expression__t0 () Bool)
(assert
  (=  var512_infix_expression__t0 (and var507_infix_expression__t0 var511_infix_expression__t0))
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
(declare-fun var513_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var513_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var477_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var512_infix_expression__t0 var513_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var514_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var515_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var515_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var501_return__t1) )
)

(declare-fun var500_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var515_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var500_return_value_of___buffer__make__t1) )
)

(declare-fun var516_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var516_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var501_return__t1) )
)

(assert
  (= var516_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var500_return_value_of___buffer__make__t1) )
)

(assert
  (= var500_return_value_of___buffer__make__t1  (ite true var501_return__t1 var500_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var518_addressof_it___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var519_len_addressof_it____t0 (theory0_len var518_addressof_it___t0) )
)

(assert
  (= var519_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var518_addressof_it___t0 (_ bv470 64))

)

(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var518_addressof_it___t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var521_addressof_part___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var522_len_addressof_part____t0 (theory0_len var521_addressof_part___t0) )
)

(assert
  (= var522_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var521_addressof_part___t0 (_ bv475 64))

)

(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var521_addressof_part___t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var524_addressof_part___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var525_len_addressof_part____t0 (theory0_len var524_addressof_part___t0) )
)

(assert
  (= var525_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var524_addressof_part___t0 (_ bv475 64))

)

(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var524_addressof_part___t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var527_cast_of_name__t0 () (_ BitVec 64))
(assert (! (= var527_cast_of_name__t0 var343_name__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:168
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var529_addressof_it___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var530_len_addressof_it____t0 (theory0_len var529_addressof_it___t0) )
)

(assert
  (= var530_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var529_addressof_it___t0 (_ bv470 64))

)

(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var529_addressof_it___t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var532_addressof_part___t0 () (_ BitVec 64))
(declare-fun var533_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var533_len_addressof_part____t0 (theory0_len var532_addressof_part___t0) )
)

(assert
  (= var533_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var532_addressof_part___t0 (_ bv475 64))

)

(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var532_addressof_part___t0) )
)

(assert
  var534_true__t0
)

(declare-fun var535_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var535_cast_of_addressof_part___t0 var532_addressof_part___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var536_literal_256__t0 () (_ BitVec 64))
(assert
  (= var536_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var537_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var535_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var538_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var538_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var529_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var539_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var539_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var527_cast_of_name__t0) )
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
(declare-fun var540_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var540_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var527_cast_of_name__t0) )
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
(declare-fun var541_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(assert
  (= var541_interpretation_of_theory_len_over_deref_S343_name__mem__t0 (theory0_len var346_deref_S343_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (bvuge var541_interpretation_of_theory_len_over_deref_S343_name__mem__t0 var344_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (and var540_interpretation_of_theory_safe_over_cast_of_name__t0 var542_infix_expression__t0))
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
(declare-fun var544_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(assert
  (= var544_interpretation_of_theory_len_over_deref_S343_name__mem__t0 (theory0_len var346_deref_S343_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (bvult var362_deref_S343_name__at__t0 var544_interpretation_of_theory_len_over_deref_S343_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (and var543_infix_expression__t0 var545_infix_expression__t0))
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
(declare-fun var547_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0 () Bool)
(assert
  (= var547_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0 (theory2_nullterm var346_deref_S343_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var548_infix_expression__t0 () Bool)
(assert
  (=  var548_infix_expression__t0 (and var546_infix_expression__t0 var547_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var549_literal_0__t0 () (_ BitVec 64))
(assert
  (= var549_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (bvugt var536_literal_256__t0 var549_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var537_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var538_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var539_interpretation_of_theory_safe_over_cast_of_name__t0 ) (not var548_infix_expression__t0 ) (not var550_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var537_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var538_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var539_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var541_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(declare-fun var544_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(declare-fun var547_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0 () Bool)
(declare-fun var549_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 470 to temporal +1 because of function borrow
(declare-fun var470_it__t2 () (_ BitVec 64))
(assert
  (= var470_it__t2  (ite true var470_it__t2 var470_it__t1)  )
)

; 475 to temporal +1 because of function borrow
(declare-fun var475_part__t3 () (_ BitVec 64))
(assert
  (= var475_part__t3  (ite true var475_part__t3 var475_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
; callsite effects
(declare-fun var552_return__t1 () Bool)
(declare-fun var551_return_value_of___buffer__split__t0 () Bool)
(declare-fun var552_return__t0 () Bool)
(assert
  (= var552_return__t1  (ite true var551_return_value_of___buffer__split__t0 var552_return__t0)  )
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
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(assert
  (= var553_interpretation_of_theory_safe_over_cast_of_name__t0 (theory1_safe var527_cast_of_name__t0) )
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
(declare-fun var554_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(assert
  (= var554_interpretation_of_theory_len_over_deref_S343_name__mem__t0 (theory0_len var346_deref_S343_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var555_infix_expression__t0 () Bool)
(assert
  (=  var555_infix_expression__t0 (bvuge var554_interpretation_of_theory_len_over_deref_S343_name__mem__t0 var344_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (and var553_interpretation_of_theory_safe_over_cast_of_name__t0 var555_infix_expression__t0))
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
(declare-fun var557_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(assert
  (= var557_interpretation_of_theory_len_over_deref_S343_name__mem__t0 (theory0_len var346_deref_S343_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var558_infix_expression__t0 () Bool)
(assert
  (=  var558_infix_expression__t0 (bvult var362_deref_S343_name__at__t0 var557_interpretation_of_theory_len_over_deref_S343_name__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var559_infix_expression__t0 () Bool)
(assert
  (=  var559_infix_expression__t0 (and var556_infix_expression__t0 var558_infix_expression__t0))
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
(declare-fun var560_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0 () Bool)
(assert
  (= var560_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0 (theory2_nullterm var346_deref_S343_name__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (and var559_infix_expression__t0 var560_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0))
)

; end of theory_expression
(assert (! var561_infix_expression__t0 :named A28))(check-sat)

(declare-fun var551_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var551_return_value_of___buffer__split__t1  (ite true var552_return__t1 var551_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:200
(declare-fun var562_return__t1 () Bool)
(declare-fun var562_return__t0 () Bool)
(assert
  (= var562_return__t1  (ite true var551_return_value_of___buffer__split__t1 var562_return__t0)  )
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
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var563_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var535_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var564_literal_256__t0 () (_ BitVec 64))
(assert
  (= var564_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (bvuge var564_literal_256__t0 var536_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var566_infix_expression__t0 () Bool)
(assert
  (=  var566_infix_expression__t0 (and var563_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var565_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var567_literal_256__t0 () (_ BitVec 64))
(assert
  (= var567_literal_256__t0 (_ bv256 64))

)

(declare-fun var568_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var568_implicit_coercion_of_literal_256__t0 var567_literal_256__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (bvult var508_part_at__t0 var568_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (and var566_infix_expression__t0 var569_infix_expression__t0))
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
(declare-fun var571_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var571_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var477_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var572_infix_expression__t0 () Bool)
(assert
  (=  var572_infix_expression__t0 (and var570_infix_expression__t0 var571_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var572_infix_expression__t0 :named A30))(check-sat)

(declare-fun var551_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var551_return_value_of___buffer__split__t2  (ite true var562_return__t1 var551_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(assert (! var551_return_value_of___buffer__split__t2 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; literal expr
(declare-fun var573_literal_255__t0 () (_ BitVec 64))
(assert
  (= var573_literal_255__t0 (_ bv255 64))

)

(declare-fun var574_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var574_implicit_coercion_of_literal_255__t0 var573_literal_255__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var575_infix_expression__t0 () Bool)
(assert
  (=  var575_infix_expression__t0 (bvuge var508_part_at__t0 var574_implicit_coercion_of_literal_255__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; call of ::buffer::available
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var577_addressof_part___t0 () (_ BitVec 64))
(declare-fun var578_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var578_len_addressof_part____t0 (theory0_len var577_addressof_part___t0) )
)

(assert
  (= var578_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var577_addressof_part___t0 (_ bv475 64))

)

(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var577_addressof_part___t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var580_addressof_part___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var581_len_addressof_part____t0 (theory0_len var580_addressof_part___t0) )
)

(assert
  (= var581_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var580_addressof_part___t0 (_ bv475 64))

)

(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var580_addressof_part___t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var583_addressof_part___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var584_len_addressof_part____t0 (theory0_len var583_addressof_part___t0) )
)

(assert
  (= var584_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var583_addressof_part___t0 (_ bv475 64))

)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var583_addressof_part___t0) )
)

(assert
  var585_true__t0
)

(declare-fun var586_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var586_cast_of_addressof_part___t0 var583_addressof_part___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var587_literal_256__t0 () (_ BitVec 64))
(assert
  (= var587_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var588_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var586_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:135
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
(declare-fun var589_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var589_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var586_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var590_literal_256__t0 () (_ BitVec 64))
(assert
  (= var590_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var591_infix_expression__t0 () Bool)
(assert
  (=  var591_infix_expression__t0 (bvuge var590_literal_256__t0 var587_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (and var589_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var591_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var593_literal_256__t0 () (_ BitVec 64))
(assert
  (= var593_literal_256__t0 (_ bv256 64))

)

(declare-fun var594_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var594_implicit_coercion_of_literal_256__t0 var593_literal_256__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (bvult var508_part_at__t0 var594_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (and var592_infix_expression__t0 var595_infix_expression__t0))
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
(declare-fun var597_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var597_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var477_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (and var596_infix_expression__t0 var597_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var588_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var598_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var589_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var590_literal_256__t0 () (_ BitVec 64))
(declare-fun var593_literal_256__t0 () (_ BitVec 64))
(declare-fun var597_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; callsite effects
(declare-fun var599_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var601_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var601_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var599_return_value_of___buffer__available__t0) )
)

(declare-fun var600_return__t1 () (_ BitVec 64))
(assert
  (= var601_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var600_return__t1) )
)

(declare-fun var602_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var602_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var599_return_value_of___buffer__available__t0) )
)

(assert
  (= var602_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var600_return__t1) )
)

(declare-fun var600_return__t0 () (_ BitVec 64))
(assert
  (= var600_return__t1  (ite true var599_return_value_of___buffer__available__t0 var600_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var603_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var603_implicit_coercion_of_literal_256__t0 var587_literal_256__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var604_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var604_infix_expression__t0 (bvsub var603_implicit_coercion_of_literal_256__t0 var508_part_at__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
; literal expr
(declare-fun var605_literal_1__t0 () (_ BitVec 64))
(assert
  (= var605_literal_1__t0 (_ bv1 64))

)

(declare-fun var606_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var606_implicit_coercion_of_literal_1__t0 var605_literal_1__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var607_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var607_infix_expression__t0 (bvsub var604_infix_expression__t0 var606_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:136
(declare-fun var608_infix_expression__t0 () Bool)
(assert
  (=  var608_infix_expression__t0 (= var600_return__t1 var607_infix_expression__t0))
)

(assert (! var608_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var609_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var609_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var600_return__t1) )
)

(declare-fun var599_return_value_of___buffer__available__t1 () (_ BitVec 64))
(assert
  (= var609_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var599_return_value_of___buffer__available__t1) )
)

(declare-fun var610_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var610_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var600_return__t1) )
)

(assert
  (= var610_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var599_return_value_of___buffer__available__t1) )
)

(assert
  (= var599_return_value_of___buffer__available__t1  (ite true var600_return__t1 var599_return_value_of___buffer__available__t0)  )
)

(declare-fun var612_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(assert
  (= var612_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var599_return_value_of___buffer__available__t1) )
)

(declare-fun var611_return__t1 () (_ BitVec 64))
(assert
  (= var612_safe_return_value_of___buffer__available_____safe_return___t0 (theory1_safe var611_return__t1) )
)

(declare-fun var613_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(assert
  (= var613_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var599_return_value_of___buffer__available__t1) )
)

(assert
  (= var613_nullterm_return_value_of___buffer__available_____nullterm_return___t0 (theory2_nullterm var611_return__t1) )
)

(declare-fun var611_return__t0 () (_ BitVec 64))
(assert
  (= var611_return__t1  (ite true var599_return_value_of___buffer__available__t1 var611_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
(declare-fun var614_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var614_implicit_coercion_of_literal_256__t0 var587_literal_256__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:137
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (bvult var611_return__t1 var614_implicit_coercion_of_literal_256__t0))
)

(assert (! var615_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var616_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var616_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var611_return__t1) )
)

(declare-fun var599_return_value_of___buffer__available__t2 () (_ BitVec 64))
(assert
  (= var616_safe_return_____safe_return_value_of___buffer__available___t0 (theory1_safe var599_return_value_of___buffer__available__t2) )
)

(declare-fun var617_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(assert
  (= var617_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var611_return__t1) )
)

(assert
  (= var617_nullterm_return_____nullterm_return_value_of___buffer__available___t0 (theory2_nullterm var599_return_value_of___buffer__available__t2) )
)

(assert
  (= var599_return_value_of___buffer__available__t2  (ite true var611_return__t1 var599_return_value_of___buffer__available__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; literal expr
(declare-fun var618_literal_1__t0 () (_ BitVec 64))
(assert
  (= var618_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var619_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var619_implicit_coercion_of_literal_1__t0 var618_literal_1__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var620_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var620_infix_expression__t0 (bvadd var619_implicit_coercion_of_literal_1__t0 var508_part_at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var621_infix_expression__t0 () Bool)
(assert
  (=  var621_infix_expression__t0 (bvult var599_return_value_of___buffer__available__t2 var620_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
(declare-fun var622_infix_expression__t0 () Bool)
(assert
  (=  var622_infix_expression__t0 (or var575_infix_expression__t0 var621_infix_expression__t0))
)

(check-sat)

(get-value (

  var622_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var622_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:201
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var623_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623_literal_string__name_too_long___t0) )
)

(assert
  var624_true__t0
)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory2_nullterm var623_literal_string__name_too_long___t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var626_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var626_cast_of_e__t0 var338_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var627_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var628_true__t0
)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory2_nullterm var627_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var630_literal_string____carrier__bootstrap__send_query___t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630_literal_string____carrier__bootstrap__send_query___t0) )
)

(assert
  var631_true__t0
)

(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory2_nullterm var630_literal_string____carrier__bootstrap__send_query___t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var633_literal_202__t0 () (_ BitVec 64))
(assert
  (= var633_literal_202__t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var634_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634_literal_string__name_too_long___t0) )
)

(assert
  var635_true__t0
)

(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory2_nullterm var634_literal_string__name_too_long___t0) )
)

(assert
  var636_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var637_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(assert
  (= var637_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 (theory1_safe var634_literal_string__name_too_long___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var638_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var626_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var639_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(assert
  (= var639_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 (theory2_nullterm var634_literal_string__name_too_long___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var640_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var640_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var106___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var622_infix_expression__t0 (or (not var637_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 ) (not var638_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var639_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 ) (not var640_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var637_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var639_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var640_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 340 to temporal +1 because of function borrow
(declare-fun var340_deref_S338_e___t1 () (_ BitVec 64))
(assert
  (= var340_deref_S338_e___t1  (ite var622_infix_expression__t0 var340_deref_S338_e___t1 var340_deref_S338_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
; callsite effects
(declare-fun var641_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var643_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var643_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var641_return_value_of___err__fail__t0) )
)

(declare-fun var642_return__t1 () (_ BitVec 64))
(assert
  (= var643_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var642_return__t1) )
)

(declare-fun var644_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var644_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var641_return_value_of___err__fail__t0) )
)

(assert
  (= var644_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var642_return__t1) )
)

(declare-fun var642_return__t0 () (_ BitVec 64))
(assert
  (= var642_return__t1  (ite var622_infix_expression__t0 var641_return_value_of___err__fail__t0 var642_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var645_interpretation_of_theory___err__checked_over_deref_S338_e___t0 () Bool)
(assert
  (= var645_interpretation_of_theory___err__checked_over_deref_S338_e___t0 (theory22___err__checked var340_deref_S338_e___t1) )
)

(assert (! var645_interpretation_of_theory___err__checked_over_deref_S338_e___t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:202
(declare-fun var646_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var646_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var642_return__t1) )
)

(declare-fun var641_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var646_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var641_return_value_of___err__fail__t1) )
)

(declare-fun var647_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var647_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var642_return__t1) )
)

(assert
  (= var647_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var641_return_value_of___err__fail__t1) )
)

(assert
  (= var641_return_value_of___err__fail__t1  (ite var622_infix_expression__t0 var642_return__t1 var641_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var622_infix_expression__t0)
(assert
  (not var622_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var649_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var650_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var650_len_addressof_pkt____t0 (theory0_len var649_addressof_pkt___t0) )
)

(assert
  (= var650_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var649_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var649_addressof_pkt___t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var652_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var653_len_addressof_pkt____t0 (theory0_len var652_addressof_pkt___t0) )
)

(assert
  (= var653_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var652_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var652_addressof_pkt___t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var655_cast_of_part_at__t0 () (_ BitVec 64))
(assert (! (= var655_cast_of_part_at__t0 var508_part_at__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var656_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var657_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var657_len_addressof_pkt____t0 (theory0_len var656_addressof_pkt___t0) )
)

(assert
  (= var657_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var656_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var656_addressof_pkt___t0) )
)

(assert
  var658_true__t0
)

(declare-fun var659_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var659_cast_of_addressof_pkt___t0 var656_addressof_pkt___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var660_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var660_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
(declare-fun var661_cast_of_part_at__t0 () (_ BitVec 64))
(assert (! (= var661_cast_of_part_at__t0 var508_part_at__t0) :named A45));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var662_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var662_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var659_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var663_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var663_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var659_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var664_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var664_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var665_infix_expression__t0 () Bool)
(assert
  (=  var665_infix_expression__t0 (bvuge var664_literal_1000__t0 var660_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var666_infix_expression__t0 () Bool)
(assert
  (=  var666_infix_expression__t0 (and var663_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var665_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var667_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var667_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var668_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var668_implicit_coercion_of_literal_1000__t0 var667_literal_1000__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (bvult var401_pkt_at__t1 var668_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var670_infix_expression__t0 () Bool)
(assert
  (=  var670_infix_expression__t0 (and var666_infix_expression__t0 var669_infix_expression__t0))
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
(declare-fun var671_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var671_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var370_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var672_infix_expression__t0 () Bool)
(assert
  (=  var672_infix_expression__t0 (and var670_infix_expression__t0 var671_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var662_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var672_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var662_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var663_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var664_literal_1000__t0 () (_ BitVec 64))
(declare-fun var667_literal_1000__t0 () (_ BitVec 64))
(declare-fun var671_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 368 to temporal +1 because of function borrow
(declare-fun var368_pkt__t3 () (_ BitVec 64))
(assert
  (= var368_pkt__t3  (ite true var368_pkt__t3 var368_pkt__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:205
; callsite effects
(declare-fun var674_return__t1 () Bool)
(declare-fun var673_return_value_of___buffer__push__t0 () Bool)
(declare-fun var674_return__t0 () Bool)
(assert
  (= var674_return__t1  (ite true var673_return_value_of___buffer__push__t0 var674_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var675_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var675_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var659_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var676_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var676_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (bvuge var676_literal_1000__t0 var660_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (and var675_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var677_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var679_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var679_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var680_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var680_implicit_coercion_of_literal_1000__t0 var679_literal_1000__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (bvult var401_pkt_at__t1 var680_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (and var678_infix_expression__t0 var681_infix_expression__t0))
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
(declare-fun var683_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var683_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var370_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var684_infix_expression__t0 () Bool)
(assert
  (=  var684_infix_expression__t0 (and var682_infix_expression__t0 var683_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var684_infix_expression__t0 :named A48))(check-sat)

(declare-fun var673_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var673_return_value_of___buffer__push__t1  (ite true var674_return__t1 var673_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call of ::buffer::append_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var686_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var687_len_addressof_pkt____t0 (theory0_len var686_addressof_pkt___t0) )
)

(assert
  (= var687_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var686_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var686_addressof_pkt___t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var689_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var690_len_addressof_pkt____t0 (theory0_len var689_addressof_pkt___t0) )
)

(assert
  (= var690_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var689_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var689_addressof_pkt___t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var693_addressof_part___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var694_len_addressof_part____t0 (theory0_len var693_addressof_part___t0) )
)

(assert
  (= var694_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var693_addressof_part___t0 (_ bv475 64))

)

(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var693_addressof_part___t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var696_addressof_part___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var697_len_addressof_part____t0 (theory0_len var696_addressof_part___t0) )
)

(assert
  (= var697_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var696_addressof_part___t0 (_ bv475 64))

)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var696_addressof_part___t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var699_addressof_part___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var700_len_addressof_part____t0 (theory0_len var699_addressof_part___t0) )
)

(assert
  (= var700_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var699_addressof_part___t0 (_ bv475 64))

)

(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var699_addressof_part___t0) )
)

(assert
  var701_true__t0
)

(declare-fun var702_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var702_cast_of_addressof_part___t0 var699_addressof_part___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var703_literal_256__t0 () (_ BitVec 64))
(assert
  (= var703_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var704_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var704_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var702_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var702_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var706_literal_256__t0 () (_ BitVec 64))
(assert
  (= var706_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var707_infix_expression__t0 () Bool)
(assert
  (=  var707_infix_expression__t0 (bvuge var706_literal_256__t0 var703_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var708_infix_expression__t0 () Bool)
(assert
  (=  var708_infix_expression__t0 (and var705_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var707_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var709_literal_256__t0 () (_ BitVec 64))
(assert
  (= var709_literal_256__t0 (_ bv256 64))

)

(declare-fun var710_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var710_implicit_coercion_of_literal_256__t0 var709_literal_256__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var711_infix_expression__t0 () Bool)
(assert
  (=  var711_infix_expression__t0 (bvult var508_part_at__t0 var710_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (and var708_infix_expression__t0 var711_infix_expression__t0))
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
(declare-fun var713_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var713_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var477_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (and var712_infix_expression__t0 var713_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var704_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var714_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var704_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var706_literal_256__t0 () (_ BitVec 64))
(declare-fun var709_literal_256__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var715_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var717_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var717_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var715_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var716_return__t1 () (_ BitVec 64))
(assert
  (= var717_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var716_return__t1) )
)

(declare-fun var718_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var718_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var715_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var718_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var716_return__t1) )
)

(declare-fun var716_return__t0 () (_ BitVec 64))
(assert
  (= var716_return__t1  (ite true var715_return_value_of___buffer__as_slice__t0 var716_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var719_addressof_return___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var720_len_addressof_return____t0 (theory0_len var719_addressof_return___t0) )
)

(assert
  (= var720_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var719_addressof_return___t0 (_ bv716 64))

)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var719_addressof_return___t0) )
)

(assert
  var721_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var722_addressof_return___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var723_len_addressof_return____t0 (theory0_len var722_addressof_return___t0) )
)

(assert
  (= var723_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var722_addressof_return___t0 (_ bv716 64))

)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var722_addressof_return___t0) )
)

(assert
  var724_true__t0
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
(declare-fun var725_return_mem__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var725_return_mem__t0) )
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
(declare-fun var727_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var727_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var725_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var729_infix_expression__t0 () Bool)
(declare-fun var728_return_size__t0 () (_ BitVec 64))
(assert
  (=  var729_infix_expression__t0 (bvuge var727_interpretation_of_theory_len_over_return_mem__t0 var728_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var730_infix_expression__t0 () Bool)
(assert
  (=  var730_infix_expression__t0 (and var726_interpretation_of_theory_safe_over_return_mem__t0 var729_infix_expression__t0))
)

; end of theory_expression
(assert (! var730_infix_expression__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var731_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var731_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var716_return__t1) )
)

(declare-fun var715_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var731_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var715_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var732_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var732_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var716_return__t1) )
)

(assert
  (= var732_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var715_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var715_return_value_of___buffer__as_slice__t1  (ite true var716_return__t1 var715_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var733_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var734_len_addressof_pkt____t0 (theory0_len var733_addressof_pkt___t0) )
)

(assert
  (= var734_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var733_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_addressof_pkt___t0) )
)

(assert
  var735_true__t0
)

(declare-fun var736_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var736_cast_of_addressof_pkt___t0 var733_addressof_pkt___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var737_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var737_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var738_addressof_part___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var739_len_addressof_part____t0 (theory0_len var738_addressof_part___t0) )
)

(assert
  (= var739_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var738_addressof_part___t0 (_ bv475 64))

)

(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var738_addressof_part___t0) )
)

(assert
  var740_true__t0
)

(declare-fun var741_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var741_cast_of_addressof_part___t0 var738_addressof_part___t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var742_literal_256__t0 () (_ BitVec 64))
(assert
  (= var742_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var743_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var741_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
  (= var744_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var741_cast_of_addressof_part___t0) )
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
  (=  var746_infix_expression__t0 (bvuge var745_literal_256__t0 var742_literal_256__t0))
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
(assert (! (= var749_implicit_coercion_of_literal_256__t0 var748_literal_256__t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (bvult var508_part_at__t0 var749_implicit_coercion_of_literal_256__t0))
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
  (= var752_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var477_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var753_infix_expression__t0 () Bool)
(assert
  (=  var753_infix_expression__t0 (and var751_infix_expression__t0 var752_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var743_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var753_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var743_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var745_literal_256__t0 () (_ BitVec 64))
(declare-fun var748_literal_256__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var754_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var756_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var756_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var754_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var755_return__t1 () (_ BitVec 64))
(assert
  (= var756_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var755_return__t1) )
)

(declare-fun var757_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var757_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var754_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var757_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var755_return__t1) )
)

(declare-fun var755_return__t0 () (_ BitVec 64))
(assert
  (= var755_return__t1  (ite true var754_return_value_of___buffer__as_slice__t0 var755_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var758_addressof_return___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var759_len_addressof_return____t0 (theory0_len var758_addressof_return___t0) )
)

(assert
  (= var759_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var758_addressof_return___t0 (_ bv755 64))

)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var758_addressof_return___t0) )
)

(assert
  var760_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var761_addressof_return___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var762_len_addressof_return____t0 (theory0_len var761_addressof_return___t0) )
)

(assert
  (= var762_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var761_addressof_return___t0 (_ bv755 64))

)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var761_addressof_return___t0) )
)

(assert
  var763_true__t0
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
(declare-fun var764_return_mem__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var765_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var764_return_mem__t0) )
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
(declare-fun var766_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var766_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var764_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var768_infix_expression__t0 () Bool)
(declare-fun var767_return_size__t0 () (_ BitVec 64))
(assert
  (=  var768_infix_expression__t0 (bvuge var766_interpretation_of_theory_len_over_return_mem__t0 var767_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (and var765_interpretation_of_theory_safe_over_return_mem__t0 var768_infix_expression__t0))
)

; end of theory_expression
(assert (! var769_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var770_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var770_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var755_return__t1) )
)

(declare-fun var754_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var770_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var754_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var771_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var771_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var755_return__t1) )
)

(assert
  (= var771_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var754_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var754_return_value_of___buffer__as_slice__t1  (ite true var755_return__t1 var754_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var772_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var736_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var773_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var774_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var773_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var774_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var773_addressof_return_value_of___buffer__as_slice___t0 (_ bv754 64))

)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var773_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var775_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var776_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var776_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var777_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_return_value_of___buffer__as_slice___t0 (_ bv754 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var778_true__t0
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
(declare-fun var779_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var779_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var764_return_mem__t0) )
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
(declare-fun var780_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var780_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var764_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var781_infix_expression__t0 () Bool)
(assert
  (=  var781_infix_expression__t0 (bvuge var780_interpretation_of_theory_len_over_return_mem__t0 var767_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (and var779_interpretation_of_theory_safe_over_return_mem__t0 var781_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
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
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var736_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var784_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var784_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (bvuge var784_literal_1000__t0 var737_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var783_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var785_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var787_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var787_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var788_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var788_implicit_coercion_of_literal_1000__t0 var787_literal_1000__t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (bvult var401_pkt_at__t1 var788_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (and var786_infix_expression__t0 var789_infix_expression__t0))
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
(declare-fun var791_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var791_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var370_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var792_infix_expression__t0 () Bool)
(assert
  (=  var792_infix_expression__t0 (and var790_infix_expression__t0 var791_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var772_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var782_infix_expression__t0 ) (not var792_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var772_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var773_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var780_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var784_literal_1000__t0 () (_ BitVec 64))
(declare-fun var787_literal_1000__t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 368 to temporal +1 because of function borrow
(declare-fun var368_pkt__t4 () (_ BitVec 64))
(assert
  (= var368_pkt__t4  (ite true var368_pkt__t4 var368_pkt__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
; callsite effects
(declare-fun var793_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(assert
  (= var795_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var793_return_value_of___buffer__append_slice__t0) )
)

(declare-fun var794_return__t1 () (_ BitVec 64))
(assert
  (= var795_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var796_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(assert
  (= var796_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var793_return_value_of___buffer__append_slice__t0) )
)

(assert
  (= var796_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var794_return__t1) )
)

(declare-fun var794_return__t0 () (_ BitVec 64))
(assert
  (= var794_return__t1  (ite true var793_return_value_of___buffer__append_slice__t0 var794_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
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
(declare-fun var797_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var797_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var736_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var798_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var798_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (bvuge var798_literal_1000__t0 var737_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (and var797_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var799_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var801_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var801_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var802_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var802_implicit_coercion_of_literal_1000__t0 var801_literal_1000__t0) :named A57)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (bvult var401_pkt_at__t1 var802_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (and var800_infix_expression__t0 var803_infix_expression__t0))
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
(declare-fun var805_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var370_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (and var804_infix_expression__t0 var805_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var806_infix_expression__t0 :named A58))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:206
(declare-fun var807_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var807_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var793_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(assert
  (= var807_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var793_return_value_of___buffer__append_slice__t1) )
)

(declare-fun var808_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var808_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var794_return__t1) )
)

(assert
  (= var808_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var793_return_value_of___buffer__append_slice__t1) )
)

(assert
  (= var793_return_value_of___buffer__append_slice__t1  (ite true var794_return__t1 var793_return_value_of___buffer__append_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var810_addressof_part___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_part____t0 (theory0_len var810_addressof_part___t0) )
)

(assert
  (= var811_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_part___t0 (_ bv475 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_part___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var813_addressof_part___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_part____t0 (theory0_len var813_addressof_part___t0) )
)

(assert
  (= var814_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_part___t0 (_ bv475 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_part___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var816_addressof_part___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var817_len_addressof_part____t0 (theory0_len var816_addressof_part___t0) )
)

(assert
  (= var817_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var816_addressof_part___t0 (_ bv475 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_addressof_part___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var819_cast_of_addressof_part___t0 var816_addressof_part___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:199
; literal expr
(declare-fun var820_literal_256__t0 () (_ BitVec 64))
(assert
  (= var820_literal_256__t0 (_ bv256 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var819_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(assert
  (= var822_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (bvugt var820_literal_256__t0 var822_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var821_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var823_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 475 to temporal +1 because of function borrow
(declare-fun var475_part__t4 () (_ BitVec 64))
(assert
  (= var475_part__t4  (ite true var475_part__t4 var475_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
; callsite effects
(declare-fun var824_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var826_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var826_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var824_return_value_of___buffer__clear__t0) )
)

(declare-fun var825_return__t1 () (_ BitVec 64))
(assert
  (= var826_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var825_return__t1) )
)

(declare-fun var827_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var827_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var824_return_value_of___buffer__clear__t0) )
)

(assert
  (= var827_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var825_return__t1) )
)

(declare-fun var825_return__t0 () (_ BitVec 64))
(assert
  (= var825_return__t1  (ite true var824_return_value_of___buffer__clear__t0 var825_return__t0)  )
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
(declare-fun var828_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var819_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var829_literal_256__t0 () (_ BitVec 64))
(assert
  (= var829_literal_256__t0 (_ bv256 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (bvuge var829_literal_256__t0 var820_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (and var828_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var830_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var832_literal_256__t0 () (_ BitVec 64))
(assert
  (= var832_literal_256__t0 (_ bv256 64))

)

(declare-fun var833_implicit_coercion_of_literal_256__t0 () (_ BitVec 64))
(assert (! (= var833_implicit_coercion_of_literal_256__t0 var832_literal_256__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (bvult var508_part_at__t0 var833_implicit_coercion_of_literal_256__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (and var831_infix_expression__t0 var834_infix_expression__t0))
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
(declare-fun var836_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var477_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var835_infix_expression__t0 var836_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var837_infix_expression__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:207
(declare-fun var838_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var838_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var825_return__t1) )
)

(declare-fun var824_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var838_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var824_return_value_of___buffer__clear__t1) )
)

(declare-fun var839_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var839_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var825_return__t1) )
)

(assert
  (= var839_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var824_return_value_of___buffer__clear__t1) )
)

(assert
  (= var824_return_value_of___buffer__clear__t1  (ite true var825_return__t1 var824_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
(declare-fun var840_interpretation_of_theory___err__checked_over_deref_S338_e___t0 () Bool)
(assert
  (= var840_interpretation_of_theory___err__checked_over_deref_S338_e___t0 (theory22___err__checked var340_deref_S338_e___t1) )
)

(assert (! var840_interpretation_of_theory___err__checked_over_deref_S338_e___t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:209
(declare-fun var841_literal_1__t0 () (_ BitVec 64))
(assert
  (= var841_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var842_end__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_end__t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:213
; literal expr
(declare-fun var844_literal_0__t0 () (_ BitVec 64))
(assert
  (= var844_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:214
; literal expr
(declare-fun var845_literal_0__t0 () (_ BitVec 64))
(assert
  (= var845_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:215
; literal expr
(declare-fun var846_literal_16__t0 () (_ BitVec 64))
(assert
  (= var846_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:216
; literal expr
(declare-fun var847_literal_0__t0 () (_ BitVec 64))
(assert
  (= var847_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:217
; literal expr
(declare-fun var848_literal_1__t0 () (_ BitVec 64))
(assert
  (= var848_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:219
; literal expr
(declare-fun var849_literal_0__t0 () (_ BitVec 64))
(assert
  (= var849_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:220
; literal expr
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
(assert
  (= var850_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:220
; literal expr
(declare-fun var851_literal_41__t0 () (_ BitVec 64))
(assert
  (= var851_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:221
; literal expr
(declare-fun var852_literal_3__t0 () (_ BitVec 64))
(assert
  (= var852_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:221
; literal expr
(declare-fun var853_literal_232__t0 () (_ BitVec 64))
(assert
  (= var853_literal_232__t0 (_ bv232 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:222
; literal expr
(declare-fun var854_literal_0__t0 () (_ BitVec 64))
(assert
  (= var854_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:223
; literal expr
(declare-fun var855_literal_0__t0 () (_ BitVec 64))
(assert
  (= var855_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:224
; literal expr
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(assert
  (= var856_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:224
; literal expr
(declare-fun var857_literal_0__t0 () (_ BitVec 64))
(assert
  (= var857_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:225
; literal expr
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(assert
  (= var858_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:225
; literal expr
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(assert
  (= var859_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var860_literal_array_860__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_array_860__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:212
(declare-fun var862_safe_literal_array_860_____safe_end___t0 () Bool)
(assert
  (= var862_safe_literal_array_860_____safe_end___t0 (theory1_safe var860_literal_array_860__t0) )
)

(declare-fun var842_end__t1 () (_ BitVec 64))
(assert
  (= var862_safe_literal_array_860_____safe_end___t0 (theory1_safe var842_end__t1) )
)

(declare-fun var863_nullterm_literal_array_860_____nullterm_end___t0 () Bool)
(assert
  (= var863_nullterm_literal_array_860_____nullterm_end___t0 (theory2_nullterm var860_literal_array_860__t0) )
)

(assert
  (= var863_nullterm_literal_array_860_____nullterm_end___t0 (theory2_nullterm var842_end__t1) )
)

(declare-fun var880_len_end___t0 () (_ BitVec 64))
(assert
  (= var880_len_end___t0 (theory0_len var842_end__t1) )
)

(assert
  (= var880_len_end___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of ::buffer::append_bytes
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var881_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_pkt____t0 (theory0_len var881_addressof_pkt___t0) )
)

(assert
  (= var882_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_pkt___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var884_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_pkt____t0 (theory0_len var884_addressof_pkt___t0) )
)

(assert
  (= var885_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_pkt___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of static
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var887_literal_16__t0 () (_ BitVec 64))
(assert
  (= var887_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var887_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var887_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var888_literal_16__t0 () (_ BitVec 64))
(assert
  (= var888_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var889_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_pkt____t0 (theory0_len var889_addressof_pkt___t0) )
)

(assert
  (= var890_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_pkt___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var892_cast_of_addressof_pkt___t0 var889_addressof_pkt___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var893_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var893_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; literal expr
(declare-fun var894_literal_16__t0 () (_ BitVec 64))
(assert
  (= var894_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var895_interpretation_of_theory_safe_over_end__t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_end__t0 (theory1_safe var842_end__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var896_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var896_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var892_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var897_literal_16__t0 () (_ BitVec 64))
(assert
  (= var897_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:179
(declare-fun var898_infix_expression__t0 () Bool)
(assert
  (=  var898_infix_expression__t0 (bvuge var897_literal_16__t0 var894_literal_16__t0))
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
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var892_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var900_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var900_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (bvuge var900_literal_1000__t0 var893_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (and var899_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var901_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var903_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var903_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var904_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var904_implicit_coercion_of_literal_1000__t0 var903_literal_1000__t0) :named A64)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (bvult var401_pkt_at__t1 var904_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (and var902_infix_expression__t0 var905_infix_expression__t0))
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
(declare-fun var907_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var907_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var370_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var906_infix_expression__t0 var907_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var895_interpretation_of_theory_safe_over_end__t0 ) (not var896_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var898_infix_expression__t0 ) (not var908_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var895_interpretation_of_theory_safe_over_end__t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var897_literal_16__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var900_literal_1000__t0 () (_ BitVec 64))
(declare-fun var903_literal_1000__t0 () (_ BitVec 64))
(declare-fun var907_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 368 to temporal +1 because of function borrow
(declare-fun var368_pkt__t5 () (_ BitVec 64))
(assert
  (= var368_pkt__t5  (ite true var368_pkt__t5 var368_pkt__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
; callsite effects
(declare-fun var909_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var911_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(assert
  (= var911_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var909_return_value_of___buffer__append_bytes__t0) )
)

(declare-fun var910_return__t1 () (_ BitVec 64))
(assert
  (= var911_safe_return_value_of___buffer__append_bytes_____safe_return___t0 (theory1_safe var910_return__t1) )
)

(declare-fun var912_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var912_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var909_return_value_of___buffer__append_bytes__t0) )
)

(assert
  (= var912_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 (theory2_nullterm var910_return__t1) )
)

(declare-fun var910_return__t0 () (_ BitVec 64))
(assert
  (= var910_return__t1  (ite true var909_return_value_of___buffer__append_bytes__t0 var910_return__t0)  )
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
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var892_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var914_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var914_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (bvuge var914_literal_1000__t0 var893_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (and var913_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var915_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var917_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var917_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var918_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var918_implicit_coercion_of_literal_1000__t0 var917_literal_1000__t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (bvult var401_pkt_at__t1 var918_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (and var916_infix_expression__t0 var919_infix_expression__t0))
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
(declare-fun var921_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var921_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var370_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var920_infix_expression__t0 var921_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var922_infix_expression__t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:228
(declare-fun var923_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var923_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var910_return__t1) )
)

(declare-fun var909_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(assert
  (= var923_safe_return_____safe_return_value_of___buffer__append_bytes___t0 (theory1_safe var909_return_value_of___buffer__append_bytes__t1) )
)

(declare-fun var924_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(assert
  (= var924_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var910_return__t1) )
)

(assert
  (= var924_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 (theory2_nullterm var909_return_value_of___buffer__append_bytes__t1) )
)

(assert
  (= var909_return_value_of___buffer__append_bytes__t1  (ite true var910_return__t1 var909_return_value_of___buffer__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; call of len
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var925_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var925_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var926_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var926_implicit_coercion_of_literal_1000__t0 var925_literal_1000__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (bvuge var926_implicit_coercion_of_literal_1000__t0 var401_pkt_at__t1))
)

(assert (! var927_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:230
(declare-fun var928_literal_1__t0 () (_ BitVec 64))
(assert
  (= var928_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; call of ::netio::udp::sendto
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var930_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_pkt____t0 (theory0_len var930_addressof_pkt___t0) )
)

(assert
  (= var931_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_pkt___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var933_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_pkt____t0 (theory0_len var933_addressof_pkt___t0) )
)

(assert
  (= var934_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_pkt___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var936_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_pkt____t0 (theory0_len var936_addressof_pkt___t0) )
)

(assert
  (= var937_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_pkt___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var939_cast_of_addressof_pkt___t0 var936_addressof_pkt___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var940_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var940_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var939_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var939_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var943_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var943_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (bvuge var943_literal_1000__t0 var940_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (and var942_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var944_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var946_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var946_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var947_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var947_implicit_coercion_of_literal_1000__t0 var946_literal_1000__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (bvult var401_pkt_at__t1 var947_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var945_infix_expression__t0 var948_infix_expression__t0))
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
(declare-fun var950_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var370_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var949_infix_expression__t0 var950_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var941_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var951_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var943_literal_1000__t0 () (_ BitVec 64))
(declare-fun var946_literal_1000__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
(declare-fun var952_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var954_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var954_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var952_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var953_return__t1 () (_ BitVec 64))
(assert
  (= var954_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var953_return__t1) )
)

(declare-fun var955_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var955_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var952_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var955_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var953_return__t1) )
)

(declare-fun var953_return__t0 () (_ BitVec 64))
(assert
  (= var953_return__t1  (ite true var952_return_value_of___buffer__as_slice__t0 var953_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var956_addressof_return___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_return____t0 (theory0_len var956_addressof_return___t0) )
)

(assert
  (= var957_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_return___t0 (_ bv953 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_return___t0) )
)

(assert
  var958_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var959_addressof_return___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_return____t0 (theory0_len var959_addressof_return___t0) )
)

(assert
  (= var960_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_return___t0 (_ bv953 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_return___t0) )
)

(assert
  var961_true__t0
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
(declare-fun var962_return_mem__t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var962_return_mem__t0) )
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
(declare-fun var964_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var964_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var962_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var966_infix_expression__t0 () Bool)
(declare-fun var965_return_size__t0 () (_ BitVec 64))
(assert
  (=  var966_infix_expression__t0 (bvuge var964_interpretation_of_theory_len_over_return_mem__t0 var965_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (and var963_interpretation_of_theory_safe_over_return_mem__t0 var966_infix_expression__t0))
)

; end of theory_expression
(assert (! var967_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var968_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var968_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var953_return__t1) )
)

(declare-fun var952_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var968_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var952_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var969_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var969_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var953_return__t1) )
)

(assert
  (= var969_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var952_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var952_return_value_of___buffer__as_slice__t1  (ite true var953_return__t1 var952_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var970_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var970_cast_of_e__t0 var338_e__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var971_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_pkt____t0 (theory0_len var971_addressof_pkt___t0) )
)

(assert
  (= var972_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_pkt___t0 (_ bv368 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_pkt___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_addressof_pkt___t0 var971_addressof_pkt___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:184
; literal expr
(declare-fun var975_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var975_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var974_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var974_cast_of_addressof_pkt___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var978_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var978_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (bvuge var978_literal_1000__t0 var975_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var977_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var979_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var981_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var981_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var982_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var982_implicit_coercion_of_literal_1000__t0 var981_literal_1000__t0) :named A74)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (bvult var401_pkt_at__t1 var982_implicit_coercion_of_literal_1000__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (and var980_infix_expression__t0 var983_infix_expression__t0))
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
(declare-fun var985_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var985_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var370_pkt_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (and var984_infix_expression__t0 var985_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var976_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var986_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var978_literal_1000__t0 () (_ BitVec 64))
(declare-fun var981_literal_1000__t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
(declare-fun var987_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var989_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var989_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var987_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var988_return__t1 () (_ BitVec 64))
(assert
  (= var989_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var988_return__t1) )
)

(declare-fun var990_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var990_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var987_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var990_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var988_return__t1) )
)

(declare-fun var988_return__t0 () (_ BitVec 64))
(assert
  (= var988_return__t1  (ite true var987_return_value_of___buffer__as_slice__t0 var988_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var991_addressof_return___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var992_len_addressof_return____t0 (theory0_len var991_addressof_return___t0) )
)

(assert
  (= var992_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var991_addressof_return___t0 (_ bv988 64))

)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var991_addressof_return___t0) )
)

(assert
  var993_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var994_addressof_return___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_return____t0 (theory0_len var994_addressof_return___t0) )
)

(assert
  (= var995_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_return___t0 (_ bv988 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_return___t0) )
)

(assert
  var996_true__t0
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
(declare-fun var997_return_mem__t0 () (_ BitVec 64))
(declare-fun var998_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var997_return_mem__t0) )
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
(declare-fun var999_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var999_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var997_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1001_infix_expression__t0 () Bool)
(declare-fun var1000_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1001_infix_expression__t0 (bvuge var999_interpretation_of_theory_len_over_return_mem__t0 var1000_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (and var998_interpretation_of_theory_safe_over_return_mem__t0 var1001_infix_expression__t0))
)

; end of theory_expression
(assert (! var1002_infix_expression__t0 :named A75))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
(declare-fun var1003_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var1003_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var988_return__t1) )
)

(declare-fun var987_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var1003_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var987_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var1004_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var1004_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var988_return__t1) )
)

(assert
  (= var1004_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var987_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var987_return_value_of___buffer__as_slice__t1  (ite true var988_return__t1 var987_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1005_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_safe_over_dns_server__t0 (theory1_safe var350_dns_server__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var970_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1007_interpretation_of_theory_safe_over_sock__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_sock__t0 (theory1_safe var349_sock__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var1008_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var1008_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var1009_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_return_value_of___buffer__as_slice___t0 (_ bv987 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var1010_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:98
(declare-fun var1011_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_return_value_of___buffer__as_slice____t0 (theory0_len var1011_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  (= var1012_len_addressof_return_value_of___buffer__as_slice____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_return_value_of___buffer__as_slice___t0 (_ bv987 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_return_value_of___buffer__as_slice___t0) )
)

(assert
  var1013_true__t0
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
(declare-fun var1014_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var997_return_mem__t0) )
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
(declare-fun var1015_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1015_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var997_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (bvuge var1015_interpretation_of_theory_len_over_return_mem__t0 var1000_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (and var1014_interpretation_of_theory_safe_over_return_mem__t0 var1016_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:99
(declare-fun var1018_interpretation_of_theory___err__checked_over_deref_S338_e___t0 () Bool)
(assert
  (= var1018_interpretation_of_theory___err__checked_over_deref_S338_e___t0 (theory22___err__checked var340_deref_S338_e___t1) )
)

(push 1)

(assert
  (and true (or (not var1005_interpretation_of_theory_safe_over_dns_server__t0 ) (not var1006_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1007_interpretation_of_theory_safe_over_sock__t0 ) (not var1017_infix_expression__t0 ) (not var1018_interpretation_of_theory___err__checked_over_deref_S338_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1005_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var1008_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory___err__checked_over_deref_S338_e___t0 () Bool)
; borrows after call
; 340 to temporal +1 because of function borrow
(declare-fun var340_deref_S338_e___t2 () (_ BitVec 64))
(assert
  (= var340_deref_S338_e___t2  (ite true var340_deref_S338_e___t2 var340_deref_S338_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:232
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
(declare-fun var1020_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1020_cast_of_e__t0 var338_e__t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:167
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1020_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1021_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 340 to temporal +1 because of function borrow
(declare-fun var340_deref_S338_e___t3 () (_ BitVec 64))
(assert
  (= var340_deref_S338_e___t3  (ite true var340_deref_S338_e___t3 var340_deref_S338_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
; callsite effects
(declare-fun var1022_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1024_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1024_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1022_return_value_of___err__make__t0) )
)

(declare-fun var1023_return__t1 () (_ BitVec 64))
(assert
  (= var1024_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1023_return__t1) )
)

(declare-fun var1025_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1025_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1022_return_value_of___err__make__t0) )
)

(assert
  (= var1025_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1023_return__t1) )
)

(declare-fun var1023_return__t0 () (_ BitVec 64))
(assert
  (= var1023_return__t1  (ite true var1022_return_value_of___err__make__t0 var1023_return__t0)  )
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
(declare-fun var1026_interpretation_of_theory___err__checked_over_deref_S338_e___t0 () Bool)
(assert
  (= var1026_interpretation_of_theory___err__checked_over_deref_S338_e___t0 (theory22___err__checked var340_deref_S338_e___t3) )
)

(assert (! var1026_interpretation_of_theory___err__checked_over_deref_S338_e___t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:235
(declare-fun var1027_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1027_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1023_return__t1) )
)

(declare-fun var1022_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1027_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1022_return_value_of___err__make__t1) )
)

(declare-fun var1028_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1028_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1023_return__t1) )
)

(assert
  (= var1028_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1022_return_value_of___err__make__t1) )
)

(assert
  (= var1022_return_value_of___err__make__t1  (ite true var1023_return__t1 var1022_return_value_of___err__make__t0)  )
)

; end of callsite effects
;end of function ::carrier::bootstrap::send_query


(pop 1)

(declare-fun var341_deref_S338_e__trace__t0 () (_ BitVec 64))
(declare-fun var342_len_deref_S338_e____t0 () (_ BitVec 64))
(declare-fun var346_deref_S343_name__mem__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_len_deref_S343_name____t0 () (_ BitVec 64))
(declare-fun var350_dns_server__t0 () (_ BitVec 64))
(declare-fun var351_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var349_sock__t0 () (_ BitVec 64))
(declare-fun var352_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var343_name__t0 () (_ BitVec 64))
(declare-fun var353_interpretation_of_theory_safe_over_name__t0 () Bool)
(declare-fun var338_e__t0 () (_ BitVec 64))
(declare-fun var354_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var340_deref_S338_e___t0 () (_ BitVec 64))
(declare-fun var355_interpretation_of_theory___err__checked_over_deref_S338_e___t0 () Bool)
(declare-fun var358_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var359_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(declare-fun var362_deref_S343_name__at__t0 () (_ BitVec 64))
(declare-fun var366_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0 () Bool)
(declare-fun var369_literal_1000__t0 () (_ BitVec 64))
(declare-fun var370_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var371_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_literal_0__t0 () (_ BitVec 64))
(declare-fun var374_literal_array_374__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_safe_literal_array_374_____safe_pkt___t0 () Bool)
(declare-fun var368_pkt__t1 () (_ BitVec 64))
(declare-fun var377_nullterm_literal_array_374_____nullterm_pkt___t0 () Bool)
(declare-fun var378_len_pkt___t0 () (_ BitVec 64))
(declare-fun var379_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var383_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var386_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var389_literal_1000__t0 () (_ BitVec 64))
(declare-fun var390_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var391_literal_0__t0 () (_ BitVec 64))
(declare-fun var393_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var395_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var394_return__t1 () (_ BitVec 64))
(declare-fun var396_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var398_literal_1000__t0 () (_ BitVec 64))
(declare-fun var402_literal_1000__t0 () (_ BitVec 64))
(declare-fun var401_pkt_at__t0 () (_ BitVec 64))
(declare-fun var406_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var408_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var393_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var409_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var412_safe_cast_of_pkt_mem_____safe_head___t0 () Bool)
(declare-fun var410_head__t1 () (_ BitVec 64))
(declare-fun var413_nullterm_cast_of_pkt_mem_____nullterm_head___t0 () Bool)
(declare-fun var414_len_head___t0 () (_ BitVec 64))
(declare-fun var416_safe_head___t0 () Bool)
(declare-fun var418_literal_4919__t0 () (_ BitVec 64))
(declare-fun var419_literal_4919__t0 () (_ BitVec 64))
(declare-fun var422_literal_256__t0 () (_ BitVec 64))
(declare-fun var423_literal_256__t0 () (_ BitVec 64))
(declare-fun var426_literal_1__t0 () (_ BitVec 64))
(declare-fun var427_literal_1__t0 () (_ BitVec 64))
(declare-fun var430_literal_0__t0 () (_ BitVec 64))
(declare-fun var433_literal_0__t0 () (_ BitVec 64))
(declare-fun var436_literal_1__t0 () (_ BitVec 64))
(declare-fun var437_literal_1__t0 () (_ BitVec 64))
(declare-fun var443_safe_assign_inter_____safe_pkt_at___t0 () Bool)
(declare-fun var401_pkt_at__t1 () (_ BitVec 64))
(declare-fun var444_nullterm_assign_inter_____nullterm_pkt_at___t0 () Bool)
(declare-fun var445_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var449_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(declare-fun var452_literal_1000__t0 () (_ BitVec 64))
(declare-fun var453_literal_1000__t0 () (_ BitVec 64))
(declare-fun var454_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var455_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(declare-fun var458_literal_1000__t0 () (_ BitVec 64))
(declare-fun var459_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var460_literal_1000__t0 () (_ BitVec 64))
(declare-fun var463_literal_1000__t0 () (_ BitVec 64))
(declare-fun var467_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var469_literal_1__t0 () (_ BitVec 64))
(declare-fun var471_literal_0__t0 () (_ BitVec 64))
(declare-fun var472_safe_literal_0_____safe_it___t0 () Bool)
(declare-fun var470_it__t1 () (_ BitVec 64))
(declare-fun var473_nullterm_literal_0_____nullterm_it___t0 () Bool)
(declare-fun var476_literal_256__t0 () (_ BitVec 64))
(declare-fun var477_part_mem__t0 () (_ BitVec 64))
(declare-fun var478_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_literal_0__t0 () (_ BitVec 64))
(declare-fun var481_literal_array_481__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(declare-fun var483_safe_literal_array_481_____safe_part___t0 () Bool)
(declare-fun var475_part__t1 () (_ BitVec 64))
(declare-fun var484_nullterm_literal_array_481_____nullterm_part___t0 () Bool)
(declare-fun var485_len_part___t0 () (_ BitVec 64))
(declare-fun var486_addressof_part___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_addressof_part___t0 () (_ BitVec 64))
(declare-fun var490_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_addressof_part___t0 () (_ BitVec 64))
(declare-fun var493_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(declare-fun var496_literal_256__t0 () (_ BitVec 64))
(declare-fun var497_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var498_literal_0__t0 () (_ BitVec 64))
(declare-fun var500_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var502_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var501_return__t1 () (_ BitVec 64))
(declare-fun var503_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var505_literal_256__t0 () (_ BitVec 64))
(declare-fun var509_literal_256__t0 () (_ BitVec 64))
(declare-fun var508_part_at__t0 () (_ BitVec 64))
(declare-fun var513_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var515_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var500_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var516_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var518_addressof_it___t0 () (_ BitVec 64))
(declare-fun var519_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_addressof_part___t0 () (_ BitVec 64))
(declare-fun var522_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_addressof_part___t0 () (_ BitVec 64))
(declare-fun var525_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var529_addressof_it___t0 () (_ BitVec 64))
(declare-fun var530_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_addressof_part___t0 () (_ BitVec 64))
(declare-fun var533_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(declare-fun var536_literal_256__t0 () (_ BitVec 64))
(declare-fun var537_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var538_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var539_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var540_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var541_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(declare-fun var544_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(declare-fun var547_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0 () Bool)
(declare-fun var549_literal_0__t0 () (_ BitVec 64))
(declare-fun var553_interpretation_of_theory_safe_over_cast_of_name__t0 () Bool)
(declare-fun var554_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(declare-fun var557_interpretation_of_theory_len_over_deref_S343_name__mem__t0 () (_ BitVec 64))
(declare-fun var560_interpretation_of_theory_nullterm_over_deref_S343_name__mem__t0 () Bool)
(declare-fun var563_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var564_literal_256__t0 () (_ BitVec 64))
(declare-fun var567_literal_256__t0 () (_ BitVec 64))
(declare-fun var571_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var573_literal_255__t0 () (_ BitVec 64))
(declare-fun var577_addressof_part___t0 () (_ BitVec 64))
(declare-fun var578_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(declare-fun var580_addressof_part___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_addressof_part___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var587_literal_256__t0 () (_ BitVec 64))
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var589_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var590_literal_256__t0 () (_ BitVec 64))
(declare-fun var593_literal_256__t0 () (_ BitVec 64))
(declare-fun var597_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var599_return_value_of___buffer__available__t0 () (_ BitVec 64))
(declare-fun var601_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var600_return__t1 () (_ BitVec 64))
(declare-fun var602_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var605_literal_1__t0 () (_ BitVec 64))
(declare-fun var609_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var599_return_value_of___buffer__available__t1 () (_ BitVec 64))
(declare-fun var610_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var612_safe_return_value_of___buffer__available_____safe_return___t0 () Bool)
(declare-fun var611_return__t1 () (_ BitVec 64))
(declare-fun var613_nullterm_return_value_of___buffer__available_____nullterm_return___t0 () Bool)
(declare-fun var616_safe_return_____safe_return_value_of___buffer__available___t0 () Bool)
(declare-fun var599_return_value_of___buffer__available__t2 () (_ BitVec 64))
(declare-fun var617_nullterm_return_____nullterm_return_value_of___buffer__available___t0 () Bool)
(declare-fun var618_literal_1__t0 () (_ BitVec 64))
(declare-fun var623_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var625_true__t0 () Bool)
(declare-fun var627_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_literal_string____carrier__bootstrap__send_query___t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(declare-fun var632_true__t0 () Bool)
(declare-fun var633_literal_202__t0 () (_ BitVec 64))
(declare-fun var634_literal_string__name_too_long___t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(declare-fun var636_true__t0 () Bool)
(declare-fun var637_interpretation_of_theory_safe_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var638_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var639_interpretation_of_theory_nullterm_over_literal_string__name_too_long___t0 () Bool)
(declare-fun var640_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var641_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var643_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var642_return__t1 () (_ BitVec 64))
(declare-fun var644_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var645_interpretation_of_theory___err__checked_over_deref_S338_e___t0 () Bool)
(declare-fun var646_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var641_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var647_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var649_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var650_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(declare-fun var652_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(declare-fun var656_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var657_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(declare-fun var660_literal_1000__t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var663_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var664_literal_1000__t0 () (_ BitVec 64))
(declare-fun var667_literal_1000__t0 () (_ BitVec 64))
(declare-fun var671_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var675_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var676_literal_1000__t0 () (_ BitVec 64))
(declare-fun var679_literal_1000__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var686_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(declare-fun var689_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(declare-fun var693_addressof_part___t0 () (_ BitVec 64))
(declare-fun var694_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(declare-fun var696_addressof_part___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_addressof_part___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var703_literal_256__t0 () (_ BitVec 64))
(declare-fun var704_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var706_literal_256__t0 () (_ BitVec 64))
(declare-fun var709_literal_256__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var715_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var717_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var716_return__t1 () (_ BitVec 64))
(declare-fun var718_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var719_addressof_return___t0 () (_ BitVec 64))
(declare-fun var720_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_addressof_return___t0 () (_ BitVec 64))
(declare-fun var723_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_return_mem__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var727_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var728_return_size__t0 () (_ BitVec 64))
(declare-fun var731_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var715_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var732_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var733_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var737_literal_1000__t0 () (_ BitVec 64))
(declare-fun var738_addressof_part___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var742_literal_256__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var745_literal_256__t0 () (_ BitVec 64))
(declare-fun var748_literal_256__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var754_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var756_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var755_return__t1 () (_ BitVec 64))
(declare-fun var757_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var758_addressof_return___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_addressof_return___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_return_mem__t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var766_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var767_return_size__t0 () (_ BitVec 64))
(declare-fun var770_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var754_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var771_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var773_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var780_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var784_literal_1000__t0 () (_ BitVec 64))
(declare-fun var787_literal_1000__t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var793_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(declare-fun var794_return__t1 () (_ BitVec 64))
(declare-fun var796_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(declare-fun var797_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var798_literal_1000__t0 () (_ BitVec 64))
(declare-fun var801_literal_1000__t0 () (_ BitVec 64))
(declare-fun var805_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var807_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var793_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(declare-fun var808_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var810_addressof_part___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_part___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_addressof_part___t0 () (_ BitVec 64))
(declare-fun var817_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var820_literal_256__t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var822_literal_0__t0 () (_ BitVec 64))
(declare-fun var824_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var826_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var825_return__t1 () (_ BitVec 64))
(declare-fun var827_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var829_literal_256__t0 () (_ BitVec 64))
(declare-fun var832_literal_256__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var838_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var824_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var839_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var840_interpretation_of_theory___err__checked_over_deref_S338_e___t0 () Bool)
(declare-fun var841_literal_1__t0 () (_ BitVec 64))
(declare-fun var842_end__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_literal_0__t0 () (_ BitVec 64))
(declare-fun var845_literal_0__t0 () (_ BitVec 64))
(declare-fun var846_literal_16__t0 () (_ BitVec 64))
(declare-fun var847_literal_0__t0 () (_ BitVec 64))
(declare-fun var848_literal_1__t0 () (_ BitVec 64))
(declare-fun var849_literal_0__t0 () (_ BitVec 64))
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
(declare-fun var851_literal_41__t0 () (_ BitVec 64))
(declare-fun var852_literal_3__t0 () (_ BitVec 64))
(declare-fun var853_literal_232__t0 () (_ BitVec 64))
(declare-fun var854_literal_0__t0 () (_ BitVec 64))
(declare-fun var855_literal_0__t0 () (_ BitVec 64))
(declare-fun var856_literal_0__t0 () (_ BitVec 64))
(declare-fun var857_literal_0__t0 () (_ BitVec 64))
(declare-fun var858_literal_0__t0 () (_ BitVec 64))
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(declare-fun var860_literal_array_860__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_safe_literal_array_860_____safe_end___t0 () Bool)
(declare-fun var842_end__t1 () (_ BitVec 64))
(declare-fun var863_nullterm_literal_array_860_____nullterm_end___t0 () Bool)
(declare-fun var880_len_end___t0 () (_ BitVec 64))
(declare-fun var881_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_literal_16__t0 () (_ BitVec 64))
(declare-fun var888_literal_16__t0 () (_ BitVec 64))
(declare-fun var889_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var893_literal_1000__t0 () (_ BitVec 64))
(declare-fun var894_literal_16__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory_safe_over_end__t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var897_literal_16__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var900_literal_1000__t0 () (_ BitVec 64))
(declare-fun var903_literal_1000__t0 () (_ BitVec 64))
(declare-fun var907_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var909_return_value_of___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var911_safe_return_value_of___buffer__append_bytes_____safe_return___t0 () Bool)
(declare-fun var910_return__t1 () (_ BitVec 64))
(declare-fun var912_nullterm_return_value_of___buffer__append_bytes_____nullterm_return___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var914_literal_1000__t0 () (_ BitVec 64))
(declare-fun var917_literal_1000__t0 () (_ BitVec 64))
(declare-fun var921_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var923_safe_return_____safe_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var909_return_value_of___buffer__append_bytes__t1 () (_ BitVec 64))
(declare-fun var924_nullterm_return_____nullterm_return_value_of___buffer__append_bytes___t0 () Bool)
(declare-fun var925_literal_1000__t0 () (_ BitVec 64))
(declare-fun var928_literal_1__t0 () (_ BitVec 64))
(declare-fun var930_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var940_literal_1000__t0 () (_ BitVec 64))
(declare-fun var941_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var943_literal_1000__t0 () (_ BitVec 64))
(declare-fun var946_literal_1000__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var952_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var954_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var953_return__t1 () (_ BitVec 64))
(declare-fun var955_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var956_addressof_return___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_addressof_return___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_return_mem__t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var964_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var965_return_size__t0 () (_ BitVec 64))
(declare-fun var968_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var952_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var969_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var971_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var975_literal_1000__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var978_literal_1000__t0 () (_ BitVec 64))
(declare-fun var981_literal_1000__t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var987_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var989_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var988_return__t1 () (_ BitVec 64))
(declare-fun var990_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var991_addressof_return___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_addressof_return___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_return_mem__t0 () (_ BitVec 64))
(declare-fun var998_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var999_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1000_return_size__t0 () (_ BitVec 64))
(declare-fun var1003_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var987_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var1004_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var1005_interpretation_of_theory_safe_over_dns_server__t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_sock__t0 () Bool)
(declare-fun var1008_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_return_value_of___buffer__as_slice___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_return_value_of___buffer__as_slice____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory___err__checked_over_deref_S338_e___t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1022_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1024_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1023_return__t1 () (_ BitVec 64))
(declare-fun var1025_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1026_interpretation_of_theory___err__checked_over_deref_S338_e___t0 () Bool)
(declare-fun var1027_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1022_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1028_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)

