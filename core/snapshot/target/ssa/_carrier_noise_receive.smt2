; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:3
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:10
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:4
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:3
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var11___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__vault_toml__close__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory15___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var16___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__identity__secret_from_str__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var19___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___time__to_millis__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var22___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var23___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var23___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var24___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var24___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var25___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var25___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var26___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var26___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var27___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var27___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var28___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var28___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var29___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var29___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var30___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var30___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var33___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var33___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var34___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var35___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var36___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var44___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__vault__list_authorizations__t0) )
)

(assert
  var45_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory47___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory48___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var49___pool__free__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___pool__free__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var52___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__vault__set_network__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory55___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var56___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__append_bytes__t0) )
)

(assert
  var57_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory60___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var61___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___slice__slice__make__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var64___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__symmetric__mix_hash__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var67___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var67___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var68___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var68___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var69___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var69___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var70___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var70___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var72___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___netio__tcp__send__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:456
(declare-fun var75___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__identity__dh__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var78___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__endpoint__none__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var81___pool__each__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___pool__each__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var84___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var84___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var85___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var85___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var86___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var86___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var97___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__router__close__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var103___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__channel__push__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var106___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var108___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault__broker_count__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var111___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var114___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__symmetric__mix_key__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var117___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var117___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var118___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var118___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var119___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var119___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var120___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var120___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var121___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__cipher__decrypt__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var123___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___net__address__from_cstr__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var125___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___net__address__valid__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var128___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__identity__alias_from_str__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var132___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var132___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var133___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var133___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var136___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__router__poll__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var138___io__channel__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___io__channel__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var140___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__pop__t0) )
)

(assert
  var141_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var142___buffer__format__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__format__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var144___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__identity__identity_from_str__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var146___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__identity__address_from_str__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var149___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__vault__sign_principal__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var151___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__identity__identity_to_string__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var153___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var155___io__read__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___io__read__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var169_literal_16__t0 () (_ BitVec 64))
(assert
  (= var169_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var170_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var170_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var169_literal_16__t0) )
)

(declare-fun var168___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var170_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var168___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var171_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var171_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var169_literal_16__t0) )
)

(assert
  (= var171_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var168___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var172_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var172_implicit_coercion_of_literal_16__t0 var169_literal_16__t0) :named A0))(declare-fun var168___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var168___carrier__vault__MAX_BROKERS__t1  (ite true var172_implicit_coercion_of_literal_16__t0 var168___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var174___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var175___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var175___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var176___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var179___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var180___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var181___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var182___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var184_literal_32__t0 () (_ BitVec 64))
(assert
  (= var184_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var185_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var185_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var184_literal_32__t0) )
)

(declare-fun var183___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var185_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var183___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var186_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var186_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var184_literal_32__t0) )
)

(assert
  (= var186_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var183___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var187_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var187_implicit_coercion_of_literal_32__t0 var184_literal_32__t0) :named A1))(declare-fun var183___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__sha256__HASHLEN__t1  (ite true var187_implicit_coercion_of_literal_32__t0 var183___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var195___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var195___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var196___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var196___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var200_literal_6__t0 () (_ BitVec 64))
(assert
  (= var200_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var201_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var201_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var200_literal_6__t0) )
)

(declare-fun var199___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var201_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var199___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var202_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var202_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var200_literal_6__t0) )
)

(assert
  (= var202_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var199___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var203_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var203_implicit_coercion_of_literal_6__t0 var200_literal_6__t0) :named A2))(declare-fun var199___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__router__MAX_CHANNELS__t1  (ite true var203_implicit_coercion_of_literal_6__t0 var199___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var205___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___pool__free_bytes__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var207___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__pq__ack__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:30
(declare-fun var209___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory3_symbol var209___carrier__channel__InvalidFrame__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory212___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var213___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___hpack__decoder__decode__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var215___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__identity__eq__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var217___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__peering__from_proto__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory219___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var220___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___slice__mut_slice__as_slice__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var222___buffer__available__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___buffer__available__t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var224___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var226___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var229___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__copy_slice__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var231___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___io__read_bytes__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var233___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__channel__ack__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var235___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___io__write_cstr__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var237___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var240___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__stream__do_poll__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var243___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var244_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var245___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__router__disconnect__t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var247___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__stream__cancel__t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var249___err__abort__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__abort__t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var251___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___net__address__get_ip__t0) )
)

(assert
  var252_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var253___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__endpoint__do_not_move__t0) )
)

(assert
  var254_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
(declare-fun var255___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__address_from_secret__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var257___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__slice__eq_cstr__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var259___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___slice__mut_slice__push32__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var261___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var263___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__endpoint__poll__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var266___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var266___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var267___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var267___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var268___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var269___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var270___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var271___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var272___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var272___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var273___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var274___io__await__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___io__await__t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var276___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var278___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___slice__mut_slice__append_obj__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var281___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___pool__alloc__t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var284___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__channel__poll__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var286___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___slice__slice__sub__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var288___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__channel__open_with_headers__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var290___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__endpoint__shutdown__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var292___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___net__address__to_buffer__t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var294___toml__push__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___toml__push__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var296___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__cipher__init__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var298___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___slice__mut_slice__append_bytes__t0) )
)

(assert
  var299_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var300___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault_ik__from_ik__t0) )
)

(assert
  var301_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var302___io__wake__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___io__wake__t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var307___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var309___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___netio__tcp__recv__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var311___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var314___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___protonerf__read_varint__t0) )
)

(assert
  var315_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var316___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__ends_with_cstr__t0) )
)

(assert
  var317_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var318___err__ignore__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__ignore__t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var320___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__pq__cancel__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var322___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___buffer__append_slice__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var324___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault__close__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var326___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___slice__mut_slice__make__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var328___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___slice__slice__eq_bytes__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var330___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___net__address__set_ip__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var332___buffer__push__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___buffer__push__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var334___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___err__eprintf__t0) )
)

(assert
  var335_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var336___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__stream__incomming_close__t0) )
)

(assert
  var337_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
(declare-fun var338___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__identity__nullcheck__t0) )
)

(assert
  var339_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var340___err__check__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___err__check__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var342___err__fail__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___err__fail__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var344___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var345_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var346___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__noise__complete__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var348___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___err__fail_with_win32__t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var350___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___slice__slice__atoi__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var352___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault__add_authorization__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var354___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__pq__window__t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var356___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___protonerf__decode__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var358___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___netio__udp__sendto__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var360___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var362___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__pq__send__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var364___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___hpack__decoder__decode_literal__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var366___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__vault_ik__i_close__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var368___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__identity__secret_generate__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var370___io__write__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___io__write__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var373___err__make__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___err__make__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var375___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__channel__send_close_frame__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
(declare-fun var377___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__identity__isnull__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var379___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__pq__wrapdec__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var381___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__identity__secretkit_generate__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var383___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___net__address__from_str_ipv6__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var385___toml__next__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___toml__next__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var387___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___buffer__copy_bytes__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var390_literal_16__t0 () (_ BitVec 64))
(assert
  (= var390_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var391_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var391_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var390_literal_16__t0) )
)

(declare-fun var389___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var391_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var389___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var392_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var392_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var390_literal_16__t0) )
)

(assert
  (= var392_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var389___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var393_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var393_implicit_coercion_of_literal_16__t0 var390_literal_16__t0) :named A3))(declare-fun var389___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var389___hpack__decoder__DYNSIZE__t1  (ite true var393_implicit_coercion_of_literal_16__t0 var389___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var394___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__endpoint__close__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var396___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___buffer__as_mut_slice__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var398___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var400___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var402___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___netio__udp__close__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var404___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var406___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___protonerf__next__t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var408___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___net__address__set_port__t0) )
)

(assert
  var409_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var410___pool__make__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___pool__make__t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var412___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__stream__incomming_stream__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var414___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__endpoint__broker__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var416___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___slice__slice__eq__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var418___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var421___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__noise__accept__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var423___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__vformat__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var425___err__to_str__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___err__to_str__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var427___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___buffer__eq_cstr__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var429___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__copy_cstr__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var431___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var433___io__valid__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___io__valid__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var435___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___io__read_slice__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var437___toml__parser__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___toml__parser__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var439___buffer__split__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___buffer__split__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var441___toml__close__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___toml__close__t0) )
)

(assert
  var442_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var443___io__readline__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___io__readline__t0) )
)

(assert
  var444_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var445___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___netio__udp__bind__t0) )
)

(assert
  var446_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var447___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var448_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var449___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__endpoint__next_broker__t0) )
)

(assert
  var450_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var451___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___slice__mut_slice__push64__t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var453___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___err__fail_with_system_error__t0) )
)

(assert
  var454_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var455___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__pq__clear__t0) )
)

(assert
  var456_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var457___net__address__none__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___net__address__none__t0) )
)

(assert
  var458_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var459___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__bootstrap__close__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var461___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__router__next_channel__t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var463___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__vault__vector_time__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var465___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault__authorize_connect__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var468___io__wait__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___io__wait__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var470___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__symmetric__init__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var472___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__noise__receive_insecure__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var474___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___netio__tcp__close__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var476___err__elog__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___err__elog__t0) )
)

(assert
  var477_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var478___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___buffer__clear__t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var480___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var481_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var483___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__symmetric__split__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var485___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__vault__get_network__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var487___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__initiator__complete__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var489___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___hpack__decoder__next__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var491___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var493___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__channel__alloc_stream__t0) )
)

(assert
  var494_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var495___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___net__address__from_buffer__t0) )
)

(assert
  var496_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var497___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__identity__address_from_cstr__t0) )
)

(assert
  var498_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var499___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var500_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var501___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__noise__receive__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var503___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___net__address__eq__t0) )
)

(assert
  var504_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var505___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__stream__close__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var507___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___net__address__get_port__t0) )
)

(assert
  var508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var509___io__select__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___io__select__t0) )
)

(assert
  var510_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var511___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault__get_network_secret__t0) )
)

(assert
  var512_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var513___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__router__push__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var515___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var517___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___buffer__fgets__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var519___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__substr__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var521___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var523___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__channel__shutdown__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var525___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__channel__cleanup__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var527___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___netio__tcp__connect__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var529___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___net__address__from_str__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var531___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var533___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__endpoint__cluster_target__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var535___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault__sign_local__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var537___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__cipher__encrypt__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var540_literal_64__t0 () (_ BitVec 64))
(assert
  (= var540_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var541_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var541_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var540_literal_64__t0) )
)

(declare-fun var539___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var541_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var539___toml__MAX_DEPTH__t1) )
)

(declare-fun var542_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var542_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var540_literal_64__t0) )
)

(assert
  (= var542_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var539___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var543_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var543_implicit_coercion_of_literal_64__t0 var540_literal_64__t0) :named A4))(declare-fun var539___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var539___toml__MAX_DEPTH__t1  (ite true var543_implicit_coercion_of_literal_64__t0 var539___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var544___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__initiator__initiate__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var546___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var548___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var550___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var552___io__timeout__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___io__timeout__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var554___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___slice__mut_slice__push16__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var556___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__router__shutdown__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var558___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__channel__open__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var560___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var562___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__noise__initiate_insecure__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var564___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__endpoint__start__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var566___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___slice__mut_slice__push__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var568___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__peering__received__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var570___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__clean_closed__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var572___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___time__to_seconds__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var574___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__sha256__init__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var576___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__endpoint__do_complete__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var578___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__pq__keepalive__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var580___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__starts_with_cstr__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var582___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var584___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var586___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__channel__stream_exists__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var588___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__vault__del_authorization__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var590___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___pool__malloc__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var592___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___buffer__as_slice__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var594___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___slice__mut_slice__append_slice__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var596___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault__get_local_identity__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var598___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___net__address__ip_to_buffer__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var600___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var603___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__pq__alloc__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var605___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var607___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var608_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var609___buffer__make__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___buffer__make__t0) )
)

(assert
  var610_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var611___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__sha256__finish__t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var613___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__bootstrap__poll__t0) )
)

(assert
  var614_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var615___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___err__backtrace__t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var617___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__channel__from_transfer__t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var619___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__stream__stream__t0) )
)

(assert
  var620_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var621___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__endpoint__native__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var623___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var625___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___err__fail_with_errno__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var627___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__pq__wrapinc__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var629___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var631___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___buffer__slen__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var633___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___slice__slice__split__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var635___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__endpoint__register_stream__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var637___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___hpack__decoder__decode_integer__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var639___io__close__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___io__close__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var641___time__more_than__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___time__more_than__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var643___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___slice__mut_slice__append_cstr__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var645___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___buffer__cstr__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var647___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__sha256__update__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var650___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var652___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault__get_principal_identity__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var654___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var656___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___buffer__append_cstr__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var658___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___io__write_bytes__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var660___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___net__address__from_str_ipv4__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var662___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___netio__udp__recvfrom__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var664___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var666___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__channel__disco__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var668___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__endpoint__from_vault__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var670___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__noise__initiate__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var672___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__identity__signature_from_str__t0) )
)

(assert
  var673_true__t0
)

;


;----------------------------------------------
;function ::carrier::noise::receive
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:172
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
(declare-fun var678_deref_S675_e__trace__t0 () (_ BitVec 64))
(declare-fun var679_len_deref_S675_e____t0 () (_ BitVec 64))
(assert
  (= var679_len_deref_S675_e____t0 (theory0_len var678_deref_S675_e__trace__t0) )
)

(declare-fun var676_et__t0 () (_ BitVec 64))
(assert (! (= var679_len_deref_S675_e____t0 var676_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:174
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:175
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:176
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:177
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:178
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:179
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var684_packet__t0 () (_ BitVec 64))
(declare-fun var686_interpretation_of_theory_safe_over_packet__t0 () Bool)
(assert
  (= var686_interpretation_of_theory_safe_over_packet__t0 (theory1_safe var684_packet__t0) )
)

(assert (! var686_interpretation_of_theory_safe_over_packet__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_prologue__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var687_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var682_prologue__t0) )
)

(assert (! var687_interpretation_of_theory_safe_over_prologue__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_payload__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var680_payload__t0) )
)

(assert (! var688_interpretation_of_theory_safe_over_payload__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var675_e__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var689_interpretation_of_theory_safe_over_e__t0 (theory1_safe var675_e__t0) )
)

(assert (! var689_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var674_self__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var690_interpretation_of_theory_safe_over_self__t0 (theory1_safe var674_self__t0) )
)

(assert (! var690_interpretation_of_theory_safe_over_self__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:182
(declare-fun var677_deref_S675_e___t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var691_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory15___err__checked var677_deref_S675_e___t0) )
)

(assert (! var691_interpretation_of_theory___err__checked_over_deref_S675_e___t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var692_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var692_interpretation_of_theory_len_over_packet__t0 (theory0_len var684_packet__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:183
(declare-fun var693_infix_expression__t0 () Bool)
(declare-fun var685_packet_len__t0 () (_ BitVec 64))
(assert
  (=  var693_infix_expression__t0 (bvuge var692_interpretation_of_theory_len_over_packet__t0 var685_packet_len__t0))
)

(assert (! var693_infix_expression__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var694_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var694_interpretation_of_theory_len_over_prologue__t0 (theory0_len var682_prologue__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:184
(declare-fun var695_infix_expression__t0 () Bool)
(declare-fun var683_prologue_len__t0 () (_ BitVec 64))
(assert
  (=  var695_infix_expression__t0 (bvuge var694_interpretation_of_theory_len_over_prologue__t0 var683_prologue_len__t0))
)

(assert (! var695_infix_expression__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
(declare-fun var696_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var696_interpretation_of_theory_len_over_payload__t0 (theory0_len var680_payload__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:185
(declare-fun var697_infix_expression__t0 () Bool)
(declare-fun var681_payload_len__t0 () (_ BitVec 64))
(assert
  (=  var697_infix_expression__t0 (bvuge var696_interpretation_of_theory_len_over_payload__t0 var681_payload_len__t0))
)

(assert (! var697_infix_expression__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; call of len
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
(declare-fun var698_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var698_interpretation_of_theory_len_over_packet__t0 (theory0_len var684_packet__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var699_literal_32__t0 () (_ BitVec 64))
(assert
  (= var699_literal_32__t0 (_ bv32 64))

)

(declare-fun var700_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var700_implicit_coercion_of_literal_32__t0 var699_literal_32__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:186
(declare-fun var701_infix_expression__t0 () Bool)
(assert
  (=  var701_infix_expression__t0 (bvugt var698_interpretation_of_theory_len_over_packet__t0 var700_implicit_coercion_of_literal_32__t0))
)

(assert (! var701_infix_expression__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:181
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
; call of ::carrier::identity::nullcheck
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
; begin safe ptr check
(declare-fun var704_safe_self___t0 () Bool)
(assert
  (= var704_safe_self___t0 (theory1_safe var674_self__t0) )
)

(push 1)

(assert
  (and true (or (not var704_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var706_literal_32__t0 () (_ BitVec 64))
(assert
  (= var706_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var706_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var706_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
(declare-fun var707_deref_var674_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var708_len_deref_var674_self__ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var708_len_deref_var674_self__ephemeral_k___t0 (theory0_len var707_deref_var674_self__ephemeral_k__t0) )
)

(assert
  (= var708_len_deref_var674_self__ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var707_deref_var674_self__ephemeral_k__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
(declare-fun var710_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var710_cast_of_e__t0 var675_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var711_interpretation_of_theory_safe_over_deref_var674_self__ephemeral_k__t0 () Bool)
(assert
  (= var711_interpretation_of_theory_safe_over_deref_var674_self__ephemeral_k__t0 (theory1_safe var707_deref_var674_self__ephemeral_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var712_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var712_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var710_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
(declare-fun var713_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var713_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory15___err__checked var677_deref_S675_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
(declare-fun var714_literal_32__t0 () (_ BitVec 64))
(assert
  (= var714_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var715_literal_32__t0 () (_ BitVec 64))
(assert
  (= var715_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (bvuge var714_literal_32__t0 var715_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var711_interpretation_of_theory_safe_over_deref_var674_self__ephemeral_k__t0 ) (not var712_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var713_interpretation_of_theory___err__checked_over_deref_S675_e___t0 ) (not var716_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var711_interpretation_of_theory_safe_over_deref_var674_self__ephemeral_k__t0 () Bool)
(declare-fun var712_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var713_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var714_literal_32__t0 () (_ BitVec 64))
(declare-fun var715_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t1 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t1  (ite true var677_deref_S675_e___t1 var677_deref_S675_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:188
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:189
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:189
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:189
(declare-fun var718_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var718_cast_of_e__t0 var675_e__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var719_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0) )
)

(assert
  var720_true__t0
)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory2_nullterm var719_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0) )
)

(assert
  var721_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var722_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722_literal_string____carrier__noise__receive___t0) )
)

(assert
  var723_true__t0
)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory2_nullterm var722_literal_string____carrier__noise__receive___t0) )
)

(assert
  var724_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var725_literal_189__t0 () (_ BitVec 64))
(assert
  (= var725_literal_189__t0 (_ bv189 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var726_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var718_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var726_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var726_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t2 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t2  (ite true var677_deref_S675_e___t2 var677_deref_S675_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:189
; callsite effects
(declare-fun var728_return__t1 () Bool)
(declare-fun var727_return_value_of___err__check__t0 () Bool)
(declare-fun var728_return__t0 () Bool)
(assert
  (= var728_return__t1  (ite true var727_return_value_of___err__check__t0 var728_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var729_literal_4294967295__t0 () Bool)
(assert
  var729_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var730_infix_expression__t0 () Bool)
(assert
  (=  var730_infix_expression__t0 (= var728_return__t1 var729_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var731_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory15___err__checked var677_deref_S675_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (or var730_infix_expression__t0 var731_interpretation_of_theory___err__checked_over_deref_S675_e___t0))
)

(assert (! var732_infix_expression__t0 :named A19))(check-sat)

(declare-fun var727_return_value_of___err__check__t1 () Bool)
(assert
  (= var727_return_value_of___err__check__t1  (ite true var728_return__t1 var727_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var727_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var727_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:189
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:189
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:190
; literal expr
(declare-fun var733_literal_0__t0 () (_ BitVec 64))
(assert
  (= var733_literal_0__t0 (_ bv0 64))

)

(declare-fun var734_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var734_safe_literal_0_____safe_return___t0 (theory1_safe var733_literal_0__t0) )
)

(declare-fun var702_return__t1 () (_ BitVec 64))
(assert
  (= var734_safe_literal_0_____safe_return___t0 (theory1_safe var702_return__t1) )
)

(declare-fun var735_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var735_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var733_literal_0__t0) )
)

(assert
  (= var735_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var702_return__t1) )
)

(declare-fun var736_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var736_implicit_coercion_of_literal_0__t0 var733_literal_0__t0) :named A20))(declare-fun var702_return__t0 () (_ BitVec 64))
(assert
  (= var702_return__t1  (ite var727_return_value_of___err__check__t1 var736_implicit_coercion_of_literal_0__t0 var702_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var727_return_value_of___err__check__t1)
(assert
  (not var727_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:193
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:193
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:193
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:193
; literal expr
(declare-fun var737_literal_32__t0 () (_ BitVec 64))
(assert
  (= var737_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:193
; literal expr
(declare-fun var738_literal_16__t0 () (_ BitVec 64))
(assert
  (= var738_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:193
(declare-fun var739_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var739_infix_expression__t0 (bvadd var737_literal_32__t0 var738_literal_16__t0))
)

(declare-fun var740_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var740_implicit_coercion_of_infix_expression__t0 var739_infix_expression__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:193
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (bvult var685_packet_len__t0 var740_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var741_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var741_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:193
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:194
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:194
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:194
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:194
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:194
(declare-fun var742_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742_literal_string__in_buffer_underflow___t0) )
)

(assert
  var743_true__t0
)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory2_nullterm var742_literal_string__in_buffer_underflow___t0) )
)

(assert
  var744_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:194
(declare-fun var745_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var745_cast_of_e__t0 var675_e__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:194
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var746_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0) )
)

(assert
  var747_true__t0
)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory2_nullterm var746_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0) )
)

(assert
  var748_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var749_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749_literal_string____carrier__noise__receive___t0) )
)

(assert
  var750_true__t0
)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory2_nullterm var749_literal_string____carrier__noise__receive___t0) )
)

(assert
  var751_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var752_literal_194__t0 () (_ BitVec 64))
(assert
  (= var752_literal_194__t0 (_ bv194 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:194
(declare-fun var753_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753_literal_string__in_buffer_underflow___t0) )
)

(assert
  var754_true__t0
)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory2_nullterm var753_literal_string__in_buffer_underflow___t0) )
)

(assert
  var755_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var756_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 (theory1_safe var753_literal_string__in_buffer_underflow___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var745_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var758_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 (theory2_nullterm var753_literal_string__in_buffer_underflow___t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var759_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var209___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var741_infix_expression__t0 (or (not var756_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 ) (not var757_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var758_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 ) (not var759_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var756_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var759_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t3 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t3  (ite var741_infix_expression__t0 var677_deref_S675_e___t3 var677_deref_S675_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:194
; callsite effects
(declare-fun var760_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var762_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var760_return_value_of___err__fail__t0) )
)

(declare-fun var761_return__t1 () (_ BitVec 64))
(assert
  (= var762_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var760_return_value_of___err__fail__t0) )
)

(assert
  (= var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var761_return__t1) )
)

(declare-fun var761_return__t0 () (_ BitVec 64))
(assert
  (= var761_return__t1  (ite var741_infix_expression__t0 var760_return_value_of___err__fail__t0 var761_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var764_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var764_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory15___err__checked var677_deref_S675_e___t3) )
)

(assert (! var764_interpretation_of_theory___err__checked_over_deref_S675_e___t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:194
(declare-fun var765_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var765_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var760_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var765_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var760_return_value_of___err__fail__t1) )
)

(declare-fun var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var761_return__t1) )
)

(assert
  (= var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var760_return_value_of___err__fail__t1) )
)

(assert
  (= var760_return_value_of___err__fail__t1  (ite var741_infix_expression__t0 var761_return__t1 var760_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:195
; literal expr
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(assert
  (= var767_literal_0__t0 (_ bv0 64))

)

(declare-fun var768_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var768_safe_literal_0_____safe_return___t0 (theory1_safe var767_literal_0__t0) )
)

(declare-fun var702_return__t2 () (_ BitVec 64))
(assert
  (= var768_safe_literal_0_____safe_return___t0 (theory1_safe var702_return__t2) )
)

(declare-fun var769_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var769_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var767_literal_0__t0) )
)

(assert
  (= var769_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var702_return__t2) )
)

(declare-fun var770_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var770_implicit_coercion_of_literal_0__t0 var767_literal_0__t0) :named A24))(assert
  (= var702_return__t2  (ite var741_infix_expression__t0 var770_implicit_coercion_of_literal_0__t0 var702_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var741_infix_expression__t0)
(assert
  (not var741_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:197
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:197
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:197
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:197
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:197
; literal expr
(declare-fun var771_literal_16__t0 () (_ BitVec 64))
(assert
  (= var771_literal_16__t0 (_ bv16 64))

)

(declare-fun var772_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var772_implicit_coercion_of_literal_16__t0 var771_literal_16__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:197
(declare-fun var773_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var773_infix_expression__t0 (bvsub var685_packet_len__t0 var772_implicit_coercion_of_literal_16__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:197
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (bvult var681_payload_len__t0 var773_infix_expression__t0))
)

(check-sat)

(get-value (

  var774_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var774_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:197
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:198
; call of ::err::fail
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:198
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:198
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:198
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:198
(declare-fun var775_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775_literal_string__out_buffer_overflow____t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory2_nullterm var775_literal_string__out_buffer_overflow____t0) )
)

(assert
  var777_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:198
(declare-fun var778_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var778_cast_of_e__t0 var675_e__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:198
; : /home/aep/proj/zz/modules/err/src/lib.zz:136
(declare-fun var779_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory2_nullterm var779_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0) )
)

(assert
  var781_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:137
(declare-fun var782_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782_literal_string____carrier__noise__receive___t0) )
)

(assert
  var783_true__t0
)

(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory2_nullterm var782_literal_string____carrier__noise__receive___t0) )
)

(assert
  var784_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:138
; literal expr
(declare-fun var785_literal_198__t0 () (_ BitVec 64))
(assert
  (= var785_literal_198__t0 (_ bv198 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:198
(declare-fun var786_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_string__out_buffer_overflow____t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory2_nullterm var786_literal_string__out_buffer_overflow____t0) )
)

(assert
  var788_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var789_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var789_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 (theory1_safe var786_literal_string__out_buffer_overflow____t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var778_cast_of_e__t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; call of nullterm
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:142
(declare-fun var791_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var791_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 (theory2_nullterm var786_literal_string__out_buffer_overflow____t0) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; call of symbol
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:143
(declare-fun var792_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var209___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var774_infix_expression__t0 (or (not var789_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 ) (not var790_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var791_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 ) (not var792_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var789_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var791_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var792_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t4 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t4  (ite var774_infix_expression__t0 var677_deref_S675_e___t4 var677_deref_S675_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:198
; callsite effects
(declare-fun var793_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var795_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var793_return_value_of___err__fail__t0) )
)

(declare-fun var794_return__t1 () (_ BitVec 64))
(assert
  (= var795_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var793_return_value_of___err__fail__t0) )
)

(assert
  (= var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var794_return__t1) )
)

(declare-fun var794_return__t0 () (_ BitVec 64))
(assert
  (= var794_return__t1  (ite var774_infix_expression__t0 var793_return_value_of___err__fail__t0 var794_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:144
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var797_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory15___err__checked var677_deref_S675_e___t4) )
)

(assert (! var797_interpretation_of_theory___err__checked_over_deref_S675_e___t0 :named A27))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:198
(declare-fun var798_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var798_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var794_return__t1) )
)

(declare-fun var793_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var798_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var793_return_value_of___err__fail__t1) )
)

(declare-fun var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var794_return__t1) )
)

(assert
  (= var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var793_return_value_of___err__fail__t1) )
)

(assert
  (= var793_return_value_of___err__fail__t1  (ite var774_infix_expression__t0 var794_return__t1 var793_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:199
; literal expr
(declare-fun var800_literal_0__t0 () (_ BitVec 64))
(assert
  (= var800_literal_0__t0 (_ bv0 64))

)

(declare-fun var801_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var801_safe_literal_0_____safe_return___t0 (theory1_safe var800_literal_0__t0) )
)

(declare-fun var702_return__t3 () (_ BitVec 64))
(assert
  (= var801_safe_literal_0_____safe_return___t0 (theory1_safe var702_return__t3) )
)

(declare-fun var802_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var802_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var800_literal_0__t0) )
)

(assert
  (= var802_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var702_return__t3) )
)

(declare-fun var803_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var803_implicit_coercion_of_literal_0__t0 var800_literal_0__t0) :named A28))(assert
  (= var702_return__t3  (ite var774_infix_expression__t0 var803_implicit_coercion_of_literal_0__t0 var702_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var774_infix_expression__t0)
(assert
  (not var774_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
; call of ::carrier::symmetric::init
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
(declare-fun var805_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var806_len_addressof_deref_var674_self__symm____t0 (theory0_len var805_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var806_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var805_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var805_addressof_deref_var674_self__symm___t0) )
)

(assert
  var807_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
(declare-fun var808_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory2_nullterm var808_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var810_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
(declare-fun var811_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var812_len_addressof_deref_var674_self__symm____t0 (theory0_len var811_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var812_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var811_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var811_addressof_deref_var674_self__symm___t0) )
)

(assert
  var813_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
(declare-fun var814_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var814_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var815_true__t0
)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory2_nullterm var814_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var816_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var817_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 (theory1_safe var814_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 (theory1_safe var811_addressof_deref_var674_self__symm___t0) )
)

(push 1)

(assert
  (and true (or (not var817_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 ) (not var818_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var817_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_var674_self__symm__t1 () (_ BitVec 64))
(declare-fun var804_deref_var674_self__symm__t0 () (_ BitVec 64))
(assert
  (= var804_deref_var674_self__symm__t1  (ite true var804_deref_var674_self__symm__t1 var804_deref_var674_self__symm__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:204
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; call of ::carrier::symmetric::mix_hash
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
(declare-fun var820_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_deref_var674_self__symm____t0 (theory0_len var820_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var821_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_deref_var674_self__symm___t0) )
)

(assert
  var822_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
(declare-fun var823_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_deref_var674_self__symm____t0 (theory0_len var823_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var824_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_deref_var674_self__symm___t0) )
)

(assert
  var825_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var826_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var682_prologue__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 (theory1_safe var823_addressof_deref_var674_self__symm___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; call of len
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
(declare-fun var828_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var828_interpretation_of_theory_len_over_prologue__t0 (theory0_len var682_prologue__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (bvuge var828_interpretation_of_theory_len_over_prologue__t0 var683_prologue_len__t0))
)

(push 1)

(assert
  (and true (or (not var826_interpretation_of_theory_safe_over_prologue__t0 ) (not var827_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 ) (not var829_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var826_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var828_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_var674_self__symm__t2 () (_ BitVec 64))
(assert
  (= var804_deref_var674_self__symm__t2  (ite true var804_deref_var674_self__symm__t2 var804_deref_var674_self__symm__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:205
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
; call of ::carrier::identity::nullcheck
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var832_literal_32__t0 () (_ BitVec 64))
(assert
  (= var832_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var832_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var832_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
(declare-fun var833_deref_var674_self__statickey_k__t0 () (_ BitVec 64))
(declare-fun var834_len_deref_var674_self__statickey_k___t0 () (_ BitVec 64))
(assert
  (= var834_len_deref_var674_self__statickey_k___t0 (theory0_len var833_deref_var674_self__statickey_k__t0) )
)

(assert
  (= var834_len_deref_var674_self__statickey_k___t0 (_ bv32 64))

)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var833_deref_var674_self__statickey_k__t0) )
)

(assert
  var835_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
(declare-fun var836_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var836_cast_of_e__t0 var675_e__t0) :named A29)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_interpretation_of_theory_safe_over_deref_var674_self__statickey_k__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_deref_var674_self__statickey_k__t0 (theory1_safe var833_deref_var674_self__statickey_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var836_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:489
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var839_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory15___err__checked var677_deref_S675_e___t4) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
(declare-fun var840_literal_32__t0 () (_ BitVec 64))
(assert
  (= var840_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var841_literal_32__t0 () (_ BitVec 64))
(assert
  (= var841_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:490
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvuge var840_literal_32__t0 var841_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var837_interpretation_of_theory_safe_over_deref_var674_self__statickey_k__t0 ) (not var838_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var839_interpretation_of_theory___err__checked_over_deref_S675_e___t0 ) (not var842_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var837_interpretation_of_theory_safe_over_deref_var674_self__statickey_k__t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var840_literal_32__t0 () (_ BitVec 64))
(declare-fun var841_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t5 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t5  (ite true var677_deref_S675_e___t5 var677_deref_S675_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:208
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:209
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:209
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:209
(declare-fun var844_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var844_cast_of_e__t0 var675_e__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var845_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory2_nullterm var845_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0) )
)

(assert
  var847_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var848_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var848_literal_string____carrier__noise__receive___t0) )
)

(assert
  var849_true__t0
)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory2_nullterm var848_literal_string____carrier__noise__receive___t0) )
)

(assert
  var850_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var851_literal_209__t0 () (_ BitVec 64))
(assert
  (= var851_literal_209__t0 (_ bv209 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var852_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var844_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var852_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var852_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t6 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t6  (ite true var677_deref_S675_e___t6 var677_deref_S675_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:209
; callsite effects
(declare-fun var854_return__t1 () Bool)
(declare-fun var853_return_value_of___err__check__t0 () Bool)
(declare-fun var854_return__t0 () Bool)
(assert
  (= var854_return__t1  (ite true var853_return_value_of___err__check__t0 var854_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var855_literal_4294967295__t0 () Bool)
(assert
  var855_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (= var854_return__t1 var855_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var857_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var857_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory15___err__checked var677_deref_S675_e___t6) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (or var856_infix_expression__t0 var857_interpretation_of_theory___err__checked_over_deref_S675_e___t0))
)

(assert (! var858_infix_expression__t0 :named A31))(check-sat)

(declare-fun var853_return_value_of___err__check__t1 () Bool)
(assert
  (= var853_return_value_of___err__check__t1  (ite true var854_return__t1 var853_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var853_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var853_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:209
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:209
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:210
; literal expr
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(assert
  (= var859_literal_0__t0 (_ bv0 64))

)

(declare-fun var860_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var860_safe_literal_0_____safe_return___t0 (theory1_safe var859_literal_0__t0) )
)

(declare-fun var702_return__t4 () (_ BitVec 64))
(assert
  (= var860_safe_literal_0_____safe_return___t0 (theory1_safe var702_return__t4) )
)

(declare-fun var861_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var861_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var859_literal_0__t0) )
)

(assert
  (= var861_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var702_return__t4) )
)

(declare-fun var862_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var862_implicit_coercion_of_literal_0__t0 var859_literal_0__t0) :named A32))(assert
  (= var702_return__t4  (ite var853_return_value_of___err__check__t1 var862_implicit_coercion_of_literal_0__t0 var702_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var853_return_value_of___err__check__t1)
(assert
  (not var853_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:212
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:212
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:212
; literal expr
(declare-fun var864_literal_0__t0 () (_ BitVec 64))
(assert
  (= var864_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:212
(declare-fun var865_literal_array_865__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865_literal_array_865__t0) )
)

(assert
  var866_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:212
(declare-fun var867_safe_literal_array_865_____safe_xaddr___t0 () Bool)
(assert
  (= var867_safe_literal_array_865_____safe_xaddr___t0 (theory1_safe var865_literal_array_865__t0) )
)

(declare-fun var863_xaddr__t1 () (_ BitVec 64))
(assert
  (= var867_safe_literal_array_865_____safe_xaddr___t0 (theory1_safe var863_xaddr__t1) )
)

(declare-fun var868_nullterm_literal_array_865_____nullterm_xaddr___t0 () Bool)
(assert
  (= var868_nullterm_literal_array_865_____nullterm_xaddr___t0 (theory2_nullterm var865_literal_array_865__t0) )
)

(assert
  (= var868_nullterm_literal_array_865_____nullterm_xaddr___t0 (theory2_nullterm var863_xaddr__t1) )
)

(declare-fun var869_len_xaddr___t0 () (_ BitVec 64))
(assert
  (= var869_len_xaddr___t0 (theory0_len var863_xaddr__t1) )
)

(assert
  (= var869_len_xaddr___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; call of ::carrier::identity::address_from_secret
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
(declare-fun var870_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_xaddr____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_xaddr____t0 (theory0_len var870_addressof_xaddr___t0) )
)

(assert
  (= var871_len_addressof_xaddr____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_xaddr___t0 (_ bv863 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_xaddr___t0) )
)

(assert
  var872_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
(declare-fun var873_addressof_deref_var674_self__statickey___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_deref_var674_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_deref_var674_self__statickey____t0 (theory0_len var873_addressof_deref_var674_self__statickey___t0) )
)

(assert
  (= var874_len_addressof_deref_var674_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_deref_var674_self__statickey___t0 (_ bv831 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_deref_var674_self__statickey___t0) )
)

(assert
  var875_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
(declare-fun var876_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_xaddr____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_xaddr____t0 (theory0_len var876_addressof_xaddr___t0) )
)

(assert
  (= var877_len_addressof_xaddr____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_xaddr___t0 (_ bv863 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_xaddr___t0) )
)

(assert
  var878_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
(declare-fun var879_addressof_deref_var674_self__statickey___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_deref_var674_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_deref_var674_self__statickey____t0 (theory0_len var879_addressof_deref_var674_self__statickey___t0) )
)

(assert
  (= var880_len_addressof_deref_var674_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_deref_var674_self__statickey___t0 (_ bv831 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_deref_var674_self__statickey___t0) )
)

(assert
  var881_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var882_interpretation_of_theory_safe_over_addressof_deref_var674_self__statickey___t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_addressof_deref_var674_self__statickey___t0 (theory1_safe var879_addressof_deref_var674_self__statickey___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var883_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_addressof_xaddr___t0 (theory1_safe var876_addressof_xaddr___t0) )
)

(push 1)

(assert
  (and true (or (not var882_interpretation_of_theory_safe_over_addressof_deref_var674_self__statickey___t0 ) (not var883_interpretation_of_theory_safe_over_addressof_xaddr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var882_interpretation_of_theory_safe_over_addressof_deref_var674_self__statickey___t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
; borrows after call
; 863 to temporal +1 because of function borrow
(declare-fun var863_xaddr__t2 () (_ BitVec 64))
(assert
  (= var863_xaddr__t2  (ite true var863_xaddr__t2 var863_xaddr__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:213
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; call of ::carrier::symmetric::mix_hash
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
(declare-fun var885_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_deref_var674_self__symm____t0 (theory0_len var885_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var886_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_deref_var674_self__symm___t0) )
)

(assert
  var887_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var888_literal_32__t0 () (_ BitVec 64))
(assert
  (= var888_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var888_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var888_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
(declare-fun var889_xaddr_k__t0 () (_ BitVec 64))
(declare-fun var890_len_xaddr_k___t0 () (_ BitVec 64))
(assert
  (= var890_len_xaddr_k___t0 (theory0_len var889_xaddr_k__t0) )
)

(assert
  (= var890_len_xaddr_k___t0 (_ bv32 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_xaddr_k__t0) )
)

(assert
  var891_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; literal expr
(declare-fun var892_literal_32__t0 () (_ BitVec 64))
(assert
  (= var892_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
(declare-fun var893_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_deref_var674_self__symm____t0 (theory0_len var893_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var894_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_deref_var674_self__symm___t0) )
)

(assert
  var895_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; literal expr
(declare-fun var896_literal_32__t0 () (_ BitVec 64))
(assert
  (= var896_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_xaddr_k__t0 (theory1_safe var889_xaddr_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 (theory1_safe var893_addressof_deref_var674_self__symm___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; call of len
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
(declare-fun var899_literal_32__t0 () (_ BitVec 64))
(assert
  (= var899_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (bvuge var899_literal_32__t0 var896_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var897_interpretation_of_theory_safe_over_xaddr_k__t0 ) (not var898_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 ) (not var900_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var899_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_var674_self__symm__t3 () (_ BitVec 64))
(assert
  (= var804_deref_var674_self__symm__t3  (ite true var804_deref_var674_self__symm__t3 var804_deref_var674_self__symm__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:214
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:218
; call of ::ext::<string.h>::memcpy
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:218
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:218
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:218
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:218
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:218
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var903_literal_32__t0 () (_ BitVec 64))
(assert
  (= var903_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var903_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var903_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:218
(declare-fun var904_deref_var674_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var905_len_deref_var674_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var905_len_deref_var674_self__remote_ephemeral_k___t0 (theory0_len var904_deref_var674_self__remote_ephemeral_k__t0) )
)

(assert
  (= var905_len_deref_var674_self__remote_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_deref_var674_self__remote_ephemeral_k__t0) )
)

(assert
  var906_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:218
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:218
; literal expr
(declare-fun var907_literal_32__t0 () (_ BitVec 64))
(assert
  (= var907_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:218
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; call of ::carrier::symmetric::mix_hash
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
(declare-fun var909_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_deref_var674_self__symm____t0 (theory0_len var909_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var910_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_deref_var674_self__symm___t0) )
)

(assert
  var911_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; literal expr
(declare-fun var912_literal_32__t0 () (_ BitVec 64))
(assert
  (= var912_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
(declare-fun var913_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_deref_var674_self__symm____t0 (theory0_len var913_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var914_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_deref_var674_self__symm___t0) )
)

(assert
  var915_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; literal expr
(declare-fun var916_literal_32__t0 () (_ BitVec 64))
(assert
  (= var916_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_deref_var674_self__remote_ephemeral_k__t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_deref_var674_self__remote_ephemeral_k__t0 (theory1_safe var904_deref_var674_self__remote_ephemeral_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var918_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 (theory1_safe var913_addressof_deref_var674_self__symm___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; call of len
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
(declare-fun var919_literal_32__t0 () (_ BitVec 64))
(assert
  (= var919_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:29
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (bvuge var919_literal_32__t0 var916_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var917_interpretation_of_theory_safe_over_deref_var674_self__remote_ephemeral_k__t0 ) (not var918_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 ) (not var920_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var917_interpretation_of_theory_safe_over_deref_var674_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var919_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_var674_self__symm__t4 () (_ BitVec 64))
(assert
  (= var804_deref_var674_self__symm__t4  (ite true var804_deref_var674_self__symm__t4 var804_deref_var674_self__symm__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:219
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:222
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:222
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:222
; literal expr
(declare-fun var923_literal_0__t0 () (_ BitVec 64))
(assert
  (= var923_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:222
(declare-fun var924_literal_array_924__t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var924_literal_array_924__t0) )
)

(assert
  var925_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:222
(declare-fun var926_safe_literal_array_924_____safe_dh___t0 () Bool)
(assert
  (= var926_safe_literal_array_924_____safe_dh___t0 (theory1_safe var924_literal_array_924__t0) )
)

(declare-fun var922_dh__t1 () (_ BitVec 64))
(assert
  (= var926_safe_literal_array_924_____safe_dh___t0 (theory1_safe var922_dh__t1) )
)

(declare-fun var927_nullterm_literal_array_924_____nullterm_dh___t0 () Bool)
(assert
  (= var927_nullterm_literal_array_924_____nullterm_dh___t0 (theory2_nullterm var924_literal_array_924__t0) )
)

(assert
  (= var927_nullterm_literal_array_924_____nullterm_dh___t0 (theory2_nullterm var922_dh__t1) )
)

(declare-fun var928_len_dh___t0 () (_ BitVec 64))
(assert
  (= var928_len_dh___t0 (theory0_len var922_dh__t1) )
)

(assert
  (= var928_len_dh___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; call of ::carrier::identity::dh
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
(declare-fun var929_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_dh____t0 (theory0_len var929_addressof_dh___t0) )
)

(assert
  (= var930_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_dh___t0 (_ bv922 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_dh___t0) )
)

(assert
  var931_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
(declare-fun var932_addressof_deref_var674_self__statickey___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_deref_var674_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_deref_var674_self__statickey____t0 (theory0_len var932_addressof_deref_var674_self__statickey___t0) )
)

(assert
  (= var933_len_addressof_deref_var674_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_deref_var674_self__statickey___t0 (_ bv831 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_deref_var674_self__statickey___t0) )
)

(assert
  var934_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
(declare-fun var935_addressof_deref_var674_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_deref_var674_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_deref_var674_self__remote_ephemeral____t0 (theory0_len var935_addressof_deref_var674_self__remote_ephemeral___t0) )
)

(assert
  (= var936_len_addressof_deref_var674_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_deref_var674_self__remote_ephemeral___t0 (_ bv902 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_deref_var674_self__remote_ephemeral___t0) )
)

(assert
  var937_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
(declare-fun var938_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_dh____t0 (theory0_len var938_addressof_dh___t0) )
)

(assert
  (= var939_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_dh___t0 (_ bv922 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_dh___t0) )
)

(assert
  var940_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
(declare-fun var941_addressof_deref_var674_self__statickey___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_deref_var674_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_deref_var674_self__statickey____t0 (theory0_len var941_addressof_deref_var674_self__statickey___t0) )
)

(assert
  (= var942_len_addressof_deref_var674_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_deref_var674_self__statickey___t0 (_ bv831 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_deref_var674_self__statickey___t0) )
)

(assert
  var943_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
(declare-fun var944_addressof_deref_var674_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_deref_var674_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_deref_var674_self__remote_ephemeral____t0 (theory0_len var944_addressof_deref_var674_self__remote_ephemeral___t0) )
)

(assert
  (= var945_len_addressof_deref_var674_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_deref_var674_self__remote_ephemeral___t0 (_ bv902 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_deref_var674_self__remote_ephemeral___t0) )
)

(assert
  var946_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var674_self__remote_ephemeral___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_addressof_deref_var674_self__remote_ephemeral___t0 (theory1_safe var944_addressof_deref_var674_self__remote_ephemeral___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_addressof_deref_var674_self__statickey___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_addressof_deref_var674_self__statickey___t0 (theory1_safe var941_addressof_deref_var674_self__statickey___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var949_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(assert
  (= var949_interpretation_of_theory_safe_over_addressof_dh___t0 (theory1_safe var938_addressof_dh___t0) )
)

(push 1)

(assert
  (and true (or (not var947_interpretation_of_theory_safe_over_addressof_deref_var674_self__remote_ephemeral___t0 ) (not var948_interpretation_of_theory_safe_over_addressof_deref_var674_self__statickey___t0 ) (not var949_interpretation_of_theory_safe_over_addressof_dh___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var674_self__remote_ephemeral___t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_addressof_deref_var674_self__statickey___t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
; borrows after call
; 922 to temporal +1 because of function borrow
(declare-fun var922_dh__t2 () (_ BitVec 64))
(assert
  (= var922_dh__t2  (ite true var922_dh__t2 var922_dh__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:223
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; call of ::carrier::symmetric::mix_key
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
(declare-fun var951_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_deref_var674_self__symm____t0 (theory0_len var951_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var952_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_deref_var674_self__symm___t0) )
)

(assert
  var953_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var954_literal_32__t0 () (_ BitVec 64))
(assert
  (= var954_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var954_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var954_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
(declare-fun var955_dh_k__t0 () (_ BitVec 64))
(declare-fun var956_len_dh_k___t0 () (_ BitVec 64))
(assert
  (= var956_len_dh_k___t0 (theory0_len var955_dh_k__t0) )
)

(assert
  (= var956_len_dh_k___t0 (_ bv32 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_dh_k__t0) )
)

(assert
  var957_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; literal expr
(declare-fun var958_literal_32__t0 () (_ BitVec 64))
(assert
  (= var958_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
(declare-fun var959_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_deref_var674_self__symm____t0 (theory0_len var959_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var960_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_deref_var674_self__symm___t0) )
)

(assert
  var961_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; literal expr
(declare-fun var962_literal_32__t0 () (_ BitVec 64))
(assert
  (= var962_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var963_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_dh_k__t0 (theory1_safe var955_dh_k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var964_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 (theory1_safe var959_addressof_deref_var674_self__symm___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
; call of len
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
(declare-fun var965_literal_32__t0 () (_ BitVec 64))
(assert
  (= var965_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:39
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (bvuge var965_literal_32__t0 var962_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var963_interpretation_of_theory_safe_over_dh_k__t0 ) (not var964_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 ) (not var966_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var963_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var965_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_var674_self__symm__t5 () (_ BitVec 64))
(assert
  (= var804_deref_var674_self__symm__t5  (ite true var804_deref_var674_self__symm__t5 var804_deref_var674_self__symm__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:224
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:227
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:227
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:227
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:227
; literal expr
(declare-fun var969_literal_32__t0 () (_ BitVec 64))
(assert
  (= var969_literal_32__t0 (_ bv32 64))

)

(declare-fun var970_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var970_implicit_coercion_of_literal_32__t0 var969_literal_32__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:227
(declare-fun var971_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var971_infix_expression__t0 (bvsub var685_packet_len__t0 var970_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:227
(declare-fun var972_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(assert
  (= var972_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var971_infix_expression__t0) )
)

(declare-fun var968_packet_rest__t1 () (_ BitVec 64))
(assert
  (= var972_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var968_packet_rest__t1) )
)

(declare-fun var973_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(assert
  (= var973_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var971_infix_expression__t0) )
)

(assert
  (= var973_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var968_packet_rest__t1) )
)

(declare-fun var968_packet_rest__t0 () (_ BitVec 64))
(assert
  (= var968_packet_rest__t1  (ite true var971_infix_expression__t0 var968_packet_rest__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; call of ::carrier::symmetric::decrypt_and_mix_hash
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
(declare-fun var975_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_deref_var674_self__symm____t0 (theory0_len var975_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var976_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_deref_var674_self__symm___t0) )
)

(assert
  var977_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var978_literal_32__t0 () (_ BitVec 64))
(assert
  (= var978_literal_32__t0 (_ bv32 64))

)

(declare-fun var979_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var979_implicit_coercion_of_literal_32__t0 var978_literal_32__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; begin pointer arithmetic
(declare-fun var981_len_packet___t0 () (_ BitVec 64))
(assert
  (= var981_len_packet___t0 (theory0_len var684_packet__t0) )
)

(declare-fun var982_implicit_coercion_of_literal_32___len_packet___t0 () Bool)
(assert
  (=  var982_implicit_coercion_of_literal_32___len_packet___t0 (bvult var979_implicit_coercion_of_literal_32__t0 var981_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var982_implicit_coercion_of_literal_32___len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var980_infix_expression__t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var980_infix_expression__t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_len_packet___t0 () (_ BitVec 64))
(assert
  (= var984_len_packet___t0 (theory0_len var980_infix_expression__t0) )
)

(assert
  (=  var984_len_packet___t0 (bvsub var981_len_packet___t0 var979_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var985_literal_0__t0 () (_ BitVec 64))
(assert
  (= var985_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
(declare-fun var986_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_deref_var674_self__symm____t0 (theory0_len var986_addressof_deref_var674_self__symm___t0) )
)

(assert
  (= var987_len_addressof_deref_var674_self__symm____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_deref_var674_self__symm___t0 (_ bv804 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_deref_var674_self__symm___t0) )
)

(assert
  var988_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
(declare-fun var989_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var989_cast_of_e__t0 var675_e__t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var990_literal_32__t0 () (_ BitVec 64))
(assert
  (= var990_literal_32__t0 (_ bv32 64))

)

(declare-fun var991_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var991_implicit_coercion_of_literal_32__t0 var990_literal_32__t0) :named A36)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; begin pointer arithmetic
(declare-fun var993_len_packet___t0 () (_ BitVec 64))
(assert
  (= var993_len_packet___t0 (theory0_len var684_packet__t0) )
)

(declare-fun var994_implicit_coercion_of_literal_32___len_packet___t0 () Bool)
(assert
  (=  var994_implicit_coercion_of_literal_32___len_packet___t0 (bvult var991_implicit_coercion_of_literal_32__t0 var993_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var994_implicit_coercion_of_literal_32___len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var992_infix_expression__t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var992_infix_expression__t0) )
)

(assert
  var995_true__t0
)

(declare-fun var996_len_packet___t0 () (_ BitVec 64))
(assert
  (= var996_len_packet___t0 (theory0_len var992_infix_expression__t0) )
)

(assert
  (=  var996_len_packet___t0 (bvsub var993_len_packet___t0 var991_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var997_literal_0__t0 () (_ BitVec 64))
(assert
  (= var997_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:86
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var680_payload__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var992_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:82
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var989_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 (theory1_safe var986_addressof_deref_var674_self__symm___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:89
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:89
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:89
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:89
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:89
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:89
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:89
(declare-fun var1002_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory15___err__checked var677_deref_S675_e___t6) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:90
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:90
; call of len
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:90
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:90
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:90
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:90
(declare-fun var1003_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1003_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var992_infix_expression__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:90
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:90
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (bvuge var1003_interpretation_of_theory_len_over_infix_expression__t0 var968_packet_rest__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:91
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:91
; call of len
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:91
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:91
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:91
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:91
(declare-fun var1005_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var1005_interpretation_of_theory_len_over_payload__t0 (theory0_len var680_payload__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:91
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:91
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvuge var1005_interpretation_of_theory_len_over_payload__t0 var681_payload_len__t0))
)

(push 1)

(assert
  (and true (or (not var998_interpretation_of_theory_safe_over_payload__t0 ) (not var999_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1000_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1001_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 ) (not var1002_interpretation_of_theory___err__checked_over_deref_S675_e___t0 ) (not var1004_infix_expression__t0 ) (not var1006_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var1002_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1005_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; borrows after call
; 804 to temporal +1 because of function borrow
(declare-fun var804_deref_var674_self__symm__t6 () (_ BitVec 64))
(assert
  (= var804_deref_var674_self__symm__t6  (ite true var804_deref_var674_self__symm__t6 var804_deref_var674_self__symm__t5)  )
)

; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t7 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t7  (ite true var677_deref_S675_e___t7 var677_deref_S675_e___t6)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:229
(declare-fun var1007_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1008_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(assert
  (= var1008_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1007_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(declare-fun var974_rs__t1 () (_ BitVec 64))
(assert
  (= var1008_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var974_rs__t1) )
)

(declare-fun var1009_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(assert
  (= var1009_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1007_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  (= var1009_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var974_rs__t1) )
)

(declare-fun var974_rs__t0 () (_ BitVec 64))
(assert
  (= var974_rs__t1  (ite true var1007_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 var974_rs__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:230
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:230
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:230
(declare-fun var1010_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1010_cast_of_e__t0 var675_e__t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:173
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1011_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1011_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0) )
)

(assert
  var1012_true__t0
)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory2_nullterm var1011_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0) )
)

(assert
  var1013_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1014_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1014_literal_string____carrier__noise__receive___t0) )
)

(assert
  var1015_true__t0
)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory2_nullterm var1014_literal_string____carrier__noise__receive___t0) )
)

(assert
  var1016_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1017_literal_230__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_230__t0 (_ bv230 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1010_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1018_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t8 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t8  (ite true var677_deref_S675_e___t8 var677_deref_S675_e___t7)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:230
; callsite effects
(declare-fun var1020_return__t1 () Bool)
(declare-fun var1019_return_value_of___err__check__t0 () Bool)
(declare-fun var1020_return__t0 () Bool)
(assert
  (= var1020_return__t1  (ite true var1019_return_value_of___err__check__t0 var1020_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1021_literal_4294967295__t0 () Bool)
(assert
  var1021_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (= var1020_return__t1 var1021_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1023_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var1023_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory15___err__checked var677_deref_S675_e___t8) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (or var1022_infix_expression__t0 var1023_interpretation_of_theory___err__checked_over_deref_S675_e___t0))
)

(assert (! var1024_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1019_return_value_of___err__check__t1 () Bool)
(assert
  (= var1019_return_value_of___err__check__t1  (ite true var1020_return__t1 var1019_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1019_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1019_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:230
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:230
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:231
; literal expr
(declare-fun var1025_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1025_literal_0__t0 (_ bv0 64))

)

(declare-fun var1026_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var1026_safe_literal_0_____safe_return___t0 (theory1_safe var1025_literal_0__t0) )
)

(declare-fun var702_return__t5 () (_ BitVec 64))
(assert
  (= var1026_safe_literal_0_____safe_return___t0 (theory1_safe var702_return__t5) )
)

(declare-fun var1027_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var1027_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var1025_literal_0__t0) )
)

(assert
  (= var1027_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var702_return__t5) )
)

(declare-fun var1028_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1028_implicit_coercion_of_literal_0__t0 var1025_literal_0__t0) :named A39))(assert
  (= var702_return__t5  (ite var1019_return_value_of___err__check__t1 var1028_implicit_coercion_of_literal_0__t0 var702_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1019_return_value_of___err__check__t1)
(assert
  (not var1019_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
; call of ::ext::<assert.h>::assert
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
; literal expr
(declare-fun var1029_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1029_literal_32__t0 (_ bv32 64))

)

(declare-fun var1030_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1030_implicit_coercion_of_literal_32__t0 var1029_literal_32__t0) :named A40)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
(declare-fun var1031_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1031_infix_expression__t0 (bvsub var685_packet_len__t0 var1030_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
; literal expr
(declare-fun var1032_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1032_literal_16__t0 (_ bv16 64))

)

(declare-fun var1033_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1033_implicit_coercion_of_literal_16__t0 var1032_literal_16__t0) :named A41)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
(declare-fun var1034_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1034_infix_expression__t0 (bvsub var1031_infix_expression__t0 var1033_implicit_coercion_of_literal_16__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (= var974_rs__t1 var1034_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:233
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:235
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:235
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:235
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:235
; literal expr
(declare-fun var1037_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1037_literal_32__t0 (_ bv32 64))

)

(declare-fun var1038_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1038_implicit_coercion_of_literal_32__t0 var1037_literal_32__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:235
(declare-fun var1039_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1039_infix_expression__t0 (bvsub var685_packet_len__t0 var1038_implicit_coercion_of_literal_32__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:235
; literal expr
(declare-fun var1040_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_16__t0 (_ bv16 64))

)

(declare-fun var1041_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1041_implicit_coercion_of_literal_16__t0 var1040_literal_16__t0) :named A43)); : /home/aep/proj/devguard/carrier/core/src/noise.zz:235
(declare-fun var1042_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1042_infix_expression__t0 (bvsub var1039_infix_expression__t0 var1041_implicit_coercion_of_literal_16__t0))
)

(declare-fun var1043_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var1043_safe_infix_expression_____safe_return___t0 (theory1_safe var1042_infix_expression__t0) )
)

(declare-fun var702_return__t6 () (_ BitVec 64))
(assert
  (= var1043_safe_infix_expression_____safe_return___t0 (theory1_safe var702_return__t6) )
)

(declare-fun var1044_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var1044_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var1042_infix_expression__t0) )
)

(assert
  (= var1044_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var702_return__t6) )
)

(assert
  (= var702_return__t6  (ite true var1042_infix_expression__t0 var702_return__t5)  )
)

;end of function ::carrier::noise::receive


(pop 1)

(declare-fun var678_deref_S675_e__trace__t0 () (_ BitVec 64))
(declare-fun var679_len_deref_S675_e____t0 () (_ BitVec 64))
(declare-fun var684_packet__t0 () (_ BitVec 64))
(declare-fun var686_interpretation_of_theory_safe_over_packet__t0 () Bool)
(declare-fun var682_prologue__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var680_payload__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var675_e__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var674_self__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var677_deref_S675_e___t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var692_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var685_packet_len__t0 () (_ BitVec 64))
(declare-fun var694_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var683_prologue_len__t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var681_payload_len__t0 () (_ BitVec 64))
(declare-fun var698_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var699_literal_32__t0 () (_ BitVec 64))
(declare-fun var704_safe_self___t0 () Bool)
(declare-fun var706_literal_32__t0 () (_ BitVec 64))
(declare-fun var707_deref_var674_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var708_len_deref_var674_self__ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(declare-fun var711_interpretation_of_theory_safe_over_deref_var674_self__ephemeral_k__t0 () Bool)
(declare-fun var712_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var713_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var714_literal_32__t0 () (_ BitVec 64))
(declare-fun var715_literal_32__t0 () (_ BitVec 64))
(declare-fun var719_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_literal_189__t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var729_literal_4294967295__t0 () Bool)
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var733_literal_0__t0 () (_ BitVec 64))
(declare-fun var734_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var702_return__t1 () (_ BitVec 64))
(declare-fun var735_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var737_literal_32__t0 () (_ BitVec 64))
(declare-fun var738_literal_16__t0 () (_ BitVec 64))
(declare-fun var742_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_true__t0 () Bool)
(declare-fun var746_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_literal_194__t0 () (_ BitVec 64))
(declare-fun var753_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var758_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var759_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var760_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var761_return__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var764_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var765_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var760_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(declare-fun var768_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var702_return__t2 () (_ BitVec 64))
(declare-fun var769_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var771_literal_16__t0 () (_ BitVec 64))
(declare-fun var775_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_true__t0 () Bool)
(declare-fun var779_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_true__t0 () Bool)
(declare-fun var785_literal_198__t0 () (_ BitVec 64))
(declare-fun var786_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var791_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var792_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var793_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var795_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var794_return__t1 () (_ BitVec 64))
(declare-fun var796_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var797_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var798_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var793_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var800_literal_0__t0 () (_ BitVec 64))
(declare-fun var801_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var702_return__t3 () (_ BitVec 64))
(declare-fun var802_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var805_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var806_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(declare-fun var808_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_true__t0 () Bool)
(declare-fun var811_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var820_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var828_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var832_literal_32__t0 () (_ BitVec 64))
(declare-fun var833_deref_var674_self__statickey_k__t0 () (_ BitVec 64))
(declare-fun var834_len_deref_var674_self__statickey_k___t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_deref_var674_self__statickey_k__t0 () Bool)
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var839_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var840_literal_32__t0 () (_ BitVec 64))
(declare-fun var841_literal_32__t0 () (_ BitVec 64))
(declare-fun var845_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_literal_209__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var855_literal_4294967295__t0 () Bool)
(declare-fun var857_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var859_literal_0__t0 () (_ BitVec 64))
(declare-fun var860_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var702_return__t4 () (_ BitVec 64))
(declare-fun var861_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var864_literal_0__t0 () (_ BitVec 64))
(declare-fun var865_literal_array_865__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_safe_literal_array_865_____safe_xaddr___t0 () Bool)
(declare-fun var863_xaddr__t1 () (_ BitVec 64))
(declare-fun var868_nullterm_literal_array_865_____nullterm_xaddr___t0 () Bool)
(declare-fun var869_len_xaddr___t0 () (_ BitVec 64))
(declare-fun var870_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_xaddr____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_addressof_deref_var674_self__statickey___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_deref_var674_self__statickey____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_xaddr____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_addressof_deref_var674_self__statickey___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_deref_var674_self__statickey____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_addressof_deref_var674_self__statickey___t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
(declare-fun var885_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_literal_32__t0 () (_ BitVec 64))
(declare-fun var889_xaddr_k__t0 () (_ BitVec 64))
(declare-fun var890_len_xaddr_k___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_literal_32__t0 () (_ BitVec 64))
(declare-fun var893_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_literal_32__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var899_literal_32__t0 () (_ BitVec 64))
(declare-fun var903_literal_32__t0 () (_ BitVec 64))
(declare-fun var904_deref_var674_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var905_len_deref_var674_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_literal_32__t0 () (_ BitVec 64))
(declare-fun var909_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_literal_32__t0 () (_ BitVec 64))
(declare-fun var913_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_literal_32__t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_safe_over_deref_var674_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var919_literal_32__t0 () (_ BitVec 64))
(declare-fun var923_literal_0__t0 () (_ BitVec 64))
(declare-fun var924_literal_array_924__t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_safe_literal_array_924_____safe_dh___t0 () Bool)
(declare-fun var922_dh__t1 () (_ BitVec 64))
(declare-fun var927_nullterm_literal_array_924_____nullterm_dh___t0 () Bool)
(declare-fun var928_len_dh___t0 () (_ BitVec 64))
(declare-fun var929_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_deref_var674_self__statickey___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_deref_var674_self__statickey____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_deref_var674_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_deref_var674_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_addressof_deref_var674_self__statickey___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_deref_var674_self__statickey____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_deref_var674_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_deref_var674_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var674_self__remote_ephemeral___t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_addressof_deref_var674_self__statickey___t0 () Bool)
(declare-fun var949_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(declare-fun var951_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_literal_32__t0 () (_ BitVec 64))
(declare-fun var955_dh_k__t0 () (_ BitVec 64))
(declare-fun var956_len_dh_k___t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_32__t0 () (_ BitVec 64))
(declare-fun var959_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_literal_32__t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var965_literal_32__t0 () (_ BitVec 64))
(declare-fun var969_literal_32__t0 () (_ BitVec 64))
(declare-fun var972_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(declare-fun var968_packet_rest__t1 () (_ BitVec 64))
(declare-fun var973_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(declare-fun var975_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_literal_32__t0 () (_ BitVec 64))
(declare-fun var981_len_packet___t0 () (_ BitVec 64))
(declare-fun var980_infix_expression__t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_len_packet___t0 () (_ BitVec 64))
(declare-fun var985_literal_0__t0 () (_ BitVec 64))
(declare-fun var986_addressof_deref_var674_self__symm___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var674_self__symm____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var990_literal_32__t0 () (_ BitVec 64))
(declare-fun var993_len_packet___t0 () (_ BitVec 64))
(declare-fun var992_infix_expression__t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_len_packet___t0 () (_ BitVec 64))
(declare-fun var997_literal_0__t0 () (_ BitVec 64))
(declare-fun var998_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_addressof_deref_var674_self__symm___t0 () Bool)
(declare-fun var1002_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1005_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var1007_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1008_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(declare-fun var974_rs__t1 () (_ BitVec 64))
(declare-fun var1009_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(declare-fun var1011_literal_string___home_aep_proj_devguard_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_literal_230__t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1021_literal_4294967295__t0 () Bool)
(declare-fun var1023_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var1025_literal_0__t0 () (_ BitVec 64))
(declare-fun var1026_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var702_return__t5 () (_ BitVec 64))
(declare-fun var1027_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var1029_literal_32__t0 () (_ BitVec 64))
(declare-fun var1032_literal_16__t0 () (_ BitVec 64))
(declare-fun var1037_literal_32__t0 () (_ BitVec 64))
(declare-fun var1040_literal_16__t0 () (_ BitVec 64))
(declare-fun var1043_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var702_return__t6 () (_ BitVec 64))
(declare-fun var1044_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(check-sat)
