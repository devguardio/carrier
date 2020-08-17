; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var13___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__substr__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var20___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var23___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var26___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__channel__clean_closed__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory29___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
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
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var34___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory38___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var39___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var41___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__append_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var45___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__vault__add_authorization__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var51___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var51___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var52___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var52___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var53___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var53___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var57___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var57___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var58___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var58___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var59___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var59___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var60___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var60___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var69___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var70___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var72___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var73___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var74___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var75___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var79_literal_6__t0 () (_ BitVec 64))
(assert
  (= var79_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var80_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var80_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var79_literal_6__t0) )
)

(declare-fun var78___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var80_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var78___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var81_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var81_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var79_literal_6__t0) )
)

(assert
  (= var81_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var78___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var82_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_6__t0 var79_literal_6__t0) :named A0))(declare-fun var78___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__router__MAX_CHANNELS__t1  (ite true var82_implicit_coercion_of_literal_6__t0 var78___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var84___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___slice__mut_slice__push64__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var87___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___io__unix__select_fd__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var90___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__symmetric__mix_key__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var92___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__stream__cancel__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var96___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault__get_network__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var99___buffer__make__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__make__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var103___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___net__address__to_buffer__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory105___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory106___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var107___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___pool__alloc__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var109___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var111___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__config__net_get__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var114___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var114___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var115___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var115___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var116___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var116___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var117___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var118___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var119___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var120___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var121___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var122___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var122___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var124___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var124___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var125___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var125___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var126___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var126___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var127___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var127___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var134_literal_64__t0 () (_ BitVec 64))
(assert
  (= var134_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var134_literal_64__t0) )
)

(declare-fun var133___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var133___toml__MAX_DEPTH__t1) )
)

(declare-fun var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var134_literal_64__t0) )
)

(assert
  (= var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var133___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var137_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var137_implicit_coercion_of_literal_64__t0 var134_literal_64__t0) :named A1))(declare-fun var133___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var133___toml__MAX_DEPTH__t1  (ite true var137_implicit_coercion_of_literal_64__t0 var133___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var139___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault__get_local_identity__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var141___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__config__open_then_stream__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var143___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__channel__stream_exists__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var145___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___netio__udp__recvfrom__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var147___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var150___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___netio__udp__bind__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var153_literal_32__t0 () (_ BitVec 64))
(assert
  (= var153_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var154_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var154_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var153_literal_32__t0) )
)

(declare-fun var152___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var154_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var152___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var155_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var155_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var153_literal_32__t0) )
)

(assert
  (= var155_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var152___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var156_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var156_implicit_coercion_of_literal_32__t0 var153_literal_32__t0) :named A2))(declare-fun var152___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__sha256__HASHLEN__t1  (ite true var156_implicit_coercion_of_literal_32__t0 var152___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:94
(declare-fun var157___carrier__cmd_subscribe__run__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__cmd_subscribe__run__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:26
(declare-fun var159___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__cmd_subscribe__cmd__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var165___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var167___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var169___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var171___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__peering__received__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var173___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__ends_with_cstr__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var176___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var176___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var177___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var177___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var178___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var178___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var179___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var179___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var180___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var180___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var181___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var181___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var182___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var183___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var183___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var185___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var187___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__stream__close__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var189___buffer__split__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__split__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var191___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__identity__secret_generate__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var193___err__to_str__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___err__to_str__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var195___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__config__auth_del_stream__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var198___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___err__fail_with_system_error__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var200___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__vault__vector_time__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var206___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var206___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var207___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var207___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var211___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___time__to_seconds__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var213___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__symmetric__split__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var215___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___netio__tcp__close__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var217___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__symmetric__mix_hash__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var220___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__noise__receive_insecure__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var222___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var224___buffer__format__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__format__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var228___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__peering__from_proto__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var230___io__readline__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___io__readline__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var233___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var234___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var235___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var236___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__initiator__initiate__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var238___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___io__read_slice__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var240___err__ignore__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___err__ignore__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var242___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__endpoint__poll__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var244___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___slice__slice__make__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var246___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__channel__shutdown__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var248___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__slen__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var250___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var253___pool__each__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___pool__each__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var255___err__make__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___err__make__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var257___buffer__available__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__available__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var259___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var261___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___net__address__from_str_ipv6__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var263___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__endpoint__native__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var265___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__address_from_str__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var267___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__endpoint__start__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var269___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___io__read_bytes__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var272___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__endpoint__register_stream__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var274___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___buffer__copy_cstr__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var276___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__stream__incomming_stream__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var278___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___buffer__cstr__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var280___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var282___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__stream__do_poll__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var284___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__noise__accept__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var286___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___slice__slice__atoi__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var289___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___buffer__copy_slice__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var291___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___buffer__eq_cstr__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var294___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var295___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var296___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var297___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var298___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___netio__tcp__send__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var300___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___slice__mut_slice__append_obj__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var302___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__pq__clear__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var304___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var306___toml__parser__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___toml__parser__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var309___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__initiator__complete__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var311___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__endpoint__do_not_move__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var314___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___err__eprintf__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var316___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var318___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___io__unix__make__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var321___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__config__auth_add_stream__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var323___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__identity__eq__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var325___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault__get_principal_identity__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var327___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___err__backtrace__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var329___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault_ik__i_close__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var331___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___net__address__set_port__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var334___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__vault_ik__from_ik__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var336___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault__del_authorization__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var338___io__channel__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___io__channel__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var340___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var350_literal_16__t0 () (_ BitVec 64))
(assert
  (= var350_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var351_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var351_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var350_literal_16__t0) )
)

(declare-fun var349___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var351_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var349___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var352_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var352_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var350_literal_16__t0) )
)

(assert
  (= var352_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var349___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var353_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var353_implicit_coercion_of_literal_16__t0 var350_literal_16__t0) :named A3))(declare-fun var349___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var349___carrier__vault__MAX_BROKERS__t1  (ite true var353_implicit_coercion_of_literal_16__t0 var349___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var355___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var357___net__address__none__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___net__address__none__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var359___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__vault__close__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var361___io__close__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___io__close__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var363___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__subscribe__on_stream__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var365___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__endpoint__cluster_target__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var367___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__pq__cancel__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var369___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__subscribe__on_close__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var373___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___slice__slice__split__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var378___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__identity__secretkit_generate__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var380___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault_toml__close__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var382___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__stream__stream__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var384___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__noise__complete__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var386___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__endpoint__close__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var388___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___slice__mut_slice__push__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var390___io__timeout__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___io__timeout__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var392___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var394___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var396___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__identity__identity_to_str__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var398___err__check__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___err__check__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var400___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var402___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__noise__receive__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var404___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var406___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___protonerf__read_varint__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var408___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___pool__free_bytes__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var410___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___slice__mut_slice__append_bytes__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var412___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___net__address__from_str__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var414___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__pq__send__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var416___pool__free__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___pool__free__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var418___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___buffer__as_mut_slice__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var420___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var422___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var424___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___net__address__set_ip__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var426___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___buffer__as_slice__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var428___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var430___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__endpoint__none__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var432___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__router__next_channel__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var434___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___buffer__starts_with_cstr__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var436___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault__list_authorizations__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var438___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__channel__open_with_headers__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var440___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___protonerf__decode__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var442___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___buffer__append_bytes__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var444___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___io__write_bytes__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var446___buffer__push__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___buffer__push__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory449___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var450___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___hpack__decoder__next__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var452___io__write__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___io__write__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var454___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__config__auth_get__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var457_literal_16__t0 () (_ BitVec 64))
(assert
  (= var457_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var458_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var458_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var457_literal_16__t0) )
)

(declare-fun var456___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var458_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var456___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var459_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var459_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var457_literal_16__t0) )
)

(assert
  (= var459_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var456___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var460_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var460_implicit_coercion_of_literal_16__t0 var457_literal_16__t0) :named A4))(declare-fun var456___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var456___hpack__decoder__DYNSIZE__t1  (ite true var460_implicit_coercion_of_literal_16__t0 var456___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var461___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___net__address__ip_to_buffer__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var463___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var465___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var467___io__valid__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___io__valid__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var469___toml__push__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___toml__push__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var471___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__endpoint__from_vault__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var473___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___time__to_millis__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var475___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___hpack__decoder__decode__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var477___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__endpoint__broker__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var479___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__channel__push__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var481___toml__next__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___toml__next__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var483___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var485___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__endpoint__do_complete__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var487___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__vault__get_network_secret__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var489___io__read__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___io__read__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var491___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__identity__signature_from_str__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var493___io__wait__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___io__wait__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var495___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__router__disconnect__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var498___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__identity__alias_from_str__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var501___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__sha256__update__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var503___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___buffer__fgets__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var505___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault__sign_principal__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var507___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__pq__window__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var509___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__cipher__encrypt__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var511___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___slice__slice__empty__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var513___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___err__fail_with_win32__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var515___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___buffer__pop__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var517___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__bootstrap__poll__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var519___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___slice__mut_slice__push32__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var521___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault__sign_local__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var523___io__wake__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___io__wake__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var525___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___slice__mut_slice__push16__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var527___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___buffer__clear__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var529___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__config__net_join_stream__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var531___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___net__address__get_port__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var533___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___net__address__from_buffer__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var535___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__noise__initiate_insecure__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var537___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__cipher__decrypt__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var539___pool__make__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___pool__make__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var541___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__channel__disco__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var543___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___err__fail_with_errno__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var545___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___slice__mut_slice__append_slice__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var547___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__config__return_err__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var549___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__vault__set_network__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var551___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___net__address__from_str_ipv4__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var553___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__endpoint__shutdown__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var556___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___netio__udp__sendto__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var558___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__channel__from_transfer__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var560___err__fail__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___err__fail__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var562___err__abort__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___err__abort__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var564___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___hpack__decoder__decode_integer__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var566___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__pq__alloc__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var568___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___hpack__decoder__decode_literal__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var570___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__channel__ack__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var572___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__sha256__init__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var574___time__infinite__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___time__infinite__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var576___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__pq__ack__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var578___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var580___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__identity__identity_to_string__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var582___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___io__write_cstr__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var584___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__bootstrap__close__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var586___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var588___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__endpoint__next_broker__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var590___time__more_than__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___time__more_than__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var592___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__pq__wrapinc__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var594___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var596___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___slice__mut_slice__as_slice__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var598___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___buffer__vformat__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var600___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__bootstrap__sync__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var602___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var604___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__router__shutdown__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var606___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___buffer__append_slice__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var608___err__elog__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___err__elog__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var610___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__identity__identity_from_str__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var612___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault__broker_count__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var614___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var616___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__cmd_common__print_identity__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var618___io__await__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___io__await__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var620___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___time__from_seconds__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var622___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__subscribe__start__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:56
(declare-fun var624___carrier__cmd_subscribe__spawn__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__cmd_subscribe__spawn__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var626___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__router__push__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var628___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var630___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__stream__incomming_close__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var632___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__pq__wrapdec__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var634___io__select__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___io__select__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var636___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__sha256__finish__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var638___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__channel__poll__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var640___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___slice__slice__eq_bytes__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var642___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___slice__slice__eq__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var644___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__channel__send_close_frame__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var646___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___netio__tcp__connect__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var648___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__pq__keepalive__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var651___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__identity__address_from_cstr__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var653___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___net__address__from_cstr__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var655___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___err__assert_safe__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var657___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault__authorize_connect__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var659___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var661___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___slice__mut_slice__append_cstr__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var663___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__router__poll__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var665___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___net__address__valid__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var667___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var669___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___net__address__get_ip__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var671___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___protonerf__next__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var673___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var675___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___netio__udp__close__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var677___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__noise__initiate__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var679___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__channel__cleanup__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var681___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___slice__slice__eq_cstr__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var683___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var685___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__identity__secret_from_str__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var687___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var689___toml__close__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___toml__close__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var691___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___slice__slice__sub__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var693___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var695___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var697___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var699___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___net__address__eq__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var701___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__channel__open__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var703___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___buffer__copy_bytes__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var705___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__channel__alloc_stream__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var707___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__router__close__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var709___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___netio__tcp__recv__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var711___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__cipher__init__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var713___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__symmetric__init__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var715___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var717___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var719___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___io__unix__reset__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var722___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___pool__malloc__t0) )
)

(assert
  var723_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_subscribe::run
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
(declare-fun var726_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var726_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var727_e_trace__t0 () (_ BitVec 64))
(assert
  (= var726_literal_1000__t0 (theory0_len var727_e_trace__t0) )
)

; literal expr
(declare-fun var728_literal_0__t0 () (_ BitVec 64))
(assert
  (= var728_literal_0__t0 (_ bv0 64))

)

(declare-fun var729_literal_array_729__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729_literal_array_729__t0) )
)

(assert
  var730_true__t0
)

(declare-fun var731_safe_literal_array_729_____safe_e___t0 () Bool)
(assert
  (= var731_safe_literal_array_729_____safe_e___t0 (theory1_safe var729_literal_array_729__t0) )
)

(declare-fun var725_e__t1 () (_ BitVec 64))
(assert
  (= var731_safe_literal_array_729_____safe_e___t0 (theory1_safe var725_e__t1) )
)

(declare-fun var732_nullterm_literal_array_729_____nullterm_e___t0 () Bool)
(assert
  (= var732_nullterm_literal_array_729_____nullterm_e___t0 (theory2_nullterm var729_literal_array_729__t0) )
)

(assert
  (= var732_nullterm_literal_array_729_____nullterm_e___t0 (theory2_nullterm var725_e__t1) )
)

(declare-fun var733_len_e___t0 () (_ BitVec 64))
(assert
  (= var733_len_e___t0 (theory0_len var725_e__t1) )
)

(assert
  (= var733_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
(declare-fun var734_addressof_e___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_e____t0 (theory0_len var734_addressof_e___t0) )
)

(assert
  (= var735_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_e___t0 (_ bv725 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_e___t0) )
)

(assert
  var736_true__t0
)

(declare-fun var737_addressof_e___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_e____t0 (theory0_len var737_addressof_e___t0) )
)

(assert
  (= var738_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_e___t0 (_ bv725 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_e___t0) )
)

(assert
  var739_true__t0
)

(declare-fun var740_addressof_e___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_e____t0 (theory0_len var740_addressof_e___t0) )
)

(assert
  (= var741_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_e___t0 (_ bv725 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_e___t0) )
)

(assert
  var742_true__t0
)

(declare-fun var743_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var743_cast_of_addressof_e___t0 var740_addressof_e___t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; literal expr
(declare-fun var744_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var744_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var745_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var743_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var745_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t2 () (_ BitVec 64))
(assert
  (= var725_e__t2  (ite true var725_e__t2 var725_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; callsite effects
(declare-fun var746_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var748_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var746_return_value_of___err__make__t0) )
)

(declare-fun var747_return__t1 () (_ BitVec 64))
(assert
  (= var748_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var749_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var749_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var746_return_value_of___err__make__t0) )
)

(assert
  (= var749_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var747_return__t1) )
)

(declare-fun var747_return__t0 () (_ BitVec 64))
(assert
  (= var747_return__t1  (ite true var746_return_value_of___err__make__t0 var747_return__t0)  )
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
(declare-fun var750_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var750_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var725_e__t2) )
)

(assert (! var750_interpretation_of_theory___err__checked_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
(declare-fun var751_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var751_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var746_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var751_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var746_return_value_of___err__make__t1) )
)

(declare-fun var752_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var752_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var747_return__t1) )
)

(assert
  (= var752_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var746_return_value_of___err__make__t1) )
)

(assert
  (= var746_return_value_of___err__make__t1  (ite true var747_return__t1 var746_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
(declare-fun var754_literal_100__t0 () (_ BitVec 64))
(assert
  (= var754_literal_100__t0 (_ bv100 64))

)

(declare-fun var755_async_fds__t0 () (_ BitVec 64))
(declare-fun var756_len_async_fds___t0 () (_ BitVec 64))
(assert
  (= var756_len_async_fds___t0 (theory0_len var755_async_fds__t0) )
)

(assert
  (= var756_len_async_fds___t0 (_ bv100 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_async_fds__t0) )
)

(assert
  var757_true__t0
)

(assert
  (= var754_literal_100__t0 (theory0_len var755_async_fds__t0) )
)

; literal expr
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(assert
  (= var758_literal_0__t0 (_ bv0 64))

)

(declare-fun var759_literal_array_759__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759_literal_array_759__t0) )
)

(assert
  var760_true__t0
)

(declare-fun var761_safe_literal_array_759_____safe_async___t0 () Bool)
(assert
  (= var761_safe_literal_array_759_____safe_async___t0 (theory1_safe var759_literal_array_759__t0) )
)

(declare-fun var753_async__t1 () (_ BitVec 64))
(assert
  (= var761_safe_literal_array_759_____safe_async___t0 (theory1_safe var753_async__t1) )
)

(declare-fun var762_nullterm_literal_array_759_____nullterm_async___t0 () Bool)
(assert
  (= var762_nullterm_literal_array_759_____nullterm_async___t0 (theory2_nullterm var759_literal_array_759__t0) )
)

(assert
  (= var762_nullterm_literal_array_759_____nullterm_async___t0 (theory2_nullterm var753_async__t1) )
)

(declare-fun var763_len_async___t0 () (_ BitVec 64))
(assert
  (= var763_len_async___t0 (theory0_len var753_async__t1) )
)

(assert
  (= var763_len_async___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
; call of ::io::unix::make
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
(declare-fun var764_addressof_async___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var765_len_addressof_async____t0 (theory0_len var764_addressof_async___t0) )
)

(assert
  (= var765_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var764_addressof_async___t0 (_ bv753 64))

)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var764_addressof_async___t0) )
)

(assert
  var766_true__t0
)

(declare-fun var767_addressof_async___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_async____t0 (theory0_len var767_addressof_async___t0) )
)

(assert
  (= var768_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_async___t0 (_ bv753 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_async___t0) )
)

(assert
  var769_true__t0
)

(declare-fun var770_addressof_async___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var771_len_addressof_async____t0 (theory0_len var770_addressof_async___t0) )
)

(assert
  (= var771_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var770_addressof_async___t0 (_ bv753 64))

)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var770_addressof_async___t0) )
)

(assert
  var772_true__t0
)

(declare-fun var773_cast_of_addressof_async___t0 () (_ BitVec 64))
(assert (! (= var773_cast_of_addressof_async___t0 var770_addressof_async___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
; literal expr
(declare-fun var774_literal_100__t0 () (_ BitVec 64))
(assert
  (= var774_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 (theory1_safe var773_cast_of_addressof_async___t0) )
)

(push 1)

(assert
  (and true (or (not var775_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var775_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
; borrows after call
; 753 to temporal +1 because of function borrow
(declare-fun var753_async__t2 () (_ BitVec 64))
(assert
  (= var753_async__t2  (ite true var753_async__t2 var753_async__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:96
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
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

(declare-fun var781_safe_literal_array_779_____safe_va___t0 () Bool)
(assert
  (= var781_safe_literal_array_779_____safe_va___t0 (theory1_safe var779_literal_array_779__t0) )
)

(declare-fun var777_va__t1 () (_ BitVec 64))
(assert
  (= var781_safe_literal_array_779_____safe_va___t0 (theory1_safe var777_va__t1) )
)

(declare-fun var782_nullterm_literal_array_779_____nullterm_va___t0 () Bool)
(assert
  (= var782_nullterm_literal_array_779_____nullterm_va___t0 (theory2_nullterm var779_literal_array_779__t0) )
)

(assert
  (= var782_nullterm_literal_array_779_____nullterm_va___t0 (theory2_nullterm var777_va__t1) )
)

(declare-fun var783_len_va___t0 () (_ BitVec 64))
(assert
  (= var783_len_va___t0 (theory0_len var777_va__t1) )
)

(assert
  (= var783_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
(declare-fun var784_addressof_va___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var785_len_addressof_va____t0 (theory0_len var784_addressof_va___t0) )
)

(assert
  (= var785_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var784_addressof_va___t0 (_ bv777 64))

)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var784_addressof_va___t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
(declare-fun var787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var788_len_addressof_e____t0 (theory0_len var787_addressof_e___t0) )
)

(assert
  (= var788_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var787_addressof_e___t0 (_ bv725 64))

)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var787_addressof_e___t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
(declare-fun var790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var791_len_addressof_e____t0 (theory0_len var790_addressof_e___t0) )
)

(assert
  (= var791_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var790_addressof_e___t0 (_ bv725 64))

)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var790_addressof_e___t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
(declare-fun var793_addressof_va___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_va____t0 (theory0_len var793_addressof_va___t0) )
)

(assert
  (= var794_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_va___t0 (_ bv777 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_va___t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
(declare-fun var796_addressof_e___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_e____t0 (theory0_len var796_addressof_e___t0) )
)

(assert
  (= var797_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_e___t0 (_ bv725 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_e___t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var799_cast_of_addressof_e___t0 var796_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; literal expr
(declare-fun var800_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var800_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var799_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var793_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var803_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var803_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var725_e__t2) )
)

(push 1)

(assert
  (and true (or (not var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var802_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var803_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 777 to temporal +1 because of function borrow
(declare-fun var777_va__t2 () (_ BitVec 64))
(assert
  (= var777_va__t2  (ite true var777_va__t2 var777_va__t1)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t3 () (_ BitVec 64))
(assert
  (= var725_e__t3  (ite true var725_e__t3 var725_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:99
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
(declare-fun var806_addressof_e___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_e____t0 (theory0_len var806_addressof_e___t0) )
)

(assert
  (= var807_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_e___t0 (_ bv725 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_e___t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
(declare-fun var809_addressof_e___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var810_len_addressof_e____t0 (theory0_len var809_addressof_e___t0) )
)

(assert
  (= var810_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var809_addressof_e___t0 (_ bv725 64))

)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var809_addressof_e___t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
(declare-fun var812_addressof_e___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_e____t0 (theory0_len var812_addressof_e___t0) )
)

(assert
  (= var813_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_e___t0 (_ bv725 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_e___t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var815_cast_of_addressof_e___t0 var812_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; literal expr
(declare-fun var816_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var816_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var817_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory2_nullterm var817_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var820_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var821_true__t0
)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory2_nullterm var820_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var823_literal_100__t0 () (_ BitVec 64))
(assert
  (= var823_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var815_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var824_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var824_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t4 () (_ BitVec 64))
(assert
  (= var725_e__t4  (ite true var725_e__t4 var725_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
; callsite effects
(declare-fun var825_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var827_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var827_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var825_return_value_of___err__abort__t0) )
)

(declare-fun var826_return__t1 () (_ BitVec 64))
(assert
  (= var827_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var826_return__t1) )
)

(declare-fun var828_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var828_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var825_return_value_of___err__abort__t0) )
)

(assert
  (= var828_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var826_return__t1) )
)

(declare-fun var826_return__t0 () (_ BitVec 64))
(assert
  (= var826_return__t1  (ite true var825_return_value_of___err__abort__t0 var826_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var829_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var829_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var725_e__t4) )
)

(assert (! var829_interpretation_of_theory___err__checked_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:100
(declare-fun var830_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var830_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var826_return__t1) )
)

(declare-fun var825_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var825_return_value_of___err__abort__t1) )
)

(declare-fun var831_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var831_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var826_return__t1) )
)

(assert
  (= var831_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var825_return_value_of___err__abort__t1) )
)

(assert
  (= var825_return_value_of___err__abort__t1  (ite true var826_return__t1 var825_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; call of ::carrier::bootstrap::sync
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var832_addressof_e___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var833_len_addressof_e____t0 (theory0_len var832_addressof_e___t0) )
)

(assert
  (= var833_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var832_addressof_e___t0 (_ bv725 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_addressof_e___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var835_addressof_e___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_e____t0 (theory0_len var835_addressof_e___t0) )
)

(assert
  (= var836_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_e___t0 (_ bv725 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_e___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var838_addressof_va___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_va____t0 (theory0_len var838_addressof_va___t0) )
)

(assert
  (= var839_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_va___t0 (_ bv777 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_va___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var841_addressof_async___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_async____t0 (theory0_len var841_addressof_async___t0) )
)

(assert
  (= var842_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_async___t0 (_ bv753 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_async___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var844_addressof_async___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_async____t0 (theory0_len var844_addressof_async___t0) )
)

(assert
  (= var845_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_async___t0 (_ bv753 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_async___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var848_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_async_base____t0 (theory0_len var848_addressof_async_base___t0) )
)

(assert
  (= var849_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_async_base___t0 (_ bv847 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_async_base___t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; literal expr
(declare-fun var851_literal_10__t0 () (_ BitVec 64))
(assert
  (= var851_literal_10__t0 (_ bv10 64))

)

; literal expr
(declare-fun var852_literal_10__t0 () (_ BitVec 64))
(assert
  (= var852_literal_10__t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_e____t0 (theory0_len var854_addressof_e___t0) )
)

(assert
  (= var855_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_e___t0 (_ bv725 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_e___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_addressof_e___t0 var854_addressof_e___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; literal expr
(declare-fun var858_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var858_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var859_addressof_va___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_va____t0 (theory0_len var859_addressof_va___t0) )
)

(assert
  (= var860_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_va___t0 (_ bv777 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_va___t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
(declare-fun var862_addressof_async___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_async____t0 (theory0_len var862_addressof_async___t0) )
)

(assert
  (= var863_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_async___t0 (_ bv753 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_async___t0) )
)

(assert
  var864_true__t0
)

(declare-fun var865_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var866_len_addressof_async_base____t0 (theory0_len var865_addressof_async_base___t0) )
)

(assert
  (= var866_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var865_addressof_async_base___t0 (_ bv847 64))

)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var865_addressof_async_base___t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; literal expr
(declare-fun var868_literal_10__t0 () (_ BitVec 64))
(assert
  (= var868_literal_10__t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var865_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var859_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var872_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var857_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
(declare-fun var873_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var873_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var725_e__t4) )
)

(push 1)

(assert
  (and true (or (not var870_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var871_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var872_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var873_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var870_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var873_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t5 () (_ BitVec 64))
(assert
  (= var725_e__t5  (ite true var725_e__t5 var725_e__t4)  )
)

; 777 to temporal +1 because of function borrow
(declare-fun var777_va__t3 () (_ BitVec 64))
(assert
  (= var777_va__t3  (ite true var777_va__t3 var777_va__t2)  )
)

; 847 to temporal +1 because of function borrow
(declare-fun var847_async_base__t1 () (_ BitVec 64))
(declare-fun var847_async_base__t0 () (_ BitVec 64))
(assert
  (= var847_async_base__t1  (ite true var847_async_base__t1 var847_async_base__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:102
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
(declare-fun var876_addressof_e___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_e____t0 (theory0_len var876_addressof_e___t0) )
)

(assert
  (= var877_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_e___t0 (_ bv725 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_e___t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
(declare-fun var879_addressof_e___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_e____t0 (theory0_len var879_addressof_e___t0) )
)

(assert
  (= var880_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_e___t0 (_ bv725 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_e___t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
(declare-fun var882_addressof_e___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_e____t0 (theory0_len var882_addressof_e___t0) )
)

(assert
  (= var883_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_e___t0 (_ bv725 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_e___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var885_cast_of_addressof_e___t0 var882_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:95
; literal expr
(declare-fun var886_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var886_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var887_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory2_nullterm var887_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var890_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory2_nullterm var890_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var893_literal_103__t0 () (_ BitVec 64))
(assert
  (= var893_literal_103__t0 (_ bv103 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var885_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var894_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var894_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_e__t6 () (_ BitVec 64))
(assert
  (= var725_e__t6  (ite true var725_e__t6 var725_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
; callsite effects
(declare-fun var895_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var897_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var897_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var895_return_value_of___err__abort__t0) )
)

(declare-fun var896_return__t1 () (_ BitVec 64))
(assert
  (= var897_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var896_return__t1) )
)

(declare-fun var898_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var898_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var895_return_value_of___err__abort__t0) )
)

(assert
  (= var898_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var896_return__t1) )
)

(declare-fun var896_return__t0 () (_ BitVec 64))
(assert
  (= var896_return__t1  (ite true var895_return_value_of___err__abort__t0 var896_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var899_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var899_interpretation_of_theory___err__checked_over_e__t0 (theory19___err__checked var725_e__t6) )
)

(assert (! var899_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:103
(declare-fun var900_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var900_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var896_return__t1) )
)

(declare-fun var895_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var900_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var895_return_value_of___err__abort__t1) )
)

(declare-fun var901_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var901_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var896_return__t1) )
)

(assert
  (= var901_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var895_return_value_of___err__abort__t1) )
)

(assert
  (= var895_return_value_of___err__abort__t1  (ite true var896_return__t1 var895_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; literal expr
(declare-fun var903_literal_0__t0 () (_ BitVec 64))
(assert
  (= var903_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
(declare-fun var904_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var904_safe_literal_0_____safe_i___t0 (theory1_safe var903_literal_0__t0) )
)

(declare-fun var902_i__t1 () (_ BitVec 64))
(assert
  (= var904_safe_literal_0_____safe_i___t0 (theory1_safe var902_i__t1) )
)

(declare-fun var905_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var905_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var903_literal_0__t0) )
)

(assert
  (= var905_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var902_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
(declare-fun var906_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var906_implicit_coercion_of_literal_0__t0 var903_literal_0__t0) :named A14))(declare-fun var902_i__t0 () (_ BitVec 64))
(assert
  (= var902_i__t1  (ite true var906_implicit_coercion_of_literal_0__t0 var902_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
(declare-fun var902_i__t2 () (_ BitVec 64))
(declare-fun var907_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var902_i__t2 (bvadd var907_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:105
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvult var902_i__t2 var349___carrier__vault__MAX_BROKERS__t1))
)

(assert (! var908_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault.zz:58
(check-sat)

(get-value (

  var349___carrier__vault__MAX_BROKERS__t1

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var349___carrier__vault__MAX_BROKERS__t1 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
(declare-fun var909_va_broker__t0 () (_ BitVec 64))
(declare-fun var910_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var910_len_va_broker___t0 (theory0_len var909_va_broker__t0) )
)

(assert
  (= var910_len_va_broker___t0 (_ bv16 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_va_broker__t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
(check-sat)

(get-value (

  var902_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var902_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
(declare-fun var912_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var912_len_va_broker___t0 (theory0_len var909_va_broker__t0) )
)

(declare-fun var913_i___len_va_broker___t0 () Bool)
(assert
  (=  var913_i___len_va_broker___t0 (bvult var902_i__t2 var912_len_va_broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var913_i___len_va_broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; literal expr
(declare-fun var916_literal_0__t0 () (_ BitVec 64))
(assert
  (= var916_literal_0__t0 (_ bv0 64))

)

(declare-fun var917_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var917_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var916_literal_0__t0 )) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
(declare-fun var918_infix_expression__t0 () Bool)
(declare-fun var915_array_member_va_broker_i__protocol__t0 () (_ BitVec 8))
(assert
  (=  var918_infix_expression__t0 (= var915_array_member_va_broker_i__protocol__t0 var917_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var918_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var918_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:106
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var918_infix_expression__t0)
(assert
  (not var918_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; call of ::ext::<stdlib.h>::calloc
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; literal expr
(declare-fun var920_literal_1__t0 () (_ BitVec 64))
(assert
  (= var920_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
(declare-fun var924_cast_of_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(declare-fun var923_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(assert (! (= var924_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var923_return_value_of___ext___stdlib_h___calloc__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:110
(declare-fun var925_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_va2___t0 () Bool)
(assert
  (= var925_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_va2___t0 (theory1_safe var924_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(declare-fun var919_va2__t1 () (_ BitVec 64))
(assert
  (= var925_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_va2___t0 (theory1_safe var919_va2__t1) )
)

(declare-fun var926_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_va2___t0 () Bool)
(assert
  (= var926_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_va2___t0 (theory2_nullterm var924_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(assert
  (= var926_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_va2___t0 (theory2_nullterm var919_va2__t1) )
)

(declare-fun var919_va2__t0 () (_ BitVec 64))
(assert
  (= var919_va2__t1  (ite true var924_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var919_va2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:111
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:111
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:111
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var927_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var928_true__t0
)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory2_nullterm var927_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var930_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var930_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory2_nullterm var930_literal_string____carrier__cmd_subscribe__run___t0) )
)

(assert
  var932_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var933_literal_111__t0 () (_ BitVec 64))
(assert
  (= var933_literal_111__t0 (_ bv111 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:111
; callsite effects
(declare-fun var934_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var936_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var936_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var934_return_value_of___err__assert_safe__t0) )
)

(declare-fun var935_return__t1 () (_ BitVec 64))
(assert
  (= var936_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var935_return__t1) )
)

(declare-fun var937_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var937_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var934_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var937_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var935_return__t1) )
)

(declare-fun var935_return__t0 () (_ BitVec 64))
(assert
  (= var935_return__t1  (ite true var934_return_value_of___err__assert_safe__t0 var935_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var938_interpretation_of_theory_safe_over_va2__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_va2__t0 (theory1_safe var919_va2__t1) )
)

(assert (! var938_interpretation_of_theory_safe_over_va2__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:111
(declare-fun var939_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var939_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var935_return__t1) )
)

(declare-fun var934_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var939_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var934_return_value_of___err__assert_safe__t1) )
)

(declare-fun var940_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var940_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var935_return__t1) )
)

(assert
  (= var940_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var934_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var934_return_value_of___err__assert_safe__t1  (ite true var935_return__t1 var934_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
(check-sat)

(get-value (

  var902_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var902_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
(declare-fun var941_len_va_broker___t0 () (_ BitVec 64))
(assert
  (= var941_len_va_broker___t0 (theory0_len var909_va_broker__t0) )
)

(declare-fun var942_i___len_va_broker___t0 () Bool)
(assert
  (=  var942_i___len_va_broker___t0 (bvult var902_i__t2 var941_len_va_broker___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var942_i___len_va_broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
(declare-fun var944_addressof_array_member_va_broker_i____t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_array_member_va_broker_i_____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_array_member_va_broker_i_____t0 (theory0_len var944_addressof_array_member_va_broker_i____t0) )
)

(assert
  (= var945_len_addressof_array_member_va_broker_i_____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_array_member_va_broker_i____t0 (_ bv943 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_array_member_va_broker_i____t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; call of ::ext::<pthread.h>::pthread_create
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
(declare-fun var952_addressof_thread___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_thread____t0 () (_ BitVec 64))
(assert
  (= var953_len_addressof_thread____t0 (theory0_len var952_addressof_thread___t0) )
)

(assert
  (= var953_len_addressof_thread____t0 (_ bv1 64))

)

(assert
  (= var952_addressof_thread___t0 (_ bv950 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_addressof_thread___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; literal expr
(declare-fun var955_literal_0__t0 () (_ BitVec 64))
(assert
  (= var955_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:115
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:121
; call of ::ext::<unistd.h>::sleep
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:121
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:121
; literal expr
(declare-fun var957_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var957_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:121
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:124
; literal expr
(declare-fun var959_literal_0__t0 () (_ BitVec 64))
(assert
  (= var959_literal_0__t0 (_ bv0 64))

)

(declare-fun var960_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var960_implicit_coercion_of_literal_0__t0 var959_literal_0__t0) :named A19))(declare-fun var724_return__t1 () (_ BitVec 64))
(declare-fun var724_return__t0 () (_ BitVec 64))
(assert
  (= var724_return__t1  (ite true var960_implicit_coercion_of_literal_0__t0 var724_return__t0)  )
)

;end of function ::carrier::cmd_subscribe::run


(pop 1)

(declare-fun var726_literal_1000__t0 () (_ BitVec 64))
(declare-fun var727_e_trace__t0 () (_ BitVec 64))
(declare-fun var728_literal_0__t0 () (_ BitVec 64))
(declare-fun var729_literal_array_729__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_safe_literal_array_729_____safe_e___t0 () Bool)
(declare-fun var725_e__t1 () (_ BitVec 64))
(declare-fun var732_nullterm_literal_array_729_____nullterm_e___t0 () Bool)
(declare-fun var733_len_e___t0 () (_ BitVec 64))
(declare-fun var734_addressof_e___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_addressof_e___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_addressof_e___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var744_literal_1000__t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var746_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var747_return__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var750_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var751_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var746_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var752_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var754_literal_100__t0 () (_ BitVec 64))
(declare-fun var755_async_fds__t0 () (_ BitVec 64))
(declare-fun var756_len_async_fds___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(declare-fun var759_literal_array_759__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_safe_literal_array_759_____safe_async___t0 () Bool)
(declare-fun var753_async__t1 () (_ BitVec 64))
(declare-fun var762_nullterm_literal_array_759_____nullterm_async___t0 () Bool)
(declare-fun var763_len_async___t0 () (_ BitVec 64))
(declare-fun var764_addressof_async___t0 () (_ BitVec 64))
(declare-fun var765_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_addressof_async___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_addressof_async___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var774_literal_100__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(declare-fun var779_literal_array_779__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_safe_literal_array_779_____safe_va___t0 () Bool)
(declare-fun var777_va__t1 () (_ BitVec 64))
(declare-fun var782_nullterm_literal_array_779_____nullterm_va___t0 () Bool)
(declare-fun var783_len_va___t0 () (_ BitVec 64))
(declare-fun var784_addressof_va___t0 () (_ BitVec 64))
(declare-fun var785_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_addressof_e___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_addressof_e___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_addressof_va___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_e___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var800_literal_1000__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var806_addressof_e___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_addressof_e___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_addressof_e___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var816_literal_1000__t0 () (_ BitVec 64))
(declare-fun var817_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_literal_100__t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var825_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var827_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var826_return__t1 () (_ BitVec 64))
(declare-fun var828_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var829_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var830_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var825_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var832_addressof_e___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_addressof_e___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_addressof_va___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_async___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_addressof_async___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var848_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_literal_10__t0 () (_ BitVec 64))
(declare-fun var852_literal_10__t0 () (_ BitVec 64))
(declare-fun var854_addressof_e___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var858_literal_1000__t0 () (_ BitVec 64))
(declare-fun var859_addressof_va___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_addressof_async___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var866_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_literal_10__t0 () (_ BitVec 64))
(declare-fun var870_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var873_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var876_addressof_e___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_addressof_e___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_addressof_e___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var886_literal_1000__t0 () (_ BitVec 64))
(declare-fun var887_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_literal_103__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var895_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var897_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var896_return__t1 () (_ BitVec 64))
(declare-fun var898_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var899_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var900_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var895_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var901_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var903_literal_0__t0 () (_ BitVec 64))
(declare-fun var904_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var902_i__t1 () (_ BitVec 64))
(declare-fun var905_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var909_va_broker__t0 () (_ BitVec 64))
(declare-fun var910_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var916_literal_0__t0 () (_ BitVec 64))
(declare-fun var915_array_member_va_broker_i__protocol__t0 () (_ BitVec 8))
(declare-fun var920_literal_1__t0 () (_ BitVec 64))
(declare-fun var925_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_va2___t0 () Bool)
(declare-fun var919_va2__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_va2___t0 () Bool)
(declare-fun var927_literal_string___home_runner_work_carrier_carrier_core_src_cmd_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_literal_string____carrier__cmd_subscribe__run___t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_literal_111__t0 () (_ BitVec 64))
(declare-fun var934_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var936_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var935_return__t1 () (_ BitVec 64))
(declare-fun var937_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_va2__t0 () Bool)
(declare-fun var939_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var934_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var940_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var941_len_va_broker___t0 () (_ BitVec 64))
(declare-fun var944_addressof_array_member_va_broker_i____t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_array_member_va_broker_i_____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var952_addressof_thread___t0 () (_ BitVec 64))
(declare-fun var953_len_addressof_thread____t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_0__t0 () (_ BitVec 64))
(declare-fun var957_literal_1000__t0 () (_ BitVec 64))
(declare-fun var959_literal_0__t0 () (_ BitVec 64))
(check-sat)

