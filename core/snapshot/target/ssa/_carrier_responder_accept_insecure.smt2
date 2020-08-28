; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/responder.zz:15
; : /home/runner/work/carrier/carrier/core/src/responder.zz:1
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var7___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var7___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var8___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var8___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var9___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var9___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var10___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var10___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var11___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var11___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var12___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var12___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var13___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var13___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var14___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var14___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var15___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var15___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var16___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var16___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var20___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var24___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___protonerf__next__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var27___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__stream__cancel__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var35___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__pq__wrapdec__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var38___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__endpoint__do_not_move__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var41___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__sha256__update__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory44___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var45___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___madpack__kv_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var47___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___madpack__v_array__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var52___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__channel__from_transfer__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory55___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory56___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var57___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___pool__alloc__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var60___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__symmetric__mix_hash__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var63___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__router__disconnect__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var66___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var66___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var67___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var67___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var68___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var68___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var69___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var69___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var71___io__read__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___io__read__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var73___io__close__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___io__close__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var77___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__vault__close__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory79___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var80___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___protonerf__decode__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var82___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___byteorder__swap32__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var84___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___byteorder__swap64__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var86___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___byteorder__to_be64__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var90___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__identity__address_from_secret__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var92___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__identity__dh__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var94___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__symmetric__mix_key__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var96___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___byteorder__to_be32__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var98___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__revision__revision__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var100___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var103_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var104_true__t0
)

(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory2_nullterm var103_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var106_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var106_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var103_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var102___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var106_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var107_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var107_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var103_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var107_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var108_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var108_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var108_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var109___mem__copy__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___mem__copy__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var111___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__strlen__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory114___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var116___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__responder__accept_insecure__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var125___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var126___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var128___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var128___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var129___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var129___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var130___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var130___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var133___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var134___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var135___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var136___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var139___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___madpack__kv_byteslice__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var141___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___madpack__kv_strslice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var144___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var145___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var146___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var147___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault_toml__close__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var149___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__fail_with_win32__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var151___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__space__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var154___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__identity__identity_from_str__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var156___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___madpack__gindex__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var161_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var161_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var162_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var162_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var161_literal_Unsigned_32___t0) )
)

(declare-fun var160___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var162_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var160___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var163_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var163_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var161_literal_Unsigned_32___t0) )
)

(assert
  (= var163_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var160___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var164_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var164_implicit_coercion_of_literal_Unsigned_32___t0 var161_literal_Unsigned_32___t0) :named A0))(declare-fun var160___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__sha256__HASHLEN__t1  (ite true var164_implicit_coercion_of_literal_Unsigned_32___t0 var160___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var165___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__sha256__finish__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var167___io__valid__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___io__valid__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var169___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var171___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___madpack__v_bool__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var173___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__stream__incomming_close__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var175___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__pq__keepalive__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory177___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var178___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__append_cstr__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var182___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___netio__udp__close__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var184___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___madpack__v_cstr__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var186___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__channel__disco__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var188___err__ignore__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___err__ignore__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var190___buffer__available__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__available__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var192___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___net__address__valid__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var198___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___buffer__substr__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var200___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___madpack__kv_bool__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var202___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var207___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var207___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var208___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var208___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var209___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var209___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var210___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var210___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var211___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var211___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var212___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var212___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var217___json__next__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___json__next__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var229_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var229_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var230_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var230_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var229_literal_Unsigned_16___t0) )
)

(declare-fun var228___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var230_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var228___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var231_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var231_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var229_literal_Unsigned_16___t0) )
)

(assert
  (= var231_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var228___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var232_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var232_implicit_coercion_of_literal_Unsigned_16___t0 var229_literal_Unsigned_16___t0) :named A1))(declare-fun var228___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var228___carrier__vault__MAX_BROKERS__t1  (ite true var232_implicit_coercion_of_literal_Unsigned_16___t0 var228___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var236___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var237___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var238___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var239___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var241_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var241_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var242_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var242_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var241_literal_Unsigned_6___t0) )
)

(declare-fun var240___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var242_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var240___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var243_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var243_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var241_literal_Unsigned_6___t0) )
)

(assert
  (= var243_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var240___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var244_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of_literal_Unsigned_6___t0 var241_literal_Unsigned_6___t0) :named A2))(declare-fun var240___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__router__MAX_CHANNELS__t1  (ite true var244_implicit_coercion_of_literal_Unsigned_6___t0 var240___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var246___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault__del_authorization__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var248___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__starts_with_cstr__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var250___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__endpoint__shutdown__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var252___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___buffer__as_mut_slice__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var256___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var258___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__stream__stream__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var260___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___buffer__append_bytes__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var263___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__secret_generate__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var265___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__channel__ack__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var267___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var269___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__slice__sub__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var271___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var274___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var275___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var276___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var276___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var277___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var277___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var278___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var279___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var280___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var281___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var282___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__endpoint__close__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var284___json__push__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___json__push__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var290___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var290___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var291___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var291___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var292___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var292___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var293___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var293___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var295___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var297___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___buffer__copy_bytes__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var301___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__noise__receive_insecure__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var303___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__vault__authorize_connect__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var305___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__symmetric__split__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var307___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__endpoint__none__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var309___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___io__read_slice__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var311___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___io__write_cstr__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var313___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___pool__malloc__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var315___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__pq__clear__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var317___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__stream__close__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var319___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__pq__ack__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var322___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var322___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var323___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var323___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var324___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var324___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var325___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var325___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var326___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var326___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var327___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var327___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var328___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var328___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var329___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var329___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var330___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var330___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var331___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var331___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var332___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var332___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var333___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var333___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var335___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__router__poll__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var337___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__channel__clean_closed__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var339___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___netio__udp__bind__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var341___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___madpack__lookup__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var343___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___net__address__from_str_ipv6__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var345___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__noise__receive__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var347___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___net__address__set_ip__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var349___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var351___err__make__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___err__make__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var353___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__identity__identity_to_string__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var355___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault__get_network_secret__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var359___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__identity__signature_from_str__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var363_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var363_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var364_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var364_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var363_literal_Unsigned_64___t0) )
)

(declare-fun var362___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var364_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var362___json__MAX_DEPTH__t1) )
)

(declare-fun var365_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var365_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var363_literal_Unsigned_64___t0) )
)

(assert
  (= var365_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var362___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var366_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var366_implicit_coercion_of_literal_Unsigned_64___t0 var363_literal_Unsigned_64___t0) :named A3))(declare-fun var362___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var362___json__MAX_DEPTH__t1  (ite true var366_implicit_coercion_of_literal_Unsigned_64___t0 var362___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var367___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___net__address__from_str_ipv4__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var369___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___slice__mut_slice__append_bytes__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var371___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var373___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var376___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var376___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var377___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var377___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var378___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___slice__slice__eq_bytes__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var380___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__initiator__initiate__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var383_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var383_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var384_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var384_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var383_literal_Unsigned_16___t0) )
)

(declare-fun var382___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var384_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var382___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var385_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var385_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var383_literal_Unsigned_16___t0) )
)

(assert
  (= var385_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var382___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var386_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var386_implicit_coercion_of_literal_Unsigned_16___t0 var383_literal_Unsigned_16___t0) :named A4))(declare-fun var382___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var382___hpack__decoder__DYNSIZE__t1  (ite true var386_implicit_coercion_of_literal_Unsigned_16___t0 var382___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var387___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___slice__slice__eq_cstr__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var389___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__channel__open_with_headers__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var391___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__channel__send_close_frame__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var394___io__wait__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___io__wait__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var396___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var398___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__endpoint__register_stream__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var406___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var406___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var407___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var407___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var408___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var408___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var409___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var409___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var410___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var410___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var411___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var411___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var412___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var412___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var413___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var413___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var414___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var414___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var417___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__identity__alias_from_str__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var419___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__channel__push__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var421___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___madpack__next_kv__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var423___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__copy_slice__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var425___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___madpack__v_map__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var427___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___slice__slice__eq__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var429___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___netio__tcp__connect__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var431___io__channel__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___io__channel__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var433___err__abort__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___err__abort__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var435___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var437___err__elog__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___err__elog__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var439___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___slice__mut_slice__append_cstr__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory442___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var443___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__identity__secret_from_str__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var445___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___slice__slice__split__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var447___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var449___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__channel__poll__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var451___err__fail__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___err__fail__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var454___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___net__address__from_str__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var456___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___hpack__decoder__next__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var458___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___madpack__as_slice__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var460___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var463___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__bootstrap__close__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var466___time__more_than__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___time__more_than__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var468___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___err__backtrace__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var470___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___err__fail_with_errno__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var472___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___slice__mut_slice__push16__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var474___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__vault__sign_local__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var477___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__pq__send__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var479___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___time__to_millis__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var481___madpack__end__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___madpack__end__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var483___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___buffer__append_slice__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var485___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__endpoint__broker__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var487___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___err__eprintf__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var489___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___madpack__decode__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var491___io__readline__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___io__readline__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var493___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var495___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__noise__initiate_insecure__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var497___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___hpack__decoder__decode__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var499___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___slice__mut_slice__push__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var501___io__select__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___io__select__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var503___buffer__split__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___buffer__split__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var505___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___netio__udp__sendto__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var507___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___buffer__as_slice__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var509___toml__next__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___toml__next__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var511___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___madpack__v_strslice__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var513___io__timeout__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___io__timeout__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var515___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___slice__mut_slice__as_slice__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var517___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var519___err__to_str__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___err__to_str__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var521___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___time__to_seconds__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var523___pool__free__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___pool__free__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var525___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___buffer__cstr__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var527___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var529___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___slice__slice__atoi__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var531___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var533___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var535___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__identity__secretkit_generate__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var537___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___madpack__to_preshared_index__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var539___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___slice__mut_slice__append_obj__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var541___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__cipher__decrypt__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var543___json__advance__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___json__advance__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var545___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__identity__eq__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var548_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var548_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var549_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var549_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var548_literal_Unsigned_64___t0) )
)

(declare-fun var547___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var549_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var547___toml__MAX_DEPTH__t1) )
)

(declare-fun var550_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var550_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var548_literal_Unsigned_64___t0) )
)

(assert
  (= var550_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var547___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var551_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var551_implicit_coercion_of_literal_Unsigned_64___t0 var548_literal_Unsigned_64___t0) :named A5))(declare-fun var547___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var547___toml__MAX_DEPTH__t1  (ite true var551_implicit_coercion_of_literal_Unsigned_64___t0 var547___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var552___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault__add_authorization__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var554___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__router__push__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var556___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___buffer__clear__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var558___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var561___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___madpack__kv_uint__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var563___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___buffer__slen__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var565___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__identity__address_from_str__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var567___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___madpack__v_null__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var571___io__write__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___io__write__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var573___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___hpack__decoder__decode_literal__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var575___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___net__address__get_port__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var577___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var579___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___buffer__copy_cstr__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var581___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__ends_with_cstr__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var583___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___net__address__from_cstr__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var585___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__channel__open__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var587___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__endpoint__cluster_target__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var589___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault__vector_time__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var591___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_ik__from_ik__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var593___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___net__address__ip_to_buffer__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var595___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__noise__accept__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var597___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___netio__tcp__send__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var599___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__vault__set_network__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var601___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__initiator__complete__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var603___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___slice__mut_slice__make__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var605___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__router__next_channel__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var607___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___madpack__encode__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var609___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__stream__incomming_stream__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var611___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var613___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___io__read_bytes__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var615___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__stream__do_poll__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var617___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__vault__get_local_identity__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var619___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__stream__index__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var621___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var623___toml__parser__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___toml__parser__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var625___io__await__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___io__await__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var627___err__check__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___err__check__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var629___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var631___io__wake__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___io__wake__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var633___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___buffer__fgets__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var635___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var637___buffer__format__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___buffer__format__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var639___buffer__make__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__make__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var641___json__parser__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___json__parser__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var643___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__channel__handle_open_frame__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var645___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__peering__received__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var647___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___net__address__to_buffer__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var649___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__noise__initiate__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var651___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___net__address__set_port__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var653___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__channel__stream_exists__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var655___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var657___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__endpoint__native__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var659___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault__sign_principal__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var661___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault__get_network__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var663___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var665___toml__close__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___toml__close__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var667___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___pool__free_bytes__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var669___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__endpoint__start__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var671___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__endpoint__poll__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var673___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__endpoint__do_complete__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var675___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___slice__mut_slice__append_slice__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var677___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var680___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__endpoint__next_broker__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var682___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___netio__tcp__recv__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var684___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___hpack__decoder__decode_integer__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var686___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__sha256__init__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var688___pool__make__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___pool__make__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var690___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__endpoint__from_vault__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var693___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___madpack__next_v__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var695___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___madpack__from_preshared_index__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var697___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___madpack__skip__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var699___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var701___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__channel__cleanup__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var703___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___madpack__kv_map__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var705___madpack__key__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___madpack__key__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var707___buffer__push__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___buffer__push__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var709___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__pq__window__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var711___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___netio__tcp__close__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var713___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___madpack__kv_null__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var715___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__peering__from_proto__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var717___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__vault__broker_count__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var719___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___madpack__empty_index__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var721___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__bootstrap__poll__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var723___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___net__address__get_ip__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var725___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__identity__address_from_cstr__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var727___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___netio__udp__recvfrom__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var729___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var731___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___madpack__v_uint__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var733___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var735___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault__list_authorizations__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var737___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__router__shutdown__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var739___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__pq__alloc__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var741___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var743___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__cipher__init__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var745___net__address__none__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___net__address__none__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var747___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__noise__complete__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var749___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___slice__slice__empty__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var751___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___net__address__eq__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var753___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___protonerf__read_varint__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var755___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var757___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var759___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var761___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___io__write_bytes__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var763___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___buffer__pop__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var765___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___slice__mut_slice__push32__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var767___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var769___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__channel__alloc_stream__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var771___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___buffer__vformat__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var773___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___slice__mut_slice__push64__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var775___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__vault__get_principal_identity__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var777___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___err__fail_with_system_error__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var779___toml__push__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___toml__push__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var781___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__vault_ik__i_close__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var783___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__pq__wrapinc__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var785___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___net__address__from_buffer__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var787___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var789___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__cipher__encrypt__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var791___pool__each__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___pool__each__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var793___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___madpack__kv_array__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var795___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___slice__slice__make__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var797___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___buffer__eq_cstr__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var799___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__symmetric__init__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var801___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__channel__shutdown__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var803___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__pq__cancel__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var805___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__router__close__t0) )
)

(assert
  var806_true__t0
)

;


;----------------------------------------------
;function ::carrier::responder::accept_insecure
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:19
; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
(declare-fun var811_deref_S808_e__trace__t0 () (_ BitVec 64))
(declare-fun var812_len_deref_S808_e____t0 () (_ BitVec 64))
(assert
  (= var812_len_deref_S808_e____t0 (theory0_len var811_deref_S808_e__trace__t0) )
)

(declare-fun var809_et__t0 () (_ BitVec 64))
(assert (! (= var812_len_deref_S808_e____t0 var809_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/responder.zz:21
; : /home/runner/work/carrier/carrier/core/src/responder.zz:22
; : /home/runner/work/carrier/carrier/core/src/responder.zz:23
; : /home/runner/work/carrier/carrier/core/src/responder.zz:24
; : /home/runner/work/carrier/carrier/core/src/responder.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_frame__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

(assert (! var817_interpretation_of_theory_safe_over_frame__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_store__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_store__t0 (theory1_safe var813_store__t0) )
)

(assert (! var818_interpretation_of_theory_safe_over_store__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_e__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_e__t0 (theory1_safe var808_e__t0) )
)

(assert (! var819_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_self__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_self__t0 (theory1_safe var807_self__t0) )
)

(assert (! var820_interpretation_of_theory_safe_over_self__t0 :named A10))(check-sat)

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
(declare-fun var810_deref_S808_e___t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var821_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory19___err__checked var810_deref_S808_e___t0) )
)

(assert (! var821_interpretation_of_theory___err__checked_over_deref_S808_e___t0 :named A11))(check-sat)

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
(declare-fun var823_deref_var816_frame__at__t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var825_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var826_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var824_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var826_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var828_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var828_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var830_infix_expression__t0 () Bool)
(declare-fun var829_deref_var816_frame__size__t0 () (_ BitVec 64))
(assert
  (=  var830_infix_expression__t0 (bvuge var828_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (and var827_infix_expression__t0 var830_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var833_infix_expression__t0 () Bool)
(declare-fun var832_deref_var823_deref_var816_frame__at___t0 () (_ BitVec 64))
(assert
  (=  var833_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (and var831_infix_expression__t0 var833_infix_expression__t0))
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
(declare-fun var835_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var835_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var835_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var834_infix_expression__t0 var836_infix_expression__t0))
)

; end of theory_expression
(assert (! var837_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
; : /home/runner/work/carrier/carrier/core/src/responder.zz:29
(declare-fun var839_safe_deref_var823_deref_var816_frame__at______safe_size_before_any___t0 () Bool)
(assert
  (= var839_safe_deref_var823_deref_var816_frame__at______safe_size_before_any___t0 (theory1_safe var832_deref_var823_deref_var816_frame__at___t0) )
)

(declare-fun var838_size_before_any__t1 () (_ BitVec 64))
(assert
  (= var839_safe_deref_var823_deref_var816_frame__at______safe_size_before_any___t0 (theory1_safe var838_size_before_any__t1) )
)

(declare-fun var840_nullterm_deref_var823_deref_var816_frame__at______nullterm_size_before_any___t0 () Bool)
(assert
  (= var840_nullterm_deref_var823_deref_var816_frame__at______nullterm_size_before_any___t0 (theory2_nullterm var832_deref_var823_deref_var816_frame__at___t0) )
)

(assert
  (= var840_nullterm_deref_var823_deref_var816_frame__at______nullterm_size_before_any___t0 (theory2_nullterm var838_size_before_any__t1) )
)

(declare-fun var838_size_before_any__t0 () (_ BitVec 64))
(assert
  (= var838_size_before_any__t1  (ite true var832_deref_var823_deref_var816_frame__at___t0 var838_size_before_any__t0)  )
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
(declare-fun var842_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var842_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; literal expr
(declare-fun var843_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var843_literal_Unsigned_8___t0 (_ bv8 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
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
(declare-fun var845_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var846_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (and var845_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var846_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var848_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var848_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var849_infix_expression__t0 () Bool)
(assert
  (=  var849_infix_expression__t0 (bvuge var848_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (and var847_infix_expression__t0 var849_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (and var850_infix_expression__t0 var851_infix_expression__t0))
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
(declare-fun var853_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var853_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var853_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (and var852_infix_expression__t0 var854_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var844_interpretation_of_theory_safe_over_frame__t0 ) (not var855_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var844_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var848_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var816_frame___t1 () (_ BitVec 64))
(declare-fun var822_deref_var816_frame___t0 () (_ BitVec 64))
(assert
  (= var822_deref_var816_frame___t1  (ite true var822_deref_var816_frame___t1 var822_deref_var816_frame___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:31
; callsite effects
(declare-fun var857_return__t1 () Bool)
(declare-fun var856_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var857_return__t0 () Bool)
(assert
  (= var857_return__t1  (ite true var856_return_value_of___slice__mut_slice__push__t0 var857_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
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
(declare-fun var858_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var859_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var858_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var859_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var861_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var861_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (bvuge var861_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
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
  (=  var864_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
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
(declare-fun var866_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var866_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var866_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (and var865_infix_expression__t0 var867_infix_expression__t0))
)

; end of theory_expression
(assert (! var868_infix_expression__t0 :named A13))(check-sat)

(declare-fun var856_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var856_return_value_of___slice__mut_slice__push__t1  (ite true var857_return__t1 var856_return_value_of___slice__mut_slice__push__t0)  )
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
(declare-fun var870_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var870_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; literal expr
(declare-fun var871_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var871_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var872_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
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
(declare-fun var873_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var874_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (and var873_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var874_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var876_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var876_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvuge var876_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var875_infix_expression__t0 var877_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var878_infix_expression__t0 var879_infix_expression__t0))
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
(declare-fun var881_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var881_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var881_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var880_infix_expression__t0 var882_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var872_interpretation_of_theory_safe_over_frame__t0 ) (not var883_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var872_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var876_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var881_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var816_frame___t2 () (_ BitVec 64))
(assert
  (= var822_deref_var816_frame___t2  (ite true var822_deref_var816_frame___t2 var822_deref_var816_frame___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:32
; callsite effects
(declare-fun var885_return__t1 () Bool)
(declare-fun var884_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var885_return__t0 () Bool)
(assert
  (= var885_return__t1  (ite true var884_return_value_of___slice__mut_slice__push__t0 var885_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
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
(declare-fun var886_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var887_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (and var886_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var887_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var889_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var889_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (bvuge var889_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (and var888_infix_expression__t0 var890_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (and var891_infix_expression__t0 var892_infix_expression__t0))
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
(declare-fun var894_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var894_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var894_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (and var893_infix_expression__t0 var895_infix_expression__t0))
)

; end of theory_expression
(assert (! var896_infix_expression__t0 :named A14))(check-sat)

(declare-fun var884_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var884_return_value_of___slice__mut_slice__push__t1  (ite true var885_return__t1 var884_return_value_of___slice__mut_slice__push__t0)  )
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
(declare-fun var898_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var898_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; literal expr
(declare-fun var899_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var899_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
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
(declare-fun var901_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var902_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (and var901_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var902_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var904_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var904_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (bvuge var904_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (and var903_infix_expression__t0 var905_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var906_infix_expression__t0 var907_infix_expression__t0))
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
(declare-fun var909_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var909_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var909_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var908_infix_expression__t0 var910_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var900_interpretation_of_theory_safe_over_frame__t0 ) (not var911_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var900_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var904_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var816_frame___t3 () (_ BitVec 64))
(assert
  (= var822_deref_var816_frame___t3  (ite true var822_deref_var816_frame___t3 var822_deref_var816_frame___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:33
; callsite effects
(declare-fun var913_return__t1 () Bool)
(declare-fun var912_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var913_return__t0 () Bool)
(assert
  (= var913_return__t1  (ite true var912_return_value_of___slice__mut_slice__push__t0 var913_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
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
(declare-fun var914_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var915_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (and var914_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var915_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var917_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var917_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (bvuge var917_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (and var916_infix_expression__t0 var918_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (and var919_infix_expression__t0 var920_infix_expression__t0))
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
(declare-fun var922_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var922_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var922_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (and var921_infix_expression__t0 var923_infix_expression__t0))
)

; end of theory_expression
(assert (! var924_infix_expression__t0 :named A15))(check-sat)

(declare-fun var912_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var912_return_value_of___slice__mut_slice__push__t1  (ite true var913_return__t1 var912_return_value_of___slice__mut_slice__push__t0)  )
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
(declare-fun var926_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var926_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; literal expr
(declare-fun var927_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var927_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
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
(declare-fun var929_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var930_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (and var929_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var930_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var932_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var932_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (bvuge var932_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var931_infix_expression__t0 var933_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var934_infix_expression__t0 var935_infix_expression__t0))
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
(declare-fun var937_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var937_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var937_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (and var936_infix_expression__t0 var938_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var928_interpretation_of_theory_safe_over_frame__t0 ) (not var939_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var928_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var932_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var816_frame___t4 () (_ BitVec 64))
(assert
  (= var822_deref_var816_frame___t4  (ite true var822_deref_var816_frame___t4 var822_deref_var816_frame___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:34
; callsite effects
(declare-fun var941_return__t1 () Bool)
(declare-fun var940_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var941_return__t0 () Bool)
(assert
  (= var941_return__t1  (ite true var940_return_value_of___slice__mut_slice__push__t0 var941_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:110
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
(declare-fun var942_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var943_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (and var942_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var943_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var945_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var945_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (bvuge var945_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (and var944_infix_expression__t0 var946_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (and var947_infix_expression__t0 var948_infix_expression__t0))
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
(declare-fun var950_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var950_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var950_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (and var949_infix_expression__t0 var951_infix_expression__t0))
)

; end of theory_expression
(assert (! var952_infix_expression__t0 :named A16))(check-sat)

(declare-fun var940_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var940_return_value_of___slice__mut_slice__push__t1  (ite true var941_return__t1 var940_return_value_of___slice__mut_slice__push__t0)  )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var954_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
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
(declare-fun var955_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var956_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (and var955_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var956_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var958_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var958_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (bvuge var958_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (and var957_infix_expression__t0 var959_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var961_infix_expression__t0 () Bool)
(assert
  (=  var961_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (and var960_infix_expression__t0 var961_infix_expression__t0))
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
(declare-fun var963_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var963_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var963_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (and var962_infix_expression__t0 var964_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var954_interpretation_of_theory_safe_over_frame__t0 ) (not var965_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var954_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var958_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var816_frame___t5 () (_ BitVec 64))
(assert
  (= var822_deref_var816_frame___t5  (ite true var822_deref_var816_frame___t5 var822_deref_var816_frame___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:39
; callsite effects
(declare-fun var967_return__t1 () Bool)
(declare-fun var966_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var967_return__t0 () Bool)
(assert
  (= var967_return__t1  (ite true var966_return_value_of___slice__mut_slice__push64__t0 var967_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
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
(declare-fun var968_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var969_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (and var968_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var969_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var971_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var971_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (bvuge var971_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (and var970_infix_expression__t0 var972_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (and var973_infix_expression__t0 var974_infix_expression__t0))
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
(declare-fun var976_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var976_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var976_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (and var975_infix_expression__t0 var977_infix_expression__t0))
)

; end of theory_expression
(assert (! var978_infix_expression__t0 :named A17))(check-sat)

(declare-fun var966_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var966_return_value_of___slice__mut_slice__push64__t1  (ite true var967_return__t1 var966_return_value_of___slice__mut_slice__push64__t0)  )
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
(declare-fun var980_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var980_literal_Unsigned_0___t0 (_ bv0 64))

)

; literal expr
(declare-fun var981_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var981_literal_Unsigned_0___t0 (_ bv0 64))

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
(declare-fun var983_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var983_literal_Unsigned_0___t0 (_ bv0 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
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
(declare-fun var986_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var987_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (and var986_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var987_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var989_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var989_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (bvuge var989_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (and var988_infix_expression__t0 var990_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (and var991_infix_expression__t0 var992_infix_expression__t0))
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
(declare-fun var994_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var994_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var994_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (and var993_infix_expression__t0 var995_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var985_interpretation_of_theory_safe_over_frame__t0 ) (not var996_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var985_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var989_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var994_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var816_frame___t6 () (_ BitVec 64))
(assert
  (= var822_deref_var816_frame___t6  (ite true var822_deref_var816_frame___t6 var822_deref_var816_frame___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:40
; callsite effects
(declare-fun var998_return__t1 () Bool)
(declare-fun var997_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var998_return__t0 () Bool)
(assert
  (= var998_return__t1  (ite true var997_return_value_of___slice__mut_slice__push64__t0 var998_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
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
(declare-fun var999_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1000_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1001_infix_expression__t0 () Bool)
(assert
  (=  var1001_infix_expression__t0 (and var999_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1000_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1002_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1002_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (bvuge var1002_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (and var1001_infix_expression__t0 var1003_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1004_infix_expression__t0 var1005_infix_expression__t0))
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
(declare-fun var1007_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1007_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var1007_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1006_infix_expression__t0 var1008_infix_expression__t0))
)

; end of theory_expression
(assert (! var1009_infix_expression__t0 :named A18))(check-sat)

(declare-fun var997_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var997_return_value_of___slice__mut_slice__push64__t1  (ite true var998_return__t1 var997_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
; literal expr
(declare-fun var1011_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1011_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
(declare-fun var1012_literal_array_1012__t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1012_literal_array_1012__t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:43
(declare-fun var1014_safe_literal_array_1012_____safe_ephemeral_address___t0 () Bool)
(assert
  (= var1014_safe_literal_array_1012_____safe_ephemeral_address___t0 (theory1_safe var1012_literal_array_1012__t0) )
)

(declare-fun var1010_ephemeral_address__t1 () (_ BitVec 64))
(assert
  (= var1014_safe_literal_array_1012_____safe_ephemeral_address___t0 (theory1_safe var1010_ephemeral_address__t1) )
)

(declare-fun var1015_nullterm_literal_array_1012_____nullterm_ephemeral_address___t0 () Bool)
(assert
  (= var1015_nullterm_literal_array_1012_____nullterm_ephemeral_address___t0 (theory2_nullterm var1012_literal_array_1012__t0) )
)

(assert
  (= var1015_nullterm_literal_array_1012_____nullterm_ephemeral_address___t0 (theory2_nullterm var1010_ephemeral_address__t1) )
)

(declare-fun var1016_len_ephemeral_address___t0 () (_ BitVec 64))
(assert
  (= var1016_len_ephemeral_address___t0 (theory0_len var1010_ephemeral_address__t1) )
)

(assert
  (= var1016_len_ephemeral_address___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var1017_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(assert
  (= var1018_len_addressof_ephemeral_address____t0 (theory0_len var1017_addressof_ephemeral_address___t0) )
)

(assert
  (= var1018_len_addressof_ephemeral_address____t0 (_ bv1 64))

)

(assert
  (= var1017_addressof_ephemeral_address___t0 (_ bv1010 64))

)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1017_addressof_ephemeral_address___t0) )
)

(assert
  var1019_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; begin safe ptr check
(declare-fun var1021_safe_self___t0 () Bool)
(assert
  (= var1021_safe_self___t0 (theory1_safe var807_self__t0) )
)

(push 1)

(assert
  (and true (or (not var1021_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var1023_addressof_deref_var807_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_deref_var807_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_deref_var807_self__ephemeral____t0 (theory0_len var1023_addressof_deref_var807_self__ephemeral___t0) )
)

(assert
  (= var1024_len_addressof_deref_var807_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_deref_var807_self__ephemeral___t0 (_ bv1022 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_deref_var807_self__ephemeral___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var1026_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_ephemeral_address____t0 (theory0_len var1026_addressof_ephemeral_address___t0) )
)

(assert
  (= var1027_len_addressof_ephemeral_address____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_ephemeral_address___t0 (_ bv1010 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_ephemeral_address___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
; : /home/runner/work/carrier/carrier/core/src/responder.zz:44
(declare-fun var1029_addressof_deref_var807_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_deref_var807_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_deref_var807_self__ephemeral____t0 (theory0_len var1029_addressof_deref_var807_self__ephemeral___t0) )
)

(assert
  (= var1030_len_addressof_deref_var807_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_deref_var807_self__ephemeral___t0 (_ bv1022 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_deref_var807_self__ephemeral___t0) )
)

(assert
  var1031_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1032_interpretation_of_theory_safe_over_addressof_deref_var807_self__ephemeral___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_addressof_deref_var807_self__ephemeral___t0 (theory1_safe var1029_addressof_deref_var807_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 (theory1_safe var1026_addressof_ephemeral_address___t0) )
)

(push 1)

(assert
  (and true (or (not var1032_interpretation_of_theory_safe_over_addressof_deref_var807_self__ephemeral___t0 ) (not var1033_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1032_interpretation_of_theory_safe_over_addressof_deref_var807_self__ephemeral___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
; borrows after call
; 1010 to temporal +1 because of function borrow
(declare-fun var1010_ephemeral_address__t2 () (_ BitVec 64))
(assert
  (= var1010_ephemeral_address__t2  (ite true var1010_ephemeral_address__t2 var1010_ephemeral_address__t1)  )
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
(declare-fun var1036_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_deref_var807_self__symm____t0 (theory0_len var1036_addressof_deref_var807_self__symm___t0) )
)

(assert
  (= var1037_len_addressof_deref_var807_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_deref_var807_self__symm___t0 (_ bv1035 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_deref_var807_self__symm___t0) )
)

(assert
  var1038_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1039_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1039_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1039_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1039_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
(declare-fun var1040_ephemeral_address_k__t0 () (_ BitVec 64))
(declare-fun var1041_len_ephemeral_address_k___t0 () (_ BitVec 64))
(assert
  (= var1041_len_ephemeral_address_k___t0 (theory0_len var1040_ephemeral_address_k__t0) )
)

(assert
  (= var1041_len_ephemeral_address_k___t0 (_ bv32 64))

)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1040_ephemeral_address_k__t0) )
)

(assert
  var1042_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; literal expr
(declare-fun var1043_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1043_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
(declare-fun var1044_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1045_len_addressof_deref_var807_self__symm____t0 (theory0_len var1044_addressof_deref_var807_self__symm___t0) )
)

(assert
  (= var1045_len_addressof_deref_var807_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1044_addressof_deref_var807_self__symm___t0 (_ bv1035 64))

)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory1_safe var1044_addressof_deref_var807_self__symm___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; : /home/runner/work/carrier/carrier/core/src/responder.zz:45
; literal expr
(declare-fun var1047_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1047_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1048_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over_ephemeral_address_k__t0 (theory1_safe var1040_ephemeral_address_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1049_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 (theory1_safe var1044_addressof_deref_var807_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var1050_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1050_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (bvuge var1050_literal_Unsigned_32___t0 var1047_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1048_interpretation_of_theory_safe_over_ephemeral_address_k__t0 ) (not var1049_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 ) (not var1051_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1048_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 () Bool)
(declare-fun var1050_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 1035 to temporal +1 because of function borrow
(declare-fun var1035_deref_var807_self__symm__t1 () (_ BitVec 64))
(declare-fun var1035_deref_var807_self__symm__t0 () (_ BitVec 64))
(assert
  (= var1035_deref_var807_self__symm__t1  (ite true var1035_deref_var807_self__symm__t1 var1035_deref_var807_self__symm__t0)  )
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
(declare-fun var1054_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1054_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; literal expr
(declare-fun var1055_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1055_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1056_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_safe_over_ephemeral_address_k__t0 (theory1_safe var1040_ephemeral_address_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1057_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1058_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1058_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (bvuge var1058_literal_Unsigned_32___t0 var1055_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
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
(declare-fun var1060_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1061_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (and var1060_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1061_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1063_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1063_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (bvuge var1063_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
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
  (=  var1066_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
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
(declare-fun var1068_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1068_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var1068_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (and var1067_infix_expression__t0 var1069_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1056_interpretation_of_theory_safe_over_ephemeral_address_k__t0 ) (not var1057_interpretation_of_theory_safe_over_frame__t0 ) (not var1059_infix_expression__t0 ) (not var1070_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1056_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1058_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1060_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1063_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var816_frame___t7 () (_ BitVec 64))
(assert
  (= var822_deref_var816_frame___t7  (ite true var822_deref_var816_frame___t7 var822_deref_var816_frame___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:46
; callsite effects
(declare-fun var1072_return__t1 () Bool)
(declare-fun var1071_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1072_return__t0 () Bool)
(assert
  (= var1072_return__t1  (ite true var1071_return_value_of___slice__mut_slice__append_bytes__t0 var1072_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var1073_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1074_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (and var1073_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1074_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1076_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1076_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (bvuge var1076_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (and var1075_infix_expression__t0 var1077_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (and var1078_infix_expression__t0 var1079_infix_expression__t0))
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
(declare-fun var1081_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1081_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var1081_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (and var1080_infix_expression__t0 var1082_infix_expression__t0))
)

; end of theory_expression
(assert (! var1083_infix_expression__t0 :named A19))(check-sat)

(declare-fun var1071_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1071_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var1072_return__t1 var1071_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
; literal expr
(declare-fun var1085_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1085_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
(declare-fun var1086_literal_array_1086__t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1086_literal_array_1086__t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:49
(declare-fun var1088_safe_literal_array_1086_____safe_dh___t0 () Bool)
(assert
  (= var1088_safe_literal_array_1086_____safe_dh___t0 (theory1_safe var1086_literal_array_1086__t0) )
)

(declare-fun var1084_dh__t1 () (_ BitVec 64))
(assert
  (= var1088_safe_literal_array_1086_____safe_dh___t0 (theory1_safe var1084_dh__t1) )
)

(declare-fun var1089_nullterm_literal_array_1086_____nullterm_dh___t0 () Bool)
(assert
  (= var1089_nullterm_literal_array_1086_____nullterm_dh___t0 (theory2_nullterm var1086_literal_array_1086__t0) )
)

(assert
  (= var1089_nullterm_literal_array_1086_____nullterm_dh___t0 (theory2_nullterm var1084_dh__t1) )
)

(declare-fun var1090_len_dh___t0 () (_ BitVec 64))
(assert
  (= var1090_len_dh___t0 (theory0_len var1084_dh__t1) )
)

(assert
  (= var1090_len_dh___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; call of ::carrier::identity::dh
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var1091_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_dh____t0 (theory0_len var1091_addressof_dh___t0) )
)

(assert
  (= var1092_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_dh___t0 (_ bv1084 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_dh___t0) )
)

(assert
  var1093_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var1094_addressof_deref_var807_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_deref_var807_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_deref_var807_self__ephemeral____t0 (theory0_len var1094_addressof_deref_var807_self__ephemeral___t0) )
)

(assert
  (= var1095_len_addressof_deref_var807_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_deref_var807_self__ephemeral___t0 (_ bv1022 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_deref_var807_self__ephemeral___t0) )
)

(assert
  var1096_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var1098_addressof_deref_var807_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_deref_var807_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_deref_var807_self__remote_ephemeral____t0 (theory0_len var1098_addressof_deref_var807_self__remote_ephemeral___t0) )
)

(assert
  (= var1099_len_addressof_deref_var807_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_deref_var807_self__remote_ephemeral___t0 (_ bv1097 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_deref_var807_self__remote_ephemeral___t0) )
)

(assert
  var1100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var1101_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_dh____t0 (theory0_len var1101_addressof_dh___t0) )
)

(assert
  (= var1102_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_dh___t0 (_ bv1084 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_dh___t0) )
)

(assert
  var1103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var1104_addressof_deref_var807_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_deref_var807_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_deref_var807_self__ephemeral____t0 (theory0_len var1104_addressof_deref_var807_self__ephemeral___t0) )
)

(assert
  (= var1105_len_addressof_deref_var807_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_deref_var807_self__ephemeral___t0 (_ bv1022 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_deref_var807_self__ephemeral___t0) )
)

(assert
  var1106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
; : /home/runner/work/carrier/carrier/core/src/responder.zz:50
(declare-fun var1107_addressof_deref_var807_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_deref_var807_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var1108_len_addressof_deref_var807_self__remote_ephemeral____t0 (theory0_len var1107_addressof_deref_var807_self__remote_ephemeral___t0) )
)

(assert
  (= var1108_len_addressof_deref_var807_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var1107_addressof_deref_var807_self__remote_ephemeral___t0 (_ bv1097 64))

)

(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1107_addressof_deref_var807_self__remote_ephemeral___t0) )
)

(assert
  var1109_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1110_interpretation_of_theory_safe_over_addressof_deref_var807_self__remote_ephemeral___t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_addressof_deref_var807_self__remote_ephemeral___t0 (theory1_safe var1107_addressof_deref_var807_self__remote_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1111_interpretation_of_theory_safe_over_addressof_deref_var807_self__ephemeral___t0 () Bool)
(assert
  (= var1111_interpretation_of_theory_safe_over_addressof_deref_var807_self__ephemeral___t0 (theory1_safe var1104_addressof_deref_var807_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1112_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_addressof_dh___t0 (theory1_safe var1101_addressof_dh___t0) )
)

(push 1)

(assert
  (and true (or (not var1110_interpretation_of_theory_safe_over_addressof_deref_var807_self__remote_ephemeral___t0 ) (not var1111_interpretation_of_theory_safe_over_addressof_deref_var807_self__ephemeral___t0 ) (not var1112_interpretation_of_theory_safe_over_addressof_dh___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1110_interpretation_of_theory_safe_over_addressof_deref_var807_self__remote_ephemeral___t0 () Bool)
(declare-fun var1111_interpretation_of_theory_safe_over_addressof_deref_var807_self__ephemeral___t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
; borrows after call
; 1084 to temporal +1 because of function borrow
(declare-fun var1084_dh__t2 () (_ BitVec 64))
(assert
  (= var1084_dh__t2  (ite true var1084_dh__t2 var1084_dh__t1)  )
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
(declare-fun var1114_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1115_len_addressof_deref_var807_self__symm____t0 (theory0_len var1114_addressof_deref_var807_self__symm___t0) )
)

(assert
  (= var1115_len_addressof_deref_var807_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1114_addressof_deref_var807_self__symm___t0 (_ bv1035 64))

)

(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1114_addressof_deref_var807_self__symm___t0) )
)

(assert
  var1116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1117_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1117_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1117_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1117_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
(declare-fun var1118_dh_k__t0 () (_ BitVec 64))
(declare-fun var1119_len_dh_k___t0 () (_ BitVec 64))
(assert
  (= var1119_len_dh_k___t0 (theory0_len var1118_dh_k__t0) )
)

(assert
  (= var1119_len_dh_k___t0 (_ bv32 64))

)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1118_dh_k__t0) )
)

(assert
  var1120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; literal expr
(declare-fun var1121_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1121_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
(declare-fun var1122_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1123_len_addressof_deref_var807_self__symm____t0 (theory0_len var1122_addressof_deref_var807_self__symm___t0) )
)

(assert
  (= var1123_len_addressof_deref_var807_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1122_addressof_deref_var807_self__symm___t0 (_ bv1035 64))

)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1122_addressof_deref_var807_self__symm___t0) )
)

(assert
  var1124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; : /home/runner/work/carrier/carrier/core/src/responder.zz:51
; literal expr
(declare-fun var1125_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1125_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1126_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(assert
  (= var1126_interpretation_of_theory_safe_over_dh_k__t0 (theory1_safe var1118_dh_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 (theory1_safe var1122_addressof_deref_var807_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1128_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1128_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (bvuge var1128_literal_Unsigned_32___t0 var1125_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1126_interpretation_of_theory_safe_over_dh_k__t0 ) (not var1127_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 ) (not var1129_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1126_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 () Bool)
(declare-fun var1128_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 1035 to temporal +1 because of function borrow
(declare-fun var1035_deref_var807_self__symm__t2 () (_ BitVec 64))
(assert
  (= var1035_deref_var807_self__symm__t2  (ite true var1035_deref_var807_self__symm__t2 var1035_deref_var807_self__symm__t1)  )
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
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (bvult var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

(assert (! var1131_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:54
(declare-fun var1132_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1132_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
; : /home/runner/work/carrier/carrier/core/src/responder.zz:55
(declare-fun var1134_safe_deref_var823_deref_var816_frame__at______safe_before_encrypt_len___t0 () Bool)
(assert
  (= var1134_safe_deref_var823_deref_var816_frame__at______safe_before_encrypt_len___t0 (theory1_safe var832_deref_var823_deref_var816_frame__at___t0) )
)

(declare-fun var1133_before_encrypt_len__t1 () (_ BitVec 64))
(assert
  (= var1134_safe_deref_var823_deref_var816_frame__at______safe_before_encrypt_len___t0 (theory1_safe var1133_before_encrypt_len__t1) )
)

(declare-fun var1135_nullterm_deref_var823_deref_var816_frame__at______nullterm_before_encrypt_len___t0 () Bool)
(assert
  (= var1135_nullterm_deref_var823_deref_var816_frame__at______nullterm_before_encrypt_len___t0 (theory2_nullterm var832_deref_var823_deref_var816_frame__at___t0) )
)

(assert
  (= var1135_nullterm_deref_var823_deref_var816_frame__at______nullterm_before_encrypt_len___t0 (theory2_nullterm var1133_before_encrypt_len__t1) )
)

(declare-fun var1133_before_encrypt_len__t0 () (_ BitVec 64))
(assert
  (= var1133_before_encrypt_len__t1  (ite true var832_deref_var823_deref_var816_frame__at___t0 var1133_before_encrypt_len__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
(declare-fun var1137_implicit_cast_of_deref_var823_deref_var816_frame__at___t0 () (_ BitVec 64))
(assert (! (= var1137_implicit_cast_of_deref_var823_deref_var816_frame__at___t0 var832_deref_var823_deref_var816_frame__at___t0) :named A21)); begin pointer arithmetic
(declare-fun var1139_len_deref_var816_frame__mem___t0 () (_ BitVec 64))
(assert
  (= var1139_len_deref_var816_frame__mem___t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

(declare-fun var1140_implicit_cast_of_deref_var823_deref_var816_frame__at____len_deref_var816_frame__mem___t0 () Bool)
(assert
  (=  var1140_implicit_cast_of_deref_var823_deref_var816_frame__at____len_deref_var816_frame__mem___t0 (bvult var1137_implicit_cast_of_deref_var823_deref_var816_frame__at___t0 var1139_len_deref_var816_frame__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1140_implicit_cast_of_deref_var823_deref_var816_frame__at____len_deref_var816_frame__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1138_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1138_infix_expression__t0) )
)

(assert
  var1141_true__t0
)

(declare-fun var1142_len_deref_var816_frame__mem___t0 () (_ BitVec 64))
(assert
  (= var1142_len_deref_var816_frame__mem___t0 (theory0_len var1138_infix_expression__t0) )
)

(assert
  (=  var1142_len_deref_var816_frame__mem___t0 (bvsub var1139_len_deref_var816_frame__mem___t0 var1137_implicit_cast_of_deref_var823_deref_var816_frame__at___t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:56
(declare-fun var1143_safe_infix_expression_____safe_before_encrypt_mem___t0 () Bool)
(assert
  (= var1143_safe_infix_expression_____safe_before_encrypt_mem___t0 (theory1_safe var1138_infix_expression__t0) )
)

(declare-fun var1136_before_encrypt_mem__t1 () (_ BitVec 64))
(assert
  (= var1143_safe_infix_expression_____safe_before_encrypt_mem___t0 (theory1_safe var1136_before_encrypt_mem__t1) )
)

(declare-fun var1144_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 () Bool)
(assert
  (= var1144_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 (theory2_nullterm var1138_infix_expression__t0) )
)

(assert
  (= var1144_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 (theory2_nullterm var1136_before_encrypt_mem__t1) )
)

(declare-fun var1136_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1136_before_encrypt_mem__t1  (ite true var1138_infix_expression__t0 var1136_before_encrypt_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
; literal expr
(declare-fun var1146_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1146_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
(declare-fun var1147_literal_array_1147__t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1147_literal_array_1147__t0) )
)

(assert
  var1148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:59
(declare-fun var1149_safe_literal_array_1147_____safe_eid___t0 () Bool)
(assert
  (= var1149_safe_literal_array_1147_____safe_eid___t0 (theory1_safe var1147_literal_array_1147__t0) )
)

(declare-fun var1145_eid__t1 () (_ BitVec 64))
(assert
  (= var1149_safe_literal_array_1147_____safe_eid___t0 (theory1_safe var1145_eid__t1) )
)

(declare-fun var1150_nullterm_literal_array_1147_____nullterm_eid___t0 () Bool)
(assert
  (= var1150_nullterm_literal_array_1147_____nullterm_eid___t0 (theory2_nullterm var1147_literal_array_1147__t0) )
)

(assert
  (= var1150_nullterm_literal_array_1147_____nullterm_eid___t0 (theory2_nullterm var1145_eid__t1) )
)

(declare-fun var1151_len_eid___t0 () (_ BitVec 64))
(assert
  (= var1151_len_eid___t0 (theory0_len var1145_eid__t1) )
)

(assert
  (= var1151_len_eid___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; begin safe ptr check
(declare-fun var1153_safe_store___t0 () Bool)
(assert
  (= var1153_safe_store___t0 (theory1_safe var813_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1153_safe_store___t0 ) ))

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
(declare-fun var1155_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var1156_len_addressof_eid____t0 (theory0_len var1155_addressof_eid___t0) )
)

(assert
  (= var1156_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var1155_addressof_eid___t0 (_ bv1145 64))

)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1155_addressof_eid___t0) )
)

(assert
  var1157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
; : /home/runner/work/carrier/carrier/core/src/responder.zz:60
(declare-fun var1158_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_eid____t0 () (_ BitVec 64))
(assert
  (= var1159_len_addressof_eid____t0 (theory0_len var1158_addressof_eid___t0) )
)

(assert
  (= var1159_len_addressof_eid____t0 (_ bv1 64))

)

(assert
  (= var1158_addressof_eid___t0 (_ bv1145 64))

)

(declare-fun var1160_true__t0 () Bool)
(assert
  (= var1160_true__t0 (theory1_safe var1158_addressof_eid___t0) )
)

(assert
  var1160_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1161_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(assert
  (= var1161_interpretation_of_theory_safe_over_addressof_eid___t0 (theory1_safe var1158_addressof_eid___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1162_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var1162_interpretation_of_theory_safe_over_store__t0 (theory1_safe var813_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1161_interpretation_of_theory_safe_over_addressof_eid___t0 ) (not var1162_interpretation_of_theory_safe_over_store__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1161_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var1162_interpretation_of_theory_safe_over_store__t0 () Bool)
; borrows after call
; 1145 to temporal +1 because of function borrow
(declare-fun var1145_eid__t2 () (_ BitVec 64))
(assert
  (= var1145_eid__t2  (ite true var1145_eid__t2 var1145_eid__t1)  )
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
(declare-fun var1165_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1165_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1165_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1165_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
(declare-fun var1166_eid_k__t0 () (_ BitVec 64))
(declare-fun var1167_len_eid_k___t0 () (_ BitVec 64))
(assert
  (= var1167_len_eid_k___t0 (theory0_len var1166_eid_k__t0) )
)

(assert
  (= var1167_len_eid_k___t0 (_ bv32 64))

)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory1_safe var1166_eid_k__t0) )
)

(assert
  var1168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; literal expr
(declare-fun var1169_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1169_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; literal expr
(declare-fun var1170_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1170_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1171_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(assert
  (= var1171_interpretation_of_theory_safe_over_eid_k__t0 (theory1_safe var1166_eid_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1172_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1172_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1173_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1173_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1174_infix_expression__t0 () Bool)
(assert
  (=  var1174_infix_expression__t0 (bvuge var1173_literal_Unsigned_32___t0 var1170_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
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
(declare-fun var1175_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var1175_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1176_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (and var1175_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1176_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1178_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1178_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (bvuge var1178_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (and var1177_infix_expression__t0 var1179_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (and var1180_infix_expression__t0 var1181_infix_expression__t0))
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
(declare-fun var1183_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1183_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var1183_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (and var1182_infix_expression__t0 var1184_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1171_interpretation_of_theory_safe_over_eid_k__t0 ) (not var1172_interpretation_of_theory_safe_over_frame__t0 ) (not var1174_infix_expression__t0 ) (not var1185_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1171_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(declare-fun var1172_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1173_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1175_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1178_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var816_frame___t8 () (_ BitVec 64))
(assert
  (= var822_deref_var816_frame___t8  (ite true var822_deref_var816_frame___t8 var822_deref_var816_frame___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:61
; callsite effects
(declare-fun var1187_return__t1 () Bool)
(declare-fun var1186_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1187_return__t0 () Bool)
(assert
  (= var1187_return__t1  (ite true var1186_return_value_of___slice__mut_slice__append_bytes__t0 var1187_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var1188_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1189_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1190_infix_expression__t0 () Bool)
(assert
  (=  var1190_infix_expression__t0 (and var1188_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1189_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1191_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1191_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (bvuge var1191_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (and var1190_infix_expression__t0 var1192_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (and var1193_infix_expression__t0 var1194_infix_expression__t0))
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
(declare-fun var1196_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1196_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1197_infix_expression__t0 () Bool)
(assert
  (=  var1197_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var1196_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1198_infix_expression__t0 () Bool)
(assert
  (=  var1198_infix_expression__t0 (and var1195_infix_expression__t0 var1197_infix_expression__t0))
)

; end of theory_expression
(assert (! var1198_infix_expression__t0 :named A22))(check-sat)

(declare-fun var1186_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1186_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var1187_return__t1 var1186_return_value_of___slice__mut_slice__append_bytes__t0)  )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1202_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1202_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:154
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
(declare-fun var1203_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1204_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (and var1203_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1204_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1206_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1206_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (bvuge var1206_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (and var1205_infix_expression__t0 var1207_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (and var1208_infix_expression__t0 var1209_infix_expression__t0))
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
(declare-fun var1211_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1211_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var1211_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1213_infix_expression__t0 () Bool)
(assert
  (=  var1213_infix_expression__t0 (and var1210_infix_expression__t0 var1212_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1202_interpretation_of_theory_safe_over_frame__t0 ) (not var1213_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1202_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1211_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var816_frame___t9 () (_ BitVec 64))
(assert
  (= var822_deref_var816_frame___t9  (ite true var822_deref_var816_frame___t9 var822_deref_var816_frame___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:64
; callsite effects
(declare-fun var1215_return__t1 () Bool)
(declare-fun var1214_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1215_return__t0 () Bool)
(assert
  (= var1215_return__t1  (ite true var1214_return_value_of___slice__mut_slice__push64__t0 var1215_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:155
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
(declare-fun var1216_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1217_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1218_infix_expression__t0 () Bool)
(assert
  (=  var1218_infix_expression__t0 (and var1216_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1217_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1219_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1219_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (bvuge var1219_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (and var1218_infix_expression__t0 var1220_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1222_infix_expression__t0 () Bool)
(assert
  (=  var1222_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (and var1221_infix_expression__t0 var1222_infix_expression__t0))
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
(declare-fun var1224_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1224_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var1224_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1223_infix_expression__t0 var1225_infix_expression__t0))
)

; end of theory_expression
(assert (! var1226_infix_expression__t0 :named A23))(check-sat)

(declare-fun var1214_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1214_return_value_of___slice__mut_slice__push64__t1  (ite true var1215_return__t1 var1214_return_value_of___slice__mut_slice__push64__t0)  )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1233_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1233_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
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
(declare-fun var1234_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var1234_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1235_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1235_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1236_infix_expression__t0 () Bool)
(assert
  (=  var1236_infix_expression__t0 (and var1234_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1235_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1237_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1237_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1238_infix_expression__t0 () Bool)
(assert
  (=  var1238_infix_expression__t0 (bvuge var1237_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1239_infix_expression__t0 () Bool)
(assert
  (=  var1239_infix_expression__t0 (and var1236_infix_expression__t0 var1238_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1240_infix_expression__t0 () Bool)
(assert
  (=  var1240_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (and var1239_infix_expression__t0 var1240_infix_expression__t0))
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
(declare-fun var1242_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1242_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var1242_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (and var1241_infix_expression__t0 var1243_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1233_interpretation_of_theory_safe_over_frame__t0 ) (not var1244_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1233_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1234_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1235_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1237_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1242_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var816_frame___t10 () (_ BitVec 64))
(assert
  (= var822_deref_var816_frame___t10  (ite true var822_deref_var816_frame___t10 var822_deref_var816_frame___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:67
; callsite effects
(declare-fun var1246_return__t1 () Bool)
(declare-fun var1245_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1246_return__t0 () Bool)
(assert
  (= var1246_return__t1  (ite true var1245_return_value_of___slice__mut_slice__push32__t0 var1246_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:140
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
(declare-fun var1247_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var1247_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1248_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1248_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (and var1247_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1248_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1250_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1250_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (bvuge var1250_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1252_infix_expression__t0 () Bool)
(assert
  (=  var1252_infix_expression__t0 (and var1249_infix_expression__t0 var1251_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1253_infix_expression__t0 () Bool)
(assert
  (=  var1253_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1254_infix_expression__t0 () Bool)
(assert
  (=  var1254_infix_expression__t0 (and var1252_infix_expression__t0 var1253_infix_expression__t0))
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
(declare-fun var1255_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1255_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1256_infix_expression__t0 () Bool)
(assert
  (=  var1256_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t0 var1255_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (and var1254_infix_expression__t0 var1256_infix_expression__t0))
)

; end of theory_expression
(assert (! var1257_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1245_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1245_return_value_of___slice__mut_slice__push32__t1  (ite true var1246_return__t1 var1245_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; : /home/runner/work/carrier/carrier/core/src/responder.zz:70
; literal expr
(declare-fun var1258_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1258_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1259_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1259_implicit_coercion_of_literal_Unsigned_16___t0 var1258_literal_Unsigned_16___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/responder.zz:70
(declare-fun var1260_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1260_assign_inter__t0 (bvadd var832_deref_var823_deref_var816_frame__at___t0 var1259_implicit_coercion_of_literal_Unsigned_16___t0))
)

(declare-fun var1261_safe_assign_inter_____safe_deref_var823_deref_var816_frame__at____t0 () Bool)
(assert
  (= var1261_safe_assign_inter_____safe_deref_var823_deref_var816_frame__at____t0 (theory1_safe var1260_assign_inter__t0) )
)

(declare-fun var832_deref_var823_deref_var816_frame__at___t1 () (_ BitVec 64))
(assert
  (= var1261_safe_assign_inter_____safe_deref_var823_deref_var816_frame__at____t0 (theory1_safe var832_deref_var823_deref_var816_frame__at___t1) )
)

(declare-fun var1262_nullterm_assign_inter_____nullterm_deref_var823_deref_var816_frame__at____t0 () Bool)
(assert
  (= var1262_nullterm_assign_inter_____nullterm_deref_var823_deref_var816_frame__at____t0 (theory2_nullterm var1260_assign_inter__t0) )
)

(assert
  (= var1262_nullterm_assign_inter_____nullterm_deref_var823_deref_var816_frame__at____t0 (theory2_nullterm var832_deref_var823_deref_var816_frame__at___t1) )
)

(assert
  (= var832_deref_var823_deref_var816_frame__at___t1  (ite true var1260_assign_inter__t0 var832_deref_var823_deref_var816_frame__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; : /home/runner/work/carrier/carrier/core/src/responder.zz:74
; literal expr
(declare-fun var1263_literal_Unsigned_76___t0 () (_ BitVec 64))
(assert
  (= var1263_literal_Unsigned_76___t0 (_ bv76 64))

)

(declare-fun var1264_implicit_coercion_of_literal_Unsigned_76___t0 () (_ BitVec 64))
(assert (! (= var1264_implicit_coercion_of_literal_Unsigned_76___t0 var1263_literal_Unsigned_76___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/responder.zz:74
(declare-fun var1265_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1265_assign_inter__t0 (bvadd var832_deref_var823_deref_var816_frame__at___t1 var1264_implicit_coercion_of_literal_Unsigned_76___t0))
)

(declare-fun var1266_safe_assign_inter_____safe_deref_var823_deref_var816_frame__at____t0 () Bool)
(assert
  (= var1266_safe_assign_inter_____safe_deref_var823_deref_var816_frame__at____t0 (theory1_safe var1265_assign_inter__t0) )
)

(declare-fun var832_deref_var823_deref_var816_frame__at___t2 () (_ BitVec 64))
(assert
  (= var1266_safe_assign_inter_____safe_deref_var823_deref_var816_frame__at____t0 (theory1_safe var832_deref_var823_deref_var816_frame__at___t2) )
)

(declare-fun var1267_nullterm_assign_inter_____nullterm_deref_var823_deref_var816_frame__at____t0 () Bool)
(assert
  (= var1267_nullterm_assign_inter_____nullterm_deref_var823_deref_var816_frame__at____t0 (theory2_nullterm var1265_assign_inter__t0) )
)

(assert
  (= var1267_nullterm_assign_inter_____nullterm_deref_var823_deref_var816_frame__at____t0 (theory2_nullterm var832_deref_var823_deref_var816_frame__at___t2) )
)

(assert
  (= var832_deref_var823_deref_var816_frame__at___t2  (ite true var1265_assign_inter__t0 var832_deref_var823_deref_var816_frame__at___t1)  )
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
(declare-fun var1268_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1268_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (bvult var832_deref_var823_deref_var816_frame__at___t2 var1268_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

(assert (! var1269_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:76
(declare-fun var1270_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1270_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var1271_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1271_infix_expression__t0 (bvsub var832_deref_var823_deref_var816_frame__at___t2 var1133_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; literal expr
(declare-fun var1272_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1272_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1273_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1273_implicit_coercion_of_literal_Unsigned_16___t0 var1272_literal_Unsigned_16___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1274_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1274_infix_expression__t0 (bvadd var1271_infix_expression__t0 var1273_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1275_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1275_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1136_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (bvult var1274_infix_expression__t0 var1275_interpretation_of_theory_len_over_before_encrypt_mem__t0))
)

(assert (! var1276_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:77
(declare-fun var1277_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1277_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var1278_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1278_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (bvule var829_deref_var816_frame__size__t0 var1278_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

(assert (! var1279_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:78
(declare-fun var1280_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1280_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; call of ::carrier::symmetric::encrypt_and_mix_hash
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1282_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1283_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1283_len_addressof_deref_var807_self__symm____t0 (theory0_len var1282_addressof_deref_var807_self__symm___t0) )
)

(assert
  (= var1283_len_addressof_deref_var807_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1282_addressof_deref_var807_self__symm___t0 (_ bv1035 64))

)

(declare-fun var1284_true__t0 () Bool)
(assert
  (= var1284_true__t0 (theory1_safe var1282_addressof_deref_var807_self__symm___t0) )
)

(assert
  var1284_true__t0
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
(declare-fun var1285_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1285_infix_expression__t0 (bvsub var832_deref_var823_deref_var816_frame__at___t2 var1133_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; literal expr
(declare-fun var1286_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1286_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1287_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1287_implicit_coercion_of_literal_Unsigned_16___t0 var1286_literal_Unsigned_16___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1288_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1288_infix_expression__t0 (bvsub var1285_infix_expression__t0 var1287_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:82
; literal expr
(declare-fun var1289_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1289_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
(declare-fun var1290_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1290_infix_expression__t0 (bvsub var832_deref_var823_deref_var816_frame__at___t2 var1133_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1291_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1292_len_addressof_deref_var807_self__symm____t0 (theory0_len var1291_addressof_deref_var807_self__symm___t0) )
)

(assert
  (= var1292_len_addressof_deref_var807_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1291_addressof_deref_var807_self__symm___t0 (_ bv1035 64))

)

(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1291_addressof_deref_var807_self__symm___t0) )
)

(assert
  var1293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1294_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1294_cast_of_e__t0 var808_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/responder.zz:20
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1295_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1295_infix_expression__t0 (bvsub var832_deref_var823_deref_var816_frame__at___t2 var1133_before_encrypt_len__t1))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:81
; literal expr
(declare-fun var1296_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1296_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1297_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1297_implicit_coercion_of_literal_Unsigned_16___t0 var1296_literal_Unsigned_16___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/responder.zz:81
(declare-fun var1298_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1298_infix_expression__t0 (bvsub var1295_infix_expression__t0 var1297_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:82
; literal expr
(declare-fun var1299_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1299_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
; : /home/runner/work/carrier/carrier/core/src/responder.zz:83
(declare-fun var1300_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1300_infix_expression__t0 (bvsub var832_deref_var823_deref_var816_frame__at___t2 var1133_before_encrypt_len__t1))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1301_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(assert
  (= var1301_interpretation_of_theory_safe_over_before_encrypt_mem__t0 (theory1_safe var1136_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1302_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(assert
  (= var1302_interpretation_of_theory_safe_over_before_encrypt_mem__t0 (theory1_safe var1136_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1303_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1294_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1304_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 () Bool)
(assert
  (= var1304_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 (theory1_safe var1291_addressof_deref_var807_self__symm___t0) )
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
(declare-fun var1305_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(assert
  (= var1305_interpretation_of_theory___err__checked_over_deref_S808_e___t0 (theory19___err__checked var810_deref_S808_e___t0) )
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
(declare-fun var1306_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1306_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1136_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (bvuge var1306_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1300_infix_expression__t0))
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
(declare-fun var1308_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1308_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1136_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
(declare-fun var1309_infix_expression__t0 () Bool)
(assert
  (=  var1309_infix_expression__t0 (bvuge var1308_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1298_infix_expression__t0))
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
(declare-fun var1310_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(assert
  (= var1310_interpretation_of_theory_len_over_before_encrypt_mem__t0 (theory0_len var1136_before_encrypt_mem__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (bvugt var1310_interpretation_of_theory_len_over_before_encrypt_mem__t0 var1298_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1301_interpretation_of_theory_safe_over_before_encrypt_mem__t0 ) (not var1302_interpretation_of_theory_safe_over_before_encrypt_mem__t0 ) (not var1303_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1304_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 ) (not var1305_interpretation_of_theory___err__checked_over_deref_S808_e___t0 ) (not var1307_infix_expression__t0 ) (not var1309_infix_expression__t0 ) (not var1311_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1301_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1302_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1304_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 () Bool)
(declare-fun var1305_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var1306_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1308_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1310_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
; borrows after call
; 1035 to temporal +1 because of function borrow
(declare-fun var1035_deref_var807_self__symm__t3 () (_ BitVec 64))
(assert
  (= var1035_deref_var807_self__symm__t3  (ite true var1035_deref_var807_self__symm__t3 var1035_deref_var807_self__symm__t2)  )
)

; 810 to temporal +1 because of function borrow
(declare-fun var810_deref_S808_e___t1 () (_ BitVec 64))
(assert
  (= var810_deref_S808_e___t1  (ite true var810_deref_S808_e___t1 var810_deref_S808_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:80
(declare-fun var1312_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1313_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 () Bool)
(assert
  (= var1313_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1312_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(declare-fun var1281_rs__t1 () (_ BitVec 64))
(assert
  (= var1313_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1281_rs__t1) )
)

(declare-fun var1314_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(assert
  (= var1314_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1312_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  (= var1314_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1281_rs__t1) )
)

(declare-fun var1281_rs__t0 () (_ BitVec 64))
(assert
  (= var1281_rs__t1  (ite true var1312_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 var1281_rs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1315_signme__t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1315_signme__t0) )
)

(assert
  var1316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of static
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1317_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1317_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; literal expr
(declare-fun var1318_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1318_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1319_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1319_implicit_coercion_of_literal_Unsigned_1___t0 var1318_literal_Unsigned_1___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1320_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1320_infix_expression__t0 (bvsub var1317_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var1319_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:16
(check-sat)

(get-value (

  var160___carrier__sha256__HASHLEN__t1

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var160___carrier__sha256__HASHLEN__t1 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1321_deref_var807_self__symm_h__t0 () (_ BitVec 64))
(declare-fun var1322_len_deref_var807_self__symm_h___t0 () (_ BitVec 64))
(assert
  (= var1322_len_deref_var807_self__symm_h___t0 (theory0_len var1321_deref_var807_self__symm_h__t0) )
)

(assert
  (= var1322_len_deref_var807_self__symm_h___t0 (_ bv32 64))

)

(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory1_safe var1321_deref_var807_self__symm_h__t0) )
)

(assert
  var1323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1324_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1324_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1325_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1325_implicit_coercion_of_literal_Unsigned_32___t0 var1324_literal_Unsigned_32___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1326_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1326_infix_expression__t0 (bvadd var1320_infix_expression__t0 var1325_implicit_coercion_of_literal_Unsigned_32___t0))
)

(check-sat)

(get-value (

  var1326_infix_expression__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var1326_infix_expression__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1327_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var1327_literal_Unsigned_56___t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var1327_literal_Unsigned_56___t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var1327_literal_Unsigned_56___t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var1328_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1328_len_signme___t0 (theory0_len var1315_signme__t0) )
)

(assert
  (= var1328_len_signme___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
; literal expr
(declare-fun var1329_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1329_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1330_literal_array_1330__t0 () (_ BitVec 64))
(declare-fun var1331_true__t0 () Bool)
(assert
  (= var1331_true__t0 (theory1_safe var1330_literal_array_1330__t0) )
)

(assert
  var1331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:88
(declare-fun var1332_safe_literal_array_1330_____safe_signme___t0 () Bool)
(assert
  (= var1332_safe_literal_array_1330_____safe_signme___t0 (theory1_safe var1330_literal_array_1330__t0) )
)

(declare-fun var1315_signme__t1 () (_ BitVec 64))
(assert
  (= var1332_safe_literal_array_1330_____safe_signme___t0 (theory1_safe var1315_signme__t1) )
)

(declare-fun var1333_nullterm_literal_array_1330_____nullterm_signme___t0 () Bool)
(assert
  (= var1333_nullterm_literal_array_1330_____nullterm_signme___t0 (theory2_nullterm var1330_literal_array_1330__t0) )
)

(assert
  (= var1333_nullterm_literal_array_1330_____nullterm_signme___t0 (theory2_nullterm var1315_signme__t1) )
)

(declare-fun var1390_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1390_len_signme___t0 (theory0_len var1315_signme__t1) )
)

(assert
  (= var1390_len_signme___t0 (_ bv56 64))

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
(declare-fun var1391_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1391_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1392_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1392_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1391_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1392_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1391_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; callsite effects
(declare-fun var1393_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1395_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1395_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1393_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1394_return__t1 () (_ BitVec 64))
(assert
  (= var1395_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1394_return__t1) )
)

(declare-fun var1396_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1396_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1393_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1396_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1394_return__t1) )
)

(declare-fun var1394_return__t0 () (_ BitVec 64))
(assert
  (= var1394_return__t1  (ite true var1393_return_value_of___buffer__strlen__t0 var1394_return__t0)  )
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
(declare-fun var1397_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1397_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1398_infix_expression__t0 () Bool)
(assert
  (=  var1398_infix_expression__t0 (bvult var1394_return__t1 var1397_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1398_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
(declare-fun var1399_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1399_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1394_return__t1) )
)

(declare-fun var1393_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1399_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1393_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1400_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1400_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1394_return__t1) )
)

(assert
  (= var1400_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1393_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1393_return_value_of___buffer__strlen__t1  (ite true var1394_return__t1 var1393_return_value_of___buffer__strlen__t0)  )
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
(declare-fun var1401_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1401_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1402_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1402_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1401_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1402_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1401_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1402_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
; callsite effects
(declare-fun var1403_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1405_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1405_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1403_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1404_return__t1 () (_ BitVec 64))
(assert
  (= var1405_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1404_return__t1) )
)

(declare-fun var1406_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1406_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1403_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1406_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1404_return__t1) )
)

(declare-fun var1404_return__t0 () (_ BitVec 64))
(assert
  (= var1404_return__t1  (ite true var1403_return_value_of___buffer__strlen__t0 var1404_return__t0)  )
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
(declare-fun var1407_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1407_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1408_infix_expression__t0 () Bool)
(assert
  (=  var1408_infix_expression__t0 (bvult var1404_return__t1 var1407_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1408_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:89
(declare-fun var1409_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1409_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1404_return__t1) )
)

(declare-fun var1403_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1409_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1403_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1410_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1410_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1404_return__t1) )
)

(assert
  (= var1410_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1403_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1403_return_value_of___buffer__strlen__t1  (ite true var1404_return__t1 var1403_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1411_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var1411_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1315_signme__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1412_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1412_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1413_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var1413_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1414_implicit_coercion_of_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert (! (= var1414_implicit_coercion_of_literal_Unsigned_56___t0 var1413_literal_Unsigned_56___t0) :named A38)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1415_infix_expression__t0 () Bool)
(assert
  (=  var1415_infix_expression__t0 (bvuge var1414_implicit_coercion_of_literal_Unsigned_56___t0 var1403_return_value_of___buffer__strlen__t1))
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
(declare-fun var1416_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1416_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (bvuge var1416_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 var1403_return_value_of___buffer__strlen__t1))
)

(push 1)

(assert
  (and true (or (not var1411_interpretation_of_theory_safe_over_signme__t0 ) (not var1412_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1415_infix_expression__t0 ) (not var1417_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1411_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1413_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var1416_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
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
(declare-fun var1420_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1420_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory1_safe var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1421_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(assert
  (= var1421_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory2_nullterm var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(push 1)

(assert
  (and true (or (not var1420_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 ) (not var1421_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1420_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1421_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
; callsite effects
(declare-fun var1422_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1424_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1424_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1422_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1423_return__t1 () (_ BitVec 64))
(assert
  (= var1424_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1423_return__t1) )
)

(declare-fun var1425_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1425_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1422_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1425_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1423_return__t1) )
)

(declare-fun var1423_return__t0 () (_ BitVec 64))
(assert
  (= var1423_return__t1  (ite true var1422_return_value_of___buffer__strlen__t0 var1423_return__t0)  )
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
(declare-fun var1426_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(assert
  (= var1426_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 (theory0_len var102___carrier__endpoint__SIGN_PURPOSE__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1427_infix_expression__t0 () Bool)
(assert
  (=  var1427_infix_expression__t0 (bvult var1423_return__t1 var1426_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0))
)

(assert (! var1427_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1428_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1428_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1423_return__t1) )
)

(declare-fun var1422_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1428_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1422_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1429_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1429_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1423_return__t1) )
)

(assert
  (= var1429_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1422_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1422_return_value_of___buffer__strlen__t1  (ite true var1423_return__t1 var1422_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1430_implicit_cast_of_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(assert (! (= var1430_implicit_cast_of_return_value_of___buffer__strlen__t0 var1422_return_value_of___buffer__strlen__t1) :named A40)); begin pointer arithmetic
(declare-fun var1432_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1432_len_signme___t0 (theory0_len var1315_signme__t1) )
)

(declare-fun var1433_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 () Bool)
(assert
  (=  var1433_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 (bvult var1430_implicit_cast_of_return_value_of___buffer__strlen__t0 var1432_len_signme___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1433_implicit_cast_of_return_value_of___buffer__strlen___len_signme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1431_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory1_safe var1431_infix_expression__t0) )
)

(assert
  var1434_true__t0
)

(declare-fun var1435_len_signme___t0 () (_ BitVec 64))
(assert
  (= var1435_len_signme___t0 (theory0_len var1431_infix_expression__t0) )
)

(assert
  (=  var1435_len_signme___t0 (bvsub var1432_len_signme___t0 var1430_implicit_cast_of_return_value_of___buffer__strlen__t0))
)

(check-sat)

(get-value (

  var1435_len_signme___t0

) )

;  = "#x0000000000000034"
(push 1)

(assert
  (not (= var1435_len_signme___t0 #x0000000000000034))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:90
(declare-fun var1436_safe_infix_expression_____safe_m___t0 () Bool)
(assert
  (= var1436_safe_infix_expression_____safe_m___t0 (theory1_safe var1431_infix_expression__t0) )
)

(declare-fun var1419_m__t1 () (_ BitVec 64))
(assert
  (= var1436_safe_infix_expression_____safe_m___t0 (theory1_safe var1419_m__t1) )
)

(declare-fun var1437_nullterm_infix_expression_____nullterm_m___t0 () Bool)
(assert
  (= var1437_nullterm_infix_expression_____nullterm_m___t0 (theory2_nullterm var1431_infix_expression__t0) )
)

(assert
  (= var1437_nullterm_infix_expression_____nullterm_m___t0 (theory2_nullterm var1419_m__t1) )
)

(declare-fun var1419_m__t0 () (_ BitVec 64))
(assert
  (= var1419_m__t1  (ite true var1431_infix_expression__t0 var1419_m__t0)  )
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
(declare-fun var1438_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1438_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1438_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1438_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
(declare-fun var1439_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1439_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; literal expr
(declare-fun var1440_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1440_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1441_interpretation_of_theory_safe_over_m__t0 () Bool)
(assert
  (= var1441_interpretation_of_theory_safe_over_m__t0 (theory1_safe var1419_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1442_interpretation_of_theory_safe_over_deref_var807_self__symm_h__t0 () Bool)
(assert
  (= var1442_interpretation_of_theory_safe_over_deref_var807_self__symm_h__t0 (theory1_safe var1321_deref_var807_self__symm_h__t0) )
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
(declare-fun var1443_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(assert
  (= var1443_interpretation_of_theory_len_over_m__t0 (theory0_len var1419_m__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
(declare-fun var1444_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1444_implicit_coercion_of_literal_Unsigned_32___t0 var1440_literal_Unsigned_32___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1445_infix_expression__t0 () Bool)
(assert
  (=  var1445_infix_expression__t0 (bvuge var1443_interpretation_of_theory_len_over_m__t0 var1444_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1446_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1446_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1447_infix_expression__t0 () Bool)
(assert
  (=  var1447_infix_expression__t0 (bvuge var1446_literal_Unsigned_32___t0 var1440_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1441_interpretation_of_theory_safe_over_m__t0 ) (not var1442_interpretation_of_theory_safe_over_deref_var807_self__symm_h__t0 ) (not var1445_infix_expression__t0 ) (not var1447_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1441_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1442_interpretation_of_theory_safe_over_deref_var807_self__symm_h__t0 () Bool)
(declare-fun var1443_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1446_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:91
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
; literal expr
(declare-fun var1450_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1450_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
(declare-fun var1451_literal_array_1451__t0 () (_ BitVec 64))
(declare-fun var1452_true__t0 () Bool)
(assert
  (= var1452_true__t0 (theory1_safe var1451_literal_array_1451__t0) )
)

(assert
  var1452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:93
(declare-fun var1453_safe_literal_array_1451_____safe_sig___t0 () Bool)
(assert
  (= var1453_safe_literal_array_1451_____safe_sig___t0 (theory1_safe var1451_literal_array_1451__t0) )
)

(declare-fun var1449_sig__t1 () (_ BitVec 64))
(assert
  (= var1453_safe_literal_array_1451_____safe_sig___t0 (theory1_safe var1449_sig__t1) )
)

(declare-fun var1454_nullterm_literal_array_1451_____nullterm_sig___t0 () Bool)
(assert
  (= var1454_nullterm_literal_array_1451_____nullterm_sig___t0 (theory2_nullterm var1451_literal_array_1451__t0) )
)

(assert
  (= var1454_nullterm_literal_array_1451_____nullterm_sig___t0 (theory2_nullterm var1449_sig__t1) )
)

(declare-fun var1455_len_sig___t0 () (_ BitVec 64))
(assert
  (= var1455_len_sig___t0 (theory0_len var1449_sig__t1) )
)

(assert
  (= var1455_len_sig___t0 (_ bv1 64))

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
(declare-fun var1457_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1458_len_addressof_sig____t0 () (_ BitVec 64))
(assert
  (= var1458_len_addressof_sig____t0 (theory0_len var1457_addressof_sig___t0) )
)

(assert
  (= var1458_len_addressof_sig____t0 (_ bv1 64))

)

(assert
  (= var1457_addressof_sig___t0 (_ bv1449 64))

)

(declare-fun var1459_true__t0 () Bool)
(assert
  (= var1459_true__t0 (theory1_safe var1457_addressof_sig___t0) )
)

(assert
  var1459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call of static
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; call of len
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1460_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var1460_literal_Unsigned_56___t0 (_ bv56 64))

)

(check-sat)

(get-value (

  var1460_literal_Unsigned_56___t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var1460_literal_Unsigned_56___t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1461_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var1461_literal_Unsigned_56___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
(declare-fun var1462_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1463_len_addressof_sig____t0 () (_ BitVec 64))
(assert
  (= var1463_len_addressof_sig____t0 (theory0_len var1462_addressof_sig___t0) )
)

(assert
  (= var1463_len_addressof_sig____t0 (_ bv1 64))

)

(assert
  (= var1462_addressof_sig___t0 (_ bv1449 64))

)

(declare-fun var1464_true__t0 () Bool)
(assert
  (= var1464_true__t0 (theory1_safe var1462_addressof_sig___t0) )
)

(assert
  var1464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; : /home/runner/work/carrier/carrier/core/src/responder.zz:94
; literal expr
(declare-fun var1465_literal_Unsigned_56___t0 () (_ BitVec 64))
(assert
  (= var1465_literal_Unsigned_56___t0 (_ bv56 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1466_interpretation_of_theory_safe_over_signme__t0 () Bool)
(assert
  (= var1466_interpretation_of_theory_safe_over_signme__t0 (theory1_safe var1315_signme__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1467_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(assert
  (= var1467_interpretation_of_theory_safe_over_addressof_sig___t0 (theory1_safe var1462_addressof_sig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1468_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var1468_interpretation_of_theory_safe_over_store__t0 (theory1_safe var813_store__t0) )
)

(push 1)

(assert
  (and true (or (not var1466_interpretation_of_theory_safe_over_signme__t0 ) (not var1467_interpretation_of_theory_safe_over_addressof_sig___t0 ) (not var1468_interpretation_of_theory_safe_over_store__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1466_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1467_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(declare-fun var1468_interpretation_of_theory_safe_over_store__t0 () Bool)
; borrows after call
; 1449 to temporal +1 because of function borrow
(declare-fun var1449_sig__t2 () (_ BitVec 64))
(assert
  (= var1449_sig__t2  (ite true var1449_sig__t2 var1449_sig__t1)  )
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
(declare-fun var1470_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var1470_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1471_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1471_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1472_infix_expression__t0 () Bool)
(assert
  (=  var1472_infix_expression__t0 (and var1470_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1471_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1473_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1473_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1474_infix_expression__t0 () Bool)
(assert
  (=  var1474_infix_expression__t0 (bvuge var1473_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1475_infix_expression__t0 () Bool)
(assert
  (=  var1475_infix_expression__t0 (and var1472_infix_expression__t0 var1474_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1476_infix_expression__t0 () Bool)
(assert
  (=  var1476_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t2 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1477_infix_expression__t0 () Bool)
(assert
  (=  var1477_infix_expression__t0 (and var1475_infix_expression__t0 var1476_infix_expression__t0))
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
(declare-fun var1478_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1478_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1479_infix_expression__t0 () Bool)
(assert
  (=  var1479_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t2 var1478_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1480_infix_expression__t0 () Bool)
(assert
  (=  var1480_infix_expression__t0 (and var1477_infix_expression__t0 var1479_infix_expression__t0))
)

; end of theory_expression
(assert (! var1480_infix_expression__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:96
(declare-fun var1481_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1481_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var1483_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1483_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var1483_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var1483_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
(declare-fun var1484_sig_k__t0 () (_ BitVec 64))
(declare-fun var1485_len_sig_k___t0 () (_ BitVec 64))
(assert
  (= var1485_len_sig_k___t0 (theory0_len var1484_sig_k__t0) )
)

(assert
  (= var1485_len_sig_k___t0 (_ bv64 64))

)

(declare-fun var1486_true__t0 () Bool)
(assert
  (= var1486_true__t0 (theory1_safe var1484_sig_k__t0) )
)

(assert
  var1486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; literal expr
(declare-fun var1487_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1487_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; literal expr
(declare-fun var1488_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1488_literal_Unsigned_64___t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1489_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(assert
  (= var1489_interpretation_of_theory_safe_over_sig_k__t0 (theory1_safe var1484_sig_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1490_interpretation_of_theory_safe_over_frame__t0 () Bool)
(assert
  (= var1490_interpretation_of_theory_safe_over_frame__t0 (theory1_safe var816_frame__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1491_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1491_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var1492_infix_expression__t0 () Bool)
(assert
  (=  var1492_infix_expression__t0 (bvuge var1491_literal_Unsigned_64___t0 var1488_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:77
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
(declare-fun var1493_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var1493_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1494_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1494_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (and var1493_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1494_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1496_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1496_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1497_infix_expression__t0 () Bool)
(assert
  (=  var1497_infix_expression__t0 (bvuge var1496_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1498_infix_expression__t0 () Bool)
(assert
  (=  var1498_infix_expression__t0 (and var1495_infix_expression__t0 var1497_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1499_infix_expression__t0 () Bool)
(assert
  (=  var1499_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t2 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1500_infix_expression__t0 () Bool)
(assert
  (=  var1500_infix_expression__t0 (and var1498_infix_expression__t0 var1499_infix_expression__t0))
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
(declare-fun var1501_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1501_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1502_infix_expression__t0 () Bool)
(assert
  (=  var1502_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t2 var1501_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1503_infix_expression__t0 () Bool)
(assert
  (=  var1503_infix_expression__t0 (and var1500_infix_expression__t0 var1502_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1489_interpretation_of_theory_safe_over_sig_k__t0 ) (not var1490_interpretation_of_theory_safe_over_frame__t0 ) (not var1492_infix_expression__t0 ) (not var1503_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1489_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(declare-fun var1490_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1491_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1493_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1494_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1496_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1501_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
; borrows after call
; 822 to temporal +1 because of function borrow
(declare-fun var822_deref_var816_frame___t11 () (_ BitVec 64))
(assert
  (= var822_deref_var816_frame___t11  (ite true var822_deref_var816_frame___t11 var822_deref_var816_frame___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
; callsite effects
(declare-fun var1505_return__t1 () Bool)
(declare-fun var1504_return_value_of___slice__mut_slice__append_bytes__t0 () Bool)
(declare-fun var1505_return__t0 () Bool)
(assert
  (= var1505_return__t1  (ite true var1504_return_value_of___slice__mut_slice__append_bytes__t0 var1505_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:78
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
(declare-fun var1506_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(assert
  (= var1506_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 (theory1_safe var823_deref_var816_frame__at__t0) )
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
(declare-fun var1507_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(assert
  (= var1507_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 (theory1_safe var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1508_infix_expression__t0 () Bool)
(assert
  (=  var1508_infix_expression__t0 (and var1506_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 var1507_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0))
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
(declare-fun var1509_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1509_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1510_infix_expression__t0 () Bool)
(assert
  (=  var1510_infix_expression__t0 (bvuge var1509_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1511_infix_expression__t0 () Bool)
(assert
  (=  var1511_infix_expression__t0 (and var1508_infix_expression__t0 var1510_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1512_infix_expression__t0 () Bool)
(assert
  (=  var1512_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t2 var829_deref_var816_frame__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (and var1511_infix_expression__t0 var1512_infix_expression__t0))
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
(declare-fun var1514_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(assert
  (= var1514_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 (theory0_len var825_deref_var816_frame__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1515_infix_expression__t0 () Bool)
(assert
  (=  var1515_infix_expression__t0 (bvule var832_deref_var823_deref_var816_frame__at___t2 var1514_interpretation_of_theory_len_over_deref_var816_frame__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1516_infix_expression__t0 () Bool)
(assert
  (=  var1516_infix_expression__t0 (and var1513_infix_expression__t0 var1515_infix_expression__t0))
)

; end of theory_expression
(assert (! var1516_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1504_return_value_of___slice__mut_slice__append_bytes__t1 () Bool)
(assert
  (= var1504_return_value_of___slice__mut_slice__append_bytes__t1  (ite true var1505_return__t1 var1504_return_value_of___slice__mut_slice__append_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/responder.zz:97
;end of function ::carrier::responder::accept_insecure


(pop 1)

(declare-fun var811_deref_S808_e__trace__t0 () (_ BitVec 64))
(declare-fun var812_len_deref_S808_e____t0 () (_ BitVec 64))
(declare-fun var816_frame__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var813_store__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var808_e__t0 () (_ BitVec 64))
(declare-fun var819_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var807_self__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var810_deref_S808_e___t0 () (_ BitVec 64))
(declare-fun var821_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var823_deref_var816_frame__at__t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var825_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var826_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var828_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var829_deref_var816_frame__size__t0 () (_ BitVec 64))
(declare-fun var832_deref_var823_deref_var816_frame__at___t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var839_safe_deref_var823_deref_var816_frame__at______safe_size_before_any___t0 () Bool)
(declare-fun var838_size_before_any__t1 () (_ BitVec 64))
(declare-fun var840_nullterm_deref_var823_deref_var816_frame__at______nullterm_size_before_any___t0 () Bool)
(declare-fun var842_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var843_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var848_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var853_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var858_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var861_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var870_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var871_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var876_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var881_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var889_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var898_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var899_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var904_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var915_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var917_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var926_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var927_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var928_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var932_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var942_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var943_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var945_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var958_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var971_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var980_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var981_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var983_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var989_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var994_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var999_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1007_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1011_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1012_literal_array_1012__t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_safe_literal_array_1012_____safe_ephemeral_address___t0 () Bool)
(declare-fun var1010_ephemeral_address__t1 () (_ BitVec 64))
(declare-fun var1015_nullterm_literal_array_1012_____nullterm_ephemeral_address___t0 () Bool)
(declare-fun var1016_len_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var1017_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var1018_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1021_safe_self___t0 () Bool)
(declare-fun var1023_addressof_deref_var807_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_deref_var807_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_addressof_deref_var807_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_deref_var807_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_interpretation_of_theory_safe_over_addressof_deref_var807_self__ephemeral___t0 () Bool)
(declare-fun var1033_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
(declare-fun var1036_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1040_ephemeral_address_k__t0 () (_ BitVec 64))
(declare-fun var1041_len_ephemeral_address_k___t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1043_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1044_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1045_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1048_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 () Bool)
(declare-fun var1050_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1054_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1055_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var1057_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1058_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1060_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1063_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1073_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1081_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1085_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1086_literal_array_1086__t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_safe_literal_array_1086_____safe_dh___t0 () Bool)
(declare-fun var1084_dh__t1 () (_ BitVec 64))
(declare-fun var1089_nullterm_literal_array_1086_____nullterm_dh___t0 () Bool)
(declare-fun var1090_len_dh___t0 () (_ BitVec 64))
(declare-fun var1091_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_deref_var807_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_deref_var807_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1098_addressof_deref_var807_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_deref_var807_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_addressof_deref_var807_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_deref_var807_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_addressof_deref_var807_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_deref_var807_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1110_interpretation_of_theory_safe_over_addressof_deref_var807_self__remote_ephemeral___t0 () Bool)
(declare-fun var1111_interpretation_of_theory_safe_over_addressof_deref_var807_self__ephemeral___t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(declare-fun var1114_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1115_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1118_dh_k__t0 () (_ BitVec 64))
(declare-fun var1119_len_dh_k___t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1122_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1126_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 () Bool)
(declare-fun var1128_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1132_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1134_safe_deref_var823_deref_var816_frame__at______safe_before_encrypt_len___t0 () Bool)
(declare-fun var1133_before_encrypt_len__t1 () (_ BitVec 64))
(declare-fun var1135_nullterm_deref_var823_deref_var816_frame__at______nullterm_before_encrypt_len___t0 () Bool)
(declare-fun var1139_len_deref_var816_frame__mem___t0 () (_ BitVec 64))
(declare-fun var1138_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_len_deref_var816_frame__mem___t0 () (_ BitVec 64))
(declare-fun var1143_safe_infix_expression_____safe_before_encrypt_mem___t0 () Bool)
(declare-fun var1136_before_encrypt_mem__t1 () (_ BitVec 64))
(declare-fun var1144_nullterm_infix_expression_____nullterm_before_encrypt_mem___t0 () Bool)
(declare-fun var1146_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1147_literal_array_1147__t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_safe_literal_array_1147_____safe_eid___t0 () Bool)
(declare-fun var1145_eid__t1 () (_ BitVec 64))
(declare-fun var1150_nullterm_literal_array_1147_____nullterm_eid___t0 () Bool)
(declare-fun var1151_len_eid___t0 () (_ BitVec 64))
(declare-fun var1153_safe_store___t0 () Bool)
(declare-fun var1155_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_addressof_eid___t0 () (_ BitVec 64))
(declare-fun var1159_len_addressof_eid____t0 () (_ BitVec 64))
(declare-fun var1160_true__t0 () Bool)
(declare-fun var1161_interpretation_of_theory_safe_over_addressof_eid___t0 () Bool)
(declare-fun var1162_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var1165_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1166_eid_k__t0 () (_ BitVec 64))
(declare-fun var1167_len_eid_k___t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1170_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1171_interpretation_of_theory_safe_over_eid_k__t0 () Bool)
(declare-fun var1172_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1173_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1175_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1178_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1183_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1188_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1196_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1202_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1204_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1211_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1216_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1224_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1233_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1234_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1235_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1237_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1242_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1247_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1248_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1250_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1255_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1258_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1261_safe_assign_inter_____safe_deref_var823_deref_var816_frame__at____t0 () Bool)
(declare-fun var832_deref_var823_deref_var816_frame__at___t1 () (_ BitVec 64))
(declare-fun var1262_nullterm_assign_inter_____nullterm_deref_var823_deref_var816_frame__at____t0 () Bool)
(declare-fun var1263_literal_Unsigned_76___t0 () (_ BitVec 64))
(declare-fun var1266_safe_assign_inter_____safe_deref_var823_deref_var816_frame__at____t0 () Bool)
(declare-fun var832_deref_var823_deref_var816_frame__at___t2 () (_ BitVec 64))
(declare-fun var1267_nullterm_assign_inter_____nullterm_deref_var823_deref_var816_frame__at____t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1270_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1272_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1275_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1277_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1278_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1280_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1282_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1283_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(declare-fun var1286_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1289_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1291_addressof_deref_var807_self__symm___t0 () (_ BitVec 64))
(declare-fun var1292_len_addressof_deref_var807_self__symm____t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1296_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1299_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1301_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1302_interpretation_of_theory_safe_over_before_encrypt_mem__t0 () Bool)
(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1304_interpretation_of_theory_safe_over_addressof_deref_var807_self__symm___t0 () Bool)
(declare-fun var1305_interpretation_of_theory___err__checked_over_deref_S808_e___t0 () Bool)
(declare-fun var1306_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1308_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1310_interpretation_of_theory_len_over_before_encrypt_mem__t0 () (_ BitVec 64))
(declare-fun var1312_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1313_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 () Bool)
(declare-fun var1281_rs__t1 () (_ BitVec 64))
(declare-fun var1314_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(declare-fun var1315_signme__t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1318_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1321_deref_var807_self__symm_h__t0 () (_ BitVec 64))
(declare-fun var1322_len_deref_var807_self__symm_h___t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1324_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1327_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var1328_len_signme___t0 () (_ BitVec 64))
(declare-fun var1329_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1330_literal_array_1330__t0 () (_ BitVec 64))
(declare-fun var1331_true__t0 () Bool)
(declare-fun var1332_safe_literal_array_1330_____safe_signme___t0 () Bool)
(declare-fun var1315_signme__t1 () (_ BitVec 64))
(declare-fun var1333_nullterm_literal_array_1330_____nullterm_signme___t0 () Bool)
(declare-fun var1390_len_signme___t0 () (_ BitVec 64))
(declare-fun var1391_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1392_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1393_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1395_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1394_return__t1 () (_ BitVec 64))
(declare-fun var1396_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1397_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1399_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1393_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1400_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1401_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1402_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1403_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1405_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1404_return__t1 () (_ BitVec 64))
(declare-fun var1406_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1407_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1409_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1403_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1410_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1411_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1413_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var1416_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1420_interpretation_of_theory_safe_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1421_interpretation_of_theory_nullterm_over___carrier__endpoint__SIGN_PURPOSE__t0 () Bool)
(declare-fun var1422_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1424_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1423_return__t1 () (_ BitVec 64))
(declare-fun var1425_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1426_interpretation_of_theory_len_over___carrier__endpoint__SIGN_PURPOSE__t0 () (_ BitVec 64))
(declare-fun var1428_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1422_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1429_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1432_len_signme___t0 () (_ BitVec 64))
(declare-fun var1431_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1435_len_signme___t0 () (_ BitVec 64))
(declare-fun var1436_safe_infix_expression_____safe_m___t0 () Bool)
(declare-fun var1419_m__t1 () (_ BitVec 64))
(declare-fun var1437_nullterm_infix_expression_____nullterm_m___t0 () Bool)
(declare-fun var1438_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1439_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1440_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1441_interpretation_of_theory_safe_over_m__t0 () Bool)
(declare-fun var1442_interpretation_of_theory_safe_over_deref_var807_self__symm_h__t0 () Bool)
(declare-fun var1443_interpretation_of_theory_len_over_m__t0 () (_ BitVec 64))
(declare-fun var1446_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1450_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1451_literal_array_1451__t0 () (_ BitVec 64))
(declare-fun var1452_true__t0 () Bool)
(declare-fun var1453_safe_literal_array_1451_____safe_sig___t0 () Bool)
(declare-fun var1449_sig__t1 () (_ BitVec 64))
(declare-fun var1454_nullterm_literal_array_1451_____nullterm_sig___t0 () Bool)
(declare-fun var1455_len_sig___t0 () (_ BitVec 64))
(declare-fun var1457_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1458_len_addressof_sig____t0 () (_ BitVec 64))
(declare-fun var1459_true__t0 () Bool)
(declare-fun var1460_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var1461_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var1462_addressof_sig___t0 () (_ BitVec 64))
(declare-fun var1463_len_addressof_sig____t0 () (_ BitVec 64))
(declare-fun var1464_true__t0 () Bool)
(declare-fun var1465_literal_Unsigned_56___t0 () (_ BitVec 64))
(declare-fun var1466_interpretation_of_theory_safe_over_signme__t0 () Bool)
(declare-fun var1467_interpretation_of_theory_safe_over_addressof_sig___t0 () Bool)
(declare-fun var1468_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var1470_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1471_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1473_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1478_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1481_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1483_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1484_sig_k__t0 () (_ BitVec 64))
(declare-fun var1485_len_sig_k___t0 () (_ BitVec 64))
(declare-fun var1486_true__t0 () Bool)
(declare-fun var1487_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1488_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1489_interpretation_of_theory_safe_over_sig_k__t0 () Bool)
(declare-fun var1490_interpretation_of_theory_safe_over_frame__t0 () Bool)
(declare-fun var1491_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1493_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1494_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1496_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1501_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1506_interpretation_of_theory_safe_over_deref_var816_frame__at__t0 () Bool)
(declare-fun var1507_interpretation_of_theory_safe_over_deref_var816_frame__mem__t0 () Bool)
(declare-fun var1509_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(declare-fun var1514_interpretation_of_theory_len_over_deref_var816_frame__mem__t0 () (_ BitVec 64))
(check-sat)

