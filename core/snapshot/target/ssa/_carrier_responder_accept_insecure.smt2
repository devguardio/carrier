; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/responder.zz:15
; : /home/runner/work/carrier/carrier/core/src/responder.zz:1
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var7___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___net__address__from_str_ipv4__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var9___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___net__address__get_ip__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var15___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___pool__free_bytes__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var18___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var19___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var20___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var20___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var21___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory25___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var26___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___netio__udp__recvfrom__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var30___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory32___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var35___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___net__address__get_port__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var37___err__fail__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__fail__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
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
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var45___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___net__address__set_ip__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var47___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__pq__wrapdec__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var50___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___hpack__decoder__decode_literal__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory53___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var54___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__channel__poll__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var61___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__sha256__update__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var64_literal_32__t0 () (_ BitVec 64))
(assert
  (= var64_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var65_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var65_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var64_literal_32__t0) )
)

(declare-fun var63___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var65_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var63___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var66_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var66_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var64_literal_32__t0) )
)

(assert
  (= var66_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var63___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var67_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var67_implicit_coercion_of_literal_32__t0 var64_literal_32__t0) :named A0))(declare-fun var63___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__sha256__HASHLEN__t1  (ite true var67_implicit_coercion_of_literal_32__t0 var63___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var68___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__sha256__finish__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var72___err__ignore__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__ignore__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var75___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__vault__set_network__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var77___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___byteorder__swap32__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var79___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___byteorder__swap64__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var81___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___byteorder__to_be64__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var92___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var93___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var95___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var96___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var97___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var98___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var102_literal_6__t0 () (_ BitVec 64))
(assert
  (= var102_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var103_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var103_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var102_literal_6__t0) )
)

(declare-fun var101___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var103_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var101___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var104_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var104_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var102_literal_6__t0) )
)

(assert
  (= var104_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var101___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var105_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var105_implicit_coercion_of_literal_6__t0 var102_literal_6__t0) :named A1))(declare-fun var101___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var101___carrier__router__MAX_CHANNELS__t1  (ite true var105_implicit_coercion_of_literal_6__t0 var101___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var108___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var110___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__channel__ack__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var114___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__peering__from_proto__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var116___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var118___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___netio__tcp__close__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var120___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__router__disconnect__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var122___mem__copy__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___mem__copy__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var124___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__vault__close__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var126___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___buffer__eq_cstr__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory129___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var130___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__make__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var133___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var135___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___net__address__ip_to_buffer__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var137___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__symmetric__mix_hash__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var140___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__vault__sign_local__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var153_literal_16__t0 () (_ BitVec 64))
(assert
  (= var153_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var154_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var154_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var153_literal_16__t0) )
)

(declare-fun var152___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var154_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var152___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var155_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var155_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var153_literal_16__t0) )
)

(assert
  (= var155_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var152___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var156_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var156_implicit_coercion_of_literal_16__t0 var153_literal_16__t0) :named A2))(declare-fun var152___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__vault__MAX_BROKERS__t1  (ite true var156_implicit_coercion_of_literal_16__t0 var152___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var158___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var159___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var160___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var163___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var164___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var165___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var166___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var167___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__endpoint__native__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var169___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___hpack__decoder__decode_integer__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var171___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___err__fail_with_win32__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var173___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__endpoint__poll__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var176___time__more_than__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___time__more_than__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var178___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__cstr__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var180___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__endpoint__do_not_move__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory182___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var183___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__stream__stream__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var186___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__bootstrap__close__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var188___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__identity__address_from_str__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var190___err__make__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__make__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var192___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__as_slice__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var194___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__starts_with_cstr__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var196___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var199___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var199___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var200___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var200___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var201___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var201___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var202___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var202___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var203___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var203___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var204___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var204___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var205___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var205___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var206___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var206___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var207___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var207___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var208___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__channel__open_with_headers__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var210___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__endpoint__do_complete__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var212___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___netio__udp__close__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var215___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___err__fail_with_system_error__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var217___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault__list_authorizations__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory219___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var220___pool__make__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___pool__make__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var222___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__stream__close__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var224___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__endpoint__next_broker__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var226___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var228___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__vault__get_principal_identity__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var231___toml__close__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___toml__close__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var233___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__identity__address_from_secret__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var235___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__revision__revision__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var237___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__channel__alloc_stream__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var239___buffer__push__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__push__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var242___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___protonerf__next__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var244___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___slice__mut_slice__push16__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var246___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var248___err__elog__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___err__elog__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var250___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___slice__mut_slice__as_slice__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var252___pool__free__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___pool__free__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var255___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var255___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var256___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var256___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var257___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___netio__udp__bind__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var259___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__endpoint__from_vault__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var261___buffer__split__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___buffer__split__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var263___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var266___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__noise__receive_insecure__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var269___io__close__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___io__close__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var272___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__noise__accept__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var274___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__pq__window__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var276___io__write__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___io__write__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var278___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var281_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var282_true__t0
)

(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory2_nullterm var281_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var284_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var284_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var281_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var280___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var284_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var285_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var285_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var281_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var285_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var286_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var286_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var286_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var287___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__endpoint__close__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var289___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__identity__dh__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var292___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__stream__do_poll__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory294___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var295___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___slice__mut_slice__append_cstr__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var297___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___buffer__slen__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var299___err__abort__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___err__abort__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var301___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__peering__received__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var304___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__identity__alias_from_str__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var306___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___pool__alloc__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var308___buffer__format__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__format__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var310___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__identity__secret_generate__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var313_literal_16__t0 () (_ BitVec 64))
(assert
  (= var313_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var314_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var314_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var313_literal_16__t0) )
)

(declare-fun var312___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var314_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var312___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var315_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var315_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var313_literal_16__t0) )
)

(assert
  (= var315_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var312___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var316_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var316_implicit_coercion_of_literal_16__t0 var313_literal_16__t0) :named A3))(declare-fun var312___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var312___hpack__decoder__DYNSIZE__t1  (ite true var316_implicit_coercion_of_literal_16__t0 var312___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var317___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___io__write_bytes__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var319___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__cipher__init__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var325___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__router__push__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var327___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var329___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var331___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___buffer__append_bytes__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var336___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__initiator__complete__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var340___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__identity__identity_from_str__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var342___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___net__address__set_port__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var344___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__pq__wrapinc__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var346___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___slice__slice__eq_bytes__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var348___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___slice__mut_slice__append_bytes__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var350___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var352___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__noise__initiate__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var354___io__wait__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___io__wait__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var356___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___err__backtrace__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var358___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__symmetric__mix_key__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var360___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__channel__shutdown__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var362___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var366___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var366___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var367___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var367___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var368___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var368___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var369___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var369___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var370___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var370___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var371___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var371___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var372___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var373___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var373___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var374___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var376___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var378___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___pool__malloc__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var380___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___net__address__from_cstr__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var382___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__vault__add_authorization__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var384___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__vault_toml__close__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var386___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__channel__cleanup__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var388___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___net__address__eq__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var390___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___err__eprintf__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var392___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___err__fail_with_errno__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var394___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___buffer__copy_cstr__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var396___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var398___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__bootstrap__poll__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var400___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var402___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__pq__cancel__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var404___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___hpack__decoder__next__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var406___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__channel__stream_exists__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var408___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__router__shutdown__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var410___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__pq__ack__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var413___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___hpack__decoder__decode__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var417___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var417___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var418___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var418___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var419___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var419___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var420___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var420___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var423___toml__next__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___toml__next__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var425___io__readline__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___io__readline__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var427___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var429___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__strlen__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var431___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__endpoint__broker__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var433___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__symmetric__split__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var435___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___slice__mut_slice__push64__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var437___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__channel__open__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var439___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___slice__mut_slice__push__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var441___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__pq__clear__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var443___io__read__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___io__read__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var445___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___net__address__from_str__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var447___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var449___toml__parser__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___toml__parser__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var451___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__endpoint__none__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var453___err__check__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___err__check__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var455___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__identity__signature_from_str__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var457___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___buffer__as_mut_slice__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var459___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault_ik__from_ik__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var462___pool__each__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___pool__each__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var464___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___time__to_seconds__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var466___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__noise__complete__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var468___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__identity__secretkit_generate__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var472_literal_64__t0 () (_ BitVec 64))
(assert
  (= var472_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var473_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var473_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var472_literal_64__t0) )
)

(declare-fun var471___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var473_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var471___toml__MAX_DEPTH__t1) )
)

(declare-fun var474_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var474_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var472_literal_64__t0) )
)

(assert
  (= var474_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var471___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var475_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var475_implicit_coercion_of_literal_64__t0 var472_literal_64__t0) :named A4))(declare-fun var471___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var471___toml__MAX_DEPTH__t1  (ite true var475_implicit_coercion_of_literal_64__t0 var471___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var476___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var478___io__wake__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___io__wake__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var480___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__cipher__decrypt__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var483___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__router__close__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var485___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__channel__send_close_frame__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var487___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var489___io__timeout__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___io__timeout__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var491___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___netio__tcp__send__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var493___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__identity__eq__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var495___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___buffer__ends_with_cstr__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var497___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault__sign_principal__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var499___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___protonerf__read_varint__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var501___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__identity__secret_from_str__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var503___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var505___err__to_str__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___err__to_str__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var507___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___slice__mut_slice__push32__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var509___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__router__next_channel__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var511___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___slice__slice__eq_cstr__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var513___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var515___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___time__to_millis__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var517___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___slice__mut_slice__make__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var519___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__endpoint__register_stream__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var521___io__channel__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___io__channel__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var523___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__identity__identity_to_string__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var525___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___buffer__substr__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var527___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_ik__i_close__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var529___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__vault__get_local_identity__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var531___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault__vector_time__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var533___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___protonerf__decode__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var535___io__valid__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___io__valid__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var537___buffer__make__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___buffer__make__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var539___io__await__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___io__await__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var541___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__channel__push__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var543___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___io__read_slice__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var545___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault__broker_count__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var547___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___buffer__copy_bytes__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var549___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var551___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__endpoint__start__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var553___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var555___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___io__write_cstr__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var557___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__router__poll__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var560___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__pq__alloc__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var562___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__endpoint__shutdown__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var564___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__channel__disco__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var566___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var568___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__channel__clean_closed__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var570___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___io__read_bytes__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var572___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var574___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__identity__address_from_cstr__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var576___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var578___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__endpoint__cluster_target__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var580___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__vault__get_network_secret__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var582___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___netio__tcp__connect__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var584___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__pq__send__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var586___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___buffer__fgets__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var588___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__vault__del_authorization__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var590___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__stream__incomming_stream__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var592___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___byteorder__to_be32__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var594___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__responder__accept_insecure__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var596___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___net__address__valid__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var598___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___buffer__copy_slice__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var600___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__symmetric__init__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var602___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___slice__mut_slice__append_slice__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var604___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var606___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var608___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__channel__from_transfer__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var610___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___buffer__vformat__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var612___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___net__address__from_buffer__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var614___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__pq__keepalive__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var616___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___netio__udp__sendto__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var618___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__sha256__init__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var620___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var622___buffer__available__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___buffer__available__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var624___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___buffer__append_slice__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var626___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___slice__slice__eq__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var628___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___buffer__clear__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var630___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___net__address__from_str_ipv6__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var632___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__stream__incomming_close__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var635___net__address__none__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___net__address__none__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var637___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__initiator__initiate__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var639___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var641___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__pop__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var643___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault__authorize_connect__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var645___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var647___io__select__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___io__select__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var649___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var651___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var653___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var655___toml__push__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___toml__push__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var657___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var659___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault__get_network__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var661___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__noise__receive__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var663___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___net__address__to_buffer__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var665___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__noise__initiate_insecure__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var667___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___buffer__append_cstr__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var669___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__cipher__encrypt__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var671___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___netio__tcp__recv__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var673___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__stream__cancel__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var675___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var677___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var678_true__t0
)

;


;----------------------------------------------
;function ::carrier::responder::accept_insecure
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:19
; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
(declare-fun var683_deref_S680_e__trace__t0 () (_ BitVec 64))
(declare-fun var684_len_deref_S680_e____t0 () (_ BitVec 64))
(assert
  (= var684_len_deref_S680_e____t0 (theory0_len var683_deref_S680_e__trace__t0) )
)

(declare-fun var681_et__t0 () (_ BitVec 64))
(assert (! (= var684_len_deref_S680_e____t0 var681_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/responder.zz:21
; : /home/runner/work/carrier/carrier/core/src/responder.zz:22
; : /home/runner/work/carrier/carrier/core/src/responder.zz:23
; : /home/runner/work/carrier/carrier/core/src/responder.zz:24
; : /home/runner/work/carrier/carrier/core/src/responder.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var688_frame__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var689_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

(assert (! var689_interpretation_of_theory_safe_over_frame__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var685_store__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var690_interpretation_of_theory_safe_over_store__t0 (theory1_safe var685_store__t0) )
)

(assert (! var690_interpretation_of_theory_safe_over_store__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_e__t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var691_interpretation_of_theory_safe_over_e__t0 (theory1_safe var680_e__t0) )
)

(assert (! var691_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var679_self__t0 () (_ BitVec 64))
(declare-fun var692_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var692_interpretation_of_theory_safe_over_self__t0 (theory1_safe var679_self__t0) )
)

(assert (! var692_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:26
(declare-fun var682_deref_S680_e___t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory___err__checked_over_deref_S680_e___t0 () Bool)
(assert
  (= var693_interpretation_of_theory___err__checked_over_deref_S680_e___t0 (theory25___err__checked var682_deref_S680_e___t0) )
)

(assert (! var693_interpretation_of_theory___err__checked_over_deref_S680_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:27
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/responder.zz:27
; : /home/runner/work/carrier/carrier/core/src/responder.zz:27
; collecting theory invocation arguments
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
(declare-fun var695_deref_var688_frame__at__t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var696_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var697_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var698_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var698_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var699_infix_expression__t0 () Bool)
(assert
  (=  var699_infix_expression__t0 (and var696_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var698_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var700_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var700_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var702_infix_expression__t0 () Bool)
(declare-fun var701_deref_var688_frame__size__t0 () (_ BitVec 64))
(assert
  (=  var702_infix_expression__t0 (bvuge var700_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var703_infix_expression__t0 () Bool)
(assert
  (=  var703_infix_expression__t0 (and var699_infix_expression__t0 var702_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var705_infix_expression__t0 () Bool)
(declare-fun var704_deref_var695_deref_var688_frame__at___t0 () (_ BitVec 64))
(assert
  (=  var705_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (and var703_infix_expression__t0 var705_infix_expression__t0))
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
(declare-fun var707_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var707_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var708_infix_expression__t0 () Bool)
(assert
  (=  var708_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var707_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var709_infix_expression__t0 () Bool)
(assert
  (=  var709_infix_expression__t0 (and var706_infix_expression__t0 var708_infix_expression__t0))
)

; end of theory_expression
(assert (! var709_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
(declare-fun var711_safe_deref_var695_deref_var688_frame__at______safe_size_before_any___t0 () Bool)
(assert
  (= var711_safe_deref_var695_deref_var688_frame__at______safe_size_before_any___t0 (theory1_safe var704_deref_var695_deref_var688_frame__at___t0) )
)

(declare-fun var710_size_before_any__t1 () (_ BitVec 64))
(assert
  (= var711_safe_deref_var695_deref_var688_frame__at______safe_size_before_any___t0 (theory1_safe var710_size_before_any__t1) )
)

(declare-fun var712_nullterm_deref_var695_deref_var688_frame__at______nullterm_size_before_any___t0 () Bool)
(assert
  (= var712_nullterm_deref_var695_deref_var688_frame__at______nullterm_size_before_any___t0 (theory2_nullterm var704_deref_var695_deref_var688_frame__at___t0) )
)

(assert
  (= var712_nullterm_deref_var695_deref_var688_frame__at______nullterm_size_before_any___t0 (theory2_nullterm var710_size_before_any__t1) )
)

(declare-fun var710_size_before_any__t0 () (_ BitVec 64))
(assert
  (= var710_size_before_any__t1  (ite true var704_deref_var695_deref_var688_frame__at___t0 var710_size_before_any__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; literal expr
(declare-fun var714_literal_8__t0 () (_ BitVec 64))
(assert
  (= var714_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; literal expr
(declare-fun var715_literal_8__t0 () (_ BitVec 64))
(assert
  (= var715_literal_8__t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var716_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var716_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; collecting theory invocation arguments
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
(declare-fun var717_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var717_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var718_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var718_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (and var717_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var718_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var720_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var720_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var721_infix_expression__t0 () Bool)
(assert
  (=  var721_infix_expression__t0 (bvuge var720_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var722_infix_expression__t0 () Bool)
(assert
  (=  var722_infix_expression__t0 (and var719_infix_expression__t0 var721_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var724_infix_expression__t0 () Bool)
(assert
  (=  var724_infix_expression__t0 (and var722_infix_expression__t0 var723_infix_expression__t0))
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
(declare-fun var725_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var725_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var726_infix_expression__t0 () Bool)
(assert
  (=  var726_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var725_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var727_infix_expression__t0 () Bool)
(assert
  (=  var727_infix_expression__t0 (and var724_infix_expression__t0 var726_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var716_interpretation_of_theory_safe_over_frame__t0 ) (not var727_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var716_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var717_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var718_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var720_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var688_frame___t1 () (_ BitVec 64))
(declare-fun var694_deref_var688_frame___t0 () (_ BitVec 64))
(assert
  (= var694_deref_var688_frame___t1  (ite true var694_deref_var688_frame___t1 var694_deref_var688_frame___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; callsite effects
(declare-fun var729_return__t1 () Bool)
(declare-fun var728_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var729_return__t0 () Bool)
(assert
  (= var729_return__t1  (ite true var728_return_value_of___slice__mut_slice__push__t0 var729_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; collecting theory invocation arguments
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
(declare-fun var730_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var731_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (and var730_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var731_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var733_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var733_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (bvuge var733_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (and var732_infix_expression__t0 var734_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (and var735_infix_expression__t0 var736_infix_expression__t0))
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
(declare-fun var738_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var738_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var738_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (and var737_infix_expression__t0 var739_infix_expression__t0))
)

; end of theory_expression
(assert (! var740_infix_expression__t0 :named A12))(check-sat)

(declare-fun var728_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var728_return_value_of___slice__mut_slice__push__t1  (ite true var729_return__t1 var728_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; literal expr
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(assert
  (= var742_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; literal expr
(declare-fun var743_literal_0__t0 () (_ BitVec 64))
(assert
  (= var743_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var744_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; collecting theory invocation arguments
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
(declare-fun var745_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var746_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (and var745_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var746_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var748_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var748_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (bvuge var748_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (and var747_infix_expression__t0 var749_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var750_infix_expression__t0 var751_infix_expression__t0))
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
(declare-fun var753_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var753_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var753_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var752_infix_expression__t0 var754_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var744_interpretation_of_theory_safe_over_frame__t0 ) (not var755_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var744_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var688_frame___t2 () (_ BitVec 64))
(assert
  (= var694_deref_var688_frame___t2  (ite true var694_deref_var688_frame___t2 var694_deref_var688_frame___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; callsite effects
(declare-fun var757_return__t1 () Bool)
(declare-fun var756_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var757_return__t0 () Bool)
(assert
  (= var757_return__t1  (ite true var756_return_value_of___slice__mut_slice__push__t0 var757_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; collecting theory invocation arguments
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
(declare-fun var758_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var758_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var759_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (and var758_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var759_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var761_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var761_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (bvuge var761_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (and var760_infix_expression__t0 var762_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (and var763_infix_expression__t0 var764_infix_expression__t0))
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
(declare-fun var766_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var766_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var766_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (and var765_infix_expression__t0 var767_infix_expression__t0))
)

; end of theory_expression
(assert (! var768_infix_expression__t0 :named A13))(check-sat)

(declare-fun var756_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var756_return_value_of___slice__mut_slice__push__t1  (ite true var757_return__t1 var756_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; literal expr
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(assert
  (= var770_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; literal expr
(declare-fun var771_literal_0__t0 () (_ BitVec 64))
(assert
  (= var771_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var772_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; collecting theory invocation arguments
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
(declare-fun var773_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var774_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var775_infix_expression__t0 () Bool)
(assert
  (=  var775_infix_expression__t0 (and var773_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var774_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var776_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var776_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (bvuge var776_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (and var775_infix_expression__t0 var777_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var779_infix_expression__t0 () Bool)
(assert
  (=  var779_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (and var778_infix_expression__t0 var779_infix_expression__t0))
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
(declare-fun var781_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var781_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var781_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (and var780_infix_expression__t0 var782_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var772_interpretation_of_theory_safe_over_frame__t0 ) (not var783_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var772_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var774_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var776_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var688_frame___t3 () (_ BitVec 64))
(assert
  (= var694_deref_var688_frame___t3  (ite true var694_deref_var688_frame___t3 var694_deref_var688_frame___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; callsite effects
(declare-fun var785_return__t1 () Bool)
(declare-fun var784_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var785_return__t0 () Bool)
(assert
  (= var785_return__t1  (ite true var784_return_value_of___slice__mut_slice__push__t0 var785_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; collecting theory invocation arguments
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
(declare-fun var786_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var787_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var787_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (and var786_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var787_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var789_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var789_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (bvuge var789_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (and var788_infix_expression__t0 var790_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var792_infix_expression__t0 () Bool)
(assert
  (=  var792_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (and var791_infix_expression__t0 var792_infix_expression__t0))
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
(declare-fun var794_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var794_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var795_infix_expression__t0 () Bool)
(assert
  (=  var795_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var794_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var796_infix_expression__t0 () Bool)
(assert
  (=  var796_infix_expression__t0 (and var793_infix_expression__t0 var795_infix_expression__t0))
)

; end of theory_expression
(assert (! var796_infix_expression__t0 :named A14))(check-sat)

(declare-fun var784_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var784_return_value_of___slice__mut_slice__push__t1  (ite true var785_return__t1 var784_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; literal expr
(declare-fun var798_literal_0__t0 () (_ BitVec 64))
(assert
  (= var798_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; literal expr
(declare-fun var799_literal_0__t0 () (_ BitVec 64))
(assert
  (= var799_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:88
; collecting theory invocation arguments
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
(declare-fun var801_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var802_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var803_infix_expression__t0 () Bool)
(assert
  (=  var803_infix_expression__t0 (and var801_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var802_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var804_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var804_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (bvuge var804_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (and var803_infix_expression__t0 var805_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (and var806_infix_expression__t0 var807_infix_expression__t0))
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
(declare-fun var809_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var809_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var809_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (and var808_infix_expression__t0 var810_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var800_interpretation_of_theory_safe_over_frame__t0 ) (not var811_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var800_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var804_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var688_frame___t4 () (_ BitVec 64))
(assert
  (= var694_deref_var688_frame___t4  (ite true var694_deref_var688_frame___t4 var694_deref_var688_frame___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; callsite effects
(declare-fun var813_return__t1 () Bool)
(declare-fun var812_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var813_return__t0 () Bool)
(assert
  (= var813_return__t1  (ite true var812_return_value_of___slice__mut_slice__push__t0 var813_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:89
; collecting theory invocation arguments
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
(declare-fun var814_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var815_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (and var814_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var815_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var817_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var817_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (bvuge var817_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (and var816_infix_expression__t0 var818_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var819_infix_expression__t0 var820_infix_expression__t0))
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
(declare-fun var822_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var822_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var822_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (and var821_infix_expression__t0 var823_infix_expression__t0))
)

; end of theory_expression
(assert (! var824_infix_expression__t0 :named A15))(check-sat)

(declare-fun var812_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var812_return_value_of___slice__mut_slice__push__t1  (ite true var813_return__t1 var812_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var826_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; collecting theory invocation arguments
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
(declare-fun var827_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var828_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var827_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var828_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var830_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var830_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvuge var830_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var829_infix_expression__t0 var831_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (and var832_infix_expression__t0 var833_infix_expression__t0))
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
(declare-fun var835_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var835_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var835_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var834_infix_expression__t0 var836_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var826_interpretation_of_theory_safe_over_frame__t0 ) (not var837_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var826_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var688_frame___t5 () (_ BitVec 64))
(assert
  (= var694_deref_var688_frame___t5  (ite true var694_deref_var688_frame___t5 var694_deref_var688_frame___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; callsite effects
(declare-fun var839_return__t1 () Bool)
(declare-fun var838_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var839_return__t0 () Bool)
(assert
  (= var839_return__t1  (ite true var838_return_value_of___slice__mut_slice__push64__t0 var839_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; collecting theory invocation arguments
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
(declare-fun var840_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var840_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var841_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (and var840_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var841_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var843_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var843_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (bvuge var843_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (and var842_infix_expression__t0 var844_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (and var845_infix_expression__t0 var846_infix_expression__t0))
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
(declare-fun var848_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var848_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var848_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (and var847_infix_expression__t0 var849_infix_expression__t0))
)

; end of theory_expression
(assert (! var850_infix_expression__t0 :named A16))(check-sat)

(declare-fun var838_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var838_return_value_of___slice__mut_slice__push64__t1  (ite true var839_return__t1 var838_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; literal expr
(declare-fun var852_literal_0__t0 () (_ BitVec 64))
(assert
  (= var852_literal_0__t0 (_ bv0 64))

)

; literal expr
(declare-fun var853_literal_0__t0 () (_ BitVec 64))
(assert
  (= var853_literal_0__t0 (_ bv0 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; literal expr
(declare-fun var855_literal_0__t0 () (_ BitVec 64))
(assert
  (= var855_literal_0__t0 (_ bv0 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; collecting theory invocation arguments
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
(declare-fun var858_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var859_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var858_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var859_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var861_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var861_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (bvuge var861_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (and var860_infix_expression__t0 var862_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var863_infix_expression__t0 var864_infix_expression__t0))
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
(declare-fun var866_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var866_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var866_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var865_infix_expression__t0 var867_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var857_interpretation_of_theory_safe_over_frame__t0 ) (not var868_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var857_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var861_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var688_frame___t6 () (_ BitVec 64))
(assert
  (= var694_deref_var688_frame___t6  (ite true var694_deref_var688_frame___t6 var694_deref_var688_frame___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; callsite effects
(declare-fun var870_return__t1 () Bool)
(declare-fun var869_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var870_return__t0 () Bool)
(assert
  (= var870_return__t1  (ite true var869_return_value_of___slice__mut_slice__push64__t0 var870_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; collecting theory invocation arguments
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
(declare-fun var871_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var872_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (and var871_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var872_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var874_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var874_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (bvuge var874_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (and var873_infix_expression__t0 var875_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var876_infix_expression__t0 var877_infix_expression__t0))
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
(declare-fun var879_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var879_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var879_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var881_infix_expression__t0 () Bool)
(assert
  (=  var881_infix_expression__t0 (and var878_infix_expression__t0 var880_infix_expression__t0))
)

; end of theory_expression
(assert (! var881_infix_expression__t0 :named A17))(check-sat)

(declare-fun var869_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var869_return_value_of___slice__mut_slice__push64__t1  (ite true var870_return__t1 var869_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; literal expr
(declare-fun var883_literal_0__t0 () (_ BitVec 64))
(assert
  (= var883_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
(declare-fun var884_literal_array_884__t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var884_literal_array_884__t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
(declare-fun var886_safe_literal_array_884_____safe_ephemeral_address___t0 () Bool)
(assert
  (= var886_safe_literal_array_884_____safe_ephemeral_address___t0 (theory1_safe var884_literal_array_884__t0) )
)

(declare-fun var882_ephemeral_address__t1 () (_ BitVec 64))
(assert
  (= var886_safe_literal_array_884_____safe_ephemeral_address___t0 (theory1_safe var882_ephemeral_address__t1) )
)

(declare-fun var887_nullterm_literal_array_884_____nullterm_ephemeral_address___t0 () Bool)
(assert
  (= var887_nullterm_literal_array_884_____nullterm_ephemeral_address___t0 (theory2_nullterm var884_literal_array_884__t0) )
)

(assert
  (= var887_nullterm_literal_array_884_____nullterm_ephemeral_address___t0 (theory2_nullterm var882_ephemeral_address__t1) )
)

(declare-fun var888_len_ephemeral_address___t0 () (_ BitVec 64))
(assert
  (= var888_len_ephemeral_address___t0 (theory0_len var882_ephemeral_address__t1) )
)

(assert
  (= var888_len_ephemeral_address___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var889_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(assert
  (= var890_len_addressof_ephemeral_address____t0 (theory0_len var889_addressof_ephemeral_address___t0) )
)

(assert
  (= var890_len_addressof_ephemeral_address____t0 (_ bv1 64))

)

(assert
  (= var889_addressof_ephemeral_address___t0 (_ bv882 64))

)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var889_addressof_ephemeral_address___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; begin safe ptr check
(declare-fun var893_safe_self___t0 () Bool)
(assert
  (= var893_safe_self___t0 (theory1_safe var679_self__t0) )
)

(push 1)

(assert
  (and true (or (not var893_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var895_addressof_deref_var679_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_deref_var679_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var896_len_addressof_deref_var679_self__ephemeral____t0 (theory0_len var895_addressof_deref_var679_self__ephemeral___t0) )
)

(assert
  (= var896_len_addressof_deref_var679_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var895_addressof_deref_var679_self__ephemeral___t0 (_ bv894 64))

)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var895_addressof_deref_var679_self__ephemeral___t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var898_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof_ephemeral_address____t0 (theory0_len var898_addressof_ephemeral_address___t0) )
)

(assert
  (= var899_len_addressof_ephemeral_address____t0 (_ bv1 64))

)

(assert
  (= var898_addressof_ephemeral_address___t0 (_ bv882 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof_ephemeral_address___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var901_addressof_deref_var679_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_deref_var679_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var902_len_addressof_deref_var679_self__ephemeral____t0 (theory0_len var901_addressof_deref_var679_self__ephemeral___t0) )
)

(assert
  (= var902_len_addressof_deref_var679_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var901_addressof_deref_var679_self__ephemeral___t0 (_ bv894 64))

)

(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var901_addressof_deref_var679_self__ephemeral___t0) )
)

(assert
  var903_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var904_interpretation_of_theory_safe_over_addressof_deref_var679_self__ephemeral___t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_addressof_deref_var679_self__ephemeral___t0 (theory1_safe var901_addressof_deref_var679_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var905_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
(assert
  (= var905_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 (theory1_safe var898_addressof_ephemeral_address___t0) )
)

(push 1)

(assert
  (and true (or (not var904_interpretation_of_theory_safe_over_addressof_deref_var679_self__ephemeral___t0 ) (not var905_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var904_interpretation_of_theory_safe_over_addressof_deref_var679_self__ephemeral___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
; borrows after call
; 882 to temporal +1 because of function borrow
(declare-fun var882_ephemeral_address__t2 () (_ BitVec 64))
(assert
  (= var882_ephemeral_address__t2  (ite true var882_ephemeral_address__t2 var882_ephemeral_address__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
(declare-fun var908_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(assert
  (= var909_len_addressof_deref_var679_self__symm____t0 (theory0_len var908_addressof_deref_var679_self__symm___t0) )
)

(assert
  (= var909_len_addressof_deref_var679_self__symm____t0 (_ bv1 64))

)

(assert
  (= var908_addressof_deref_var679_self__symm___t0 (_ bv907 64))

)

(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var908_addressof_deref_var679_self__symm___t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var911_literal_32__t0 () (_ BitVec 64))
(assert
  (= var911_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var911_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var911_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
(declare-fun var912_ephemeral_address_k__t0 () (_ BitVec 64))
(declare-fun var913_len_ephemeral_address_k___t0 () (_ BitVec 64))
(assert
  (= var913_len_ephemeral_address_k___t0 (theory0_len var912_ephemeral_address_k__t0) )
)

(assert
  (= var913_len_ephemeral_address_k___t0 (_ bv32 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_ephemeral_address_k__t0) )
)

(assert
  var914_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; literal expr
(declare-fun var915_literal_32__t0 () (_ BitVec 64))
(assert
  (= var915_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
(declare-fun var916_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_deref_var679_self__symm____t0 (theory0_len var916_addressof_deref_var679_self__symm___t0) )
)

(assert
  (= var917_len_addressof_deref_var679_self__symm____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_deref_var679_self__symm___t0 (_ bv907 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_deref_var679_self__symm___t0) )
)

(assert
  var918_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; literal expr
(declare-fun var919_literal_32__t0 () (_ BitVec 64))
(assert
  (= var919_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var920_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_ephemeral_address_k__t0 (theory1_safe var912_ephemeral_address_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var921_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 (theory1_safe var916_addressof_deref_var679_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var922_literal_32__t0 () (_ BitVec 64))
(assert
  (= var922_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (bvuge var922_literal_32__t0 var919_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var920_interpretation_of_theory_safe_over_ephemeral_address_k__t0 ) (not var921_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 ) (not var923_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var920_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 () Bool)
(declare-fun var922_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 907 to temporal +1 because of function borrow
(declare-fun var907_deref_var679_self__symm__t1 () (_ BitVec 64))
(declare-fun var907_deref_var679_self__symm__t0 () (_ BitVec 64))
(assert
  (= var907_deref_var679_self__symm__t1  (ite true var907_deref_var679_self__symm__t1 var907_deref_var679_self__symm__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; literal expr
(declare-fun var926_literal_32__t0 () (_ BitVec 64))
(assert
  (= var926_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; literal expr
(declare-fun var927_literal_32__t0 () (_ BitVec 64))
(assert
  (= var927_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_ephemeral_address_k__t0 (theory1_safe var912_ephemeral_address_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var930_literal_32__t0 () (_ BitVec 64))
(assert
  (= var930_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvuge var930_literal_32__t0 var927_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; collecting theory invocation arguments
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
(declare-fun var932_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var933_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var933_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var932_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var933_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var935_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var935_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvuge var935_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var934_infix_expression__t0 var936_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (and var937_infix_expression__t0 var938_infix_expression__t0))
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
(declare-fun var940_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var940_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var940_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (and var939_infix_expression__t0 var941_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var928_interpretation_of_theory_safe_over_ephemeral_address_k__t0 ) (not var929_interpretation_of_theory_safe_over_frame__t0 ) (not var931_infix_expression__t0 ) (not var942_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var928_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var930_literal_32__t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var935_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var688_frame___t7 () (_ BitVec 64))
(assert
  (= var694_deref_var688_frame___t7  (ite true var694_deref_var688_frame___t7 var694_deref_var688_frame___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; callsite effects
(declare-fun var944_return__t1 () Bool)
(declare-fun var943_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var944_return__t0 () Bool)
(assert
  (= var944_return__t1  (ite true var943_return_value_of___slice__mut_slice__append_bytes__t0 var944_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; collecting theory invocation arguments
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
(declare-fun var945_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var946_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (and var945_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var946_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var948_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var948_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (bvuge var948_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var947_infix_expression__t0 var949_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (and var950_infix_expression__t0 var951_infix_expression__t0))
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
(declare-fun var953_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var953_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var953_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (and var952_infix_expression__t0 var954_infix_expression__t0))
)

; end of theory_expression
(assert (! var955_infix_expression__t0 :named A18))(check-sat)

(declare-fun var943_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var943_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var944_return__t1 var943_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; literal expr
(declare-fun var957_literal_0__t0 () (_ BitVec 64))
(assert
  (= var957_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
(declare-fun var958_literal_array_958__t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var958_literal_array_958__t0) )
)

(assert
  var959_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
(declare-fun var960_safe_literal_array_958_____safe_dh___t0 () Bool)
(assert
  (= var960_safe_literal_array_958_____safe_dh___t0 (theory1_safe var958_literal_array_958__t0) )
)

(declare-fun var956_dh__t1 () (_ BitVec 64))
(assert
  (= var960_safe_literal_array_958_____safe_dh___t0 (theory1_safe var956_dh__t1) )
)

(declare-fun var961_nullterm_literal_array_958_____nullterm_dh___t0 () Bool)
(assert
  (= var961_nullterm_literal_array_958_____nullterm_dh___t0 (theory2_nullterm var958_literal_array_958__t0) )
)

(assert
  (= var961_nullterm_literal_array_958_____nullterm_dh___t0 (theory2_nullterm var956_dh__t1) )
)

(declare-fun var962_len_dh___t0 () (_ BitVec 64))
(assert
  (= var962_len_dh___t0 (theory0_len var956_dh__t1) )
)

(assert
  (= var962_len_dh___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; call of ::carrier::identity::dh
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var963_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_dh____t0 (theory0_len var963_addressof_dh___t0) )
)

(assert
  (= var964_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_dh___t0 (_ bv956 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_dh___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var966_addressof_deref_var679_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_deref_var679_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_deref_var679_self__ephemeral____t0 (theory0_len var966_addressof_deref_var679_self__ephemeral___t0) )
)

(assert
  (= var967_len_addressof_deref_var679_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_deref_var679_self__ephemeral___t0 (_ bv894 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_deref_var679_self__ephemeral___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var970_addressof_deref_var679_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_deref_var679_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_deref_var679_self__remote_ephemeral____t0 (theory0_len var970_addressof_deref_var679_self__remote_ephemeral___t0) )
)

(assert
  (= var971_len_addressof_deref_var679_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_deref_var679_self__remote_ephemeral___t0 (_ bv969 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_deref_var679_self__remote_ephemeral___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var973_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_dh____t0 (theory0_len var973_addressof_dh___t0) )
)

(assert
  (= var974_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_dh___t0 (_ bv956 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_dh___t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var976_addressof_deref_var679_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var679_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_deref_var679_self__ephemeral____t0 (theory0_len var976_addressof_deref_var679_self__ephemeral___t0) )
)

(assert
  (= var977_len_addressof_deref_var679_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_deref_var679_self__ephemeral___t0 (_ bv894 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_deref_var679_self__ephemeral___t0) )
)

(assert
  var978_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var979_addressof_deref_var679_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var679_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_deref_var679_self__remote_ephemeral____t0 (theory0_len var979_addressof_deref_var679_self__remote_ephemeral___t0) )
)

(assert
  (= var980_len_addressof_deref_var679_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_deref_var679_self__remote_ephemeral___t0 (_ bv969 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_deref_var679_self__remote_ephemeral___t0) )
)

(assert
  var981_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var982_interpretation_of_theory_safe_over_addressof_deref_var679_self__remote_ephemeral___t0 () Bool)
(assert
  (= var982_interpretation_of_theory_safe_over_addressof_deref_var679_self__remote_ephemeral___t0 (theory1_safe var979_addressof_deref_var679_self__remote_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var983_interpretation_of_theory_safe_over_addressof_deref_var679_self__ephemeral___t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_addressof_deref_var679_self__ephemeral___t0 (theory1_safe var976_addressof_deref_var679_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_addressof_dh___t0 (theory1_safe var973_addressof_dh___t0) )
)

(push 1)

(assert
  (and true (or (not var982_interpretation_of_theory_safe_over_addressof_deref_var679_self__remote_ephemeral___t0 ) (not var983_interpretation_of_theory_safe_over_addressof_deref_var679_self__ephemeral___t0 ) (not var984_interpretation_of_theory_safe_over_addressof_dh___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var982_interpretation_of_theory_safe_over_addressof_deref_var679_self__remote_ephemeral___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_addressof_deref_var679_self__ephemeral___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
; borrows after call
; 956 to temporal +1 because of function borrow
(declare-fun var956_dh__t2 () (_ BitVec 64))
(assert
  (= var956_dh__t2  (ite true var956_dh__t2 var956_dh__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; call of ::carrier::symmetric::mix_key
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
(declare-fun var986_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_deref_var679_self__symm____t0 (theory0_len var986_addressof_deref_var679_self__symm___t0) )
)

(assert
  (= var987_len_addressof_deref_var679_self__symm____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_deref_var679_self__symm___t0 (_ bv907 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_deref_var679_self__symm___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var989_literal_32__t0 () (_ BitVec 64))
(assert
  (= var989_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var989_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var989_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
(declare-fun var990_dh_k__t0 () (_ BitVec 64))
(declare-fun var991_len_dh_k___t0 () (_ BitVec 64))
(assert
  (= var991_len_dh_k___t0 (theory0_len var990_dh_k__t0) )
)

(assert
  (= var991_len_dh_k___t0 (_ bv32 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_dh_k__t0) )
)

(assert
  var992_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; literal expr
(declare-fun var993_literal_32__t0 () (_ BitVec 64))
(assert
  (= var993_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
(declare-fun var994_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_deref_var679_self__symm____t0 (theory0_len var994_addressof_deref_var679_self__symm___t0) )
)

(assert
  (= var995_len_addressof_deref_var679_self__symm____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_deref_var679_self__symm___t0 (_ bv907 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_deref_var679_self__symm___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; literal expr
(declare-fun var997_literal_32__t0 () (_ BitVec 64))
(assert
  (= var997_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_dh_k__t0 (theory1_safe var990_dh_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var999_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 (theory1_safe var994_addressof_deref_var679_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1000_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1000_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (bvuge var1000_literal_32__t0 var997_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var998_interpretation_of_theory_safe_over_dh_k__t0 ) (not var999_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 ) (not var1001_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 () Bool)
(declare-fun var1000_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 907 to temporal +1 because of function borrow
(declare-fun var907_deref_var679_self__symm__t2 () (_ BitVec 64))
(assert
  (= var907_deref_var679_self__symm__t2  (ite true var907_deref_var679_self__symm__t2 var907_deref_var679_self__symm__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (bvult var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

(assert (! var1003_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
(declare-fun var1004_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
(declare-fun var1006_safe_deref_var695_deref_var688_frame__at______safe_before_encrypt_len___t0 () Bool)
(assert
  (= var1006_safe_deref_var695_deref_var688_frame__at______safe_before_encrypt_len___t0 (theory1_safe var704_deref_var695_deref_var688_frame__at___t0) )
)

(declare-fun var1005_before_encrypt_len__t1 () (_ BitVec 64))
(assert
  (= var1006_safe_deref_var695_deref_var688_frame__at______safe_before_encrypt_len___t0 (theory1_safe var1005_before_encrypt_len__t1) )
)

(declare-fun var1007_nullterm_deref_var695_deref_var688_frame__at______nullterm_before_encrypt_len___t0 () Bool)
(assert
  (= var1007_nullterm_deref_var695_deref_var688_frame__at______nullterm_before_encrypt_len___t0 (theory2_nullterm var704_deref_var695_deref_var688_frame__at___t0) )
)

(assert
  (= var1007_nullterm_deref_var695_deref_var688_frame__at______nullterm_before_encrypt_len___t0 (theory2_nullterm var1005_before_encrypt_len__t1) )
)

(declare-fun var1005_before_encrypt_len__t0 () (_ BitVec 64))
(assert
  (= var1005_before_encrypt_len__t1  (ite true var704_deref_var695_deref_var688_frame__at___t0 var1005_before_encrypt_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
(declare-fun var1009_implicit_cast_of_deref_var695_deref_var688_frame__at___t0 () (_ BitVec 64))
(assert (! (= var1009_implicit_cast_of_deref_var695_deref_var688_frame__at___t0 var704_deref_var695_deref_var688_frame__at___t0) :named A20)); begin pointer arithmetic
(declare-fun var1011_len_deref_var688_frame__mem___t0 () (_ BitVec 64))
(assert
  (= var1011_len_deref_var688_frame__mem___t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

(declare-fun var1012_implicit_cast_of_deref_var695_deref_var688_frame__at____len_deref_var688_frame__mem___t0 () Bool)
(assert
  (=  var1012_implicit_cast_of_deref_var695_deref_var688_frame__at____len_deref_var688_frame__mem___t0 (bvult var1009_implicit_cast_of_deref_var695_deref_var688_frame__at___t0 var1011_len_deref_var688_frame__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1012_implicit_cast_of_deref_var695_deref_var688_frame__at____len_deref_var688_frame__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1010_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1010_infix_expression__t0) )
)

(assert
  var1013_true__t0
)

(declare-fun var1014_len_deref_var688_frame__mem___t0 () (_ BitVec 64))
(assert
  (= var1014_len_deref_var688_frame__mem___t0 (theory0_len var1010_infix_expression__t0) )
)

(assert
  (=  var1014_len_deref_var688_frame__mem___t0 (bvsub var1011_len_deref_var688_frame__mem___t0 var1009_implicit_cast_of_deref_var695_deref_var688_frame__at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
(declare-fun var1015_safe_infix_expression_____safe_before_encrypt_mem___t0 () Bool)
(assert
  (= var1015_safe_infix_expression_____safe_before_encrypt_mem___t0 (theory1_safe var1010_infix_expression__t0) )
)

(declare-fun var1008_before_encrypt_mem__t1 () (_ BitVec 64))
(assert
  (= var1015_safe_infix_expression_____safe_before_encrypt_mem___t0 (theory1_safe var1008_before_encrypt_mem__t1) )
)

(declare-fun var1016_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 () Bool)
(assert
  (= var1016_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 (theory2_nullterm var1010_infix_expression__t0) )
)

(assert
  (= var1016_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 (theory2_nullterm var1008_before_encrypt_mem__t1) )
)

(declare-fun var1008_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1008_before_encrypt_mem__t1  (ite true var1010_infix_expression__t0 var1008_before_encrypt_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; literal expr
(declare-fun var1018_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1018_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
(declare-fun var1019_literal_array_1019__t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1019_literal_array_1019__t0) )
)

(assert
  var1020_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
(declare-fun var1021_safe_literal_array_1019_____safe_eid___t0 () Bool)
(assert
  (= var1021_safe_literal_array_1019_____safe_eid___t0 (theory1_safe var1019_literal_array_1019__t0) )
)

(declare-fun var1017_eid__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_literal_array_1019_____safe_eid___t0 (theory1_safe var1017_eid__t1) )
)

(declare-fun var1022_nullterm_literal_array_1019_____nullterm_eid___t0 () Bool)
(assert
  (= var1022_nullterm_literal_array_1019_____nullterm_eid___t0 (theory2_nullterm var1019_literal_array_1019__t0) )
)

(assert
  (= var1022_nullterm_literal_array_1019_____nullterm_eid___t0 (theory2_nullterm var1017_eid__t1) )
)

(declare-fun var1023_len_eid___t0 () (_ BitVec 64))
(assert
  (= var1023_len_eid___t0 (theory0_len var1017_eid__t1) )
)

(assert
  (= var1023_len_eid___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; begin safe ptr check
(declare-fun var1025_safe_store___t0 () Bool)
(assert
  (= var1025_safe_store___t0 (theory1_safe var685_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1025_safe_store___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
(declare-fun var1027_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_eid____t0 (theory0_len var1027_addressof_eid___t0) )
)

(assert
  (= var1028_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_eid___t0 (_ bv1017 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_eid___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
(declare-fun var1030_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_eid____t0 (theory0_len var1030_addressof_eid___t0) )
)

(assert
  (= var1031_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_eid___t0 (_ bv1017 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_eid___t0) )
)

(assert
  var1032_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_addressof_eid___t0 (theory1_safe var1030_addressof_eid___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1034_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_store__t0 (theory1_safe var685_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1033_interpretation_of_theory_safe_over_addressof_eid___t0 ) (not var1034_interpretation_of_theory_safe_over_store__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1033_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_store__t0 () Bool)
; borrows after call
; 1017 to temporal +1 because of function borrow
(declare-fun var1017_eid__t2 () (_ BitVec 64))
(assert
  (= var1017_eid__t2  (ite true var1017_eid__t2 var1017_eid__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var1037_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1037_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1037_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1037_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
(declare-fun var1038_eid_k__t0 () (_ BitVec 64))
(declare-fun var1039_len_eid_k___t0 () (_ BitVec 64))
(assert
  (= var1039_len_eid_k___t0 (theory0_len var1038_eid_k__t0) )
)

(assert
  (= var1039_len_eid_k___t0 (_ bv32 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_eid_k__t0) )
)

(assert
  var1040_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; literal expr
(declare-fun var1041_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1041_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; literal expr
(declare-fun var1042_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1042_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1043_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_eid_k__t0 (theory1_safe var1038_eid_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1044_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1045_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1045_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (bvuge var1045_literal_32__t0 var1042_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; collecting theory invocation arguments
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
(declare-fun var1047_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var1048_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (and var1047_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var1048_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var1050_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1050_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (bvuge var1050_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (and var1049_infix_expression__t0 var1051_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1052_infix_expression__t0 var1053_infix_expression__t0))
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
(declare-fun var1055_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1055_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var1055_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (and var1054_infix_expression__t0 var1056_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1043_interpretation_of_theory_safe_over_eid_k__t0 ) (not var1044_interpretation_of_theory_safe_over_frame__t0 ) (not var1046_infix_expression__t0 ) (not var1057_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1043_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1045_literal_32__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var688_frame___t8 () (_ BitVec 64))
(assert
  (= var694_deref_var688_frame___t8  (ite true var694_deref_var688_frame___t8 var694_deref_var688_frame___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; callsite effects
(declare-fun var1059_return__t1 () Bool)
(declare-fun var1058_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1059_return__t0 () Bool)
(assert
  (= var1059_return__t1  (ite true var1058_return_value_of___slice__mut_slice__append_bytes__t0 var1059_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; collecting theory invocation arguments
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
(declare-fun var1060_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var1061_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (and var1060_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var1061_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var1063_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1063_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (bvuge var1063_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (and var1062_infix_expression__t0 var1064_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (and var1065_infix_expression__t0 var1066_infix_expression__t0))
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
(declare-fun var1068_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1068_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var1068_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (and var1067_infix_expression__t0 var1069_infix_expression__t0))
)

; end of theory_expression
(assert (! var1070_infix_expression__t0 :named A21))(check-sat)

(declare-fun var1058_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1058_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var1059_return__t1 var1058_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1074_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:130
; collecting theory invocation arguments
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
(declare-fun var1075_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var1076_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var1076_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1075_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var1076_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var1078_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1078_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (bvuge var1078_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (and var1077_infix_expression__t0 var1079_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (and var1080_infix_expression__t0 var1081_infix_expression__t0))
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
(declare-fun var1083_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1083_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var1083_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (and var1082_infix_expression__t0 var1084_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1074_interpretation_of_theory_safe_over_frame__t0 ) (not var1085_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1074_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var688_frame___t9 () (_ BitVec 64))
(assert
  (= var694_deref_var688_frame___t9  (ite true var694_deref_var688_frame___t9 var694_deref_var688_frame___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; callsite effects
(declare-fun var1087_return__t1 () Bool)
(declare-fun var1086_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1087_return__t0 () Bool)
(assert
  (= var1087_return__t1  (ite true var1086_return_value_of___slice__mut_slice__push64__t0 var1087_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; collecting theory invocation arguments
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
(declare-fun var1088_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var1089_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (and var1088_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var1089_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var1091_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1091_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (bvuge var1091_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1093_infix_expression__t0 () Bool)
(assert
  (=  var1093_infix_expression__t0 (and var1090_infix_expression__t0 var1092_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (and var1093_infix_expression__t0 var1094_infix_expression__t0))
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
(declare-fun var1096_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1096_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var1096_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (and var1095_infix_expression__t0 var1097_infix_expression__t0))
)

; end of theory_expression
(assert (! var1098_infix_expression__t0 :named A22))(check-sat)

(declare-fun var1086_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1086_return_value_of___slice__mut_slice__push64__t1  (ite true var1087_return__t1 var1086_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1105_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; collecting theory invocation arguments
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
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var1107_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1106_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var1107_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var1109_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1109_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (bvuge var1109_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1108_infix_expression__t0 var1110_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1111_infix_expression__t0 var1112_infix_expression__t0))
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
(declare-fun var1114_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1114_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var1114_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (and var1113_infix_expression__t0 var1115_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1105_interpretation_of_theory_safe_over_frame__t0 ) (not var1116_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1105_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var688_frame___t10 () (_ BitVec 64))
(assert
  (= var694_deref_var688_frame___t10  (ite true var694_deref_var688_frame___t10 var694_deref_var688_frame___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
(declare-fun var1118_return__t1 () Bool)
(declare-fun var1117_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1118_return__t0 () Bool)
(assert
  (= var1118_return__t1  (ite true var1117_return_value_of___slice__mut_slice__push32__t0 var1118_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; collecting theory invocation arguments
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
(declare-fun var1119_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var1119_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var1120_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1119_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var1120_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var1122_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1122_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (bvuge var1122_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (and var1121_infix_expression__t0 var1123_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (and var1124_infix_expression__t0 var1125_infix_expression__t0))
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
(declare-fun var1127_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1127_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t0 var1127_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (and var1126_infix_expression__t0 var1128_infix_expression__t0))
)

; end of theory_expression
(assert (! var1129_infix_expression__t0 :named A23))(check-sat)

(declare-fun var1117_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1117_return_value_of___slice__mut_slice__push32__t1  (ite true var1118_return__t1 var1117_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; literal expr
(declare-fun var1130_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1130_literal_16__t0 (_ bv16 64))

)

(declare-fun var1131_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1131_implicit_coercion_of_literal_16__t0 var1130_literal_16__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/responder.zz:70
(declare-fun var1132_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1132_assign_inter__t0 (bvadd var704_deref_var695_deref_var688_frame__at___t0 var1131_implicit_coercion_of_literal_16__t0))
)

(declare-fun var1133_safe_assign_inter_____safe_deref_var695_deref_var688_frame__at____t0 () Bool)
(assert
  (= var1133_safe_assign_inter_____safe_deref_var695_deref_var688_frame__at____t0 (theory1_safe var1132_assign_inter__t0) )
)

(declare-fun var704_deref_var695_deref_var688_frame__at___t1 () (_ BitVec 64))
(assert
  (= var1133_safe_assign_inter_____safe_deref_var695_deref_var688_frame__at____t0 (theory1_safe var704_deref_var695_deref_var688_frame__at___t1) )
)

(declare-fun var1134_nullterm_assign_inter_____nullterm_deref_var695_deref_var688_frame__at____t0 () Bool)
(assert
  (= var1134_nullterm_assign_inter_____nullterm_deref_var695_deref_var688_frame__at____t0 (theory2_nullterm var1132_assign_inter__t0) )
)

(assert
  (= var1134_nullterm_assign_inter_____nullterm_deref_var695_deref_var688_frame__at____t0 (theory2_nullterm var704_deref_var695_deref_var688_frame__at___t1) )
)

(assert
  (= var704_deref_var695_deref_var688_frame__at___t1  (ite true var1132_assign_inter__t0 var704_deref_var695_deref_var688_frame__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; literal expr
(declare-fun var1135_literal_76__t0 () (_ BitVec 64))
(assert
  (= var1135_literal_76__t0 (_ bv76 64))

)

(declare-fun var1136_implicit_coercion_of_literal_76__t0 () (_ BitVec 64))
(assert (! (= var1136_implicit_coercion_of_literal_76__t0 var1135_literal_76__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/responder.zz:74
(declare-fun var1137_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1137_assign_inter__t0 (bvadd var704_deref_var695_deref_var688_frame__at___t1 var1136_implicit_coercion_of_literal_76__t0))
)

(declare-fun var1138_safe_assign_inter_____safe_deref_var695_deref_var688_frame__at____t0 () Bool)
(assert
  (= var1138_safe_assign_inter_____safe_deref_var695_deref_var688_frame__at____t0 (theory1_safe var1137_assign_inter__t0) )
)

(declare-fun var704_deref_var695_deref_var688_frame__at___t2 () (_ BitVec 64))
(assert
  (= var1138_safe_assign_inter_____safe_deref_var695_deref_var688_frame__at____t0 (theory1_safe var704_deref_var695_deref_var688_frame__at___t2) )
)

(declare-fun var1139_nullterm_assign_inter_____nullterm_deref_var695_deref_var688_frame__at____t0 () Bool)
(assert
  (= var1139_nullterm_assign_inter_____nullterm_deref_var695_deref_var688_frame__at____t0 (theory2_nullterm var1137_assign_inter__t0) )
)

(assert
  (= var1139_nullterm_assign_inter_____nullterm_deref_var695_deref_var688_frame__at____t0 (theory2_nullterm var704_deref_var695_deref_var688_frame__at___t2) )
)

(assert
  (= var704_deref_var695_deref_var688_frame__at___t2  (ite true var1137_assign_inter__t0 var704_deref_var695_deref_var688_frame__at___t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
(declare-fun var1140_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1140_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
(declare-fun var1141_infix_expression__t0 () Bool)
(assert
  (=  var1141_infix_expression__t0 (bvult var704_deref_var695_deref_var688_frame__at___t2 var1140_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

(assert (! var1141_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
(declare-fun var1142_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1142_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1143_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1143_infix_expression__t0 (bvsub var704_deref_var695_deref_var688_frame__at___t2 var1005_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; literal expr
(declare-fun var1144_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1144_literal_16__t0 (_ bv16 64))

)

(declare-fun var1145_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1145_implicit_coercion_of_literal_16__t0 var1144_literal_16__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1146_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1146_infix_expression__t0 (bvadd var1143_infix_expression__t0 var1145_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1147_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1147_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1008_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (bvult var1146_infix_expression__t0 var1147_interpretation_of_theory_len_over_before_encrypt_mem__t0))
)

(assert (! var1148_infix_expression__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1149_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1149_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
(declare-fun var1150_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1150_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (bvule var701_deref_var688_frame__size__t0 var1150_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

(assert (! var1151_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
(declare-fun var1152_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1152_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; call of ::carrier::symmetric::encrypt_and_mix_hash
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1154_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1155_len_addressof_deref_var679_self__symm____t0 (theory0_len var1154_addressof_deref_var679_self__symm___t0) )
)

(assert
  (= var1155_len_addressof_deref_var679_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1154_addressof_deref_var679_self__symm___t0 (_ bv907 64))

)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory1_safe var1154_addressof_deref_var679_self__symm___t0) )
)

(assert
  var1156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1157_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1157_infix_expression__t0 (bvsub var704_deref_var695_deref_var688_frame__at___t2 var1005_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; literal expr
(declare-fun var1158_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1158_literal_16__t0 (_ bv16 64))

)

(declare-fun var1159_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1159_implicit_coercion_of_literal_16__t0 var1158_literal_16__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1160_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1160_infix_expression__t0 (bvsub var1157_infix_expression__t0 var1159_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:82
; literal expr
(declare-fun var1161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1161_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
(declare-fun var1162_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1162_infix_expression__t0 (bvsub var704_deref_var695_deref_var688_frame__at___t2 var1005_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1163_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_deref_var679_self__symm____t0 (theory0_len var1163_addressof_deref_var679_self__symm___t0) )
)

(assert
  (= var1164_len_addressof_deref_var679_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_deref_var679_self__symm___t0 (_ bv907 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_deref_var679_self__symm___t0) )
)

(assert
  var1165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1166_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1166_cast_of_e__t0 var680_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1167_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1167_infix_expression__t0 (bvsub var704_deref_var695_deref_var688_frame__at___t2 var1005_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; literal expr
(declare-fun var1168_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1168_literal_16__t0 (_ bv16 64))

)

(declare-fun var1169_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1169_implicit_coercion_of_literal_16__t0 var1168_literal_16__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1170_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1170_infix_expression__t0 (bvsub var1167_infix_expression__t0 var1169_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:82
; literal expr
(declare-fun var1171_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1171_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
(declare-fun var1172_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1172_infix_expression__t0 (bvsub var704_deref_var695_deref_var688_frame__at___t2 var1005_before_encrypt_len__t1))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1173_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_safe_over_before_encrypt_mem__t0 (theory1_safe var1008_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1174_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_before_encrypt_mem__t0 (theory1_safe var1008_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1166_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1176_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 (theory1_safe var1163_addressof_deref_var679_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
(declare-fun var1177_interpretation_of_theory___err__checked_over_deref_S680_e___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory___err__checked_over_deref_S680_e___t0 (theory25___err__checked var682_deref_S680_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
(declare-fun var1178_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1178_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1008_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (bvuge var1178_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1172_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
(declare-fun var1180_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1180_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1008_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (bvuge var1180_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1170_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
(declare-fun var1182_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1182_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1008_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (bvugt var1182_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1170_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1173_interpretation_of_theory_safe_over_before_encrypt_mem__t0 ) (not var1174_interpretation_of_theory_safe_over_before_encrypt_mem__t0 ) (not var1175_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1176_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 ) (not var1177_interpretation_of_theory___err__checked_over_deref_S680_e___t0 ) (not var1179_infix_expression__t0 ) (not var1181_infix_expression__t0 ) (not var1183_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1173_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 () Bool)
(declare-fun var1177_interpretation_of_theory___err__checked_over_deref_S680_e___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1180_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1182_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
; borrows after call
; 907 to temporal +1 because of function borrow
(declare-fun var907_deref_var679_self__symm__t3 () (_ BitVec 64))
(assert
  (= var907_deref_var679_self__symm__t3  (ite true var907_deref_var679_self__symm__t3 var907_deref_var679_self__symm__t2)  )
)

; 682 to temporal +1 because of function borrow
(declare-fun var682_deref_S680_e___t1 () (_ BitVec 64))
(assert
  (= var682_deref_S680_e___t1  (ite true var682_deref_S680_e___t1 var682_deref_S680_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1184_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1185_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 () Bool)
(assert
  (= var1185_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1184_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(declare-fun var1153_rs__t1 () (_ BitVec 64))
(assert
  (= var1185_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1153_rs__t1) )
)

(declare-fun var1186_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(assert
  (= var1186_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1184_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  (= var1186_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1153_rs__t1) )
)

(declare-fun var1153_rs__t0 () (_ BitVec 64))
(assert
  (= var1153_rs__t1  (ite true var1184_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 var1153_rs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1187_signme__t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory1_safe var1187_signme__t0) )
)

(assert
  var1188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of static
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1189_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1189_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var63___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var63___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1190_deref_var679_self__symm_h__t0 () (_ BitVec 64))
(declare-fun var1191_len_deref_var679_self__symm_h___t0 () (_ BitVec 64))
(assert
  (= var1191_len_deref_var679_self__symm_h___t0 (theory0_len var1190_deref_var679_self__symm_h__t0) )
)

(assert
  (= var1191_len_deref_var679_self__symm_h___t0 (_ bv32 64))

)

(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory1_safe var1190_deref_var679_self__symm_h__t0) )
)

(assert
  var1192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1193_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1193_literal_32__t0 (_ bv32 64))

)

(declare-fun var1194_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1194_implicit_coercion_of_literal_32__t0 var1193_literal_32__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1195_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1195_infix_expression__t0 (bvadd var1189_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var1194_implicit_coercion_of_literal_32__t0))
)

(check-sat)

(get-value (

  var1195_infix_expression__t0

) )

;  = "#x0000000000000039"
(push 1)

(assert
  (not (= var1195_infix_expression__t0 #x0000000000000039))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1196_literal_57__t0 () (_ BitVec 64))
(assert
  (= var1196_literal_57__t0 (_ bv57 64))

)

(check-sat)

(get-value (

  var1196_literal_57__t0

) )

;  = "#x0000000000000039"
(push 1)

(assert
  (not (= var1196_literal_57__t0 #x0000000000000039))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1197_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1197_len_signme___t0 (theory0_len var1187_signme__t0) )
)

(assert
  (= var1197_len_signme___t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; literal expr
(declare-fun var1198_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1198_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1199_literal_array_1199__t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1199_literal_array_1199__t0) )
)

(assert
  var1200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1201_safe_literal_array_1199_____safe_signme___t0 () Bool)
(assert
  (= var1201_safe_literal_array_1199_____safe_signme___t0 (theory1_safe var1199_literal_array_1199__t0) )
)

(declare-fun var1187_signme__t1 () (_ BitVec 64))
(assert
  (= var1201_safe_literal_array_1199_____safe_signme___t0 (theory1_safe var1187_signme__t1) )
)

(declare-fun var1202_nullterm_literal_array_1199_____nullterm_signme___t0 () Bool)
(assert
  (= var1202_nullterm_literal_array_1199_____nullterm_signme___t0 (theory2_nullterm var1199_literal_array_1199__t0) )
)

(assert
  (= var1202_nullterm_literal_array_1199_____nullterm_signme___t0 (theory2_nullterm var1187_signme__t1) )
)

(declare-fun var1260_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1260_len_signme___t0 (theory0_len var1187_signme__t1) )
)

(assert
  (= var1260_len_signme___t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1261_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1261_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1262_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1261_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1262_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1261_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; callsite effects
(declare-fun var1263_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1265_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1265_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1263_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1264_return__t1 () (_ BitVec 64))
(assert
  (= var1265_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1264_return__t1) )
)

(declare-fun var1266_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1266_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1263_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1266_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1264_return__t1) )
)

(declare-fun var1264_return__t0 () (_ BitVec 64))
(assert
  (= var1264_return__t1  (ite true var1263_return_value_of___buffer__strlen__t0 var1264_return__t0)  )
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
(declare-fun var1267_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1267_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (= var1264_return__t1 var1267_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1268_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
(declare-fun var1269_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1269_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1264_return__t1) )
)

(declare-fun var1263_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1269_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1263_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1270_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1270_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1264_return__t1) )
)

(assert
  (= var1270_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1263_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1263_return_value_of___buffer__strlen__t1  (ite true var1264_return__t1 var1263_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1271_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1271_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1272_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1271_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1272_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1271_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; callsite effects
(declare-fun var1273_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1273_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1274_return__t1 () (_ BitVec 64))
(assert
  (= var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1274_return__t1) )
)

(declare-fun var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1273_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1274_return__t1) )
)

(declare-fun var1274_return__t0 () (_ BitVec 64))
(assert
  (= var1274_return__t1  (ite true var1273_return_value_of___buffer__strlen__t0 var1274_return__t0)  )
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
(declare-fun var1277_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1277_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (= var1274_return__t1 var1277_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1278_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1274_return__t1) )
)

(declare-fun var1273_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1273_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1274_return__t1) )
)

(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1273_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1273_return_value_of___buffer__strlen__t1  (ite true var1274_return__t1 var1273_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1281_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var1281_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1187_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1282_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1283_literal_57__t0 () (_ BitVec 64))
(assert
  (= var1283_literal_57__t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1284_implicit_coercion_of_literal_57__t0 () (_ BitVec 64))
(assert (! (= var1284_implicit_coercion_of_literal_57__t0 var1283_literal_57__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (bvuge var1284_implicit_coercion_of_literal_57__t0 var1273_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1286_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1286_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (bvuge var1286_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var1273_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var1281_interpretation_of_theory_safe_over_signme__t0 ) (not var1282_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1285_infix_expression__t0 ) (not var1287_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1281_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1283_literal_57__t0 () (_ BitVec 64))
(declare-fun var1286_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1290_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1290_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1291_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1291_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1290_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1291_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1290_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1291_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; callsite effects
(declare-fun var1292_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1294_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1294_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1292_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1293_return__t1 () (_ BitVec 64))
(assert
  (= var1294_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1293_return__t1) )
)

(declare-fun var1295_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1295_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1292_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1295_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1293_return__t1) )
)

(declare-fun var1293_return__t0 () (_ BitVec 64))
(assert
  (= var1293_return__t1  (ite true var1292_return_value_of___buffer__strlen__t0 var1293_return__t0)  )
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
(declare-fun var1296_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1296_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var280___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1297_infix_expression__t0 () Bool)
(assert
  (=  var1297_infix_expression__t0 (= var1293_return__t1 var1296_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1297_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1298_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1298_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1293_return__t1) )
)

(declare-fun var1292_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1298_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1292_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1299_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1299_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1293_return__t1) )
)

(assert
  (= var1299_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1292_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1292_return_value_of___buffer__strlen__t1  (ite true var1293_return__t1 var1292_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1300_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var1300_implicit_cast_of_return_value_of___buffer__strlen__t0 var1292_return_value_of___buffer__strlen__t1) :named A38)); begin pointer arithmetic
(declare-fun var1302_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1302_len_signme___t0 (theory0_len var1187_signme__t1) )
)

(declare-fun var1303_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var1303_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var1300_implicit_cast_of_return_value_of___buffer__strlen__t0 var1302_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1303_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1301_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(assert
  (= var1304_true__t0 (theory1_safe var1301_infix_expression__t0) )
)

(assert
  var1304_true__t0
)

(declare-fun var1305_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1305_len_signme___t0 (theory0_len var1301_infix_expression__t0) )
)

(assert
  (=  var1305_len_signme___t0 (bvsub var1302_len_signme___t0 var1300_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var1305_len_signme___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1305_len_signme___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1306_safe_infix_expression_____safe_m___t0 () Bool)
(assert
  (= var1306_safe_infix_expression_____safe_m___t0 (theory1_safe var1301_infix_expression__t0) )
)

(declare-fun var1289_m__t1 () (_ BitVec 64))
(assert
  (= var1306_safe_infix_expression_____safe_m___t0 (theory1_safe var1289_m__t1) )
)

(declare-fun var1307_nullterm_infix_expression_____nullterm_m___t0 () Bool)
(assert
  (= var1307_nullterm_infix_expression_____nullterm_m___t0 (theory2_nullterm var1301_infix_expression__t0) )
)

(assert
  (= var1307_nullterm_infix_expression_____nullterm_m___t0 (theory2_nullterm var1289_m__t1) )
)

(declare-fun var1308_len_m___t0 () (_ BitVec 64))
(assert
  (= var1308_len_m___t0 (theory0_len var1289_m__t1) )
)

(assert
  (= var1308_len_m___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; call of static
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
(declare-fun var1309_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1309_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1309_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1309_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
(declare-fun var1310_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1310_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; literal expr
(declare-fun var1311_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1311_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1312_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var1312_interpretation_of_theory_safe_over_m__t0 (theory1_safe var1289_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1313_interpretation_of_theory_safe_over_deref_var679_self__symm_h__t0 () Bool)
(assert
  (= var1313_interpretation_of_theory_safe_over_deref_var679_self__symm_h__t0 (theory1_safe var1190_deref_var679_self__symm_h__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1314_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1314_interpretation_of_theory_len_over_m__t0 (theory0_len var1289_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
(declare-fun var1315_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1315_implicit_coercion_of_literal_32__t0 var1311_literal_32__t0) :named A39)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1316_infix_expression__t0 () Bool)
(assert
  (=  var1316_infix_expression__t0 (bvuge var1314_interpretation_of_theory_len_over_m__t0 var1315_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1317_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1317_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1318_infix_expression__t0 () Bool)
(assert
  (=  var1318_infix_expression__t0 (bvuge var1317_literal_32__t0 var1311_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1312_interpretation_of_theory_safe_over_m__t0 ) (not var1313_interpretation_of_theory_safe_over_deref_var679_self__symm_h__t0 ) (not var1316_infix_expression__t0 ) (not var1318_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1312_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1313_interpretation_of_theory_safe_over_deref_var679_self__symm_h__t0 () Bool)
(declare-fun var1314_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1317_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; literal expr
(declare-fun var1321_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
(declare-fun var1322_literal_array_1322__t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory1_safe var1322_literal_array_1322__t0) )
)

(assert
  var1323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
(declare-fun var1324_safe_literal_array_1322_____safe_sig___t0 () Bool)
(assert
  (= var1324_safe_literal_array_1322_____safe_sig___t0 (theory1_safe var1322_literal_array_1322__t0) )
)

(declare-fun var1320_sig__t1 () (_ BitVec 64))
(assert
  (= var1324_safe_literal_array_1322_____safe_sig___t0 (theory1_safe var1320_sig__t1) )
)

(declare-fun var1325_nullterm_literal_array_1322_____nullterm_sig___t0 () Bool)
(assert
  (= var1325_nullterm_literal_array_1322_____nullterm_sig___t0 (theory2_nullterm var1322_literal_array_1322__t0) )
)

(assert
  (= var1325_nullterm_literal_array_1322_____nullterm_sig___t0 (theory2_nullterm var1320_sig__t1) )
)

(declare-fun var1326_len_sig___t0 () (_ BitVec 64))
(assert
  (= var1326_len_sig___t0 (theory0_len var1320_sig__t1) )
)

(assert
  (= var1326_len_sig___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call of ::carrier::vault::sign_local
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1328_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1329_len_addressof_sig____t0 () (_ BitVec 64))
(assert
  (= var1329_len_addressof_sig____t0 (theory0_len var1328_addressof_sig___t0) )
)

(assert
  (= var1329_len_addressof_sig____t0 (_ bv1 64))

)

(assert
  (= var1328_addressof_sig___t0 (_ bv1320 64))

)

(declare-fun var1330_true__t0 () Bool)
(assert
  (= var1330_true__t0 (theory1_safe var1328_addressof_sig___t0) )
)

(assert
  var1330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call of static
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1331_literal_57__t0 () (_ BitVec 64))
(assert
  (= var1331_literal_57__t0 (_ bv57 64))

)

(check-sat)

(get-value (

  var1331_literal_57__t0

) )

;  = "#x0000000000000039"
(push 1)

(assert
  (not (= var1331_literal_57__t0 #x0000000000000039))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1332_literal_57__t0 () (_ BitVec 64))
(assert
  (= var1332_literal_57__t0 (_ bv57 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1333_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_sig____t0 () (_ BitVec 64))
(assert
  (= var1334_len_addressof_sig____t0 (theory0_len var1333_addressof_sig___t0) )
)

(assert
  (= var1334_len_addressof_sig____t0 (_ bv1 64))

)

(assert
  (= var1333_addressof_sig___t0 (_ bv1320 64))

)

(declare-fun var1335_true__t0 () Bool)
(assert
  (= var1335_true__t0 (theory1_safe var1333_addressof_sig___t0) )
)

(assert
  var1335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; literal expr
(declare-fun var1336_literal_57__t0 () (_ BitVec 64))
(assert
  (= var1336_literal_57__t0 (_ bv57 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1337_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var1337_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1187_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1338_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(assert
  (= var1338_interpretation_of_theory_safe_over_addressof_sig___t0 (theory1_safe var1333_addressof_sig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1339_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var1339_interpretation_of_theory_safe_over_store__t0 (theory1_safe var685_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1337_interpretation_of_theory_safe_over_signme__t0 ) (not var1338_interpretation_of_theory_safe_over_addressof_sig___t0 ) (not var1339_interpretation_of_theory_safe_over_store__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1337_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1338_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(declare-fun var1339_interpretation_of_theory_safe_over_store__t0 () Bool)
; borrows after call
; 1320 to temporal +1 because of function borrow
(declare-fun var1320_sig__t2 () (_ BitVec 64))
(assert
  (= var1320_sig__t2  (ite true var1320_sig__t2 var1320_sig__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
; collecting theory invocation arguments
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
(declare-fun var1341_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var1341_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var1342_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var1342_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1343_infix_expression__t0 () Bool)
(assert
  (=  var1343_infix_expression__t0 (and var1341_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var1342_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var1344_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1344_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1345_infix_expression__t0 () Bool)
(assert
  (=  var1345_infix_expression__t0 (bvuge var1344_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1346_infix_expression__t0 () Bool)
(assert
  (=  var1346_infix_expression__t0 (and var1343_infix_expression__t0 var1345_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1347_infix_expression__t0 () Bool)
(assert
  (=  var1347_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t2 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1348_infix_expression__t0 () Bool)
(assert
  (=  var1348_infix_expression__t0 (and var1346_infix_expression__t0 var1347_infix_expression__t0))
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
(declare-fun var1349_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1349_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1350_infix_expression__t0 () Bool)
(assert
  (=  var1350_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t2 var1349_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (and var1348_infix_expression__t0 var1350_infix_expression__t0))
)

; end of theory_expression
(assert (! var1351_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
(declare-fun var1352_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1352_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; call of ::slice::mut_slice::append_bytes
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; literal expr
(declare-fun var1354_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1354_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1354_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1354_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
(declare-fun var1355_sig_k__t0 () (_ BitVec 64))
(declare-fun var1356_len_sig_k___t0 () (_ BitVec 64))
(assert
  (= var1356_len_sig_k___t0 (theory0_len var1355_sig_k__t0) )
)

(assert
  (= var1356_len_sig_k___t0 (_ bv64 64))

)

(declare-fun var1357_true__t0 () Bool)
(assert
  (= var1357_true__t0 (theory1_safe var1355_sig_k__t0) )
)

(assert
  var1357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; literal expr
(declare-fun var1358_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1358_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; literal expr
(declare-fun var1359_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1359_literal_64__t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1360_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(assert
  (= var1360_interpretation_of_theory_safe_over_sig_k__t0 (theory1_safe var1355_sig_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1361_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var688_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1362_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1362_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:62
(declare-fun var1363_infix_expression__t0 () Bool)
(assert
  (=  var1363_infix_expression__t0 (bvuge var1362_literal_64__t0 var1359_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:63
; collecting theory invocation arguments
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
(declare-fun var1364_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var1364_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var1365_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var1365_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1366_infix_expression__t0 () Bool)
(assert
  (=  var1366_infix_expression__t0 (and var1364_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var1365_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var1367_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1367_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1368_infix_expression__t0 () Bool)
(assert
  (=  var1368_infix_expression__t0 (bvuge var1367_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1369_infix_expression__t0 () Bool)
(assert
  (=  var1369_infix_expression__t0 (and var1366_infix_expression__t0 var1368_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t2 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1371_infix_expression__t0 () Bool)
(assert
  (=  var1371_infix_expression__t0 (and var1369_infix_expression__t0 var1370_infix_expression__t0))
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
(declare-fun var1372_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1372_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1373_infix_expression__t0 () Bool)
(assert
  (=  var1373_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t2 var1372_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1374_infix_expression__t0 () Bool)
(assert
  (=  var1374_infix_expression__t0 (and var1371_infix_expression__t0 var1373_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1360_interpretation_of_theory_safe_over_sig_k__t0 ) (not var1361_interpretation_of_theory_safe_over_frame__t0 ) (not var1363_infix_expression__t0 ) (not var1374_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1360_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1362_literal_64__t0 () (_ BitVec 64))
(declare-fun var1364_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1365_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1367_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1372_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var688_frame___t11 () (_ BitVec 64))
(assert
  (= var694_deref_var688_frame___t11  (ite true var694_deref_var688_frame___t11 var694_deref_var688_frame___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; callsite effects
(declare-fun var1376_return__t1 () Bool)
(declare-fun var1375_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1376_return__t0 () Bool)
(assert
  (= var1376_return__t1  (ite true var1375_return_value_of___slice__mut_slice__append_bytes__t0 var1376_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:64
; collecting theory invocation arguments
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
(declare-fun var1377_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(assert
  (= var1377_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 (theory1_safe var695_deref_var688_frame__at__t0) )
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
(declare-fun var1378_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(assert
  (= var1378_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 (theory1_safe var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (and var1377_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 var1378_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0))
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
(declare-fun var1380_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1380_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1381_infix_expression__t0 () Bool)
(assert
  (=  var1381_infix_expression__t0 (bvuge var1380_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1382_infix_expression__t0 () Bool)
(assert
  (=  var1382_infix_expression__t0 (and var1379_infix_expression__t0 var1381_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1383_infix_expression__t0 () Bool)
(assert
  (=  var1383_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t2 var701_deref_var688_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1384_infix_expression__t0 () Bool)
(assert
  (=  var1384_infix_expression__t0 (and var1382_infix_expression__t0 var1383_infix_expression__t0))
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
(declare-fun var1385_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1385_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 (theory0_len var697_deref_var688_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1386_infix_expression__t0 () Bool)
(assert
  (=  var1386_infix_expression__t0 (bvule var704_deref_var695_deref_var688_frame__at___t2 var1385_interpretation_of_theory_len_over_deref_var688_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1387_infix_expression__t0 () Bool)
(assert
  (=  var1387_infix_expression__t0 (and var1384_infix_expression__t0 var1386_infix_expression__t0))
)

; end of theory_expression
(assert (! var1387_infix_expression__t0 :named A41))(check-sat)

(declare-fun var1375_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1375_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var1376_return__t1 var1375_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
;end of function ::carrier::responder::accept_insecure


(pop 1)

(declare-fun var683_deref_S680_e__trace__t0 () (_ BitVec 64))
(declare-fun var684_len_deref_S680_e____t0 () (_ BitVec 64))
(declare-fun var688_frame__t0 () (_ BitVec 64))
(declare-fun var689_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var685_store__t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var680_e__t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var679_self__t0 () (_ BitVec 64))
(declare-fun var692_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var682_deref_S680_e___t0 () (_ BitVec 64))
(declare-fun var693_interpretation_of_theory___err__checked_over_deref_S680_e___t0 () Bool)
(declare-fun var695_deref_var688_frame__at__t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var697_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var698_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var700_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var701_deref_var688_frame__size__t0 () (_ BitVec 64))
(declare-fun var704_deref_var695_deref_var688_frame__at___t0 () (_ BitVec 64))
(declare-fun var707_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var711_safe_deref_var695_deref_var688_frame__at______safe_size_before_any___t0 () Bool)
(declare-fun var710_size_before_any__t1 () (_ BitVec 64))
(declare-fun var712_nullterm_deref_var695_deref_var688_frame__at______nullterm_size_before_any___t0 () Bool)
(declare-fun var714_literal_8__t0 () (_ BitVec 64))
(declare-fun var715_literal_8__t0 () (_ BitVec 64))
(declare-fun var716_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var717_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var718_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var720_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var731_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var733_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(declare-fun var743_literal_0__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var745_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var746_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var758_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var761_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var770_literal_0__t0 () (_ BitVec 64))
(declare-fun var771_literal_0__t0 () (_ BitVec 64))
(declare-fun var772_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var774_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var776_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var781_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var787_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var789_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var798_literal_0__t0 () (_ BitVec 64))
(declare-fun var799_literal_0__t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var804_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var817_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var826_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var840_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var841_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var843_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var852_literal_0__t0 () (_ BitVec 64))
(declare-fun var853_literal_0__t0 () (_ BitVec 64))
(declare-fun var855_literal_0__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var861_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var874_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var879_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var883_literal_0__t0 () (_ BitVec 64))
(declare-fun var884_literal_array_884__t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_safe_literal_array_884_____safe_ephemeral_address___t0 () Bool)
(declare-fun var882_ephemeral_address__t1 () (_ BitVec 64))
(declare-fun var887_nullterm_literal_array_884_____nullterm_ephemeral_address___t0 () Bool)
(declare-fun var888_len_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var889_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var890_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var893_safe_self___t0 () Bool)
(declare-fun var895_addressof_deref_var679_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var896_len_addressof_deref_var679_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_addressof_deref_var679_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var902_len_addressof_deref_var679_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_addressof_deref_var679_self__ephemeral___t0 () Bool)
(declare-fun var905_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
(declare-fun var908_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var909_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(declare-fun var911_literal_32__t0 () (_ BitVec 64))
(declare-fun var912_ephemeral_address_k__t0 () (_ BitVec 64))
(declare-fun var913_len_ephemeral_address_k___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_literal_32__t0 () (_ BitVec 64))
(declare-fun var916_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_literal_32__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 () Bool)
(declare-fun var922_literal_32__t0 () (_ BitVec 64))
(declare-fun var926_literal_32__t0 () (_ BitVec 64))
(declare-fun var927_literal_32__t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var930_literal_32__t0 () (_ BitVec 64))
(declare-fun var932_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var933_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var935_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var945_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var948_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var953_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var957_literal_0__t0 () (_ BitVec 64))
(declare-fun var958_literal_array_958__t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var960_safe_literal_array_958_____safe_dh___t0 () Bool)
(declare-fun var956_dh__t1 () (_ BitVec 64))
(declare-fun var961_nullterm_literal_array_958_____nullterm_dh___t0 () Bool)
(declare-fun var962_len_dh___t0 () (_ BitVec 64))
(declare-fun var963_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_deref_var679_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_deref_var679_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var970_addressof_deref_var679_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_deref_var679_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_deref_var679_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_deref_var679_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var979_addressof_deref_var679_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var679_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_interpretation_of_theory_safe_over_addressof_deref_var679_self__remote_ephemeral___t0 () Bool)
(declare-fun var983_interpretation_of_theory_safe_over_addressof_deref_var679_self__ephemeral___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(declare-fun var986_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_literal_32__t0 () (_ BitVec 64))
(declare-fun var990_dh_k__t0 () (_ BitVec 64))
(declare-fun var991_len_dh_k___t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_literal_32__t0 () (_ BitVec 64))
(declare-fun var994_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_literal_32__t0 () (_ BitVec 64))
(declare-fun var998_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var999_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 () Bool)
(declare-fun var1000_literal_32__t0 () (_ BitVec 64))
(declare-fun var1004_literal_1__t0 () (_ BitVec 64))
(declare-fun var1006_safe_deref_var695_deref_var688_frame__at______safe_before_encrypt_len___t0 () Bool)
(declare-fun var1005_before_encrypt_len__t1 () (_ BitVec 64))
(declare-fun var1007_nullterm_deref_var695_deref_var688_frame__at______nullterm_before_encrypt_len___t0 () Bool)
(declare-fun var1011_len_deref_var688_frame__mem___t0 () (_ BitVec 64))
(declare-fun var1010_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_len_deref_var688_frame__mem___t0 () (_ BitVec 64))
(declare-fun var1015_safe_infix_expression_____safe_before_encrypt_mem___t0 () Bool)
(declare-fun var1008_before_encrypt_mem__t1 () (_ BitVec 64))
(declare-fun var1016_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 () Bool)
(declare-fun var1018_literal_0__t0 () (_ BitVec 64))
(declare-fun var1019_literal_array_1019__t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_safe_literal_array_1019_____safe_eid___t0 () Bool)
(declare-fun var1017_eid__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_literal_array_1019_____nullterm_eid___t0 () Bool)
(declare-fun var1023_len_eid___t0 () (_ BitVec 64))
(declare-fun var1025_safe_store___t0 () Bool)
(declare-fun var1027_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var1034_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var1037_literal_32__t0 () (_ BitVec 64))
(declare-fun var1038_eid_k__t0 () (_ BitVec 64))
(declare-fun var1039_len_eid_k___t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_literal_32__t0 () (_ BitVec 64))
(declare-fun var1042_literal_32__t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1045_literal_32__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1060_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1063_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1074_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1088_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1091_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1105_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1119_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1122_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1130_literal_16__t0 () (_ BitVec 64))
(declare-fun var1133_safe_assign_inter_____safe_deref_var695_deref_var688_frame__at____t0 () Bool)
(declare-fun var704_deref_var695_deref_var688_frame__at___t1 () (_ BitVec 64))
(declare-fun var1134_nullterm_assign_inter_____nullterm_deref_var695_deref_var688_frame__at____t0 () Bool)
(declare-fun var1135_literal_76__t0 () (_ BitVec 64))
(declare-fun var1138_safe_assign_inter_____safe_deref_var695_deref_var688_frame__at____t0 () Bool)
(declare-fun var704_deref_var695_deref_var688_frame__at___t2 () (_ BitVec 64))
(declare-fun var1139_nullterm_assign_inter_____nullterm_deref_var695_deref_var688_frame__at____t0 () Bool)
(declare-fun var1140_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1142_literal_1__t0 () (_ BitVec 64))
(declare-fun var1144_literal_16__t0 () (_ BitVec 64))
(declare-fun var1147_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1149_literal_1__t0 () (_ BitVec 64))
(declare-fun var1150_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1152_literal_1__t0 () (_ BitVec 64))
(declare-fun var1154_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var1155_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1158_literal_16__t0 () (_ BitVec 64))
(declare-fun var1161_literal_0__t0 () (_ BitVec 64))
(declare-fun var1163_addressof_deref_var679_self__symm___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_deref_var679_self__symm____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1168_literal_16__t0 () (_ BitVec 64))
(declare-fun var1171_literal_0__t0 () (_ BitVec 64))
(declare-fun var1173_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_addressof_deref_var679_self__symm___t0 () Bool)
(declare-fun var1177_interpretation_of_theory___err__checked_over_deref_S680_e___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1180_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1182_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1184_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1185_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 () Bool)
(declare-fun var1153_rs__t1 () (_ BitVec 64))
(declare-fun var1186_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(declare-fun var1187_signme__t0 () (_ BitVec 64))
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1190_deref_var679_self__symm_h__t0 () (_ BitVec 64))
(declare-fun var1191_len_deref_var679_self__symm_h___t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_literal_32__t0 () (_ BitVec 64))
(declare-fun var1196_literal_57__t0 () (_ BitVec 64))
(declare-fun var1197_len_signme___t0 () (_ BitVec 64))
(declare-fun var1198_literal_0__t0 () (_ BitVec 64))
(declare-fun var1199_literal_array_1199__t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_safe_literal_array_1199_____safe_signme___t0 () Bool)
(declare-fun var1187_signme__t1 () (_ BitVec 64))
(declare-fun var1202_nullterm_literal_array_1199_____nullterm_signme___t0 () Bool)
(declare-fun var1260_len_signme___t0 () (_ BitVec 64))
(declare-fun var1261_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1263_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1265_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1264_return__t1 () (_ BitVec 64))
(declare-fun var1266_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1267_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1269_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1263_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1270_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1271_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1272_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1273_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1275_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1274_return__t1 () (_ BitVec 64))
(declare-fun var1276_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1277_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1279_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1273_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1280_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1281_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1283_literal_57__t0 () (_ BitVec 64))
(declare-fun var1286_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1290_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1291_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1292_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1294_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1293_return__t1 () (_ BitVec 64))
(declare-fun var1295_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1296_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1298_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1292_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1299_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1302_len_signme___t0 () (_ BitVec 64))
(declare-fun var1301_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1304_true__t0 () Bool)
(declare-fun var1305_len_signme___t0 () (_ BitVec 64))
(declare-fun var1306_safe_infix_expression_____safe_m___t0 () Bool)
(declare-fun var1289_m__t1 () (_ BitVec 64))
(declare-fun var1307_nullterm_infix_expression_____nullterm_m___t0 () Bool)
(declare-fun var1308_len_m___t0 () (_ BitVec 64))
(declare-fun var1309_literal_32__t0 () (_ BitVec 64))
(declare-fun var1310_literal_32__t0 () (_ BitVec 64))
(declare-fun var1311_literal_32__t0 () (_ BitVec 64))
(declare-fun var1312_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1313_interpretation_of_theory_safe_over_deref_var679_self__symm_h__t0 () Bool)
(declare-fun var1314_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1317_literal_32__t0 () (_ BitVec 64))
(declare-fun var1321_literal_0__t0 () (_ BitVec 64))
(declare-fun var1322_literal_array_1322__t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1324_safe_literal_array_1322_____safe_sig___t0 () Bool)
(declare-fun var1320_sig__t1 () (_ BitVec 64))
(declare-fun var1325_nullterm_literal_array_1322_____nullterm_sig___t0 () Bool)
(declare-fun var1326_len_sig___t0 () (_ BitVec 64))
(declare-fun var1328_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1329_len_addressof_sig____t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1331_literal_57__t0 () (_ BitVec 64))
(declare-fun var1332_literal_57__t0 () (_ BitVec 64))
(declare-fun var1333_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1334_len_addressof_sig____t0 () (_ BitVec 64))
(declare-fun var1335_true__t0 () Bool)
(declare-fun var1336_literal_57__t0 () (_ BitVec 64))
(declare-fun var1337_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1338_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(declare-fun var1339_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var1341_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1342_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1344_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1349_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1352_literal_1__t0 () (_ BitVec 64))
(declare-fun var1354_literal_64__t0 () (_ BitVec 64))
(declare-fun var1355_sig_k__t0 () (_ BitVec 64))
(declare-fun var1356_len_sig_k___t0 () (_ BitVec 64))
(declare-fun var1357_true__t0 () Bool)
(declare-fun var1358_literal_64__t0 () (_ BitVec 64))
(declare-fun var1359_literal_64__t0 () (_ BitVec 64))
(declare-fun var1360_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1362_literal_64__t0 () (_ BitVec 64))
(declare-fun var1364_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1365_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1367_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1372_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1377_interpretation_of_theory_safe_over_deref_var688_frame__at__t0 () Bool)
(declare-fun var1378_interpretation_of_theory_safe_over_deref_var688_frame__mem__t0 () Bool)
(declare-fun var1380_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1385_interpretation_of_theory_len_over_deref_var688_frame__mem__t0 () (_ BitVec 64))
(check-sat)

