; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var7___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___netio__udp__close__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var10___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__vault__close__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var15___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var15___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var16___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var16___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var17___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var17___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var18___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var18___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory23___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var24___toml__parser__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___toml__parser__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var28___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___io__unix__make__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var32___log__info__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___log__info__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var36___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__endpoint__start__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var38___io__wait__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___io__wait__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var41___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__noise__receive_insecure__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var45___io__close__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___io__close__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var48___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var48___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var49___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var50___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var52___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var54___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory57___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var58___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__slice__eq_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var61___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var66_literal_32__t0 () (_ BitVec 64))
(assert
  (= var66_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var67_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var67_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var66_literal_32__t0) )
)

(declare-fun var65___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var67_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var65___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var68_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var68_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var66_literal_32__t0) )
)

(assert
  (= var68_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var65___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var69_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var69_implicit_coercion_of_literal_32__t0 var66_literal_32__t0) :named A0))(declare-fun var65___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__sha256__HASHLEN__t1  (ite true var69_implicit_coercion_of_literal_32__t0 var65___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var77___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var77___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var78___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var78___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var79___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var79___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var83___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var83___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var84___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var84___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var85___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var85___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var86___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var86___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var95___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var96___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var98___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var99___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var99___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var100___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var100___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var101___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var106_literal_6__t0 () (_ BitVec 64))
(assert
  (= var106_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var107_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var107_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var106_literal_6__t0) )
)

(declare-fun var105___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var107_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var105___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var108_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var108_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var106_literal_6__t0) )
)

(assert
  (= var108_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var105___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var109_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var109_implicit_coercion_of_literal_6__t0 var106_literal_6__t0) :named A1))(declare-fun var105___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__router__MAX_CHANNELS__t1  (ite true var109_implicit_coercion_of_literal_6__t0 var105___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var112___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__atoi__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory114___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var115___pool__make__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___pool__make__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var119_literal_16__t0 () (_ BitVec 64))
(assert
  (= var119_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var120_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var120_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var119_literal_16__t0) )
)

(declare-fun var118___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var120_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var118___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var121_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var121_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var119_literal_16__t0) )
)

(assert
  (= var121_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var118___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var122_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var122_implicit_coercion_of_literal_16__t0 var119_literal_16__t0) :named A2))(declare-fun var118___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var118___hpack__decoder__DYNSIZE__t1  (ite true var122_implicit_coercion_of_literal_16__t0 var118___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var135_literal_16__t0 () (_ BitVec 64))
(assert
  (= var135_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var136_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var136_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var135_literal_16__t0) )
)

(declare-fun var134___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var136_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var134___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var137_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var137_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var135_literal_16__t0) )
)

(assert
  (= var137_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var134___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var138_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var138_implicit_coercion_of_literal_16__t0 var135_literal_16__t0) :named A3))(declare-fun var134___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__vault__MAX_BROKERS__t1  (ite true var138_implicit_coercion_of_literal_16__t0 var134___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var139___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___net__address__set_port__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory142___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var143___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__slen__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var145___buffer__available__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__available__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var147___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var149___buffer__push__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__push__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var151___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___net__address__eq__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var153___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___net__address__valid__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var155___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___io__write_bytes__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var157___buffer__format__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__format__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var159___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___net__address__from_str_ipv6__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var161___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__fgets__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var164___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__sha256__init__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var166___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__sha256__finish__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var168___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___netio__tcp__connect__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var170___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__clear__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var172___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__pq__clear__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var176___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__peering__from_proto__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var178___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var181___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__bootstrap__close__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var183___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__channel__send_close_frame__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var186___carrier__cmd_config__Method__None__t0 () (_ BitVec 64))
(assert
  (= var186___carrier__cmd_config__Method__None__t0 (_ bv0 64))

)

(declare-fun var187___carrier__cmd_config__Method__Get__t0 () (_ BitVec 64))
(assert
  (= var187___carrier__cmd_config__Method__Get__t0 (_ bv1 64))

)

(declare-fun var188___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__cmd_config__Method__Add__t0 (_ bv2 64))

)

(declare-fun var189___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__cmd_config__Method__Remove__t0 (_ bv3 64))

)

(declare-fun var190___carrier__cmd_config__Method__Join__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__cmd_config__Method__Join__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory191___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var192___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___slice__mut_slice__append_obj__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var194___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__stream__cancel__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var197___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___hpack__decoder__decode_literal__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var200___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var200___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var201___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var201___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var204___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var206___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__stream__do_poll__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var208___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__pq__window__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var210___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__endpoint__shutdown__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var212___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var214___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___err__fail_with_system_error__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var222___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__channel__poll__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var224___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__mut_slice__make__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var226___io__channel__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___io__channel__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var229___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__sync__wait__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var231___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__channel__shutdown__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var233___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__noise__initiate_insecure__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var235___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__symmetric__mix_hash__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var237___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var239___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__noise__initiate__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var241___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___net__address__from_str_ipv4__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var243___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__cstr__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var245___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___time__to_seconds__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var247___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var249___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__sync__start__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var251___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___io__write_cstr__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var253___io__write__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___io__write__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var255___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___slice__mut_slice__push64__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var257___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var259___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___slice__mut_slice__append_slice__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory261___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var262___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___io__unix__select_fd__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var264___err__abort__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___err__abort__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var266___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/proto.zz:1671
(declare-fun var270___carrier__proto__AuthorizationAdd__Identity__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__proto__AuthorizationAdd__Identity__t0 (_ bv1 64))

)

(declare-fun var271___carrier__proto__AuthorizationAdd__Path__t0 () (_ BitVec 64))
(assert
  (= var271___carrier__proto__AuthorizationAdd__Path__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var272___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___io__read_slice__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var275___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__channel__alloc_stream__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var277___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__endpoint__next_broker__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var279___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var281___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__router__poll__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var283___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__channel__from_transfer__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var286___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__channel__disco__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var288___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___buffer__copy_slice__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var290___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___buffer__eq_cstr__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var292___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__identity__signature_from_str__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var294___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___err__fail_with_win32__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var296___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault_toml__close__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var298___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__connect__on_stream__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var300___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__initiator__initiate__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var302___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___net__address__get_port__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var304___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var306___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__router__close__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var308___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___err__backtrace__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var310___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__identity__identity_from_str__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var312___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___buffer__strlen__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var314___err__check__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___err__check__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var316___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory3_symbol var316___err__InvalidArgument__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:20
(declare-fun var318___carrier__cmd_config_auth_add__run_self__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__cmd_config_auth_add__run_self__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var320___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__sync__connect__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var322___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__vault__list_authorizations__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var324___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault__get_network_secret__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var326___pool__each__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___pool__each__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var328___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___pool__malloc__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var331___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__connect__start__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var333___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var335___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___slice__mut_slice__append_bytes__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var337___io__timeout__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___io__timeout__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var339___buffer__make__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___buffer__make__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var341___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___buffer__as_slice__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var343___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory345___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var351___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var353___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:101
(declare-fun var357_literal_string___v2_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var358_true__t0
)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory2_nullterm var357_literal_string___v2_carrier_config_v1_auth_add___t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:102
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:102
(declare-fun var360_literal_struct_360__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var360_literal_struct_360__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:102
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var360_literal_struct_360__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:103
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:103
(declare-fun var367_literal_struct_367__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var367_literal_struct_367__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:103
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var367_literal_struct_367__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:100
(declare-fun var356_literal_struct_356__t0 () (_ BitVec 64))
(declare-fun var374_safe_literal_struct_356_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 () Bool)
(assert
  (= var374_safe_literal_struct_356_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory1_safe var356_literal_struct_356__t0) )
)

(declare-fun var355___carrier__cmd_config_auth_add__AuthAddStream__t1 () (_ BitVec 64))
(assert
  (= var374_safe_literal_struct_356_____safe___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory1_safe var355___carrier__cmd_config_auth_add__AuthAddStream__t1) )
)

(declare-fun var375_nullterm_literal_struct_356_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 () Bool)
(assert
  (= var375_nullterm_literal_struct_356_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory2_nullterm var356_literal_struct_356__t0) )
)

(assert
  (= var375_nullterm_literal_struct_356_____nullterm___carrier__cmd_config_auth_add__AuthAddStream___t0 (theory2_nullterm var355___carrier__cmd_config_auth_add__AuthAddStream__t1) )
)

(declare-fun var355___carrier__cmd_config_auth_add__AuthAddStream__t0 () (_ BitVec 64))
(assert
  (= var355___carrier__cmd_config_auth_add__AuthAddStream__t1  (ite true var356_literal_struct_356__t0 var355___carrier__cmd_config_auth_add__AuthAddStream__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var376___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault__set_network__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var378___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var380___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___err__fail_with_errno__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var382___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__router__push__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:107
(declare-fun var386_literal_string___v2_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var387_true__t0
)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory2_nullterm var386_literal_string___v2_carrier_config_v1_auth_del___t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:108
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:108
(declare-fun var389_literal_struct_389__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var389_literal_struct_389__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:108
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var389_literal_struct_389__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:109
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:109
(declare-fun var396_literal_struct_396__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var396_literal_struct_396__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:109
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var396_literal_struct_396__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:106
(declare-fun var385_literal_struct_385__t0 () (_ BitVec 64))
(declare-fun var403_safe_literal_struct_385_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 () Bool)
(assert
  (= var403_safe_literal_struct_385_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory1_safe var385_literal_struct_385__t0) )
)

(declare-fun var384___carrier__cmd_config_auth_add__AuthDelStream__t1 () (_ BitVec 64))
(assert
  (= var403_safe_literal_struct_385_____safe___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory1_safe var384___carrier__cmd_config_auth_add__AuthDelStream__t1) )
)

(declare-fun var404_nullterm_literal_struct_385_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 () Bool)
(assert
  (= var404_nullterm_literal_struct_385_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory2_nullterm var385_literal_struct_385__t0) )
)

(assert
  (= var404_nullterm_literal_struct_385_____nullterm___carrier__cmd_config_auth_add__AuthDelStream___t0 (theory2_nullterm var384___carrier__cmd_config_auth_add__AuthDelStream__t1) )
)

(declare-fun var384___carrier__cmd_config_auth_add__AuthDelStream__t0 () (_ BitVec 64))
(assert
  (= var384___carrier__cmd_config_auth_add__AuthDelStream__t1  (ite true var385_literal_struct_385__t0 var384___carrier__cmd_config_auth_add__AuthDelStream__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var405___err__assert__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___err__assert__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var407___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___protonerf__encode_bytes__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:50
(declare-fun var409___carrier__cmd_config_auth_add__run_remote__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__cmd_config_auth_add__run_remote__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var411___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__identity__secret_from_str__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var413___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var415___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var417___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var419___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var421___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_ik__from_ik__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var423___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var425___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__channel__clean_closed__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var427___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__pq__cancel__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var429___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__copy_bytes__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var431___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__initiator__complete__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var433___io__select__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___io__select__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var435___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__stream__stream__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var437___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__stream__close__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var440___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__identity__alias_from_str__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var442___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__router__shutdown__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var446___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__bootstrap__poll__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var448___err__ignore__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___err__ignore__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var450___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___slice__slice__eq_bytes__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var452___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___pool__free_bytes__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var454___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__cipher__init__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var456___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__stream__incomming_stream__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var458___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var460___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__endpoint__none__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var462___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___netio__udp__bind__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var464___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___net__address__from_str__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var466___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault__broker_count__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var468___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__endpoint__native__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var470___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__stream__incomming_close__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var473___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___protonerf__decode__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var475___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___buffer__vformat__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var477___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__symmetric__init__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var479___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__channel__open__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var481___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var483___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__noise__receive__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var486___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__noise__complete__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var488___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__identity__address_from_str__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var490___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:232
(declare-fun var492___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory3_symbol var492___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var494___toml__push__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___toml__push__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var496___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var498___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___buffer__append_slice__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var500___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var502___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___slice__mut_slice__push__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var504___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__sha256__update__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var506___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__endpoint__register_stream__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var508___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var510___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___net__address__ip_to_buffer__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var512___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___buffer__as_mut_slice__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var514___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___net__address__from_cstr__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var516___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__sync__iwait__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var518___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__connect__on_close__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var520___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___time__to_millis__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var522___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault__vector_time__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var524___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___slice__slice__eq__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var526___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__do_complete__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var528___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__endpoint__poll__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var530___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__identity__eq__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var532___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__channel__ack__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var534___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___slice__slice__empty__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var536___err__to_str__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___err__to_str__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var538___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault__get_local_identity__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var540___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault__sign_principal__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var542___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___io__unix__reset__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var545___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var545___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var546___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var546___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var547___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var547___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var548___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var548___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var549___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var549___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var550___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var550___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var551___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var551___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var552___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var552___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var553___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var553___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var555___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__noise__accept__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var557___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___protonerf__read_varint__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var559___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var561___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__vault_ik__i_close__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var563___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__identity__identity_to_string__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var565___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___net__address__get_ip__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var567___toml__next__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___toml__next__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var569___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var571___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___net__address__set_ip__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var573___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__substr__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var575___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault__sign_local__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var577___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var579___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var581___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__channel__open_with_headers__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var583___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___slice__mut_slice__append_cstr__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var585___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___net__address__to_buffer__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var587___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___err__eprintf__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var589___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___buffer__ends_with_cstr__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var591___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__pq__ack__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var593___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___netio__tcp__send__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var595___time__more_than__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___time__more_than__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var597___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var599___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__endpoint__do_not_move__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var601___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___protonerf__next__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var603___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault__del_authorization__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var605___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___hpack__decoder__decode__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var607___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___pool__alloc__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var609___err__fail__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___err__fail__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var611___io__readline__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___io__readline__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var614___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__identity__secretkit_generate__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var616___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___hpack__decoder__next__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var618___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__sync__close__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var620___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__cipher__decrypt__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var622___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__sync__open_with_headers__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var624___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault__authorize_connect__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var627_literal_64__t0 () (_ BitVec 64))
(assert
  (= var627_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var628_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var628_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var627_literal_64__t0) )
)

(declare-fun var626___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var628_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var626___toml__MAX_DEPTH__t1) )
)

(declare-fun var629_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var629_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var627_literal_64__t0) )
)

(assert
  (= var629_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var626___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var630_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var630_implicit_coercion_of_literal_64__t0 var627_literal_64__t0) :named A4))(declare-fun var626___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var626___toml__MAX_DEPTH__t1  (ite true var630_implicit_coercion_of_literal_64__t0 var626___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var632___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___netio__udp__recvfrom__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var634___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__starts_with_cstr__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var636___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___io__read_bytes__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var638___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var640___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var642___toml__close__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___toml__close__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var644___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__identity__secret_generate__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var646___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__channel__push__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var648___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___hpack__decoder__decode_integer__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var650___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__pq__keepalive__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var652___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___slice__slice__split__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var654___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var656___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__channel__cleanup__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var658___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__pq__wrapdec__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var660___pool__free__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___pool__free__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var662___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___slice__mut_slice__push16__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var664___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__vault__add_authorization__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var666___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__router__next_channel__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var668___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var670___err__make__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___err__make__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var672___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___slice__slice__sub__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var674___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__channel__stream_exists__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var677___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var677___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var678___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var678___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var679___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var679___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var680___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var680___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var681___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___buffer__append_bytes__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var683___io__await__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___io__await__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var685___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__pq__send__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var687___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__sync__open__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var689___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___netio__tcp__recv__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var691___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__peering__received__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var693___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__symmetric__split__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var695___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__symmetric__mix_key__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var697___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__vault__get_network__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var699___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___buffer__pop__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var701___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___netio__udp__sendto__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var703___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__router__disconnect__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var705___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__endpoint__close__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var707___net__address__none__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___net__address__none__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var710___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var710___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var711___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var711___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var712___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var712___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var713___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var713___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var714___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var714___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var715___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var715___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var716___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var716___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var717___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var717___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var718___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var720___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__endpoint__from_vault__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var722___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__pq__alloc__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var724___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__identity__address_from_cstr__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var726___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__pq__wrapinc__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var728___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var730___err__elog__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___err__elog__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var732___io__valid__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___io__valid__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var734___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__cmd_common__print_identity__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var736___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___buffer__append_cstr__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var738___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___slice__mut_slice__as_slice__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var740___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var742___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var744___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___slice__slice__make__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var746___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var748___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___net__address__from_buffer__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var750___buffer__split__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___buffer__split__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var752___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___netio__tcp__close__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var754___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__vault__get_principal_identity__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var756___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__endpoint__broker__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var758___io__read__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___io__read__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var760___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var762___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__endpoint__cluster_target__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var764___io__wake__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___io__wake__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var766___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___slice__mut_slice__push32__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var768___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___buffer__copy_cstr__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var770___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var772___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var774___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var776___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__cipher__encrypt__t0) )
)

(assert
  var777_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_auth_add::run_self
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
(declare-fun var781_deref_S778_e__trace__t0 () (_ BitVec 64))
(declare-fun var782_len_deref_S778_e____t0 () (_ BitVec 64))
(assert
  (= var782_len_deref_S778_e____t0 (theory0_len var781_deref_S778_e__trace__t0) )
)

(declare-fun var779_et__t0 () (_ BitVec 64))
(assert (! (= var782_len_deref_S778_e____t0 var779_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var785_resource__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var785_resource__t0) )
)

(assert (! var787_interpretation_of_theory_safe_over_resource__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var784_addme_s__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var784_addme_s__t0) )
)

(assert (! var788_interpretation_of_theory_safe_over_addme_s__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:22
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var783_endpoint__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(assert
  (= var789_interpretation_of_theory_safe_over_endpoint__t0 (theory1_safe var783_endpoint__t0) )
)

(assert (! var789_interpretation_of_theory_safe_over_endpoint__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var778_e__t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_e__t0 (theory1_safe var778_e__t0) )
)

(assert (! var790_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:27
(declare-fun var780_deref_S778_e___t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var791_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory23___err__checked var780_deref_S778_e___t0) )
)

(assert (! var791_interpretation_of_theory___err__checked_over_deref_S778_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:28
(declare-fun var792_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var785_resource__t0) )
)

(assert (! var792_interpretation_of_theory_nullterm_over_resource__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:29
(declare-fun var793_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_nullterm_over_addme_s__t0 (theory2_nullterm var784_addme_s__t0) )
)

(assert (! var793_interpretation_of_theory_nullterm_over_addme_s__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
; literal expr
(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(assert
  (= var795_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
(declare-fun var796_literal_array_796__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796_literal_array_796__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:31
(declare-fun var798_safe_literal_array_796_____safe_addme___t0 () Bool)
(assert
  (= var798_safe_literal_array_796_____safe_addme___t0 (theory1_safe var796_literal_array_796__t0) )
)

(declare-fun var794_addme__t1 () (_ BitVec 64))
(assert
  (= var798_safe_literal_array_796_____safe_addme___t0 (theory1_safe var794_addme__t1) )
)

(declare-fun var799_nullterm_literal_array_796_____nullterm_addme___t0 () Bool)
(assert
  (= var799_nullterm_literal_array_796_____nullterm_addme___t0 (theory2_nullterm var796_literal_array_796__t0) )
)

(assert
  (= var799_nullterm_literal_array_796_____nullterm_addme___t0 (theory2_nullterm var794_addme__t1) )
)

(declare-fun var800_len_addme___t0 () (_ BitVec 64))
(assert
  (= var800_len_addme___t0 (theory0_len var794_addme__t1) )
)

(assert
  (= var800_len_addme___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var801_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var802_len_addressof_addme____t0 (theory0_len var801_addressof_addme___t0) )
)

(assert
  (= var802_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var801_addressof_addme___t0 (_ bv794 64))

)

(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var801_addressof_addme___t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var784_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var805_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_nullterm_over_addme_s__t0 (theory2_nullterm var784_addme_s__t0) )
)

(push 1)

(assert
  (and true (or (not var804_interpretation_of_theory_safe_over_addme_s__t0 ) (not var805_interpretation_of_theory_nullterm_over_addme_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var804_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var805_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; callsite effects
(declare-fun var806_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var808_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var808_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var806_return_value_of___buffer__strlen__t0) )
)

(declare-fun var807_return__t1 () (_ BitVec 64))
(assert
  (= var808_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var807_return__t1) )
)

(declare-fun var809_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var809_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var806_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var809_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var807_return__t1) )
)

(declare-fun var807_return__t0 () (_ BitVec 64))
(assert
  (= var807_return__t1  (ite true var806_return_value_of___buffer__strlen__t0 var807_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var810_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(assert
  (= var810_interpretation_of_theory_len_over_addme_s__t0 (theory0_len var784_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (bvult var807_return__t1 var810_interpretation_of_theory_len_over_addme_s__t0))
)

(assert (! var811_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var812_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var812_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var807_return__t1) )
)

(declare-fun var806_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var812_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var806_return_value_of___buffer__strlen__t1) )
)

(declare-fun var813_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var813_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var807_return__t1) )
)

(assert
  (= var813_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var806_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var806_return_value_of___buffer__strlen__t1  (ite true var807_return__t1 var806_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var814_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_addme____t0 (theory0_len var814_addressof_addme___t0) )
)

(assert
  (= var815_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_addme___t0 (_ bv794 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_addme___t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var817_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var817_cast_of_e__t0 var778_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var784_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var819_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(assert
  (= var819_interpretation_of_theory_nullterm_over_addme_s__t0 (theory2_nullterm var784_addme_s__t0) )
)

(push 1)

(assert
  (and true (or (not var818_interpretation_of_theory_safe_over_addme_s__t0 ) (not var819_interpretation_of_theory_nullterm_over_addme_s__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var818_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var819_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; callsite effects
(declare-fun var820_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var822_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var822_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var820_return_value_of___buffer__strlen__t0) )
)

(declare-fun var821_return__t1 () (_ BitVec 64))
(assert
  (= var822_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var821_return__t1) )
)

(declare-fun var823_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var823_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var820_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var823_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var821_return__t1) )
)

(declare-fun var821_return__t0 () (_ BitVec 64))
(assert
  (= var821_return__t1  (ite true var820_return_value_of___buffer__strlen__t0 var821_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var824_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(assert
  (= var824_interpretation_of_theory_len_over_addme_s__t0 (theory0_len var784_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (bvult var821_return__t1 var824_interpretation_of_theory_len_over_addme_s__t0))
)

(assert (! var825_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
(declare-fun var826_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var826_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var821_return__t1) )
)

(declare-fun var820_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var826_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var820_return_value_of___buffer__strlen__t1) )
)

(declare-fun var827_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var827_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var821_return__t1) )
)

(assert
  (= var827_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var820_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var820_return_value_of___buffer__strlen__t1  (ite true var821_return__t1 var820_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_addme_s__t0 (theory1_safe var784_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var817_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var830_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var814_addressof_addme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
(declare-fun var831_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var831_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory23___err__checked var780_deref_S778_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var832_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(assert
  (= var832_interpretation_of_theory_len_over_addme_s__t0 (theory0_len var784_addme_s__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (bvule var820_return_value_of___buffer__strlen__t1 var832_interpretation_of_theory_len_over_addme_s__t0))
)

(push 1)

(assert
  (and true (or (not var828_interpretation_of_theory_safe_over_addme_s__t0 ) (not var829_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var830_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var831_interpretation_of_theory___err__checked_over_deref_S778_e___t0 ) (not var833_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var828_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var831_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var832_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
; borrows after call
; 794 to temporal +1 because of function borrow
(declare-fun var794_addme__t2 () (_ BitVec 64))
(assert
  (= var794_addme__t2  (ite true var794_addme__t2 var794_addme__t1)  )
)

; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t1 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t1  (ite true var780_deref_S778_e___t1 var780_deref_S778_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
(declare-fun var835_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var835_cast_of_e__t0 var778_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var836_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var837_true__t0
)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory2_nullterm var836_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var839_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var842_literal_33__t0 () (_ BitVec 64))
(assert
  (= var842_literal_33__t0 (_ bv33 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var835_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var843_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var843_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t2 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t2  (ite true var780_deref_S778_e___t2 var780_deref_S778_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; callsite effects
(declare-fun var845_return__t1 () Bool)
(declare-fun var844_return_value_of___err__check__t0 () Bool)
(declare-fun var845_return__t0 () Bool)
(assert
  (= var845_return__t1  (ite true var844_return_value_of___err__check__t0 var845_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var846_literal_4294967295__t0 () Bool)
(assert
  var846_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (= var845_return__t1 var846_literal_4294967295__t0))
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
(declare-fun var848_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var848_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory23___err__checked var780_deref_S778_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (or var847_infix_expression__t0 var848_interpretation_of_theory___err__checked_over_deref_S778_e___t0))
)

(assert (! var849_infix_expression__t0 :named A17))(check-sat)

(declare-fun var844_return_value_of___err__check__t1 () Bool)
(assert
  (= var844_return_value_of___err__check__t1  (ite true var845_return__t1 var844_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var844_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var844_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var851_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var852_true__t0
)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory2_nullterm var851_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var854_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var854_cast_of_e__t0 var778_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory2_nullterm var855_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var858_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory2_nullterm var858_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var861_literal_34__t0 () (_ BitVec 64))
(assert
  (= var861_literal_34__t0 (_ bv34 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var862_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

(assert
  var864_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var865_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 (theory1_safe var862_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var854_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var867_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(assert
  (= var867_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 (theory2_nullterm var862_literal_string__parsing_auth_add_identity_from_commandline_argument___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var868_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var868_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var316___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var844_return_value_of___err__check__t1 (or (not var865_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 ) (not var866_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var867_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 ) (not var868_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var865_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var867_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var868_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t3 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t3  (ite var844_return_value_of___err__check__t1 var780_deref_S778_e___t3 var780_deref_S778_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
; callsite effects
(declare-fun var869_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var871_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var871_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var869_return_value_of___err__fail__t0) )
)

(declare-fun var870_return__t1 () (_ BitVec 64))
(assert
  (= var871_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var870_return__t1) )
)

(declare-fun var872_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var872_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var869_return_value_of___err__fail__t0) )
)

(assert
  (= var872_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var870_return__t1) )
)

(declare-fun var870_return__t0 () (_ BitVec 64))
(assert
  (= var870_return__t1  (ite var844_return_value_of___err__check__t1 var869_return_value_of___err__fail__t0 var870_return__t0)  )
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
(declare-fun var873_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var873_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory23___err__checked var780_deref_S778_e___t3) )
)

(assert (! var873_interpretation_of_theory___err__checked_over_deref_S778_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:34
(declare-fun var874_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var874_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var870_return__t1) )
)

(declare-fun var869_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var874_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var869_return_value_of___err__fail__t1) )
)

(declare-fun var875_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var875_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var870_return__t1) )
)

(assert
  (= var875_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var869_return_value_of___err__fail__t1) )
)

(assert
  (= var869_return_value_of___err__fail__t1  (ite var844_return_value_of___err__check__t1 var870_return__t1 var869_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var844_return_value_of___err__check__t1)
(assert
  (not var844_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var876_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 () (_ BitVec 64))
(assert (! (= var876_implicit_coercion_of___carrier__cmd_config__Method__Add__t0 var188___carrier__cmd_config__Method__Add__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
(declare-fun var877_infix_expression__t0 () Bool)
(declare-fun var786_method__t0 () (_ BitVec 64))
(assert
  (=  var877_infix_expression__t0 (= var786_method__t0 var876_implicit_coercion_of___carrier__cmd_config__Method__Add__t0))
)

(check-sat)

(get-value (

  var877_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var877_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; begin safe ptr check
(declare-fun var879_safe_endpoint___t0 () Bool)
(assert
  (= var879_safe_endpoint___t0 (theory1_safe var783_endpoint__t0) )
)

(push 1)

(assert
  (and var877_infix_expression__t0 (or (not var879_safe_endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; call of ::carrier::vault::add_authorization
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var882_addressof_deref_var783_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_var783_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_deref_var783_endpoint__vault____t0 (theory0_len var882_addressof_deref_var783_endpoint__vault___t0) )
)

(assert
  (= var883_len_addressof_deref_var783_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_deref_var783_endpoint__vault___t0 (_ bv880 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_deref_var783_endpoint__vault___t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var885_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_addme____t0 (theory0_len var885_addressof_addme___t0) )
)

(assert
  (= var886_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_addme___t0 (_ bv794 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_addme___t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var888_addressof_deref_var783_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_deref_var783_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_deref_var783_endpoint__vault____t0 (theory0_len var888_addressof_deref_var783_endpoint__vault___t0) )
)

(assert
  (= var889_len_addressof_deref_var783_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_deref_var783_endpoint__vault___t0 (_ bv880 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_deref_var783_endpoint__vault___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var891_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var891_cast_of_e__t0 var778_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
(declare-fun var892_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_addme____t0 (theory0_len var892_addressof_addme___t0) )
)

(assert
  (= var893_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_addme___t0 (_ bv794 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_addme___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var895_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var785_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var896_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var896_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var892_addressof_addme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var891_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_addressof_deref_var783_endpoint__vault___t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_addressof_deref_var783_endpoint__vault___t0 (theory1_safe var888_addressof_deref_var783_endpoint__vault___t0) )
)

(push 1)

(assert
  (and var877_infix_expression__t0 (or (not var895_interpretation_of_theory_safe_over_resource__t0 ) (not var896_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var897_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var898_interpretation_of_theory_safe_over_addressof_deref_var783_endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var895_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_deref_var783_endpoint__vault___t0 () Bool)
; borrows after call
; 880 to temporal +1 because of function borrow
(declare-fun var880_deref_var783_endpoint__vault__t1 () (_ BitVec 64))
(declare-fun var880_deref_var783_endpoint__vault__t0 () (_ BitVec 64))
(assert
  (= var880_deref_var783_endpoint__vault__t1  (ite var877_infix_expression__t0 var880_deref_var783_endpoint__vault__t1 var880_deref_var783_endpoint__vault__t0)  )
)

; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t4 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t4  (ite var877_infix_expression__t0 var780_deref_S778_e___t4 var780_deref_S778_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:39
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:50
(declare-fun var900_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 () (_ BitVec 64))
(assert (! (= var900_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0 var189___carrier__cmd_config__Method__Remove__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (= var786_method__t0 var900_implicit_coercion_of___carrier__cmd_config__Method__Remove__t0))
)

(check-sat)

(get-value (

  var901_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var901_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; call of ::carrier::vault::del_authorization
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var903_addressof_deref_var783_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_deref_var783_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_deref_var783_endpoint__vault____t0 (theory0_len var903_addressof_deref_var783_endpoint__vault___t0) )
)

(assert
  (= var904_len_addressof_deref_var783_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_deref_var783_endpoint__vault___t0 (_ bv880 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_deref_var783_endpoint__vault___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var906_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_addme____t0 (theory0_len var906_addressof_addme___t0) )
)

(assert
  (= var907_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_addme___t0 (_ bv794 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_addme___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var909_addressof_deref_var783_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_deref_var783_endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_deref_var783_endpoint__vault____t0 (theory0_len var909_addressof_deref_var783_endpoint__vault___t0) )
)

(assert
  (= var910_len_addressof_deref_var783_endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_deref_var783_endpoint__vault___t0 (_ bv880 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_deref_var783_endpoint__vault___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var912_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var912_cast_of_e__t0 var778_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
(declare-fun var913_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_addme____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_addme____t0 (theory0_len var913_addressof_addme___t0) )
)

(assert
  (= var914_len_addressof_addme____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_addme___t0 (_ bv794 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_addme___t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var916_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var785_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_addressof_addme___t0 (theory1_safe var913_addressof_addme___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var912_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var919_interpretation_of_theory_safe_over_addressof_deref_var783_endpoint__vault___t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_addressof_deref_var783_endpoint__vault___t0 (theory1_safe var909_addressof_deref_var783_endpoint__vault___t0) )
)

(push 1)

(assert
  (and ( and var901_infix_expression__t0 (not var877_infix_expression__t0) ) (or (not var916_interpretation_of_theory_safe_over_resource__t0 ) (not var917_interpretation_of_theory_safe_over_addressof_addme___t0 ) (not var918_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var919_interpretation_of_theory_safe_over_addressof_deref_var783_endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var916_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_addressof_deref_var783_endpoint__vault___t0 () Bool)
; borrows after call
; 880 to temporal +1 because of function borrow
(declare-fun var880_deref_var783_endpoint__vault__t2 () (_ BitVec 64))
(assert
  (= var880_deref_var783_endpoint__vault__t2  (ite ( and var901_infix_expression__t0 (not var877_infix_expression__t0) ) var880_deref_var783_endpoint__vault__t2 var880_deref_var783_endpoint__vault__t1)  )
)

; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t5 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t5  (ite ( and var901_infix_expression__t0 (not var877_infix_expression__t0) ) var780_deref_S778_e___t5 var780_deref_S778_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:41
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
(declare-fun var921_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var921_cast_of_e__t0 var778_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var922_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var922_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var923_true__t0
)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory2_nullterm var922_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var925_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var925_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var926_true__t0
)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory2_nullterm var925_literal_string____carrier__cmd_config_auth_add__run_self___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var928_literal_43__t0 () (_ BitVec 64))
(assert
  (= var928_literal_43__t0 (_ bv43 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var921_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var929_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var929_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 780 to temporal +1 because of function borrow
(declare-fun var780_deref_S778_e___t6 () (_ BitVec 64))
(assert
  (= var780_deref_S778_e___t6  (ite true var780_deref_S778_e___t6 var780_deref_S778_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; callsite effects
(declare-fun var931_return__t1 () Bool)
(declare-fun var930_return_value_of___err__check__t0 () Bool)
(declare-fun var931_return__t0 () Bool)
(assert
  (= var931_return__t1  (ite true var930_return_value_of___err__check__t0 var931_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var932_literal_4294967295__t0 () Bool)
(assert
  var932_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (= var931_return__t1 var932_literal_4294967295__t0))
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
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(assert
  (= var934_interpretation_of_theory___err__checked_over_deref_S778_e___t0 (theory23___err__checked var780_deref_S778_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (or var933_infix_expression__t0 var934_interpretation_of_theory___err__checked_over_deref_S778_e___t0))
)

(assert (! var935_infix_expression__t0 :named A25))(check-sat)

(declare-fun var930_return_value_of___err__check__t1 () Bool)
(assert
  (= var930_return_value_of___err__check__t1  (ite true var931_return__t1 var930_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var930_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var930_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:43
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var930_return_value_of___err__check__t1)
(assert
  (not var930_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
(declare-fun var936_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var936_literal_string__done___t0) )
)

(assert
  var937_true__t0
)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory2_nullterm var936_literal_string__done___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var939_literal_string__carrier__cmd_config_auth_add___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var939_literal_string__carrier__cmd_config_auth_add___t0) )
)

(assert
  var940_true__t0
)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory2_nullterm var939_literal_string__carrier__cmd_config_auth_add___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
(declare-fun var942_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_string__done___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory2_nullterm var942_literal_string__done___t0) )
)

(assert
  var944_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var945_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_literal_string__done___t0 (theory1_safe var942_literal_string__done___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 (theory1_safe var939_literal_string__carrier__cmd_config_auth_add___t0) )
)

(push 1)

(assert
  (and true (or (not var945_interpretation_of_theory_safe_over_literal_string__done___t0 ) (not var946_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var945_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:46
; callsite effects
; end of callsite effects
;end of function ::carrier::cmd_config_auth_add::run_self


(pop 1)

(declare-fun var781_deref_S778_e__trace__t0 () (_ BitVec 64))
(declare-fun var782_len_deref_S778_e____t0 () (_ BitVec 64))
(declare-fun var785_resource__t0 () (_ BitVec 64))
(declare-fun var787_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var784_addme_s__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var783_endpoint__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_safe_over_endpoint__t0 () Bool)
(declare-fun var778_e__t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var780_deref_S778_e___t0 () (_ BitVec 64))
(declare-fun var791_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var792_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var793_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(declare-fun var795_literal_0__t0 () (_ BitVec 64))
(declare-fun var796_literal_array_796__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_safe_literal_array_796_____safe_addme___t0 () Bool)
(declare-fun var794_addme__t1 () (_ BitVec 64))
(declare-fun var799_nullterm_literal_array_796_____nullterm_addme___t0 () Bool)
(declare-fun var800_len_addme___t0 () (_ BitVec 64))
(declare-fun var801_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var802_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(declare-fun var804_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var805_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(declare-fun var806_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var808_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var807_return__t1 () (_ BitVec 64))
(declare-fun var809_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var810_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(declare-fun var812_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var806_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var813_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var814_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var819_interpretation_of_theory_nullterm_over_addme_s__t0 () Bool)
(declare-fun var820_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var822_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var821_return__t1 () (_ BitVec 64))
(declare-fun var823_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var824_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(declare-fun var826_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var820_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var827_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_addme_s__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var831_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var832_interpretation_of_theory_len_over_addme_s__t0 () (_ BitVec 64))
(declare-fun var836_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_literal_33__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var846_literal_4294967295__t0 () Bool)
(declare-fun var848_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var851_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_true__t0 () Bool)
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_literal_34__t0 () (_ BitVec 64))
(declare-fun var862_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_interpretation_of_theory_safe_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var867_interpretation_of_theory_nullterm_over_literal_string__parsing_auth_add_identity_from_commandline_argument___t0 () Bool)
(declare-fun var868_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var869_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var871_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var870_return__t1 () (_ BitVec 64))
(declare-fun var872_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var873_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var874_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var869_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var875_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var786_method__t0 () (_ BitVec 64))
(declare-fun var879_safe_endpoint___t0 () Bool)
(declare-fun var882_addressof_deref_var783_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_deref_var783_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_deref_var783_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_deref_var783_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var892_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var897_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_deref_var783_endpoint__vault___t0 () Bool)
(declare-fun var903_addressof_deref_var783_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_deref_var783_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_deref_var783_endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_deref_var783_endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var913_addressof_addme___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_addme____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var917_interpretation_of_theory_safe_over_addressof_addme___t0 () Bool)
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_addressof_deref_var783_endpoint__vault___t0 () Bool)
(declare-fun var922_literal_string___home_runner_work_carrier_carrier_core_src_cmd_config_auth_add_zz___t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_literal_string____carrier__cmd_config_auth_add__run_self___t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_literal_43__t0 () (_ BitVec 64))
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var932_literal_4294967295__t0 () Bool)
(declare-fun var934_interpretation_of_theory___err__checked_over_deref_S778_e___t0 () Bool)
(declare-fun var936_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_literal_string__carrier__cmd_config_auth_add___t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_literal_string__done___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_interpretation_of_theory_safe_over_literal_string__done___t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_literal_string__carrier__cmd_config_auth_add___t0 () Bool)
(check-sat)

