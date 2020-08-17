; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:2
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:1
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:2
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:41
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var9___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var9___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var10___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var10___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var11___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var12___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var12___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var15___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__vault__authorize_connect__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var21___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var21___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var22___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var23___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var23___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var24___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var24___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var29___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var29___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var30___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var30___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var31___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var31___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var32___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var32___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var33___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var33___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var34___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var34___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var35___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var36___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var37___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var41_literal_64__t0 () (_ BitVec 64))
(assert
  (= var41_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var42_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var42_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var41_literal_64__t0) )
)

(declare-fun var40___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var42_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var40___toml__MAX_DEPTH__t1) )
)

(declare-fun var43_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var43_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var41_literal_64__t0) )
)

(assert
  (= var43_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var40___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var44_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var44_implicit_coercion_of_literal_64__t0 var41_literal_64__t0) :named A0))(declare-fun var40___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var40___toml__MAX_DEPTH__t1  (ite true var44_implicit_coercion_of_literal_64__t0 var40___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var47___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___time__to_seconds__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var52___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var52___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var53___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var53___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var54___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var54___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory56___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory57___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var58___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___pool__alloc__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var61___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var62___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var63___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory66___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var67___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___protonerf__decode__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory70___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var71___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var74___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__endpoint__none__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
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
(declare-fun var93_literal_16__t0 () (_ BitVec 64))
(assert
  (= var93_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var94_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var94_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var93_literal_16__t0) )
)

(declare-fun var92___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var94_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var92___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var95_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var95_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var93_literal_16__t0) )
)

(assert
  (= var95_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var92___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var96_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var96_implicit_coercion_of_literal_16__t0 var93_literal_16__t0) :named A1))(declare-fun var92___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__vault__MAX_BROKERS__t1  (ite true var96_implicit_coercion_of_literal_16__t0 var92___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var103___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var103___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var104___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var104___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var105___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var105___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var106___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var106___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var112___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var113___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var113___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var114___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var114___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var115___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var115___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var117_literal_32__t0 () (_ BitVec 64))
(assert
  (= var117_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var118_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var118_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var117_literal_32__t0) )
)

(declare-fun var116___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var118_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var116___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var119_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var119_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var117_literal_32__t0) )
)

(assert
  (= var119_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var116___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var120_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var120_implicit_coercion_of_literal_32__t0 var117_literal_32__t0) :named A2))(declare-fun var116___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var116___carrier__sha256__HASHLEN__t1  (ite true var120_implicit_coercion_of_literal_32__t0 var116___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var130___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var131___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var136_literal_6__t0 () (_ BitVec 64))
(assert
  (= var136_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var137_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var137_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var136_literal_6__t0) )
)

(declare-fun var135___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var137_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var135___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var138_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var138_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var136_literal_6__t0) )
)

(assert
  (= var138_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var135___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var139_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var139_implicit_coercion_of_literal_6__t0 var136_literal_6__t0) :named A3))(declare-fun var135___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__router__MAX_CHANNELS__t1  (ite true var139_implicit_coercion_of_literal_6__t0 var135___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var142___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__endpoint__native__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var145___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var145___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var146___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var146___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var147___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var149___err__make__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__make__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var151___io__close__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___io__close__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var153___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault__list_authorizations__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var155___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__endpoint__cluster_target__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var157___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var159___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var161___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__eprintf__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var163___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__endpoint__start__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var165___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var167___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__slice__empty__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var169___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault__get_local_identity__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var177___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__noise__receive_insecure__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var179___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___net__address__get_port__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var181___io__read__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___io__read__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var183___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___time__from_millis__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var185___toml__close__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___toml__close__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var187___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__endpoint__from_vault__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var189___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault__set_network__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var191___log__debug__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___log__debug__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var193___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___net__address__from_cstr__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var195___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___netio__udp__bind__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var197___err__check__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__check__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var199___err__fail__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___err__fail__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:50
(declare-fun var201___carrier__endpoint__InvalidBootstrap__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory3_symbol var201___carrier__endpoint__InvalidBootstrap__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var203___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory206___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var207___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__stream__stream__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var209___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__identity__address_to_str__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var211___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var213___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__slice__atoi__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var215___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___net__address__from_str__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var217___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___byteorder__swap16__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var219___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___byteorder__to_be16__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var221___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__pq__wrapinc__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var224_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var225_true__t0
)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory2_nullterm var224_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var227_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var227_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var224_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var223___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var227_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var223___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var228_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var228_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var224_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var228_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var223___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var229_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var229_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var223___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var229_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var230___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__endpoint__do_not_move__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var234___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__peering__from_proto__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var236___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___err__fail_with_system_error__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var238___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___slice__slice__make__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var240___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___err__fail_with_errno__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var242___toml__parser__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___toml__parser__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var244___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__pq__cancel__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory246___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var247___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__clear__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var250___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var250___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var251___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var251___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var252___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var252___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var253___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var254___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var255___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var256___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var256___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var257___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var257___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var258___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__pq__alloc__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var260___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___buffer__slen__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var262___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault_ik__i_close__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var264___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__cipher__decrypt__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var266___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___carrier__pq__send__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var268___err__ignore__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___err__ignore__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var270___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___buffer__fgets__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var272___buffer__format__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___buffer__format__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var274___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___buffer__copy_bytes__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var277___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__sha256__update__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var279___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__sha256__finish__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var281___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__channel__from_transfer__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var284___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___hpack__decoder__decode_literal__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var288___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var291___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___netio__udp__close__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var293___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___netio__udp__sendto__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var295___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___netio__tcp__close__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var297___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__router__shutdown__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var299___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__identity__alias_from_str__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var301___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__noise__initiate__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var303___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__noise__initiate_insecure__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
; literal expr
(declare-fun var306_literal_5__t0 () (_ BitVec 64))
(assert
  (= var306_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
(declare-fun var307_safe_literal_5_____safe___carrier__endpoint__RETRY_EACH_BROKER___t0 () Bool)
(assert
  (= var307_safe_literal_5_____safe___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory1_safe var306_literal_5__t0) )
)

(declare-fun var305___carrier__endpoint__RETRY_EACH_BROKER__t1 () (_ BitVec 64))
(assert
  (= var307_safe_literal_5_____safe___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory1_safe var305___carrier__endpoint__RETRY_EACH_BROKER__t1) )
)

(declare-fun var308_nullterm_literal_5_____nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 () Bool)
(assert
  (= var308_nullterm_literal_5_____nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory2_nullterm var306_literal_5__t0) )
)

(assert
  (= var308_nullterm_literal_5_____nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory2_nullterm var305___carrier__endpoint__RETRY_EACH_BROKER__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
(declare-fun var309_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of_literal_5__t0 var306_literal_5__t0) :named A4))(declare-fun var305___carrier__endpoint__RETRY_EACH_BROKER__t0 () (_ BitVec 64))
(assert
  (= var305___carrier__endpoint__RETRY_EACH_BROKER__t1  (ite true var309_implicit_coercion_of_literal_5__t0 var305___carrier__endpoint__RETRY_EACH_BROKER__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var310___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___net__address__valid__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var312___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var314___buffer__push__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___buffer__push__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var316___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__as_slice__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var318___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var320___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___net__address__get_ip__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var322___pool__make__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___pool__make__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var324___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__endpoint__close__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var326___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___buffer__ends_with_cstr__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var328___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__router__close__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var330___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__bootstrap__poll__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var332___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__peering__received__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var334___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__noise__receive__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var336___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var338___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__channel__push__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var340___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__symmetric__mix_key__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var342___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___netio__tcp__send__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var344___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__endpoint__register_stream__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var346___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__vault__get_network__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var348___toml__push__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___toml__push__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var350___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__initiator__initiate__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var352___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var354___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___io__write_bytes__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var356___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___buffer__cstr__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var358___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__channel__ack__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var361___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__pq__wrapdec__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var363___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var366___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___slice__slice__eq_bytes__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var368___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var370___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__identity__secretkit_generate__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var372___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__cipher__init__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var374___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___hpack__decoder__decode_integer__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var376___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__identity__eq__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var378___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var381___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___netio__tcp__recv__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var383___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___slice__mut_slice__as_slice__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var385___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___net__address__ip_to_buffer__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var387___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___buffer__copy_slice__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var389___buffer__split__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___buffer__split__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var391___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__vault__sign_principal__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var393___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var395___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___buffer__starts_with_cstr__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var400___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__identity__signature_from_str__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var402___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__stream__incomming_close__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var404___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__channel__stream_exists__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var406___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__vault_toml__close__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var408___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__bootstrap__close__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var410___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__vault_ik__from_ik__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var412___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__identity__secret_from_str__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var414___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___io__write_cstr__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var416___io__readline__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___io__readline__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var418___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___net__address__set_ip__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var420___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__endpoint__next_broker__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var422___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__router__poll__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var424___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___buffer__substr__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var426___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory3_symbol var426___carrier__channel__InvalidFrame__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var428___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__channel__alloc_stream__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var430___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___slice__slice__eq__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var432___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__pq__keepalive__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var434___pool__free__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___pool__free__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var436___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__symmetric__split__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var438___buffer__make__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___buffer__make__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var440___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__channel__disco__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var442___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__symmetric__init__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var444___err__to_str__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___err__to_str__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var446___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__channel__open_with_headers__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var448___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___slice__mut_slice__append_bytes__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var450___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var452___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___slice__mut_slice__append_cstr__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory454___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var455___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___hpack__decoder__decode__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var457___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var459___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault__add_authorization__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var461___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var463___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___protonerf__next__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var465___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__channel__clean_closed__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var467___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___err__backtrace__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var469___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___buffer__pop__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var471___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__pq__window__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var473___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___pool__free_bytes__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var475___io__valid__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___io__valid__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var477___log__warn__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___log__warn__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var479___io__timeout__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___io__timeout__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var481___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__bootstrap__from_store__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var484_literal_23__t0 () (_ BitVec 64))
(assert
  (= var484_literal_23__t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var485_literal_3__t0 () (_ BitVec 64))
(assert
  (= var485_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var486_literal_3__t0 () (_ BitVec 64))
(assert
  (= var486_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var487_literal_0__t0 () (_ BitVec 64))
(assert
  (= var487_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var488_literal_0__t0 () (_ BitVec 64))
(assert
  (= var488_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
(declare-fun var489_literal_array_489__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489_literal_array_489__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
(declare-fun var491_safe_literal_array_489_____safe___carrier__endpoint__FAKE_TLS___t0 () Bool)
(assert
  (= var491_safe_literal_array_489_____safe___carrier__endpoint__FAKE_TLS___t0 (theory1_safe var489_literal_array_489__t0) )
)

(declare-fun var483___carrier__endpoint__FAKE_TLS__t1 () (_ BitVec 64))
(assert
  (= var491_safe_literal_array_489_____safe___carrier__endpoint__FAKE_TLS___t0 (theory1_safe var483___carrier__endpoint__FAKE_TLS__t1) )
)

(declare-fun var492_nullterm_literal_array_489_____nullterm___carrier__endpoint__FAKE_TLS___t0 () Bool)
(assert
  (= var492_nullterm_literal_array_489_____nullterm___carrier__endpoint__FAKE_TLS___t0 (theory2_nullterm var489_literal_array_489__t0) )
)

(assert
  (= var492_nullterm_literal_array_489_____nullterm___carrier__endpoint__FAKE_TLS___t0 (theory2_nullterm var483___carrier__endpoint__FAKE_TLS__t1) )
)

(declare-fun var498_len___carrier__endpoint__FAKE_TLS___t0 () (_ BitVec 64))
(assert
  (= var498_len___carrier__endpoint__FAKE_TLS___t0 (theory0_len var483___carrier__endpoint__FAKE_TLS__t1) )
)

(assert
  (= var498_len___carrier__endpoint__FAKE_TLS___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var500_literal_53__t0 () (_ BitVec 64))
(assert
  (= var500_literal_53__t0 (_ bv53 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var501_literal_443__t0 () (_ BitVec 64))
(assert
  (= var501_literal_443__t0 (_ bv443 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var502_literal_8443__t0 () (_ BitVec 64))
(assert
  (= var502_literal_8443__t0 (_ bv8443 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var503_literal_80__t0 () (_ BitVec 64))
(assert
  (= var503_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var504_literal_123__t0 () (_ BitVec 64))
(assert
  (= var504_literal_123__t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
(declare-fun var505_literal_array_505__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505_literal_array_505__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
(declare-fun var507_safe_literal_array_505_____safe___carrier__endpoint__PORTS___t0 () Bool)
(assert
  (= var507_safe_literal_array_505_____safe___carrier__endpoint__PORTS___t0 (theory1_safe var505_literal_array_505__t0) )
)

(declare-fun var499___carrier__endpoint__PORTS__t1 () (_ BitVec 64))
(assert
  (= var507_safe_literal_array_505_____safe___carrier__endpoint__PORTS___t0 (theory1_safe var499___carrier__endpoint__PORTS__t1) )
)

(declare-fun var508_nullterm_literal_array_505_____nullterm___carrier__endpoint__PORTS___t0 () Bool)
(assert
  (= var508_nullterm_literal_array_505_____nullterm___carrier__endpoint__PORTS___t0 (theory2_nullterm var505_literal_array_505__t0) )
)

(assert
  (= var508_nullterm_literal_array_505_____nullterm___carrier__endpoint__PORTS___t0 (theory2_nullterm var499___carrier__endpoint__PORTS__t1) )
)

(declare-fun var514_len___carrier__endpoint__PORTS___t0 () (_ BitVec 64))
(assert
  (= var514_len___carrier__endpoint__PORTS___t0 (theory0_len var499___carrier__endpoint__PORTS__t1) )
)

(assert
  (= var514_len___carrier__endpoint__PORTS___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var515___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___netio__tcp__connect__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var517___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__endpoint__poll__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var519___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___slice__mut_slice__push__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var521___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___net__address__from_str_ipv6__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var523___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__append_bytes__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var525___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var527___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___err__fail_with_win32__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var529___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__pq__clear__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var531___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___net__address__to_buffer__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var534_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534_literal_string__carrier_has_arrived___t0) )
)

(assert
  var535_true__t0
)

(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory2_nullterm var534_literal_string__carrier_has_arrived___t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var537_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var537_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var534_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var533___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var537_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var533___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var538_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var538_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var534_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var538_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var533___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var539_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var539_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var533___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var539_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var540___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__slice__eq_cstr__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var542___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___slice__slice__sub__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var544___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var546___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__stream__do_poll__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var548___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___slice__mut_slice__push64__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var550___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__endpoint__do_complete__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var552___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__noise__accept__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var554___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__responder__accept_insecure__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var556___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var558___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var560___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__stream__close__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var562___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__endpoint__broker__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var564___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___netio__udp__recvfrom__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var566___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___slice__mut_slice__push32__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var568___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___io__read_bytes__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var570___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__router__next_channel__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var572___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var575___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__identity__identity_from_str__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var577___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault__del_authorization__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var579___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var581___io__wait__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___io__wait__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var583___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___net__address__from_buffer__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var585___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var587___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___time__to_millis__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var589___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__channel__open__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var591___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var593___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___buffer__append_cstr__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var595___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___net__address__set_port__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var597___net__address__none__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___net__address__none__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var599___err__elog__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___err__elog__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var601___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___net__address__from_str_ipv4__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var603___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__endpoint__shutdown__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var605___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var607___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__cipher__encrypt__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var609___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault__sign_local__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var611___err__abort__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___err__abort__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var613___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___io__read_slice__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var615___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__router__push__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var617___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__channel__poll__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var619___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var621___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var623___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var625___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__vault__get_network_secret__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var627___io__select__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___io__select__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var629___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__initiator__complete__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var631___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___buffer__eq_cstr__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var633___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__identity__address_from_str__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var635___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault__vector_time__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var637___io__await__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___io__await__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var641_literal_16__t0 () (_ BitVec 64))
(assert
  (= var641_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var642_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var642_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var641_literal_16__t0) )
)

(declare-fun var640___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var642_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var640___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var643_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var643_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var641_literal_16__t0) )
)

(assert
  (= var643_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var640___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var644_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var644_implicit_coercion_of_literal_16__t0 var641_literal_16__t0) :named A5))(declare-fun var640___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var640___hpack__decoder__DYNSIZE__t1  (ite true var644_implicit_coercion_of_literal_16__t0 var640___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var646___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__noise__complete__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var648___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__symmetric__mix_hash__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var650___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__stream__cancel__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var652___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var654___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___buffer__as_mut_slice__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var656___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var658___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__channel__send_close_frame__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var660___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__identity__identity_to_string__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var662___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___protonerf__read_varint__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var664___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var666___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__identity__secret_generate__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var668___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___slice__mut_slice__make__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var670___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___hpack__decoder__next__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var672___buffer__available__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___buffer__available__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var674___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___buffer__vformat__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var676___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__vault__get_principal_identity__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var678___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__channel__cleanup__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var680___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___slice__mut_slice__append_slice__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var682___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__channel__shutdown__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var684___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__pq__ack__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var686___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__copy_cstr__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var688___time__more_than__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___time__more_than__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var690___io__channel__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___io__channel__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var692___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var694___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__sha256__init__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var696___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__identity__address_from_cstr__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var698___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__router__disconnect__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var700___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var702___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___pool__malloc__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var705___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___slice__mut_slice__append_obj__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var707___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var709___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___slice__mut_slice__push16__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var711___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__vault__close__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var713___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__stream__incomming_stream__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var715___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___net__address__eq__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var717___pool__each__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___pool__each__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var719___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var721___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___slice__slice__split__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var723___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var725___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___buffer__append_slice__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var727___toml__next__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___toml__next__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var729___io__write__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___io__write__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var731___io__wake__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___io__wake__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var733___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__vault__broker_count__t0) )
)

(assert
  var734_true__t0
)

;


;----------------------------------------------
;function ::carrier::endpoint::do_complete
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var739_deref_S736_e__trace__t0 () (_ BitVec 64))
(declare-fun var740_len_deref_S736_e____t0 () (_ BitVec 64))
(assert
  (= var740_len_deref_S736_e____t0 (theory0_len var739_deref_S736_e__trace__t0) )
)

(declare-fun var737_et__t0 () (_ BitVec 64))
(assert (! (= var740_len_deref_S736_e____t0 var737_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var736_e__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_e__t0 (theory1_safe var736_e__t0) )
)

(assert (! var743_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var735_self__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_self__t0 (theory1_safe var735_self__t0) )
)

(assert (! var744_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
(declare-fun var738_deref_S736_e___t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory___err__checked_over_deref_S736_e___t0 () Bool)
(assert
  (= var745_interpretation_of_theory___err__checked_over_deref_S736_e___t0 (theory70___err__checked var738_deref_S736_e___t0) )
)

(assert (! var745_interpretation_of_theory___err__checked_over_deref_S736_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:272
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:272
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:272
; literal expr
(declare-fun var748_literal_0__t0 () (_ BitVec 64))
(assert
  (= var748_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:272
(declare-fun var749_literal_array_749__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749_literal_array_749__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:272
(declare-fun var751_safe_literal_array_749_____safe_broker_chan___t0 () Bool)
(assert
  (= var751_safe_literal_array_749_____safe_broker_chan___t0 (theory1_safe var749_literal_array_749__t0) )
)

(declare-fun var747_broker_chan__t1 () (_ BitVec 64))
(assert
  (= var751_safe_literal_array_749_____safe_broker_chan___t0 (theory1_safe var747_broker_chan__t1) )
)

(declare-fun var752_nullterm_literal_array_749_____nullterm_broker_chan___t0 () Bool)
(assert
  (= var752_nullterm_literal_array_749_____nullterm_broker_chan___t0 (theory2_nullterm var749_literal_array_749__t0) )
)

(assert
  (= var752_nullterm_literal_array_749_____nullterm_broker_chan___t0 (theory2_nullterm var747_broker_chan__t1) )
)

(declare-fun var753_len_broker_chan___t0 () (_ BitVec 64))
(assert
  (= var753_len_broker_chan___t0 (theory0_len var747_broker_chan__t1) )
)

(assert
  (= var753_len_broker_chan___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:274
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:274
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:274
; literal expr
(declare-fun var755_literal_0__t0 () (_ BitVec 64))
(assert
  (= var755_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:274
(declare-fun var756_literal_array_756__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756_literal_array_756__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:274
(declare-fun var758_safe_literal_array_756_____safe_redir___t0 () Bool)
(assert
  (= var758_safe_literal_array_756_____safe_redir___t0 (theory1_safe var756_literal_array_756__t0) )
)

(declare-fun var754_redir__t1 () (_ BitVec 64))
(assert
  (= var758_safe_literal_array_756_____safe_redir___t0 (theory1_safe var754_redir__t1) )
)

(declare-fun var759_nullterm_literal_array_756_____nullterm_redir___t0 () Bool)
(assert
  (= var759_nullterm_literal_array_756_____nullterm_redir___t0 (theory2_nullterm var756_literal_array_756__t0) )
)

(assert
  (= var759_nullterm_literal_array_756_____nullterm_redir___t0 (theory2_nullterm var754_redir__t1) )
)

(declare-fun var760_len_redir___t0 () (_ BitVec 64))
(assert
  (= var760_len_redir___t0 (theory0_len var754_redir__t1) )
)

(assert
  (= var760_len_redir___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; begin safe ptr check
(declare-fun var762_safe_self___t0 () Bool)
(assert
  (= var762_safe_self___t0 (theory1_safe var735_self__t0) )
)

(push 1)

(assert
  (and true (or (not var762_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var766_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var767_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (theory0_len var766_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var767_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var766_addressof_deref_var735_self__statem_connecting_pkt_in___t0 (_ bv765 64))

)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var766_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var769_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (theory0_len var769_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var770_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_deref_var735_self__statem_connecting_pkt_in___t0 (_ bv765 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  var771_true__t0
)

(declare-fun var772_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(assert (! (= var772_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 var769_addressof_deref_var735_self__statem_connecting_pkt_in___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; call of static
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var773_deref_var735_self__statem_connecting_pkt_in_mem__t0 () (_ BitVec 64))
(declare-fun var774_len_deref_var735_self__statem_connecting_pkt_in_mem___t0 () (_ BitVec 64))
(assert
  (= var774_len_deref_var735_self__statem_connecting_pkt_in_mem___t0 (theory0_len var773_deref_var735_self__statem_connecting_pkt_in_mem__t0) )
)

(assert
  (= var774_len_deref_var735_self__statem_connecting_pkt_in_mem___t0 (_ bv1024 64))

)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var773_deref_var735_self__statem_connecting_pkt_in_mem__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var776_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var776_literal_1024__t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var776_literal_1024__t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var776_literal_1024__t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var777_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var777_literal_1024__t0 (_ bv1024 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var778_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var779_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (theory0_len var778_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var779_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var778_addressof_deref_var735_self__statem_connecting_pkt_in___t0 (_ bv765 64))

)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var778_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  var780_true__t0
)

(declare-fun var781_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(assert (! (= var781_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 var778_addressof_deref_var735_self__statem_connecting_pkt_in___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; literal expr
(declare-fun var782_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var782_literal_1024__t0 (_ bv1024 64))

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
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 (theory1_safe var781_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var784_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var784_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (bvuge var784_literal_1024__t0 var782_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var783_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 var785_infix_expression__t0))
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
(declare-fun var788_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var788_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var789_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var789_implicit_coercion_of_literal_1024__t0 var788_literal_1024__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var790_infix_expression__t0 () Bool)
(declare-fun var787_deref_var735_self__statem_connecting_pkt_in_at__t0 () (_ BitVec 64))
(assert
  (=  var790_infix_expression__t0 (bvult var787_deref_var735_self__statem_connecting_pkt_in_at__t0 var789_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (and var786_infix_expression__t0 var790_infix_expression__t0))
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
(declare-fun var792_interpretation_of_theory_nullterm_over_deref_var735_self__statem_connecting_pkt_in_mem__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_nullterm_over_deref_var735_self__statem_connecting_pkt_in_mem__t0 (theory2_nullterm var773_deref_var735_self__statem_connecting_pkt_in_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (and var791_infix_expression__t0 var792_interpretation_of_theory_nullterm_over_deref_var735_self__statem_connecting_pkt_in_mem__t0))
)

; end of theory_expression
(assert (! var793_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(assert
  (= var794_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
(declare-fun var797_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var798_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (theory0_len var797_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var798_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var797_addressof_deref_var735_self__statem_connecting_pkt_in___t0 (_ bv765 64))

)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var797_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
(declare-fun var800_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (theory0_len var800_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var801_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_deref_var735_self__statem_connecting_pkt_in___t0 (_ bv765 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
(declare-fun var803_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (theory0_len var803_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var804_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_deref_var735_self__statem_connecting_pkt_in___t0 (_ bv765 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

(assert
  var805_true__t0
)

(declare-fun var806_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(assert (! (= var806_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 var803_addressof_deref_var735_self__statem_connecting_pkt_in___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:64
; literal expr
(declare-fun var807_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var807_literal_1024__t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 (theory1_safe var806_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
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
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 (theory1_safe var806_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var810_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var810_literal_1024__t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (bvuge var810_literal_1024__t0 var807_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (and var809_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 var811_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var813_literal_1024__t0 () (_ BitVec 64))
(assert
  (= var813_literal_1024__t0 (_ bv1024 64))

)

(declare-fun var814_implicit_coercion_of_literal_1024__t0 () (_ BitVec 64))
(assert (! (= var814_implicit_coercion_of_literal_1024__t0 var813_literal_1024__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (bvult var787_deref_var735_self__statem_connecting_pkt_in_at__t0 var814_implicit_coercion_of_literal_1024__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (and var812_infix_expression__t0 var815_infix_expression__t0))
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
(declare-fun var817_interpretation_of_theory_nullterm_over_deref_var735_self__statem_connecting_pkt_in_mem__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_nullterm_over_deref_var735_self__statem_connecting_pkt_in_mem__t0 (theory2_nullterm var773_deref_var735_self__statem_connecting_pkt_in_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (and var816_infix_expression__t0 var817_interpretation_of_theory_nullterm_over_deref_var735_self__statem_connecting_pkt_in_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var808_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 ) (not var818_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var808_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var810_literal_1024__t0 () (_ BitVec 64))
(declare-fun var813_literal_1024__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_nullterm_over_deref_var735_self__statem_connecting_pkt_in_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; callsite effects
(declare-fun var819_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var821_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var821_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var819_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var820_return__t1 () (_ BitVec 64))
(assert
  (= var821_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var820_return__t1) )
)

(declare-fun var822_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var822_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var819_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var822_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var820_return__t1) )
)

(declare-fun var820_return__t0 () (_ BitVec 64))
(assert
  (= var820_return__t1  (ite true var819_return_value_of___buffer__as_slice__t0 var820_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var823_addressof_return___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_return____t0 (theory0_len var823_addressof_return___t0) )
)

(assert
  (= var824_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_return___t0 (_ bv820 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_return___t0) )
)

(assert
  var825_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var826_addressof_return___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_return____t0 (theory0_len var826_addressof_return___t0) )
)

(assert
  (= var827_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_return___t0 (_ bv820 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_return___t0) )
)

(assert
  var828_true__t0
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
(declare-fun var829_return_mem__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var829_return_mem__t0) )
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
(declare-fun var831_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var831_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var833_infix_expression__t0 () Bool)
(declare-fun var832_return_size__t0 () (_ BitVec 64))
(assert
  (=  var833_infix_expression__t0 (bvuge var831_interpretation_of_theory_len_over_return_mem__t0 var832_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (and var830_interpretation_of_theory_safe_over_return_mem__t0 var833_infix_expression__t0))
)

; end of theory_expression
(assert (! var834_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
(declare-fun var835_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var835_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var820_return__t1) )
)

(declare-fun var819_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var835_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var819_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var836_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var836_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var820_return__t1) )
)

(assert
  (= var836_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var819_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var819_return_value_of___buffer__as_slice__t1  (ite true var820_return__t1 var819_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
(declare-fun var837_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 () Bool)
(assert
  (= var837_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 (theory1_safe var819_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var795_udpkt__t1 () (_ BitVec 64))
(assert
  (= var837_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 (theory1_safe var795_udpkt__t1) )
)

(declare-fun var838_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 () Bool)
(assert
  (= var838_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 (theory2_nullterm var819_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var838_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 (theory2_nullterm var795_udpkt__t1) )
)

(declare-fun var795_udpkt__t0 () (_ BitVec 64))
(assert
  (= var795_udpkt__t1  (ite true var819_return_value_of___buffer__as_slice__t1 var795_udpkt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:279
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:279
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:279
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var839_implicit_coercion_of___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert (! (= var839_implicit_coercion_of___carrier__peering__Transport__Tcp__t0 var130___carrier__peering__Transport__Tcp__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:279
(declare-fun var840_infix_expression__t0 () Bool)
(declare-fun var741_trp__t0 () (_ BitVec 64))
(assert
  (=  var840_infix_expression__t0 (= var741_trp__t0 var839_implicit_coercion_of___carrier__peering__Transport__Tcp__t0))
)

(check-sat)

(get-value (

  var840_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var840_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:279
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; call of static
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
(declare-fun var841_literal_5__t0 () (_ BitVec 64))
(assert
  (= var841_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var841_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var841_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
(declare-fun var842_literal_5__t0 () (_ BitVec 64))
(assert
  (= var842_literal_5__t0 (_ bv5 64))

)

(declare-fun var843_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var843_implicit_coercion_of_literal_5__t0 var842_literal_5__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (bvule var832_return_size__t0 var843_implicit_coercion_of_literal_5__t0))
)

(check-sat)

(get-value (

  var844_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var844_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
(declare-fun var845_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845_literal_string__too_small___t0) )
)

(assert
  var846_true__t0
)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory2_nullterm var845_literal_string__too_small___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
(declare-fun var848_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var848_cast_of_e__t0 var736_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var849_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory2_nullterm var849_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var852_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var855_literal_281__t0 () (_ BitVec 64))
(assert
  (= var855_literal_281__t0 (_ bv281 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
(declare-fun var856_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856_literal_string__too_small___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory2_nullterm var856_literal_string__too_small___t0) )
)

(assert
  var858_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var859_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var856_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var848_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var861_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var861_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var856_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var862_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var426___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var840_infix_expression__t0 var844_infix_expression__t0 ) (or (not var859_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var860_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var861_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var862_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var859_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var861_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var862_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 738 to temporal +1 because of function borrow
(declare-fun var738_deref_S736_e___t1 () (_ BitVec 64))
(assert
  (= var738_deref_S736_e___t1  (ite ( and var840_infix_expression__t0 var844_infix_expression__t0 ) var738_deref_S736_e___t1 var738_deref_S736_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; callsite effects
(declare-fun var863_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var865_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var865_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var863_return_value_of___err__fail__t0) )
)

(declare-fun var864_return__t1 () (_ BitVec 64))
(assert
  (= var865_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var864_return__t1) )
)

(declare-fun var866_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var866_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var863_return_value_of___err__fail__t0) )
)

(assert
  (= var866_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var864_return__t1) )
)

(declare-fun var864_return__t0 () (_ BitVec 64))
(assert
  (= var864_return__t1  (ite ( and var840_infix_expression__t0 var844_infix_expression__t0 ) var863_return_value_of___err__fail__t0 var864_return__t0)  )
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
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S736_e___t0 () Bool)
(assert
  (= var867_interpretation_of_theory___err__checked_over_deref_S736_e___t0 (theory70___err__checked var738_deref_S736_e___t1) )
)

(assert (! var867_interpretation_of_theory___err__checked_over_deref_S736_e___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
(declare-fun var868_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var868_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var864_return__t1) )
)

(declare-fun var863_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var868_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var863_return_value_of___err__fail__t1) )
)

(declare-fun var869_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var869_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var864_return__t1) )
)

(assert
  (= var869_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var863_return_value_of___err__fail__t1) )
)

(assert
  (= var863_return_value_of___err__fail__t1  (ite ( and var840_infix_expression__t0 var844_infix_expression__t0 ) var864_return__t1 var863_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:282
; literal expr
(declare-fun var870_literal_4294967295__t0 () Bool)
(assert
  var870_literal_4294967295__t0
)

(declare-fun var746_return__t1 () Bool)
(declare-fun var746_return__t0 () Bool)
(assert
  (= var746_return__t1  (ite ( and var840_infix_expression__t0 var844_infix_expression__t0 ) var870_literal_4294967295__t0 var746_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var840_infix_expression__t0 var844_infix_expression__t0 ))
(assert
  (not ( and var840_infix_expression__t0 var844_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; call of static
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var871_literal_5__t0 () (_ BitVec 64))
(assert
  (= var871_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var871_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var871_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var872_literal_5__t0 () (_ BitVec 64))
(assert
  (= var872_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var873_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var873_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var874_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var874_implicit_coercion_of_literal_5__t0 var872_literal_5__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (bvult var874_implicit_coercion_of_literal_5__t0 var873_interpretation_of_theory_len_over_return_mem__t0))
)

(assert (! var875_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var876_literal_1__t0 () (_ BitVec 64))
(assert
  (= var876_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; call of static
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
(declare-fun var877_literal_5__t0 () (_ BitVec 64))
(assert
  (= var877_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var877_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var877_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
(declare-fun var878_literal_5__t0 () (_ BitVec 64))
(assert
  (= var878_literal_5__t0 (_ bv5 64))

)

(declare-fun var879_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var879_implicit_coercion_of_literal_5__t0 var878_literal_5__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
(declare-fun var880_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var880_infix_expression__t0 (bvsub var832_return_size__t0 var879_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
(declare-fun var881_safe_infix_expression_____safe_return_size___t0 () Bool)
(assert
  (= var881_safe_infix_expression_____safe_return_size___t0 (theory1_safe var880_infix_expression__t0) )
)

(declare-fun var832_return_size__t1 () (_ BitVec 64))
(assert
  (= var881_safe_infix_expression_____safe_return_size___t0 (theory1_safe var832_return_size__t1) )
)

(declare-fun var882_nullterm_infix_expression_____nullterm_return_size___t0 () Bool)
(assert
  (= var882_nullterm_infix_expression_____nullterm_return_size___t0 (theory2_nullterm var880_infix_expression__t0) )
)

(assert
  (= var882_nullterm_infix_expression_____nullterm_return_size___t0 (theory2_nullterm var832_return_size__t1) )
)

(assert
  (= var832_return_size__t1  (ite var840_infix_expression__t0 var880_infix_expression__t0 var832_return_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; call of static
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
(declare-fun var883_literal_5__t0 () (_ BitVec 64))
(assert
  (= var883_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var883_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var883_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
(declare-fun var884_literal_5__t0 () (_ BitVec 64))
(assert
  (= var884_literal_5__t0 (_ bv5 64))

)

(declare-fun var885_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var885_implicit_coercion_of_literal_5__t0 var884_literal_5__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; begin pointer arithmetic
(declare-fun var887_len_return_mem___t0 () (_ BitVec 64))
(assert
  (= var887_len_return_mem___t0 (theory0_len var829_return_mem__t0) )
)

(declare-fun var888_implicit_coercion_of_literal_5___len_return_mem___t0 () Bool)
(assert
  (=  var888_implicit_coercion_of_literal_5___len_return_mem___t0 (bvult var885_implicit_coercion_of_literal_5__t0 var887_len_return_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var840_infix_expression__t0 (or (not var888_implicit_coercion_of_literal_5___len_return_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var886_infix_expression__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var886_infix_expression__t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_len_return_mem___t0 () (_ BitVec 64))
(assert
  (= var890_len_return_mem___t0 (theory0_len var886_infix_expression__t0) )
)

(assert
  (=  var890_len_return_mem___t0 (bvsub var887_len_return_mem___t0 var885_implicit_coercion_of_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
(declare-fun var891_safe_infix_expression_____safe_return_mem___t0 () Bool)
(assert
  (= var891_safe_infix_expression_____safe_return_mem___t0 (theory1_safe var886_infix_expression__t0) )
)

(declare-fun var829_return_mem__t1 () (_ BitVec 64))
(assert
  (= var891_safe_infix_expression_____safe_return_mem___t0 (theory1_safe var829_return_mem__t1) )
)

(declare-fun var892_nullterm_infix_expression_____nullterm_return_mem___t0 () Bool)
(assert
  (= var892_nullterm_infix_expression_____nullterm_return_mem___t0 (theory2_nullterm var886_infix_expression__t0) )
)

(assert
  (= var892_nullterm_infix_expression_____nullterm_return_mem___t0 (theory2_nullterm var829_return_mem__t1) )
)

(assert
  (= var829_return_mem__t1  (ite var840_infix_expression__t0 var886_infix_expression__t0 var829_return_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
(declare-fun var893_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_udpkt____t0 (theory0_len var893_addressof_udpkt___t0) )
)

(assert
  (= var894_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_udpkt___t0 (_ bv795 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_udpkt___t0) )
)

(assert
  var895_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
(declare-fun var896_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_udpkt____t0 (theory0_len var896_addressof_udpkt___t0) )
)

(assert
  (= var897_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_udpkt___t0 (_ bv795 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_udpkt___t0) )
)

(assert
  var898_true__t0
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
(declare-fun var899_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var829_return_mem__t1) )
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
(declare-fun var900_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var900_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (bvuge var900_interpretation_of_theory_len_over_return_mem__t0 var832_return_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (and var899_interpretation_of_theory_safe_over_return_mem__t0 var901_infix_expression__t0))
)

; end of theory_expression
(assert (! var902_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
(declare-fun var903_literal_1__t0 () (_ BitVec 64))
(assert
  (= var903_literal_1__t0 (_ bv1 64))

)

; end branch
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; call of ::carrier::initiator::complete
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var906_addressof_deref_var735_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_deref_var735_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_deref_var735_self__statem_connecting_initiator____t0 (theory0_len var906_addressof_deref_var735_self__statem_connecting_initiator___t0) )
)

(assert
  (= var907_len_addressof_deref_var735_self__statem_connecting_initiator____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_deref_var735_self__statem_connecting_initiator___t0 (_ bv904 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_deref_var735_self__statem_connecting_initiator___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var909_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_broker_chan____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_broker_chan____t0 (theory0_len var909_addressof_broker_chan___t0) )
)

(assert
  (= var910_len_addressof_broker_chan____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_broker_chan___t0 (_ bv747 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_broker_chan___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var912_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_redir____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_redir____t0 (theory0_len var912_addressof_redir___t0) )
)

(assert
  (= var913_len_addressof_redir____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_redir___t0 (_ bv754 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_redir___t0) )
)

(assert
  var914_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; literal expr
(declare-fun var915_literal_0__t0 () (_ BitVec 64))
(assert
  (= var915_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var916_addressof_deref_var735_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_deref_var735_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_deref_var735_self__statem_connecting_initiator____t0 (theory0_len var916_addressof_deref_var735_self__statem_connecting_initiator___t0) )
)

(assert
  (= var917_len_addressof_deref_var735_self__statem_connecting_initiator____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_deref_var735_self__statem_connecting_initiator___t0 (_ bv904 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_deref_var735_self__statem_connecting_initiator___t0) )
)

(assert
  var918_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var919_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var919_cast_of_e__t0 var736_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var920_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_broker_chan____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_broker_chan____t0 (theory0_len var920_addressof_broker_chan___t0) )
)

(assert
  (= var921_len_addressof_broker_chan____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_broker_chan___t0 (_ bv747 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_broker_chan___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var923_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_redir____t0 () (_ BitVec 64))
(assert
  (= var924_len_addressof_redir____t0 (theory0_len var923_addressof_redir___t0) )
)

(assert
  (= var924_len_addressof_redir____t0 (_ bv1 64))

)

(assert
  (= var923_addressof_redir___t0 (_ bv754 64))

)

(declare-fun var925_true__t0 () Bool)
(assert
  (= var925_true__t0 (theory1_safe var923_addressof_redir___t0) )
)

(assert
  var925_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; literal expr
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(assert
  (= var926_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:232
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_addressof_broker_chan___t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_addressof_broker_chan___t0 (theory1_safe var920_addressof_broker_chan___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var919_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:229
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_addressof_deref_var735_self__statem_connecting_initiator___t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_addressof_deref_var735_self__statem_connecting_initiator___t0 (theory1_safe var916_addressof_deref_var735_self__statem_connecting_initiator___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
(declare-fun var930_interpretation_of_theory___err__checked_over_deref_S736_e___t0 () Bool)
(assert
  (= var930_interpretation_of_theory___err__checked_over_deref_S736_e___t0 (theory70___err__checked var738_deref_S736_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var931_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_udpkt____t0 (theory0_len var931_addressof_udpkt___t0) )
)

(assert
  (= var932_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_udpkt___t0 (_ bv795 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_udpkt___t0) )
)

(assert
  var933_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var934_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_udpkt____t0 (theory0_len var934_addressof_udpkt___t0) )
)

(assert
  (= var935_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_udpkt___t0 (_ bv795 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_udpkt___t0) )
)

(assert
  var936_true__t0
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
(declare-fun var937_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var829_return_mem__t1) )
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
(declare-fun var938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var938_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var829_return_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvuge var938_interpretation_of_theory_len_over_return_mem__t0 var832_return_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (and var937_interpretation_of_theory_safe_over_return_mem__t0 var939_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var927_interpretation_of_theory_safe_over_addressof_broker_chan___t0 ) (not var928_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var929_interpretation_of_theory_safe_over_addressof_deref_var735_self__statem_connecting_initiator___t0 ) (not var930_interpretation_of_theory___err__checked_over_deref_S736_e___t0 ) (not var940_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var927_interpretation_of_theory_safe_over_addressof_broker_chan___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_addressof_deref_var735_self__statem_connecting_initiator___t0 () Bool)
(declare-fun var930_interpretation_of_theory___err__checked_over_deref_S736_e___t0 () Bool)
(declare-fun var931_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 904 to temporal +1 because of function borrow
(declare-fun var904_deref_var735_self__statem_connecting_initiator__t1 () (_ BitVec 64))
(declare-fun var904_deref_var735_self__statem_connecting_initiator__t0 () (_ BitVec 64))
(assert
  (= var904_deref_var735_self__statem_connecting_initiator__t1  (ite true var904_deref_var735_self__statem_connecting_initiator__t1 var904_deref_var735_self__statem_connecting_initiator__t0)  )
)

; 738 to temporal +1 because of function borrow
(declare-fun var738_deref_S736_e___t2 () (_ BitVec 64))
(assert
  (= var738_deref_S736_e___t2  (ite true var738_deref_S736_e___t2 var738_deref_S736_e___t1)  )
)

; 747 to temporal +1 because of function borrow
(declare-fun var747_broker_chan__t2 () (_ BitVec 64))
(assert
  (= var747_broker_chan__t2  (ite true var747_broker_chan__t2 var747_broker_chan__t1)  )
)

; 754 to temporal +1 because of function borrow
(declare-fun var754_redir__t2 () (_ BitVec 64))
(assert
  (= var754_redir__t2  (ite true var754_redir__t2 var754_redir__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
(declare-fun var942_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var942_cast_of_e__t0 var736_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var943_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var943_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory2_nullterm var943_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var946_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory2_nullterm var946_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var948_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var949_literal_292__t0 () (_ BitVec 64))
(assert
  (= var949_literal_292__t0 (_ bv292 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var942_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var950_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 738 to temporal +1 because of function borrow
(declare-fun var738_deref_S736_e___t3 () (_ BitVec 64))
(assert
  (= var738_deref_S736_e___t3  (ite true var738_deref_S736_e___t3 var738_deref_S736_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; callsite effects
(declare-fun var952_return__t1 () Bool)
(declare-fun var951_return_value_of___err__check__t0 () Bool)
(declare-fun var952_return__t0 () Bool)
(assert
  (= var952_return__t1  (ite true var951_return_value_of___err__check__t0 var952_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var953_literal_4294967295__t0 () Bool)
(assert
  var953_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (= var952_return__t1 var953_literal_4294967295__t0))
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
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S736_e___t0 () Bool)
(assert
  (= var955_interpretation_of_theory___err__checked_over_deref_S736_e___t0 (theory70___err__checked var738_deref_S736_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (or var954_infix_expression__t0 var955_interpretation_of_theory___err__checked_over_deref_S736_e___t0))
)

(assert (! var956_infix_expression__t0 :named A28))(check-sat)

(declare-fun var951_return_value_of___err__check__t1 () Bool)
(assert
  (= var951_return_value_of___err__check__t1  (ite true var952_return__t1 var951_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var951_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var951_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; literal expr
(declare-fun var957_literal_0__t0 () Bool)
(assert
  (not var957_literal_0__t0)
)

(declare-fun var746_return__t2 () Bool)
(assert
  (= var746_return__t2  (ite var951_return_value_of___err__check__t1 var957_literal_0__t0 var746_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var951_return_value_of___err__check__t1)
(assert
  (not var951_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; literal expr
(declare-fun var959_literal_0__t0 () (_ BitVec 64))
(assert
  (= var959_literal_0__t0 (_ bv0 64))

)

(declare-fun var960_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var960_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var959_literal_0__t0 )) :named A29)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
(declare-fun var961_infix_expression__t0 () Bool)
(declare-fun var958_redir_protocol__t0 () (_ BitVec 8))
(assert
  (=  var961_infix_expression__t0 (not (= var958_redir_protocol__t0 var960_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var961_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var961_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:295
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:295
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:295
(declare-fun var962_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string__received_redirect___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string__received_redirect___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var965_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var965_literal_string__carrier__endpoint___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory2_nullterm var965_literal_string__carrier__endpoint___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:295
(declare-fun var968_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968_literal_string__received_redirect___t0) )
)

(assert
  var969_true__t0
)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory2_nullterm var968_literal_string__received_redirect___t0) )
)

(assert
  var970_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var971_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 (theory1_safe var968_literal_string__received_redirect___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var972_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 (theory1_safe var965_literal_string__carrier__endpoint___t0) )
)

(push 1)

(assert
  (and var961_infix_expression__t0 (or (not var971_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 ) (not var972_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var971_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:295
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
(declare-fun var975_addressof_deref_var735_self__statem_connecting_current_broker___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_deref_var735_self__statem_connecting_current_broker____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_deref_var735_self__statem_connecting_current_broker____t0 (theory0_len var975_addressof_deref_var735_self__statem_connecting_current_broker___t0) )
)

(assert
  (= var976_len_addressof_deref_var735_self__statem_connecting_current_broker____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_deref_var735_self__statem_connecting_current_broker___t0 (_ bv974 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_deref_var735_self__statem_connecting_current_broker___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
(declare-fun var978_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_redir____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_redir____t0 (theory0_len var978_addressof_redir___t0) )
)

(assert
  (= var979_len_addressof_redir____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_redir___t0 (_ bv754 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_redir___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; literal expr
(declare-fun var985_literal_0__t0 () (_ BitVec 64))
(assert
  (= var985_literal_0__t0 (_ bv0 64))

)

(declare-fun var986_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var986_implicit_coercion_of_literal_0__t0 var985_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
(declare-fun var987_safe_implicit_coercion_of_literal_0_____safe_deref_var735_self__statem_connecting_retry_sending___t0 () Bool)
(assert
  (= var987_safe_implicit_coercion_of_literal_0_____safe_deref_var735_self__statem_connecting_retry_sending___t0 (theory1_safe var986_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var984_deref_var735_self__statem_connecting_retry_sending__t1 () (_ BitVec 64))
(assert
  (= var987_safe_implicit_coercion_of_literal_0_____safe_deref_var735_self__statem_connecting_retry_sending___t0 (theory1_safe var984_deref_var735_self__statem_connecting_retry_sending__t1) )
)

(declare-fun var988_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var735_self__statem_connecting_retry_sending___t0 () Bool)
(assert
  (= var988_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var735_self__statem_connecting_retry_sending___t0 (theory2_nullterm var986_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var988_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var735_self__statem_connecting_retry_sending___t0 (theory2_nullterm var984_deref_var735_self__statem_connecting_retry_sending__t1) )
)

(declare-fun var984_deref_var735_self__statem_connecting_retry_sending__t0 () (_ BitVec 64))
(assert
  (= var984_deref_var735_self__statem_connecting_retry_sending__t1  (ite var961_infix_expression__t0 var986_implicit_coercion_of_literal_0__t0 var984_deref_var735_self__statem_connecting_retry_sending__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
(declare-fun var991_addressof_deref_var735_self__timeout___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_deref_var735_self__timeout____t0 () (_ BitVec 64))
(assert
  (= var992_len_addressof_deref_var735_self__timeout____t0 (theory0_len var991_addressof_deref_var735_self__timeout___t0) )
)

(assert
  (= var992_len_addressof_deref_var735_self__timeout____t0 (_ bv1 64))

)

(assert
  (= var991_addressof_deref_var735_self__timeout___t0 (_ bv989 64))

)

(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var991_addressof_deref_var735_self__timeout___t0) )
)

(assert
  var993_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
(declare-fun var994_addressof_deref_var735_self__timeout___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_deref_var735_self__timeout____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_deref_var735_self__timeout____t0 (theory0_len var994_addressof_deref_var735_self__timeout___t0) )
)

(assert
  (= var995_len_addressof_deref_var735_self__timeout____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_deref_var735_self__timeout___t0 (_ bv989 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_deref_var735_self__timeout___t0) )
)

(assert
  var996_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var997_interpretation_of_theory_safe_over_addressof_deref_var735_self__timeout___t0 () Bool)
(assert
  (= var997_interpretation_of_theory_safe_over_addressof_deref_var735_self__timeout___t0 (theory1_safe var994_addressof_deref_var735_self__timeout___t0) )
)

(push 1)

(assert
  (and var961_infix_expression__t0 (or (not var997_interpretation_of_theory_safe_over_addressof_deref_var735_self__timeout___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var997_interpretation_of_theory_safe_over_addressof_deref_var735_self__timeout___t0 () Bool)
; borrows after call
; 989 to temporal +1 because of function borrow
(declare-fun var989_deref_var735_self__timeout__t1 () (_ BitVec 64))
(declare-fun var989_deref_var735_self__timeout__t0 () (_ BitVec 64))
(assert
  (= var989_deref_var735_self__timeout__t1  (ite var961_infix_expression__t0 var989_deref_var735_self__timeout__t1 var989_deref_var735_self__timeout__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:299
; literal expr
(declare-fun var999_literal_4294967295__t0 () Bool)
(assert
  var999_literal_4294967295__t0
)

(declare-fun var746_return__t3 () Bool)
(assert
  (= var746_return__t3  (ite var961_infix_expression__t0 var999_literal_4294967295__t0 var746_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var961_infix_expression__t0)
(assert
  (not var961_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:300
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:301
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:301
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:301
(declare-fun var1000_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var1000_literal_string__accepted_HS___t0) )
)

(assert
  var1001_true__t0
)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory2_nullterm var1000_literal_string__accepted_HS___t0) )
)

(assert
  var1002_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var1003_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1003_literal_string__carrier__endpoint___t0) )
)

(assert
  var1004_true__t0
)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory2_nullterm var1003_literal_string__carrier__endpoint___t0) )
)

(assert
  var1005_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:301
(declare-fun var1006_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1006_literal_string__accepted_HS___t0) )
)

(assert
  var1007_true__t0
)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory2_nullterm var1006_literal_string__accepted_HS___t0) )
)

(assert
  var1008_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 (theory1_safe var1006_literal_string__accepted_HS___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1010_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 (theory1_safe var1003_literal_string__carrier__endpoint___t0) )
)

(push 1)

(assert
  (and (not var961_infix_expression__t0) (or (not var1009_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 ) (not var1010_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1009_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:301
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:302
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:302
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:302
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:302
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var1013_implicit_coercion_of___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert (! (= var1013_implicit_coercion_of___carrier__endpoint__State__Connected__t0 var114___carrier__endpoint__State__Connected__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:302
(declare-fun var1014_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var735_self__state___t0 () Bool)
(assert
  (= var1014_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var735_self__state___t0 (theory1_safe var1013_implicit_coercion_of___carrier__endpoint__State__Connected__t0) )
)

(declare-fun var1012_deref_var735_self__state__t1 () (_ BitVec 64))
(assert
  (= var1014_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var735_self__state___t0 (theory1_safe var1012_deref_var735_self__state__t1) )
)

(declare-fun var1015_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var735_self__state___t0 () Bool)
(assert
  (= var1015_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var735_self__state___t0 (theory2_nullterm var1013_implicit_coercion_of___carrier__endpoint__State__Connected__t0) )
)

(assert
  (= var1015_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var735_self__state___t0 (theory2_nullterm var1012_deref_var735_self__state__t1) )
)

(declare-fun var1012_deref_var735_self__state__t0 () (_ BitVec 64))
(assert
  (= var1012_deref_var735_self__state__t1  (ite (not var961_infix_expression__t0) var1013_implicit_coercion_of___carrier__endpoint__State__Connected__t0 var1012_deref_var735_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
(declare-fun var1016_addressof_deref_var735_self__statem___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_deref_var735_self__statem____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_deref_var735_self__statem____t0 (theory0_len var1016_addressof_deref_var735_self__statem___t0) )
)

(assert
  (= var1017_len_addressof_deref_var735_self__statem____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_deref_var735_self__statem___t0 (_ bv763 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_deref_var735_self__statem___t0) )
)

(assert
  var1018_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; literal expr
(declare-fun var1019_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1019_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
(declare-fun var1025_deref_var735_self__udp4__t0 () (_ BitVec 64))
(declare-fun var1026_safe_deref_var735_self__udp4_____safe_deref_var735_self__statem_connected_udp4___t0 () Bool)
(assert
  (= var1026_safe_deref_var735_self__udp4_____safe_deref_var735_self__statem_connected_udp4___t0 (theory1_safe var1025_deref_var735_self__udp4__t0) )
)

(declare-fun var1024_deref_var735_self__statem_connected_udp4__t1 () (_ BitVec 64))
(assert
  (= var1026_safe_deref_var735_self__udp4_____safe_deref_var735_self__statem_connected_udp4___t0 (theory1_safe var1024_deref_var735_self__statem_connected_udp4__t1) )
)

(declare-fun var1027_nullterm_deref_var735_self__udp4_____nullterm_deref_var735_self__statem_connected_udp4___t0 () Bool)
(assert
  (= var1027_nullterm_deref_var735_self__udp4_____nullterm_deref_var735_self__statem_connected_udp4___t0 (theory2_nullterm var1025_deref_var735_self__udp4__t0) )
)

(assert
  (= var1027_nullterm_deref_var735_self__udp4_____nullterm_deref_var735_self__statem_connected_udp4___t0 (theory2_nullterm var1024_deref_var735_self__statem_connected_udp4__t1) )
)

(declare-fun var1024_deref_var735_self__statem_connected_udp4__t0 () (_ BitVec 64))
(assert
  (= var1024_deref_var735_self__statem_connected_udp4__t1  (ite (not var961_infix_expression__t0) var1025_deref_var735_self__udp4__t0 var1024_deref_var735_self__statem_connected_udp4__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
(declare-fun var1029_deref_var735_self__tcp4__t0 () (_ BitVec 64))
(declare-fun var1030_safe_deref_var735_self__tcp4_____safe_deref_var735_self__statem_connected_tcp4___t0 () Bool)
(assert
  (= var1030_safe_deref_var735_self__tcp4_____safe_deref_var735_self__statem_connected_tcp4___t0 (theory1_safe var1029_deref_var735_self__tcp4__t0) )
)

(declare-fun var1028_deref_var735_self__statem_connected_tcp4__t1 () (_ BitVec 64))
(assert
  (= var1030_safe_deref_var735_self__tcp4_____safe_deref_var735_self__statem_connected_tcp4___t0 (theory1_safe var1028_deref_var735_self__statem_connected_tcp4__t1) )
)

(declare-fun var1031_nullterm_deref_var735_self__tcp4_____nullterm_deref_var735_self__statem_connected_tcp4___t0 () Bool)
(assert
  (= var1031_nullterm_deref_var735_self__tcp4_____nullterm_deref_var735_self__statem_connected_tcp4___t0 (theory2_nullterm var1029_deref_var735_self__tcp4__t0) )
)

(assert
  (= var1031_nullterm_deref_var735_self__tcp4_____nullterm_deref_var735_self__statem_connected_tcp4___t0 (theory2_nullterm var1028_deref_var735_self__statem_connected_tcp4__t1) )
)

(declare-fun var1028_deref_var735_self__statem_connected_tcp4__t0 () (_ BitVec 64))
(assert
  (= var1028_deref_var735_self__statem_connected_tcp4__t1  (ite (not var961_infix_expression__t0) var1029_deref_var735_self__tcp4__t0 var1028_deref_var735_self__statem_connected_tcp4__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
; : /home/runner/work/carrier/carrier/core/src/router.zz:42
(check-sat)

(get-value (

  var135___carrier__router__MAX_CHANNELS__t1

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var135___carrier__router__MAX_CHANNELS__t1 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
(declare-fun var1033_deref_var735_self__statem_connected_channels__t0 () (_ BitVec 64))
(declare-fun var1034_len_deref_var735_self__statem_connected_channels___t0 () (_ BitVec 64))
(assert
  (= var1034_len_deref_var735_self__statem_connected_channels___t0 (theory0_len var1033_deref_var735_self__statem_connected_channels__t0) )
)

(assert
  (= var1034_len_deref_var735_self__statem_connected_channels___t0 (_ bv6 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_deref_var735_self__statem_connected_channels__t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
(declare-fun var1036_safe_deref_var735_self__statem_connected_channels_____safe_broker_chan_c___t0 () Bool)
(assert
  (= var1036_safe_deref_var735_self__statem_connected_channels_____safe_broker_chan_c___t0 (theory1_safe var1033_deref_var735_self__statem_connected_channels__t0) )
)

(declare-fun var1032_broker_chan_c__t1 () (_ BitVec 64))
(assert
  (= var1036_safe_deref_var735_self__statem_connected_channels_____safe_broker_chan_c___t0 (theory1_safe var1032_broker_chan_c__t1) )
)

(declare-fun var1037_nullterm_deref_var735_self__statem_connected_channels_____nullterm_broker_chan_c___t0 () Bool)
(assert
  (= var1037_nullterm_deref_var735_self__statem_connected_channels_____nullterm_broker_chan_c___t0 (theory2_nullterm var1033_deref_var735_self__statem_connected_channels__t0) )
)

(assert
  (= var1037_nullterm_deref_var735_self__statem_connected_channels_____nullterm_broker_chan_c___t0 (theory2_nullterm var1032_broker_chan_c__t1) )
)

(declare-fun var1038_len_broker_chan_c___t0 () (_ BitVec 64))
(assert
  (= var1038_len_broker_chan_c___t0 (theory0_len var1032_broker_chan_c__t1) )
)

(assert
  (= var1038_len_broker_chan_c___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
(declare-fun var1039_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_broker_chan_c__t0 (theory1_safe var1032_broker_chan_c__t1) )
)

(assert (! var1039_interpretation_of_theory_safe_over_broker_chan_c__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
(declare-fun var1040_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1040_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; call of ::carrier::channel::from_transfer
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1041_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_broker_chan_c__t0 (theory1_safe var1032_broker_chan_c__t1) )
)

(push 1)

(assert
  (and (not var961_infix_expression__t0) (or (not var1041_interpretation_of_theory_safe_over_broker_chan_c__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1041_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; begin safe ptr check
(declare-fun var1044_safe_broker_chan_c___t0 () Bool)
(assert
  (= var1044_safe_broker_chan_c___t0 (theory1_safe var1032_broker_chan_c__t1) )
)

(push 1)

(assert
  (and (not var961_infix_expression__t0) (or (not var1044_safe_broker_chan_c___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; call of ::carrier::peering::received
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
(declare-fun var1047_addressof_deref_var1032_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_deref_var1032_broker_chan_c__peering____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_deref_var1032_broker_chan_c__peering____t0 (theory0_len var1047_addressof_deref_var1032_broker_chan_c__peering___t0) )
)

(assert
  (= var1048_len_addressof_deref_var1032_broker_chan_c__peering____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_deref_var1032_broker_chan_c__peering___t0 (_ bv1045 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_deref_var1032_broker_chan_c__peering___t0) )
)

(assert
  var1049_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
(declare-fun var1050_addressof_deref_var1032_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_deref_var1032_broker_chan_c__peering____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_deref_var1032_broker_chan_c__peering____t0 (theory0_len var1050_addressof_deref_var1032_broker_chan_c__peering___t0) )
)

(assert
  (= var1051_len_addressof_deref_var1032_broker_chan_c__peering____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_deref_var1032_broker_chan_c__peering___t0 (_ bv1045 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_deref_var1032_broker_chan_c__peering___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1053_interpretation_of_theory_safe_over_addressof_deref_var1032_broker_chan_c__peering___t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_safe_over_addressof_deref_var1032_broker_chan_c__peering___t0 (theory1_safe var1050_addressof_deref_var1032_broker_chan_c__peering___t0) )
)

(push 1)

(assert
  (and (not var961_infix_expression__t0) (or (not var1053_interpretation_of_theory_safe_over_addressof_deref_var1032_broker_chan_c__peering___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1053_interpretation_of_theory_safe_over_addressof_deref_var1032_broker_chan_c__peering___t0 () Bool)
; borrows after call
; 1045 to temporal +1 because of function borrow
(declare-fun var1045_deref_var1032_broker_chan_c__peering__t1 () (_ BitVec 64))
(declare-fun var1045_deref_var1032_broker_chan_c__peering__t0 () (_ BitVec 64))
(assert
  (= var1045_deref_var1032_broker_chan_c__peering__t1  (ite (not var961_infix_expression__t0) var1045_deref_var1032_broker_chan_c__peering__t1 var1045_deref_var1032_broker_chan_c__peering__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
(declare-fun var1058_addressof_deref_var735_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_deref_var735_self__framebuffer____t0 () (_ BitVec 64))
(assert
  (= var1059_len_addressof_deref_var735_self__framebuffer____t0 (theory0_len var1058_addressof_deref_var735_self__framebuffer___t0) )
)

(assert
  (= var1059_len_addressof_deref_var735_self__framebuffer____t0 (_ bv1 64))

)

(assert
  (= var1058_addressof_deref_var735_self__framebuffer___t0 (_ bv1057 64))

)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1058_addressof_deref_var735_self__framebuffer___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
(declare-fun var1061_safe_addressof_deref_var735_self__framebuffer______safe_deref_var1032_broker_chan_c__q_allocator___t0 () Bool)
(assert
  (= var1061_safe_addressof_deref_var735_self__framebuffer______safe_deref_var1032_broker_chan_c__q_allocator___t0 (theory1_safe var1058_addressof_deref_var735_self__framebuffer___t0) )
)

(declare-fun var1056_deref_var1032_broker_chan_c__q_allocator__t1 () (_ BitVec 64))
(assert
  (= var1061_safe_addressof_deref_var735_self__framebuffer______safe_deref_var1032_broker_chan_c__q_allocator___t0 (theory1_safe var1056_deref_var1032_broker_chan_c__q_allocator__t1) )
)

(declare-fun var1062_nullterm_addressof_deref_var735_self__framebuffer______nullterm_deref_var1032_broker_chan_c__q_allocator___t0 () Bool)
(assert
  (= var1062_nullterm_addressof_deref_var735_self__framebuffer______nullterm_deref_var1032_broker_chan_c__q_allocator___t0 (theory2_nullterm var1058_addressof_deref_var735_self__framebuffer___t0) )
)

(assert
  (= var1062_nullterm_addressof_deref_var735_self__framebuffer______nullterm_deref_var1032_broker_chan_c__q_allocator___t0 (theory2_nullterm var1056_deref_var1032_broker_chan_c__q_allocator__t1) )
)

(declare-fun var1056_deref_var1032_broker_chan_c__q_allocator__t0 () (_ BitVec 64))
(assert
  (= var1056_deref_var1032_broker_chan_c__q_allocator__t1  (ite (not var961_infix_expression__t0) var1058_addressof_deref_var735_self__framebuffer___t0 var1056_deref_var1032_broker_chan_c__q_allocator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
(declare-fun var1065_addressof_deref_var735_self__vault___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_deref_var735_self__vault____t0 () (_ BitVec 64))
(assert
  (= var1066_len_addressof_deref_var735_self__vault____t0 (theory0_len var1065_addressof_deref_var735_self__vault___t0) )
)

(assert
  (= var1066_len_addressof_deref_var735_self__vault____t0 (_ bv1 64))

)

(assert
  (= var1065_addressof_deref_var735_self__vault___t0 (_ bv1064 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_addressof_deref_var735_self__vault___t0) )
)

(assert
  var1067_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
(declare-fun var1068_safe_addressof_deref_var735_self__vault______safe_deref_var1032_broker_chan_c__store___t0 () Bool)
(assert
  (= var1068_safe_addressof_deref_var735_self__vault______safe_deref_var1032_broker_chan_c__store___t0 (theory1_safe var1065_addressof_deref_var735_self__vault___t0) )
)

(declare-fun var1063_deref_var1032_broker_chan_c__store__t1 () (_ BitVec 64))
(assert
  (= var1068_safe_addressof_deref_var735_self__vault______safe_deref_var1032_broker_chan_c__store___t0 (theory1_safe var1063_deref_var1032_broker_chan_c__store__t1) )
)

(declare-fun var1069_nullterm_addressof_deref_var735_self__vault______nullterm_deref_var1032_broker_chan_c__store___t0 () Bool)
(assert
  (= var1069_nullterm_addressof_deref_var735_self__vault______nullterm_deref_var1032_broker_chan_c__store___t0 (theory2_nullterm var1065_addressof_deref_var735_self__vault___t0) )
)

(assert
  (= var1069_nullterm_addressof_deref_var735_self__vault______nullterm_deref_var1032_broker_chan_c__store___t0 (theory2_nullterm var1063_deref_var1032_broker_chan_c__store__t1) )
)

(declare-fun var1063_deref_var1032_broker_chan_c__store__t0 () (_ BitVec 64))
(assert
  (= var1063_deref_var1032_broker_chan_c__store__t1  (ite (not var961_infix_expression__t0) var1065_addressof_deref_var735_self__vault___t0 var1063_deref_var1032_broker_chan_c__store__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:314
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:314
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:314
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:314
; literal expr
(declare-fun var1071_literal_4294967295__t0 () Bool)
(assert
  var1071_literal_4294967295__t0
)

(declare-fun var1070_deref_var1032_broker_chan_c__this_is_the_broker_channel__t1 () Bool)
(declare-fun var1070_deref_var1032_broker_chan_c__this_is_the_broker_channel__t0 () Bool)
(assert
  (= var1070_deref_var1032_broker_chan_c__this_is_the_broker_channel__t1  (ite (not var961_infix_expression__t0) var1071_literal_4294967295__t0 var1070_deref_var1032_broker_chan_c__this_is_the_broker_channel__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:315
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:315
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:315
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:315
; literal expr
(declare-fun var1073_literal_4294967295__t0 () Bool)
(assert
  var1073_literal_4294967295__t0
)

(declare-fun var1072_deref_var1032_broker_chan_c__errors_are_fatal__t1 () Bool)
(declare-fun var1072_deref_var1032_broker_chan_c__errors_are_fatal__t0 () Bool)
(assert
  (= var1072_deref_var1032_broker_chan_c__errors_are_fatal__t1  (ite (not var961_infix_expression__t0) var1073_literal_4294967295__t0 var1072_deref_var1032_broker_chan_c__errors_are_fatal__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; literal expr
(declare-fun var1074_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1074_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1074_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
(declare-fun var1075_len_deref_var735_self__statem_connected_channels___t0 () (_ BitVec 64))
(assert
  (= var1075_len_deref_var735_self__statem_connected_channels___t0 (theory0_len var1033_deref_var735_self__statem_connected_channels__t0) )
)

(declare-fun var1076_literal_0___len_deref_var735_self__statem_connected_channels___t0 () Bool)
(assert
  (=  var1076_literal_0___len_deref_var735_self__statem_connected_channels___t0 (bvult var1074_literal_0__t0 var1075_len_deref_var735_self__statem_connected_channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var961_infix_expression__t0) (or (not var1076_literal_0___len_deref_var735_self__statem_connected_channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
(declare-fun var1079_safe_self_____safe_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint___t0 () Bool)
(assert
  (= var1079_safe_self_____safe_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint___t0 (theory1_safe var735_self__t0) )
)

(declare-fun var1078_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint__t1 () (_ BitVec 64))
(assert
  (= var1079_safe_self_____safe_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint___t0 (theory1_safe var1078_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint__t1) )
)

(declare-fun var1080_nullterm_self_____nullterm_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint___t0 () Bool)
(assert
  (= var1080_nullterm_self_____nullterm_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint___t0 (theory2_nullterm var735_self__t0) )
)

(assert
  (= var1080_nullterm_self_____nullterm_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint___t0 (theory2_nullterm var1078_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint__t1) )
)

(declare-fun var1078_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint__t0 () (_ BitVec 64))
(assert
  (= var1078_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint__t1  (ite (not var961_infix_expression__t0) var735_self__t0 var1078_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:319
; literal expr
(declare-fun var1081_literal_0__t0 () Bool)
(assert
  (not var1081_literal_0__t0)
)

(declare-fun var746_return__t4 () Bool)
(assert
  (= var746_return__t4  (ite (not var961_infix_expression__t0) var1081_literal_0__t0 var746_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var961_infix_expression__t0))
(assert
  (not (not var961_infix_expression__t0))
)

;end of function ::carrier::endpoint::do_complete


(pop 1)

(declare-fun var739_deref_S736_e__trace__t0 () (_ BitVec 64))
(declare-fun var740_len_deref_S736_e____t0 () (_ BitVec 64))
(declare-fun var736_e__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var735_self__t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var738_deref_S736_e___t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory___err__checked_over_deref_S736_e___t0 () Bool)
(declare-fun var748_literal_0__t0 () (_ BitVec 64))
(declare-fun var749_literal_array_749__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_safe_literal_array_749_____safe_broker_chan___t0 () Bool)
(declare-fun var747_broker_chan__t1 () (_ BitVec 64))
(declare-fun var752_nullterm_literal_array_749_____nullterm_broker_chan___t0 () Bool)
(declare-fun var753_len_broker_chan___t0 () (_ BitVec 64))
(declare-fun var755_literal_0__t0 () (_ BitVec 64))
(declare-fun var756_literal_array_756__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_safe_literal_array_756_____safe_redir___t0 () Bool)
(declare-fun var754_redir__t1 () (_ BitVec 64))
(declare-fun var759_nullterm_literal_array_756_____nullterm_redir___t0 () Bool)
(declare-fun var760_len_redir___t0 () (_ BitVec 64))
(declare-fun var762_safe_self___t0 () Bool)
(declare-fun var766_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var773_deref_var735_self__statem_connecting_pkt_in_mem__t0 () (_ BitVec 64))
(declare-fun var774_len_deref_var735_self__statem_connecting_pkt_in_mem___t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var776_literal_1024__t0 () (_ BitVec 64))
(declare-fun var777_literal_1024__t0 () (_ BitVec 64))
(declare-fun var778_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var779_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var782_literal_1024__t0 () (_ BitVec 64))
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var784_literal_1024__t0 () (_ BitVec 64))
(declare-fun var788_literal_1024__t0 () (_ BitVec 64))
(declare-fun var787_deref_var735_self__statem_connecting_pkt_in_at__t0 () (_ BitVec 64))
(declare-fun var792_interpretation_of_theory_nullterm_over_deref_var735_self__statem_connecting_pkt_in_mem__t0 () Bool)
(declare-fun var794_literal_1__t0 () (_ BitVec 64))
(declare-fun var797_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_deref_var735_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var807_literal_1024__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_cast_of_addressof_deref_var735_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var810_literal_1024__t0 () (_ BitVec 64))
(declare-fun var813_literal_1024__t0 () (_ BitVec 64))
(declare-fun var817_interpretation_of_theory_nullterm_over_deref_var735_self__statem_connecting_pkt_in_mem__t0 () Bool)
(declare-fun var819_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var821_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var820_return__t1 () (_ BitVec 64))
(declare-fun var822_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var823_addressof_return___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_addressof_return___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_return_mem__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var831_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var832_return_size__t0 () (_ BitVec 64))
(declare-fun var835_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var819_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var836_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var837_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 () Bool)
(declare-fun var795_udpkt__t1 () (_ BitVec 64))
(declare-fun var838_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 () Bool)
(declare-fun var741_trp__t0 () (_ BitVec 64))
(declare-fun var841_literal_5__t0 () (_ BitVec 64))
(declare-fun var842_literal_5__t0 () (_ BitVec 64))
(declare-fun var845_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_true__t0 () Bool)
(declare-fun var849_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_281__t0 () (_ BitVec 64))
(declare-fun var856_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var861_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var862_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var863_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var865_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var864_return__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S736_e___t0 () Bool)
(declare-fun var868_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var863_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var869_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var870_literal_4294967295__t0 () Bool)
(declare-fun var871_literal_5__t0 () (_ BitVec 64))
(declare-fun var872_literal_5__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var876_literal_1__t0 () (_ BitVec 64))
(declare-fun var877_literal_5__t0 () (_ BitVec 64))
(declare-fun var878_literal_5__t0 () (_ BitVec 64))
(declare-fun var881_safe_infix_expression_____safe_return_size___t0 () Bool)
(declare-fun var832_return_size__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_infix_expression_____nullterm_return_size___t0 () Bool)
(declare-fun var883_literal_5__t0 () (_ BitVec 64))
(declare-fun var884_literal_5__t0 () (_ BitVec 64))
(declare-fun var887_len_return_mem___t0 () (_ BitVec 64))
(declare-fun var886_infix_expression__t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_len_return_mem___t0 () (_ BitVec 64))
(declare-fun var891_safe_infix_expression_____safe_return_mem___t0 () Bool)
(declare-fun var829_return_mem__t1 () (_ BitVec 64))
(declare-fun var892_nullterm_infix_expression_____nullterm_return_mem___t0 () Bool)
(declare-fun var893_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var900_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var903_literal_1__t0 () (_ BitVec 64))
(declare-fun var906_addressof_deref_var735_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_deref_var735_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_broker_chan____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_redir____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_literal_0__t0 () (_ BitVec 64))
(declare-fun var916_addressof_deref_var735_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_deref_var735_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var920_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_broker_chan____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var924_len_addressof_redir____t0 () (_ BitVec 64))
(declare-fun var925_true__t0 () Bool)
(declare-fun var926_literal_0__t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_addressof_broker_chan___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_addressof_deref_var735_self__statem_connecting_initiator___t0 () Bool)
(declare-fun var930_interpretation_of_theory___err__checked_over_deref_S736_e___t0 () Bool)
(declare-fun var931_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var943_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_literal_292__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var953_literal_4294967295__t0 () Bool)
(declare-fun var955_interpretation_of_theory___err__checked_over_deref_S736_e___t0 () Bool)
(declare-fun var957_literal_0__t0 () Bool)
(declare-fun var959_literal_0__t0 () (_ BitVec 64))
(declare-fun var958_redir_protocol__t0 () (_ BitVec 8))
(declare-fun var962_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(declare-fun var975_addressof_deref_var735_self__statem_connecting_current_broker___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_deref_var735_self__statem_connecting_current_broker____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_redir____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var985_literal_0__t0 () (_ BitVec 64))
(declare-fun var987_safe_implicit_coercion_of_literal_0_____safe_deref_var735_self__statem_connecting_retry_sending___t0 () Bool)
(declare-fun var984_deref_var735_self__statem_connecting_retry_sending__t1 () (_ BitVec 64))
(declare-fun var988_nullterm_implicit_coercion_of_literal_0_____nullterm_deref_var735_self__statem_connecting_retry_sending___t0 () Bool)
(declare-fun var991_addressof_deref_var735_self__timeout___t0 () (_ BitVec 64))
(declare-fun var992_len_addressof_deref_var735_self__timeout____t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_addressof_deref_var735_self__timeout___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_deref_var735_self__timeout____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_interpretation_of_theory_safe_over_addressof_deref_var735_self__timeout___t0 () Bool)
(declare-fun var999_literal_4294967295__t0 () Bool)
(declare-fun var1000_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 () Bool)
(declare-fun var1010_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(declare-fun var1014_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var735_self__state___t0 () Bool)
(declare-fun var1012_deref_var735_self__state__t1 () (_ BitVec 64))
(declare-fun var1015_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var735_self__state___t0 () Bool)
(declare-fun var1016_addressof_deref_var735_self__statem___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_deref_var735_self__statem____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_literal_0__t0 () (_ BitVec 64))
(declare-fun var1025_deref_var735_self__udp4__t0 () (_ BitVec 64))
(declare-fun var1026_safe_deref_var735_self__udp4_____safe_deref_var735_self__statem_connected_udp4___t0 () Bool)
(declare-fun var1024_deref_var735_self__statem_connected_udp4__t1 () (_ BitVec 64))
(declare-fun var1027_nullterm_deref_var735_self__udp4_____nullterm_deref_var735_self__statem_connected_udp4___t0 () Bool)
(declare-fun var1029_deref_var735_self__tcp4__t0 () (_ BitVec 64))
(declare-fun var1030_safe_deref_var735_self__tcp4_____safe_deref_var735_self__statem_connected_tcp4___t0 () Bool)
(declare-fun var1028_deref_var735_self__statem_connected_tcp4__t1 () (_ BitVec 64))
(declare-fun var1031_nullterm_deref_var735_self__tcp4_____nullterm_deref_var735_self__statem_connected_tcp4___t0 () Bool)
(declare-fun var1033_deref_var735_self__statem_connected_channels__t0 () (_ BitVec 64))
(declare-fun var1034_len_deref_var735_self__statem_connected_channels___t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_safe_deref_var735_self__statem_connected_channels_____safe_broker_chan_c___t0 () Bool)
(declare-fun var1032_broker_chan_c__t1 () (_ BitVec 64))
(declare-fun var1037_nullterm_deref_var735_self__statem_connected_channels_____nullterm_broker_chan_c___t0 () Bool)
(declare-fun var1038_len_broker_chan_c___t0 () (_ BitVec 64))
(declare-fun var1039_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(declare-fun var1040_literal_1__t0 () (_ BitVec 64))
(declare-fun var1041_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(declare-fun var1044_safe_broker_chan_c___t0 () Bool)
(declare-fun var1047_addressof_deref_var1032_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_deref_var1032_broker_chan_c__peering____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_addressof_deref_var1032_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_deref_var1032_broker_chan_c__peering____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_interpretation_of_theory_safe_over_addressof_deref_var1032_broker_chan_c__peering___t0 () Bool)
(declare-fun var1058_addressof_deref_var735_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_deref_var735_self__framebuffer____t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_safe_addressof_deref_var735_self__framebuffer______safe_deref_var1032_broker_chan_c__q_allocator___t0 () Bool)
(declare-fun var1056_deref_var1032_broker_chan_c__q_allocator__t1 () (_ BitVec 64))
(declare-fun var1062_nullterm_addressof_deref_var735_self__framebuffer______nullterm_deref_var1032_broker_chan_c__q_allocator___t0 () Bool)
(declare-fun var1065_addressof_deref_var735_self__vault___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_deref_var735_self__vault____t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_safe_addressof_deref_var735_self__vault______safe_deref_var1032_broker_chan_c__store___t0 () Bool)
(declare-fun var1063_deref_var1032_broker_chan_c__store__t1 () (_ BitVec 64))
(declare-fun var1069_nullterm_addressof_deref_var735_self__vault______nullterm_deref_var1032_broker_chan_c__store___t0 () Bool)
(declare-fun var1071_literal_4294967295__t0 () Bool)
(declare-fun var1073_literal_4294967295__t0 () Bool)
(declare-fun var1074_literal_0__t0 () (_ BitVec 64))
(declare-fun var1075_len_deref_var735_self__statem_connected_channels___t0 () (_ BitVec 64))
(declare-fun var1079_safe_self_____safe_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint___t0 () Bool)
(declare-fun var1078_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint__t1 () (_ BitVec 64))
(declare-fun var1080_nullterm_self_____nullterm_array_member_deref_var735_self__statem_connected_channels_literal_0__endpoint___t0 () Bool)
(declare-fun var1081_literal_0__t0 () Bool)
(check-sat)

