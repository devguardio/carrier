; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory5___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var7___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___carrier__cipher__init__t0) )
)

(assert
  var8_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory10___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var11___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___slice__slice__sub__t0) )
)

(assert
  var12_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var15___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var16_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var20___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__channel__clean_closed__t0) )
)

(assert
  var21_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory24___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var25___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___net__address__from_buffer__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var28___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var31___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__router__disconnect__t0) )
)

(assert
  var32_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var35_literal_32__t0 () (_ BitVec 64))
(assert
  (= var35_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var36_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var36_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var35_literal_32__t0) )
)

(declare-fun var34___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var36_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var34___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var37_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var37_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var35_literal_32__t0) )
)

(assert
  (= var37_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var34___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var38_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var38_implicit_coercion_of_literal_32__t0 var35_literal_32__t0) :named A0))(declare-fun var34___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__sha256__HASHLEN__t1  (ite true var38_implicit_coercion_of_literal_32__t0 var34___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var49___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var49___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var50___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var50___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var51___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var51___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var54___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var54___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var55___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var55___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var56___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var56___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var57___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var57___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var68___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var69___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var71___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var72___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var73___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var74___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var78_literal_6__t0 () (_ BitVec 64))
(assert
  (= var78_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var79_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var79_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var78_literal_6__t0) )
)

(declare-fun var77___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var79_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var77___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var80_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var80_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var78_literal_6__t0) )
)

(assert
  (= var80_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var77___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var81_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var81_implicit_coercion_of_literal_6__t0 var78_literal_6__t0) :named A1))(declare-fun var77___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__router__MAX_CHANNELS__t1  (ite true var81_implicit_coercion_of_literal_6__t0 var77___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var83___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var85___err__check__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__check__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var87___io__wait__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___io__wait__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var89___err__fail__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__fail__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:136
(declare-fun var91___carrier__sync__Failed__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory3_symbol var91___carrier__sync__Failed__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:138
(declare-fun var94___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__sync__iwait__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var96___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var100___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__channel__ack__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var102___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___netio__tcp__send__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var106___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var107___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var108___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var108___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var109___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var109___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var114___toml__parser__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___toml__parser__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var116___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__noise__complete__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var120___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var121___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var122___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var122___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var123___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var123___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var124___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var124___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var125___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var125___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var126___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var126___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var127___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var127___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var128___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var128___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var133___io__valid__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___io__valid__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var135___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___netio__tcp__recv__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var137___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__vault__vector_time__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var139___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___netio__udp__recvfrom__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory141___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var142___pool__free__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___pool__free__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var145___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___net__address__from_str_ipv4__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var147___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__append_bytes__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var149___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__endpoint__cluster_target__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var151___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var153___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var155___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___io__write_cstr__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var158___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var159_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var161___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__initiator__complete__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var163___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var165___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__channel__stream_exists__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var167___err__elog__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__elog__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var170___io__await__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___io__await__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var172___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__endpoint__poll__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:25
(declare-fun var174___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___time__from_seconds__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var176___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__connect__start__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:96
(declare-fun var178___carrier__sync__on_disconnect__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__sync__on_disconnect__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:86
(declare-fun var180___carrier__sync__on_connect__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__sync__on_connect__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
(declare-fun var182___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__sync__connect__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var184___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var186___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__identity__secret_from_str__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var188___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault__broker_count__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var190___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var192___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var194___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var197___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___io__unix__select_fd__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var199___net__address__none__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___net__address__none__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var201___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__append_cstr__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var203___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__router__close__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory206___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var207___err__ignore__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___err__ignore__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var209___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___io__unix__make__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:17
(declare-fun var211___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__bootstrap__sync__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
(declare-fun var213___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__sync__start__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var215___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__endpoint__do_complete__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var217___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__bootstrap__poll__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var220_literal_16__t0 () (_ BitVec 64))
(assert
  (= var220_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var221_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var221_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var220_literal_16__t0) )
)

(declare-fun var219___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var221_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var219___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var222_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var222_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var220_literal_16__t0) )
)

(assert
  (= var222_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var219___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var223_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var223_implicit_coercion_of_literal_16__t0 var220_literal_16__t0) :named A2))(declare-fun var219___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var219___hpack__decoder__DYNSIZE__t1  (ite true var223_implicit_coercion_of_literal_16__t0 var219___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory224___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var225___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___slice__mut_slice__push64__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var227___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__stream__stream__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var230___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__noise__receive_insecure__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var232___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__connect__on_stream__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var234___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__pq__cancel__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var237___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var239___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___net__address__from_cstr__t0) )
)

(assert
  var240_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var242___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var244___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___buffer__fgets__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var246___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___net__address__get_ip__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var248___err__abort__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___err__abort__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var251___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var252___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var253___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var254___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var255___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__endpoint__do_not_move__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var258___pool__each__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___pool__each__t0) )
)

(assert
  var259_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var260___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___io__write_bytes__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var262___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault__add_authorization__t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var264___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__router__shutdown__t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var266___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__router__poll__t0) )
)

(assert
  var267_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var268___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___net__address__to_buffer__t0) )
)

(assert
  var269_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var270___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault__sign_principal__t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var272___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___err__fail_with_win32__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var274___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var277___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__channel__open_with_headers__t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var279___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var282___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__sha256__finish__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var284___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__stream__cancel__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var286___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault_toml__close__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/time/src/lib.zz:19
(declare-fun var288___time__infinite__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___time__infinite__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var290___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___pool__malloc__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var292___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___netio__udp__close__t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var294___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___slice__slice__split__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var297___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___net__address__set_port__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var299___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__identity__identity_from_str__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var301___io__readline__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___io__readline__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/zz/modules/err/src/lib.zz:275
(declare-fun var307___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___err__assert_safe__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:96
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:120
(declare-fun var309___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__sync__open_with_headers__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:53
(declare-fun var311___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__sync__close__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var313___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__noise__initiate_insecure__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var316___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var317___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var317___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var318___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var318___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var319___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__initiator__initiate__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var321___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___err__fail_with_system_error__t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var323___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___hpack__decoder__next__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var325___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__identity__identity_to_string__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var327___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__vault__sign_local__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var329___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___netio__udp__sendto__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var331___toml__close__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___toml__close__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var333___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___slice__mut_slice__append_bytes__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var337___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__peering__from_proto__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var339___time__more_than__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___time__more_than__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var341___buffer__make__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___buffer__make__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var343___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var346___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var346___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var347___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var347___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var348___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var348___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var349___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var349___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var350___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var351___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var352___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var352___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var353___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var353___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var354___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__pq__alloc__t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var356___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___slice__mut_slice__append_obj__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var358___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___slice__mut_slice__append_slice__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var361___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault__list_authorizations__t0) )
)

(assert
  var362_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var363___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___buffer__cstr__t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var367___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var367___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var368___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var368___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var370___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__stream__incomming_stream__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var372___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var385_literal_16__t0 () (_ BitVec 64))
(assert
  (= var385_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var386_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var386_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var385_literal_16__t0) )
)

(declare-fun var384___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var386_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var384___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var387_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var387_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var385_literal_16__t0) )
)

(assert
  (= var387_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var384___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var388_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var388_implicit_coercion_of_literal_16__t0 var385_literal_16__t0) :named A3))(declare-fun var384___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var384___carrier__vault__MAX_BROKERS__t1  (ite true var388_implicit_coercion_of_literal_16__t0 var384___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var389___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__identity__secretkit_generate__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var391___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__peering__received__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var394___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault__close__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var396___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__endpoint__from_vault__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var398___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___net__address__set_ip__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var400___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var402___io__write__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___io__write__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var404___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___buffer__as_mut_slice__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var406___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___slice__mut_slice__push32__t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var408___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__endpoint__broker__t0) )
)

(assert
  var409_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var410___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__vault_ik__i_close__t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var412___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var414___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___slice__slice__make__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var416___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__endpoint__start__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var418___buffer__available__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___buffer__available__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var421___buffer__split__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___buffer__split__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var423___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__append_slice__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var425___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__endpoint__register_stream__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var427___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___net__address__from_str_ipv6__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var429___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___time__to_millis__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var431___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__pq__send__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var433___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var435___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___net__address__from_str__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var437___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var439___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__vault__del_authorization__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var441___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var442_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var443___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__stream__incomming_close__t0) )
)

(assert
  var444_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var445___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__channel__send_close_frame__t0) )
)

(assert
  var446_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var448_literal_64__t0 () (_ BitVec 64))
(assert
  (= var448_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var449_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var449_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var448_literal_64__t0) )
)

(declare-fun var447___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var449_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var447___toml__MAX_DEPTH__t1) )
)

(declare-fun var450_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var450_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var448_literal_64__t0) )
)

(assert
  (= var450_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var447___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var451_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_64__t0 var448_literal_64__t0) :named A4))(declare-fun var447___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var447___toml__MAX_DEPTH__t1  (ite true var451_implicit_coercion_of_literal_64__t0 var447___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var452___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___hpack__decoder__decode_literal__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var454___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var456___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__channel__push__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var458___io__timeout__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___io__timeout__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var460___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___slice__mut_slice__as_slice__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var462___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__endpoint__native__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var464___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__pq__ack__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var466___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___buffer__clear__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var468___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___pool__alloc__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var470___pool__make__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___pool__make__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var472___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var474___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__cipher__encrypt__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var476___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___buffer__as_slice__t0) )
)

(assert
  var477_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var478___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___slice__slice__eq_cstr__t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var480___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___net__address__valid__t0) )
)

(assert
  var481_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var482___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var483_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var484___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault_ik__from_ik__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var486___toml__next__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___toml__next__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var488___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___buffer__vformat__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var490___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___net__address__eq__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var492___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__endpoint__shutdown__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var494___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___slice__mut_slice__push16__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var496___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___io__read_bytes__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var498___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__sync__open__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var500___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__endpoint__next_broker__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var502___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__channel__cleanup__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var504___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var506___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___err__backtrace__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var508___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___hpack__decoder__decode_integer__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var510___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___buffer__ends_with_cstr__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var512___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___net__address__get_port__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var514___err__make__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___err__make__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var516___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___time__to_seconds__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var519___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__vault__authorize_connect__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var521___io__channel__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___io__channel__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var523___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__sha256__init__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var525___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var527___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var529___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__noise__accept__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var531___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var533___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___pool__free_bytes__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var535___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__channel__shutdown__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var537___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__connect__on_close__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var540___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__router__push__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var542___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__starts_with_cstr__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:86
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var544___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__identity__address_from_cstr__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var546___io__close__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___io__close__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var548___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__channel__poll__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var550___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__noise__receive__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var552___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___slice__slice__eq_bytes__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var554___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var556___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___io__read_slice__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var558___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___protonerf__read_varint__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var560___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var562___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__pop__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var564___buffer__format__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___buffer__format__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var566___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___net__address__ip_to_buffer__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var568___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___netio__tcp__close__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var570___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var575___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__symmetric__mix_key__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var577___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__endpoint__close__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var579___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault__get_principal_identity__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var581___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___slice__slice__atoi__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var583___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__symmetric__split__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var585___err__to_str__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___err__to_str__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var587___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__identity__signature_from_str__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var589___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___buffer__copy_cstr__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var591___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var593___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__channel__open__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var595___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var597___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___err__fail_with_errno__t0) )
)

(assert
  var598_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var599___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__pq__window__t0) )
)

(assert
  var600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var601___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__channel__alloc_stream__t0) )
)

(assert
  var602_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var603___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__vault__get_local_identity__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var605___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault__get_network_secret__t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var607___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___netio__tcp__connect__t0) )
)

(assert
  var608_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var609___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___slice__mut_slice__append_cstr__t0) )
)

(assert
  var610_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var611___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__symmetric__init__t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var613___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___slice__mut_slice__make__t0) )
)

(assert
  var614_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var615___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__sha256__update__t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var617___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__bootstrap__close__t0) )
)

(assert
  var618_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var619___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___buffer__copy_bytes__t0) )
)

(assert
  var620_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var621___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__stream__close__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var623___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___err__eprintf__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var625___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__vault__get_network__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var627___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___buffer__substr__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var629___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___hpack__decoder__decode__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var631___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__identity__secret_generate__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var633___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__router__next_channel__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var635___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___protonerf__decode__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var637___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__endpoint__none__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var639___buffer__push__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__push__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var641___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___netio__udp__bind__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var643___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__symmetric__mix_hash__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var645___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var647___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___protonerf__next__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var649___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var651___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___buffer__eq_cstr__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var653___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___buffer__slen__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var655___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__identity__eq__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var657___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__channel__disco__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var659___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___slice__mut_slice__push__t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var661___io__select__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___io__select__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var663___io__wake__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___io__wake__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var665___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__stream__do_poll__t0) )
)

(assert
  var666_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var667___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__identity__address_from_str__t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var669___io__read__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___io__read__t0) )
)

(assert
  var670_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var671___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__vault__set_network__t0) )
)

(assert
  var672_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var673___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__cipher__decrypt__t0) )
)

(assert
  var674_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
(declare-fun var675___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__sync__wait__t0) )
)

(assert
  var676_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var677___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__identity__alias_from_str__t0) )
)

(assert
  var678_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var679___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___io__unix__reset__t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var681___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___buffer__copy_slice__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var683___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__pq__keepalive__t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var685___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___slice__slice__eq__t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var687___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var689___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__noise__initiate__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var691___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__pq__clear__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var693___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__pq__wrapdec__t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var695___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var696_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var697___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__channel__from_transfer__t0) )
)

(assert
  var698_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var699___toml__push__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___toml__push__t0) )
)

(assert
  var700_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var701___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__pq__wrapinc__t0) )
)

(assert
  var702_true__t0
)

;


;----------------------------------------------
;function ::carrier::sync::open
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var707_deref_S704_e__trace__t0 () (_ BitVec 64))
(declare-fun var708_len_deref_S704_e____t0 () (_ BitVec 64))
(assert
  (= var708_len_deref_S704_e____t0 (theory0_len var707_deref_S704_e__trace__t0) )
)

(declare-fun var705_et__t0 () (_ BitVec 64))
(assert (! (= var708_len_deref_S704_e____t0 var705_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var709_sc__t0 () (_ BitVec 64))
(declare-fun var710_interpretation_of_theory_safe_over_sc__t0 () Bool)
(assert
  (= var710_interpretation_of_theory_safe_over_sc__t0 (theory1_safe var709_sc__t0) )
)

(assert (! var710_interpretation_of_theory_safe_over_sc__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var704_e__t0 () (_ BitVec 64))
(declare-fun var711_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var711_interpretation_of_theory_safe_over_e__t0 (theory1_safe var704_e__t0) )
)

(assert (! var711_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var703_self__t0 () (_ BitVec 64))
(declare-fun var712_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var712_interpretation_of_theory_safe_over_self__t0 (theory1_safe var703_self__t0) )
)

(assert (! var712_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:106
(declare-fun var706_deref_S704_e___t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var713_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory19___err__checked var706_deref_S704_e___t0) )
)

(assert (! var713_interpretation_of_theory___err__checked_over_deref_S704_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; begin safe ptr check
(declare-fun var715_safe_self___t0 () Bool)
(assert
  (= var715_safe_self___t0 (theory1_safe var703_self__t0) )
)

(push 1)

(assert
  (and true (or (not var715_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:107
(declare-fun var716_deref_var703_self__chan__t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(assert
  (= var717_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 (theory1_safe var716_deref_var703_self__chan__t0) )
)

(assert (! var717_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; begin safe ptr check
(declare-fun var719_safe_sc___t0 () Bool)
(assert
  (= var719_safe_sc___t0 (theory1_safe var709_sc__t0) )
)

(push 1)

(assert
  (and true (or (not var719_safe_sc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:108
(declare-fun var720_deref_var709_sc__path__t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory_safe_over_deref_var709_sc__path__t0 () Bool)
(assert
  (= var721_interpretation_of_theory_safe_over_deref_var709_sc__path__t0 (theory1_safe var720_deref_var709_sc__path__t0) )
)

(assert (! var721_interpretation_of_theory_safe_over_deref_var709_sc__path__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:109
(declare-fun var722_interpretation_of_theory_nullterm_over_deref_var709_sc__path__t0 () Bool)
(assert
  (= var722_interpretation_of_theory_nullterm_over_deref_var709_sc__path__t0 (theory2_nullterm var720_deref_var709_sc__path__t0) )
)

(assert (! var722_interpretation_of_theory_nullterm_over_deref_var709_sc__path__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:111
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:111
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:111
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:111
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:111
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:111
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:111
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:111
(declare-fun var724_deref_var703_self__ep__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(assert
  (= var725_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 (theory1_safe var724_deref_var703_self__ep__t0) )
)

(assert (! var725_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:111
(declare-fun var726_literal_1__t0 () (_ BitVec 64))
(assert
  (= var726_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; call
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; begin safe ptr check
(declare-fun var729_safe_deref_var703_self__chan___t0 () Bool)
(assert
  (= var729_safe_deref_var703_self__chan___t0 (theory1_safe var716_deref_var703_self__chan__t0) )
)

(push 1)

(assert
  (and true (or (not var729_safe_deref_var703_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; call of ::carrier::channel::open
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
(declare-fun var731_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var731_cast_of_e__t0 var704_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var732_interpretation_of_theory_safe_over_sc__t0 () Bool)
(assert
  (= var732_interpretation_of_theory_safe_over_sc__t0 (theory1_safe var709_sc__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var731_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var734_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 (theory1_safe var716_deref_var703_self__chan__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:123
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var735_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory19___err__checked var706_deref_S704_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:124
(declare-fun var736_interpretation_of_theory_safe_over_deref_var709_sc__path__t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_deref_var709_sc__path__t0 (theory1_safe var720_deref_var709_sc__path__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:125
(declare-fun var737_interpretation_of_theory_nullterm_over_deref_var709_sc__path__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_nullterm_over_deref_var709_sc__path__t0 (theory2_nullterm var720_deref_var709_sc__path__t0) )
)

(push 1)

(assert
  (and true (or (not var732_interpretation_of_theory_safe_over_sc__t0 ) (not var733_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var734_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 ) (not var735_interpretation_of_theory___err__checked_over_deref_S704_e___t0 ) (not var736_interpretation_of_theory_safe_over_deref_var709_sc__path__t0 ) (not var737_interpretation_of_theory_nullterm_over_deref_var709_sc__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var732_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var733_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_deref_var709_sc__path__t0 () Bool)
(declare-fun var737_interpretation_of_theory_nullterm_over_deref_var709_sc__path__t0 () Bool)
; borrows after call
; 728 to temporal +1 because of function borrow
(declare-fun var728_deref_var716_deref_var703_self__chan___t1 () (_ BitVec 64))
(declare-fun var728_deref_var716_deref_var703_self__chan___t0 () (_ BitVec 64))
(assert
  (= var728_deref_var716_deref_var703_self__chan___t1  (ite true var728_deref_var716_deref_var703_self__chan___t1 var728_deref_var716_deref_var703_self__chan___t0)  )
)

; 706 to temporal +1 because of function borrow
(declare-fun var706_deref_S704_e___t1 () (_ BitVec 64))
(assert
  (= var706_deref_S704_e___t1  (ite true var706_deref_S704_e___t1 var706_deref_S704_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
; callsite effects
(declare-fun var738_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var740_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var740_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var738_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var739_return__t1 () (_ BitVec 64))
(assert
  (= var740_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var739_return__t1) )
)

(declare-fun var741_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var741_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var738_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var741_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var739_return__t1) )
)

(declare-fun var739_return__t0 () (_ BitVec 64))
(assert
  (= var739_return__t1  (ite true var738_return_value_of___carrier__channel__open__t0 var739_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(assert
  (= var742_literal_0__t0 (_ bv0 64))

)

(declare-fun var743_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var743_implicit_coercion_of_literal_0__t0 var742_literal_0__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (= var739_return__t1 var743_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
(declare-fun var745_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_return__t0 (theory1_safe var739_return__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:126
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (or var744_infix_expression__t0 var745_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var746_infix_expression__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
(declare-fun var747_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var747_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var739_return__t1) )
)

(declare-fun var738_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var747_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var738_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var748_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var748_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var739_return__t1) )
)

(assert
  (= var748_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var738_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var738_return_value_of___carrier__channel__open__t1  (ite true var739_return__t1 var738_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:113
(declare-fun var749_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var749_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var738_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var727_streami__t1 () (_ BitVec 64))
(assert
  (= var749_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var727_streami__t1) )
)

(declare-fun var750_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var750_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var738_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var750_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var727_streami__t1) )
)

(declare-fun var727_streami__t0 () (_ BitVec 64))
(assert
  (= var727_streami__t1  (ite true var738_return_value_of___carrier__channel__open__t1 var727_streami__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:114
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:114
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:114
(declare-fun var751_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var751_cast_of_e__t0 var704_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var752_literal_string___home_aep_proj_devguard_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752_literal_string___home_aep_proj_devguard_carrier_core_src_sync_zz___t0) )
)

(assert
  var753_true__t0
)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory2_nullterm var752_literal_string___home_aep_proj_devguard_carrier_core_src_sync_zz___t0) )
)

(assert
  var754_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var755_literal_string____carrier__sync__open___t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755_literal_string____carrier__sync__open___t0) )
)

(assert
  var756_true__t0
)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory2_nullterm var755_literal_string____carrier__sync__open___t0) )
)

(assert
  var757_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var758_literal_114__t0 () (_ BitVec 64))
(assert
  (= var758_literal_114__t0 (_ bv114 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var751_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var759_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var759_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 706 to temporal +1 because of function borrow
(declare-fun var706_deref_S704_e___t2 () (_ BitVec 64))
(assert
  (= var706_deref_S704_e___t2  (ite true var706_deref_S704_e___t2 var706_deref_S704_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:114
; callsite effects
(declare-fun var761_return__t1 () Bool)
(declare-fun var760_return_value_of___err__check__t0 () Bool)
(declare-fun var761_return__t0 () Bool)
(assert
  (= var761_return__t1  (ite true var760_return_value_of___err__check__t0 var761_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var762_literal_4294967295__t0 () Bool)
(assert
  var762_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (= var761_return__t1 var762_literal_4294967295__t0))
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
(declare-fun var764_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(assert
  (= var764_interpretation_of_theory___err__checked_over_deref_S704_e___t0 (theory19___err__checked var706_deref_S704_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (or var763_infix_expression__t0 var764_interpretation_of_theory___err__checked_over_deref_S704_e___t0))
)

(assert (! var765_infix_expression__t0 :named A18))(check-sat)

(declare-fun var760_return_value_of___err__check__t1 () Bool)
(assert
  (= var760_return_value_of___err__check__t1  (ite true var761_return__t1 var760_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var760_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var760_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:114
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:114
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:114
; literal expr
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(assert
  (= var766_literal_0__t0 (_ bv0 64))

)

(declare-fun var767_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var767_safe_literal_0_____safe_return___t0 (theory1_safe var766_literal_0__t0) )
)

(declare-fun var723_return__t1 () (_ BitVec 64))
(assert
  (= var767_safe_literal_0_____safe_return___t0 (theory1_safe var723_return__t1) )
)

(declare-fun var768_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var768_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var766_literal_0__t0) )
)

(assert
  (= var768_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var723_return__t1) )
)

(declare-fun var769_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var769_implicit_coercion_of_literal_0__t0 var766_literal_0__t0) :named A19))(declare-fun var723_return__t0 () (_ BitVec 64))
(assert
  (= var723_return__t1  (ite var760_return_value_of___err__check__t1 var769_implicit_coercion_of_literal_0__t0 var723_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var760_return_value_of___err__check__t1)
(assert
  (not var760_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:115
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:115
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:115
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:115
(declare-fun var770_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var770_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var727_streami__t1) )
)

(assert (! var770_interpretation_of_theory_safe_over_streami__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:115
(declare-fun var771_literal_1__t0 () (_ BitVec 64))
(assert
  (= var771_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:116
(declare-fun var772_safe_streami_____safe_return___t0 () Bool)
(assert
  (= var772_safe_streami_____safe_return___t0 (theory1_safe var727_streami__t1) )
)

(declare-fun var723_return__t2 () (_ BitVec 64))
(assert
  (= var772_safe_streami_____safe_return___t0 (theory1_safe var723_return__t2) )
)

(declare-fun var773_nullterm_streami_____nullterm_return___t0 () Bool)
(assert
  (= var773_nullterm_streami_____nullterm_return___t0 (theory2_nullterm var727_streami__t1) )
)

(assert
  (= var773_nullterm_streami_____nullterm_return___t0 (theory2_nullterm var723_return__t2) )
)

(assert
  (= var723_return__t2  (ite true var727_streami__t1 var723_return__t1)  )
)

;end of function ::carrier::sync::open


(pop 1)

(declare-fun var707_deref_S704_e__trace__t0 () (_ BitVec 64))
(declare-fun var708_len_deref_S704_e____t0 () (_ BitVec 64))
(declare-fun var709_sc__t0 () (_ BitVec 64))
(declare-fun var710_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var704_e__t0 () (_ BitVec 64))
(declare-fun var711_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var703_self__t0 () (_ BitVec 64))
(declare-fun var712_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var706_deref_S704_e___t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var715_safe_self___t0 () Bool)
(declare-fun var716_deref_var703_self__chan__t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(declare-fun var719_safe_sc___t0 () Bool)
(declare-fun var720_deref_var709_sc__path__t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory_safe_over_deref_var709_sc__path__t0 () Bool)
(declare-fun var722_interpretation_of_theory_nullterm_over_deref_var709_sc__path__t0 () Bool)
(declare-fun var724_deref_var703_self__ep__t0 () (_ BitVec 64))
(declare-fun var725_interpretation_of_theory_safe_over_deref_var703_self__ep__t0 () Bool)
(declare-fun var726_literal_1__t0 () (_ BitVec 64))
(declare-fun var729_safe_deref_var703_self__chan___t0 () Bool)
(declare-fun var732_interpretation_of_theory_safe_over_sc__t0 () Bool)
(declare-fun var733_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_deref_var703_self__chan__t0 () Bool)
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_deref_var709_sc__path__t0 () Bool)
(declare-fun var737_interpretation_of_theory_nullterm_over_deref_var709_sc__path__t0 () Bool)
(declare-fun var738_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var740_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var739_return__t1 () (_ BitVec 64))
(declare-fun var741_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var742_literal_0__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var747_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var738_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var748_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var749_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var727_streami__t1 () (_ BitVec 64))
(declare-fun var750_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var752_literal_string___home_aep_proj_devguard_carrier_core_src_sync_zz___t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_literal_string____carrier__sync__open___t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_literal_114__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var762_literal_4294967295__t0 () Bool)
(declare-fun var764_interpretation_of_theory___err__checked_over_deref_S704_e___t0 () Bool)
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(declare-fun var767_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var723_return__t1 () (_ BitVec 64))
(declare-fun var768_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var770_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var771_literal_1__t0 () (_ BitVec 64))
(declare-fun var772_safe_streami_____safe_return___t0 () Bool)
(declare-fun var723_return__t2 () (_ BitVec 64))
(declare-fun var773_nullterm_streami_____nullterm_return___t0 () Bool)
(check-sat)

