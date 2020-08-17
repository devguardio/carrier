; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:8
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:7
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:9
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory12___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var13___err__make__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___err__make__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var19___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var19___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var20___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var20___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var21___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var21___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var22___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var25___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var28___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__symmetric__init__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var33___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__identity__secret_generate__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var36___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__endpoint__next_broker__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory39___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var40___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___pool__malloc__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var43___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var44___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var44___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var46___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var46___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var47___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var47___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var48___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var48___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var51___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var52___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var53___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var54___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory59___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var60___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__stream__incomming_stream__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
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
(declare-fun var79_literal_16__t0 () (_ BitVec 64))
(assert
  (= var79_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var80_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var80_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var79_literal_16__t0) )
)

(declare-fun var78___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var80_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var78___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var81_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var81_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var79_literal_16__t0) )
)

(assert
  (= var81_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var78___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var82_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_16__t0 var79_literal_16__t0) :named A0))(declare-fun var78___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__vault__MAX_BROKERS__t1  (ite true var82_implicit_coercion_of_literal_16__t0 var78___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var84___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__endpoint__from_vault__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory87___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var88___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__copy_slice__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var90___toml__push__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___toml__push__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var92___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var96___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__starts_with_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var99_literal_64__t0 () (_ BitVec 64))
(assert
  (= var99_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var100_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var100_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var99_literal_64__t0) )
)

(declare-fun var98___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var100_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var98___toml__MAX_DEPTH__t1) )
)

(declare-fun var101_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var101_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var99_literal_64__t0) )
)

(assert
  (= var101_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var98___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var102_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var102_implicit_coercion_of_literal_64__t0 var99_literal_64__t0) :named A1))(declare-fun var98___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var98___toml__MAX_DEPTH__t1  (ite true var102_implicit_coercion_of_literal_64__t0 var98___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var104___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var104___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var105___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var105___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var106___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var106___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var107___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var107___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var108___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var108___json__ValueType__Array__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var110___io__channel__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___io__channel__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var113___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var113___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var114___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var114___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var115___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var115___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var121___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var121___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var122___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var122___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var123___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var123___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var124___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var124___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var129___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var130___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var131___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var132___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var134_literal_32__t0 () (_ BitVec 64))
(assert
  (= var134_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var135_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var135_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var134_literal_32__t0) )
)

(declare-fun var133___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var135_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var133___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var136_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var136_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var134_literal_32__t0) )
)

(assert
  (= var136_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var133___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var137_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var137_implicit_coercion_of_literal_32__t0 var134_literal_32__t0) :named A2))(declare-fun var133___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__sha256__HASHLEN__t1  (ite true var137_implicit_coercion_of_literal_32__t0 var133___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var147_literal_6__t0 () (_ BitVec 64))
(assert
  (= var147_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var148_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var148_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var147_literal_6__t0) )
)

(declare-fun var146___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var148_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var146___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var149_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var149_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var147_literal_6__t0) )
)

(assert
  (= var149_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var146___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var150_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of_literal_6__t0 var147_literal_6__t0) :named A3))(declare-fun var146___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__router__MAX_CHANNELS__t1  (ite true var150_implicit_coercion_of_literal_6__t0 var146___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var153___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__router__poll__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var155___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___net__address__from_buffer__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var157___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var159___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__fail_with_system_error__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var162___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___time__to_seconds__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var164___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__pop__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var167___toml__next__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___toml__next__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var170___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__noise__receive_insecure__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var172___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var174___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory176___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var177___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__as_mut_slice__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var179___io__readline__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___io__readline__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var181___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___io__write_bytes__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var186___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var186___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var187___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var187___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var190___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__identity__secret_from_str__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var192___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__vault_ik__i_close__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var194___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__channel__disco__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var196___buffer__make__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___buffer__make__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var198___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___buffer__append_slice__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var200___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___io__write_cstr__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory206___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var207___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__cipher__init__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var209___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var213___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__endpoint__register_stream__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var215___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__vault__close__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var217___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___netio__tcp__close__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var219___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__noise__receive__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var221___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__symmetric__mix_key__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var223___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__router__push__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var225___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__initiator__initiate__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var227___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___slice__mut_slice__push16__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var229___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory232___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var234___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___protonerf__read_varint__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var236___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__peering__received__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var238___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var240___err__elog__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___err__elog__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var242___pool__make__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___pool__make__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var244___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__noise__accept__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var246___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___netio__tcp__send__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var248___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__router__close__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var250___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__peering__from_proto__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var252___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__pq__wrapinc__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var254___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__vault__sign_principal__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var257___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___net__address__get_port__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var259___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var265___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__endpoint__poll__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var267___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__pq__keepalive__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var269___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___slice__slice__atoi__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var273___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__sha256__finish__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var275___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___buffer__strlen__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var277___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var279___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__channel__send_close_frame__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var282_literal_16__t0 () (_ BitVec 64))
(assert
  (= var282_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var283_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var283_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var282_literal_16__t0) )
)

(declare-fun var281___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var283_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var281___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var284_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var284_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var282_literal_16__t0) )
)

(assert
  (= var284_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var281___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var285_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_16__t0 var282_literal_16__t0) :named A4))(declare-fun var281___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var281___hpack__decoder__DYNSIZE__t1  (ite true var285_implicit_coercion_of_literal_16__t0 var281___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var286___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___protonerf__decode__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var288___io__write__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___io__write__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var290___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var292___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___slice__slice__eq__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var294___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___slice__mut_slice__push64__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var296___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault__sign_local__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var298___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___net__address__set_port__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var300___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___slice__mut_slice__append_cstr__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var302___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__sha256__init__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var304___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__symmetric__mix_hash__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var306___buffer__push__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__push__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var308___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__channel__open__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var310___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__endpoint__do_complete__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var312___io__wait__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___io__wait__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var314___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__pq__window__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:26
(declare-fun var317___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var317___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var318___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var318___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var319___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var319___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var320___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var320___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var321___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var321___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var322___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var322___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var323___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var323___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var324___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var324___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var325___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var325___json__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var327___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__endpoint__cluster_target__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var329___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__identity__address_from_str__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:210
(declare-fun var331___json__advance__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___json__advance__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var333___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___netio__udp__sendto__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var335___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__channel__ack__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var337___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__vault__authorize_connect__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var339___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___slice__slice__sub__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var341___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___hpack__decoder__decode_literal__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var343___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___netio__udp__bind__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var345___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___net__address__eq__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:90
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:97
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var349___err__fail__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___err__fail__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:81
(declare-fun var351___json__next__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___json__next__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
(declare-fun var353___carrier__tests__noise__deser_message__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__tests__noise__deser_message__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:141
(declare-fun var355___carrier__tests__noise__deser_messages__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__tests__noise__deser_messages__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var358___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__bootstrap__close__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var360___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___buffer__cstr_eq__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var362___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___hex__str2bin__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var364___err__check__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___err__check__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var366___carrier__tests__noise__deser_tc__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__tests__noise__deser_tc__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var368___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__sha256__update__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var370___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var373___pool__each__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___pool__each__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var375___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___time__to_millis__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var377___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___err__fail_with_win32__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var379___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__identity__signature_from_str__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var381___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var383___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__noise__initiate__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var385___err__abort__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___err__abort__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var387___hex__dump__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___hex__dump__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var389___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__noise__complete__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var391___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__symmetric__split__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:498
(declare-fun var393___carrier__tests__noise__t2__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__tests__noise__t2__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var395___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__vault__get_network__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var397___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var399___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__vault_toml__close__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var401___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__channel__stream_exists__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var403___net__address__none__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___net__address__none__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var405___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__vault__add_authorization__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var407___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var409___toml__parser__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___toml__parser__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var411___io__await__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___io__await__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var413___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__identity__identity_to_string__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var416___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__initiator__complete__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var418___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__vault__vector_time__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var420___io__wake__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___io__wake__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var422___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var424___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___net__address__from_str_ipv6__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var426___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__vault__list_authorizations__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var428___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__pq__send__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var430___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var432___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__identity__eq__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var434___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault__get_principal_identity__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var436___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__channel__open_with_headers__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var438___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___buffer__fgets__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var440___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___netio__tcp__recv__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var442___io__close__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___io__close__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var444___io__valid__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___io__valid__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var446___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___buffer__copy_bytes__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var448___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___buffer__clear__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var450___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___net__address__set_ip__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var452___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var454___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault__del_authorization__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:68
(declare-fun var456___json__parser__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___json__parser__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var458___buffer__format__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___buffer__format__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var461_literal_64__t0 () (_ BitVec 64))
(assert
  (= var461_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var462_safe_literal_64_____safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var462_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var461_literal_64__t0) )
)

(declare-fun var460___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var462_safe_literal_64_____safe___json__MAX_DEPTH___t0 (theory1_safe var460___json__MAX_DEPTH__t1) )
)

(declare-fun var463_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var463_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var461_literal_64__t0) )
)

(assert
  (= var463_nullterm_literal_64_____nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var460___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var464_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var464_implicit_coercion_of_literal_64__t0 var461_literal_64__t0) :named A5))(declare-fun var460___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var460___json__MAX_DEPTH__t1  (ite true var464_implicit_coercion_of_literal_64__t0 var460___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var466___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var468___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___io__read_slice__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var470___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__channel__poll__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var472___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var474___io__read__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___io__read__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var476___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___netio__udp__close__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var480___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var480___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var481___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var481___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var482___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var482___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var483___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var483___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var484___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var484___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var485___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var485___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var486___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var486___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var487___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var487___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var488___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__router__disconnect__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var490___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__identity__alias_from_str__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var492___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___slice__mut_slice__make__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var494___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___buffer__substr__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var496___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__endpoint__broker__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var499___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var501___buffer__available__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___buffer__available__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var503___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___pool__alloc__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var505___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var508___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var508___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var509___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var509___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var510___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var510___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var511___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var511___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var512___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var512___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var513___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var513___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var514___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var514___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var515___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var515___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var516___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var516___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var518___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__noise__initiate_insecure__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var521___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__vault_ik__from_ik__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var523___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___net__address__from_str_ipv4__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var525___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var527___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___slice__mut_slice__push__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var529___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var531___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var533___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__slice__eq_cstr__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var535___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__channel__from_transfer__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var537___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___slice__mut_slice__as_slice__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var539___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__pq__wrapdec__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var541___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___netio__tcp__connect__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var543___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___net__address__get_ip__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var545___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__router__next_channel__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var547___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__router__shutdown__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var549___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___buffer__as_slice__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var551___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault__get_local_identity__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var553___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___buffer__append_bytes__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var555___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var557___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___net__address__from_cstr__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var559___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___net__address__from_str__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var561___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___err__eprintf__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var563___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__identity__identity_from_str__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var565___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___slice__mut_slice__append_bytes__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var567___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__vault__get_network_secret__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var569___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___net__address__to_buffer__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:97
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:101
(declare-fun var571___json__push__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___json__push__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var573___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__cipher__encrypt__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:230
(declare-fun var575___carrier__tests__noise__main__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__tests__noise__main__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var577___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__pq__clear__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var579___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var581___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___hpack__decoder__next__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var583___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var585___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__bootstrap__poll__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var587___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__stream__do_poll__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var589___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__channel__clean_closed__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var591___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___netio__udp__recvfrom__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var593___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var595___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var597___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___slice__slice__make__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var599___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__stream__stream__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var601___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___slice__mut_slice__append_slice__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var603___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__endpoint__start__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var605___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var607___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__cipher__decrypt__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var609___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var611___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__identity__address_from_cstr__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var613___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__channel__push__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var615___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___net__address__ip_to_buffer__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var617___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var619___buffer__split__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___buffer__split__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var621___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__stream__close__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var623___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__pq__cancel__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var625___toml__close__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___toml__close__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var627___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var629___io__timeout__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___io__timeout__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var631___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___err__backtrace__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var633___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__stream__incomming_close__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var635___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___slice__mut_slice__push32__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var637___io__select__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___io__select__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var639___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___err__fail_with_errno__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var641___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___buffer__ends_with_cstr__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var643___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault__broker_count__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var645___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__channel__cleanup__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var647___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var649___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___slice__slice__split__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var651___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___slice__slice__eq_bytes__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var653___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___pool__free_bytes__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var655___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__identity__secretkit_generate__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var657___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__endpoint__none__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var659___pool__free__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___pool__free__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var661___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__endpoint__shutdown__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var663___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___protonerf__next__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var665___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___buffer__vformat__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var667___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___buffer__slen__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var669___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__stream__cancel__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var671___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__channel__alloc_stream__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var673___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var675___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___slice__mut_slice__append_obj__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var677___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__endpoint__native__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var679___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___buffer__eq_cstr__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var681___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___net__address__valid__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var683___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___buffer__append_cstr__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var685___time__more_than__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___time__more_than__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var687___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___buffer__copy_cstr__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var689___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__pq__alloc__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var691___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__pq__ack__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var693___err__ignore__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___err__ignore__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var697___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var700___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var702___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var704___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___slice__slice__empty__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var706___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__vault__set_network__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var708___err__to_str__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___err__to_str__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var710___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__channel__shutdown__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var712___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__endpoint__do_not_move__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var714___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___io__read_bytes__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var716___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__endpoint__close__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var718___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___hpack__decoder__decode__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var720___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var722___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___hpack__decoder__decode_integer__t0) )
)

(assert
  var723_true__t0
)

;


;----------------------------------------------
;function ::carrier::tests::noise::deser_message
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
(declare-fun var728_deref_S725_e__trace__t0 () (_ BitVec 64))
(declare-fun var729_len_deref_S725_e____t0 () (_ BitVec 64))
(assert
  (= var729_len_deref_S725_e____t0 (theory0_len var728_deref_S725_e__trace__t0) )
)

(declare-fun var726_et__t0 () (_ BitVec 64))
(assert (! (= var729_len_deref_S725_e____t0 var726_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
(declare-fun var733_deref_S730_p__capture__t0 () (_ BitVec 64))
(declare-fun var734_len_deref_S730_p____t0 () (_ BitVec 64))
(assert
  (= var734_len_deref_S730_p____t0 (theory0_len var733_deref_S730_p__capture__t0) )
)

(declare-fun var731_pt__t0 () (_ BitVec 64))
(assert (! (= var734_len_deref_S730_p____t0 var731_pt__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var735_k__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_k__t0 (theory1_safe var735_k__t0) )
)

(assert (! var737_interpretation_of_theory_safe_over_k__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var730_p__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_p__t0 (theory1_safe var730_p__t0) )
)

(assert (! var738_interpretation_of_theory_safe_over_p__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_e__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_e__t0 (theory1_safe var725_e__t0) )
)

(assert (! var739_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_u__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_u__t0 (theory1_safe var724_u__t0) )
)

(assert (! var740_interpretation_of_theory_safe_over_u__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:109
(declare-fun var727_deref_S725_e___t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var741_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t0) )
)

(assert (! var741_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:110
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:110
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:110
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:110
(declare-fun var742_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

(assert (! var742_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
; begin safe ptr check
(declare-fun var745_safe_u___t0 () Bool)
(assert
  (= var745_safe_u___t0 (theory1_safe var724_u__t0) )
)

(push 1)

(assert
  (and true (or (not var745_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
(declare-fun var747_cast_of_deref_var724_u__user1__t0 () (_ BitVec 64))
(declare-fun var746_deref_var724_u__user1__t0 () (_ BitVec 64))
(assert (! (= var747_cast_of_deref_var724_u__user1__t0 var746_deref_var724_u__user1__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:112
(declare-fun var748_safe_cast_of_deref_var724_u__user1_____safe_tc___t0 () Bool)
(assert
  (= var748_safe_cast_of_deref_var724_u__user1_____safe_tc___t0 (theory1_safe var747_cast_of_deref_var724_u__user1__t0) )
)

(declare-fun var743_tc__t1 () (_ BitVec 64))
(assert
  (= var748_safe_cast_of_deref_var724_u__user1_____safe_tc___t0 (theory1_safe var743_tc__t1) )
)

(declare-fun var749_nullterm_cast_of_deref_var724_u__user1_____nullterm_tc___t0 () Bool)
(assert
  (= var749_nullterm_cast_of_deref_var724_u__user1_____nullterm_tc___t0 (theory2_nullterm var747_cast_of_deref_var724_u__user1__t0) )
)

(assert
  (= var749_nullterm_cast_of_deref_var724_u__user1_____nullterm_tc___t0 (theory2_nullterm var743_tc__t1) )
)

(declare-fun var743_tc__t0 () (_ BitVec 64))
(assert
  (= var743_tc__t1  (ite true var747_cast_of_deref_var724_u__user1__t0 var743_tc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
(declare-fun var750_interpretation_of_theory_safe_over_tc__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_tc__t0 (theory1_safe var743_tc__t1) )
)

(assert (! var750_interpretation_of_theory_safe_over_tc__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:113
(declare-fun var751_literal_1__t0 () (_ BitVec 64))
(assert
  (= var751_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
(declare-fun var752_v_string__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

(assert (! var753_interpretation_of_theory_safe_over_v_string__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:115
(declare-fun var754_literal_1__t0 () (_ BitVec 64))
(assert
  (= var754_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
(declare-fun var755_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var755_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(assert (! var755_interpretation_of_theory_nullterm_over_v_string__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:116
(declare-fun var756_literal_1__t0 () (_ BitVec 64))
(assert
  (= var756_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:117
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:117
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:117
; begin safe ptr check
(declare-fun var758_safe_tc___t0 () Bool)
(assert
  (= var758_safe_tc___t0 (theory1_safe var743_tc__t1) )
)

(push 1)

(assert
  (and true (or (not var758_safe_tc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:117
; literal expr
(declare-fun var760_literal_4294967295__t0 () Bool)
(assert
  var760_literal_4294967295__t0
)

(declare-fun var759_deref_var743_tc__set__t1 () Bool)
(declare-fun var759_deref_var743_tc__set__t0 () Bool)
(assert
  (= var759_deref_var743_tc__set__t1  (ite true var760_literal_4294967295__t0 var759_deref_var743_tc__set__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
(declare-fun var761_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761_literal_string__payload___t0) )
)

(assert
  var762_true__t0
)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory2_nullterm var761_literal_string__payload___t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
(declare-fun var764_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764_literal_string__payload___t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory2_nullterm var764_literal_string__payload___t0) )
)

(assert
  var766_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(assert
  (= var767_literal_0__t0 (_ bv0 64))

)

(declare-fun var768_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var768_implicit_coercion_of_literal_0__t0 var767_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (= var735_k__t0 var768_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var770_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var770_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (or var769_infix_expression__t0 var770_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var772_literal_0__t0 () (_ BitVec 64))
(assert
  (= var772_literal_0__t0 (_ bv0 64))

)

(declare-fun var773_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var773_implicit_coercion_of_literal_0__t0 var772_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (= var764_literal_string__payload___t0 var773_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var775_interpretation_of_theory_nullterm_over_literal_string__payload___t0 () Bool)
(assert
  (= var775_interpretation_of_theory_nullterm_over_literal_string__payload___t0 (theory2_nullterm var764_literal_string__payload___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var776_infix_expression__t0 () Bool)
(assert
  (=  var776_infix_expression__t0 (or var774_infix_expression__t0 var775_interpretation_of_theory_nullterm_over_literal_string__payload___t0))
)

(push 1)

(assert
  (and true (or (not var771_infix_expression__t0 ) (not var776_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(declare-fun var770_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var772_literal_0__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_nullterm_over_literal_string__payload___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; callsite effects
; end of callsite effects
(declare-fun var777_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var777_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var777_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:118
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var779_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var779_implicit_coercion_of___json__ValueType__String__t0 var104___json__ValueType__String__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
(declare-fun var780_infix_expression__t0 () Bool)
(declare-fun var778_v_t__t0 () (_ BitVec 64))
(assert
  (=  var780_infix_expression__t0 (not (= var778_v_t__t0 var779_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var780_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var780_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:119
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
(declare-fun var781_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781_literal_string__expected_string___t0) )
)

(assert
  var782_true__t0
)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory2_nullterm var781_literal_string__expected_string___t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
(declare-fun var784_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var784_cast_of_e__t0 var725_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var785_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var786_true__t0
)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory2_nullterm var785_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var788_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var791_literal_120__t0 () (_ BitVec 64))
(assert
  (= var791_literal_120__t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
(declare-fun var792_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792_literal_string__expected_string___t0) )
)

(assert
  var793_true__t0
)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory2_nullterm var792_literal_string__expected_string___t0) )
)

(assert
  var794_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var792_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var784_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var797_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var792_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var798_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var777_return_value_of___buffer__cstr_eq__t0 var780_infix_expression__t0 ) (or (not var795_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var796_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var797_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var798_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var795_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var798_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t1 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t1  (ite ( and var777_return_value_of___buffer__cstr_eq__t0 var780_infix_expression__t0 ) var727_deref_S725_e___t1 var727_deref_S725_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
; callsite effects
(declare-fun var799_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var801_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var799_return_value_of___err__fail__t0) )
)

(declare-fun var800_return__t1 () (_ BitVec 64))
(assert
  (= var801_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var799_return_value_of___err__fail__t0) )
)

(assert
  (= var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var800_return__t1) )
)

(declare-fun var800_return__t0 () (_ BitVec 64))
(assert
  (= var800_return__t1  (ite ( and var777_return_value_of___buffer__cstr_eq__t0 var780_infix_expression__t0 ) var799_return_value_of___err__fail__t0 var800_return__t0)  )
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
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var803_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t1) )
)

(assert (! var803_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:120
(declare-fun var804_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var804_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var799_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var804_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var799_return_value_of___err__fail__t1) )
)

(declare-fun var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var800_return__t1) )
)

(assert
  (= var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var799_return_value_of___err__fail__t1) )
)

(assert
  (= var799_return_value_of___err__fail__t1  (ite ( and var777_return_value_of___buffer__cstr_eq__t0 var780_infix_expression__t0 ) var800_return__t1 var799_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var777_return_value_of___buffer__cstr_eq__t0 var780_infix_expression__t0 ))
(assert
  (not ( and var777_return_value_of___buffer__cstr_eq__t0 var780_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var808_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and var777_return_value_of___buffer__cstr_eq__t0 (or (not var807_interpretation_of_theory_safe_over_v_string__t0 ) (not var808_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var807_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var808_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; callsite effects
(declare-fun var809_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var811_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var811_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var809_return_value_of___buffer__strlen__t0) )
)

(declare-fun var810_return__t1 () (_ BitVec 64))
(assert
  (= var811_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var810_return__t1) )
)

(declare-fun var812_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var812_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var809_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var812_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var810_return__t1) )
)

(declare-fun var810_return__t0 () (_ BitVec 64))
(assert
  (= var810_return__t1  (ite var777_return_value_of___buffer__cstr_eq__t0 var809_return_value_of___buffer__strlen__t0 var810_return__t0)  )
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
(declare-fun var813_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var813_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (bvult var810_return__t1 var813_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var814_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var815_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var815_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var810_return__t1) )
)

(declare-fun var809_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var815_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var809_return_value_of___buffer__strlen__t1) )
)

(declare-fun var816_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var816_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var810_return__t1) )
)

(assert
  (= var816_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var809_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var809_return_value_of___buffer__strlen__t1  (ite var777_return_value_of___buffer__cstr_eq__t0 var810_return__t1 var809_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var818_deref_var743_tc__payload_mem__t0 () (_ BitVec 64))
(declare-fun var819_len_deref_var743_tc__payload_mem___t0 () (_ BitVec 64))
(assert
  (= var819_len_deref_var743_tc__payload_mem___t0 (theory0_len var818_deref_var743_tc__payload_mem__t0) )
)

(assert
  (= var819_len_deref_var743_tc__payload_mem___t0 (_ bv500 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_deref_var743_tc__payload_mem__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var821_cast_of_deref_var743_tc__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var821_cast_of_deref_var743_tc__payload_mem__t0 var818_deref_var743_tc__payload_mem__t0) :named A24)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var822_literal_500__t0 () (_ BitVec 64))
(assert
  (= var822_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var822_literal_500__t0

) )

;  = "#x00000000000001f4"
(push 1)

(assert
  (not (= var822_literal_500__t0 #x00000000000001f4))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var823_literal_500__t0 () (_ BitVec 64))
(assert
  (= var823_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var824_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var824_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var825_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and var777_return_value_of___buffer__cstr_eq__t0 (or (not var824_interpretation_of_theory_safe_over_v_string__t0 ) (not var825_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var824_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var825_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; callsite effects
(declare-fun var826_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var828_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var828_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var826_return_value_of___buffer__strlen__t0) )
)

(declare-fun var827_return__t1 () (_ BitVec 64))
(assert
  (= var828_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var827_return__t1) )
)

(declare-fun var829_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var829_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var826_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var829_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var827_return__t1) )
)

(declare-fun var827_return__t0 () (_ BitVec 64))
(assert
  (= var827_return__t1  (ite var777_return_value_of___buffer__cstr_eq__t0 var826_return_value_of___buffer__strlen__t0 var827_return__t0)  )
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
(declare-fun var830_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var830_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (bvult var827_return__t1 var830_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var831_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var832_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var832_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var827_return__t1) )
)

(declare-fun var826_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var832_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var826_return_value_of___buffer__strlen__t1) )
)

(declare-fun var833_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var833_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var827_return__t1) )
)

(assert
  (= var833_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var826_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var826_return_value_of___buffer__strlen__t1  (ite var777_return_value_of___buffer__cstr_eq__t0 var827_return__t1 var826_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var834_cast_of_deref_var743_tc__payload_mem__t0 () (_ BitVec 64))
(assert (! (= var834_cast_of_deref_var743_tc__payload_mem__t0 var818_deref_var743_tc__payload_mem__t0) :named A26)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; literal expr
(declare-fun var835_literal_500__t0 () (_ BitVec 64))
(assert
  (= var835_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__payload_mem__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__payload_mem__t0 (theory1_safe var834_cast_of_deref_var743_tc__payload_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var837_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var838_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var838_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvuge var838_interpretation_of_theory_len_over_v_string__t0 var826_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var840_literal_500__t0 () (_ BitVec 64))
(assert
  (= var840_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (bvuge var840_literal_500__t0 var835_literal_500__t0))
)

(push 1)

(assert
  (and var777_return_value_of___buffer__cstr_eq__t0 (or (not var836_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__payload_mem__t0 ) (not var837_interpretation_of_theory_safe_over_v_string__t0 ) (not var839_infix_expression__t0 ) (not var841_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var836_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__payload_mem__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var838_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var840_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
; callsite effects
(declare-fun var842_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var844_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var844_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var842_return_value_of___hex__str2bin__t0) )
)

(declare-fun var843_return__t1 () (_ BitVec 64))
(assert
  (= var844_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var843_return__t1) )
)

(declare-fun var845_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var845_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var842_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var845_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var843_return__t1) )
)

(declare-fun var843_return__t0 () (_ BitVec 64))
(assert
  (= var843_return__t1  (ite var777_return_value_of___buffer__cstr_eq__t0 var842_return_value_of___hex__str2bin__t0 var843_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (bvule var843_return__t1 var826_return_value_of___buffer__strlen__t1))
)

(assert (! var846_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var847_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var847_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var843_return__t1) )
)

(declare-fun var842_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var847_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var842_return_value_of___hex__str2bin__t1) )
)

(declare-fun var848_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var848_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var843_return__t1) )
)

(assert
  (= var848_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var842_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var842_return_value_of___hex__str2bin__t1  (ite var777_return_value_of___buffer__cstr_eq__t0 var843_return__t1 var842_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var850_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var850_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var842_return_value_of___hex__str2bin__t1) )
)

(declare-fun var849_return__t1 () (_ BitVec 64))
(assert
  (= var850_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var849_return__t1) )
)

(declare-fun var851_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var851_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var842_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var851_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var849_return__t1) )
)

(declare-fun var849_return__t0 () (_ BitVec 64))
(assert
  (= var849_return__t1  (ite var777_return_value_of___buffer__cstr_eq__t0 var842_return_value_of___hex__str2bin__t1 var849_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var852_literal_500__t0 () (_ BitVec 64))
(assert
  (= var852_literal_500__t0 (_ bv500 64))

)

(declare-fun var853_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var853_implicit_coercion_of_literal_500__t0 var852_literal_500__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (bvule var849_return__t1 var853_implicit_coercion_of_literal_500__t0))
)

(assert (! var854_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var855_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var855_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var849_return__t1) )
)

(declare-fun var842_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var855_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var842_return_value_of___hex__str2bin__t2) )
)

(declare-fun var856_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var856_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var849_return__t1) )
)

(assert
  (= var856_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var842_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var842_return_value_of___hex__str2bin__t2  (ite var777_return_value_of___buffer__cstr_eq__t0 var849_return__t1 var842_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:123
(declare-fun var857_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var857_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var842_return_value_of___hex__str2bin__t2) )
)

(declare-fun var806_l__t1 () (_ BitVec 64))
(assert
  (= var857_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var806_l__t1) )
)

(declare-fun var858_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var858_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var842_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var858_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var806_l__t1) )
)

(declare-fun var806_l__t0 () (_ BitVec 64))
(assert
  (= var806_l__t1  (ite var777_return_value_of___buffer__cstr_eq__t0 var842_return_value_of___hex__str2bin__t2 var806_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:124
(declare-fun var860_safe_l_____safe_deref_var743_tc__payload_at___t0 () Bool)
(assert
  (= var860_safe_l_____safe_deref_var743_tc__payload_at___t0 (theory1_safe var806_l__t1) )
)

(declare-fun var859_deref_var743_tc__payload_at__t1 () (_ BitVec 64))
(assert
  (= var860_safe_l_____safe_deref_var743_tc__payload_at___t0 (theory1_safe var859_deref_var743_tc__payload_at__t1) )
)

(declare-fun var861_nullterm_l_____nullterm_deref_var743_tc__payload_at___t0 () Bool)
(assert
  (= var861_nullterm_l_____nullterm_deref_var743_tc__payload_at___t0 (theory2_nullterm var806_l__t1) )
)

(assert
  (= var861_nullterm_l_____nullterm_deref_var743_tc__payload_at___t0 (theory2_nullterm var859_deref_var743_tc__payload_at__t1) )
)

(declare-fun var859_deref_var743_tc__payload_at__t0 () (_ BitVec 64))
(assert
  (= var859_deref_var743_tc__payload_at__t1  (ite var777_return_value_of___buffer__cstr_eq__t0 var806_l__t1 var859_deref_var743_tc__payload_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
(declare-fun var862_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string__ciphertext___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string__ciphertext___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
(declare-fun var865_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865_literal_string__ciphertext___t0) )
)

(assert
  var866_true__t0
)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory2_nullterm var865_literal_string__ciphertext___t0) )
)

(assert
  var867_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(assert
  (= var868_literal_0__t0 (_ bv0 64))

)

(declare-fun var869_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var869_implicit_coercion_of_literal_0__t0 var868_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (= var735_k__t0 var869_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var871_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (or var870_infix_expression__t0 var871_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(assert
  (= var873_literal_0__t0 (_ bv0 64))

)

(declare-fun var874_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var874_implicit_coercion_of_literal_0__t0 var873_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (= var865_literal_string__ciphertext___t0 var874_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var876_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 () Bool)
(assert
  (= var876_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 (theory2_nullterm var865_literal_string__ciphertext___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (or var875_infix_expression__t0 var876_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0))
)

(push 1)

(assert
  (and true (or (not var872_infix_expression__t0 ) (not var877_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; callsite effects
; end of callsite effects
(declare-fun var878_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var878_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var878_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:125
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var879_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var879_implicit_coercion_of___json__ValueType__String__t0 var104___json__ValueType__String__t0) :named A32)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (not (= var778_v_t__t0 var879_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var880_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var880_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:126
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
(declare-fun var881_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881_literal_string__expected_string___t0) )
)

(assert
  var882_true__t0
)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory2_nullterm var881_literal_string__expected_string___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
(declare-fun var884_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var884_cast_of_e__t0 var725_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var885_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory2_nullterm var885_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var888_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var888_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory2_nullterm var888_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var891_literal_127__t0 () (_ BitVec 64))
(assert
  (= var891_literal_127__t0 (_ bv127 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
(declare-fun var892_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892_literal_string__expected_string___t0) )
)

(assert
  var893_true__t0
)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory2_nullterm var892_literal_string__expected_string___t0) )
)

(assert
  var894_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var895_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var892_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var896_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var896_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var884_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var897_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var897_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var892_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var898_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) var880_infix_expression__t0 ) (or (not var895_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var896_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var897_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var898_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var895_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var897_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var898_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t2 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t2  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) var880_infix_expression__t0 ) var727_deref_S725_e___t2 var727_deref_S725_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
; callsite effects
(declare-fun var899_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var901_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var901_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var899_return_value_of___err__fail__t0) )
)

(declare-fun var900_return__t1 () (_ BitVec 64))
(assert
  (= var901_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var900_return__t1) )
)

(declare-fun var902_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var902_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var899_return_value_of___err__fail__t0) )
)

(assert
  (= var902_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var900_return__t1) )
)

(declare-fun var900_return__t0 () (_ BitVec 64))
(assert
  (= var900_return__t1  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) var880_infix_expression__t0 ) var899_return_value_of___err__fail__t0 var900_return__t0)  )
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
(declare-fun var903_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var903_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t2) )
)

(assert (! var903_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:127
(declare-fun var904_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var904_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var900_return__t1) )
)

(declare-fun var899_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var904_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var899_return_value_of___err__fail__t1) )
)

(declare-fun var905_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var905_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var900_return__t1) )
)

(assert
  (= var905_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var899_return_value_of___err__fail__t1) )
)

(assert
  (= var899_return_value_of___err__fail__t1  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) var880_infix_expression__t0 ) var900_return__t1 var899_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) var880_infix_expression__t0 ))
(assert
  (not ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) var880_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var907_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var908_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) (or (not var907_interpretation_of_theory_safe_over_v_string__t0 ) (not var908_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var907_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var908_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; callsite effects
(declare-fun var909_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var911_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var911_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var909_return_value_of___buffer__strlen__t0) )
)

(declare-fun var910_return__t1 () (_ BitVec 64))
(assert
  (= var911_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var910_return__t1) )
)

(declare-fun var912_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var912_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var909_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var912_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var910_return__t1) )
)

(declare-fun var910_return__t0 () (_ BitVec 64))
(assert
  (= var910_return__t1  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) var909_return_value_of___buffer__strlen__t0 var910_return__t0)  )
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
(declare-fun var913_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var913_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var914_infix_expression__t0 () Bool)
(assert
  (=  var914_infix_expression__t0 (bvult var910_return__t1 var913_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var914_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var915_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var915_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var910_return__t1) )
)

(declare-fun var909_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var915_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var909_return_value_of___buffer__strlen__t1) )
)

(declare-fun var916_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var916_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var910_return__t1) )
)

(assert
  (= var916_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var909_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var909_return_value_of___buffer__strlen__t1  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) var910_return__t1 var909_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var918_deref_var743_tc__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var919_len_deref_var743_tc__ciphertext_mem___t0 () (_ BitVec 64))
(assert
  (= var919_len_deref_var743_tc__ciphertext_mem___t0 (theory0_len var918_deref_var743_tc__ciphertext_mem__t0) )
)

(assert
  (= var919_len_deref_var743_tc__ciphertext_mem___t0 (_ bv500 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_deref_var743_tc__ciphertext_mem__t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var921_cast_of_deref_var743_tc__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var921_cast_of_deref_var743_tc__ciphertext_mem__t0 var918_deref_var743_tc__ciphertext_mem__t0) :named A36)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var922_literal_500__t0 () (_ BitVec 64))
(assert
  (= var922_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var922_literal_500__t0

) )

;  = "#x00000000000001f4"
(push 1)

(assert
  (not (= var922_literal_500__t0 #x00000000000001f4))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var923_literal_500__t0 () (_ BitVec 64))
(assert
  (= var923_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var925_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var925_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) (or (not var924_interpretation_of_theory_safe_over_v_string__t0 ) (not var925_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var924_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var925_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; callsite effects
(declare-fun var926_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var928_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var928_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var926_return_value_of___buffer__strlen__t0) )
)

(declare-fun var927_return__t1 () (_ BitVec 64))
(assert
  (= var928_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var927_return__t1) )
)

(declare-fun var929_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var929_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var926_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var929_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var927_return__t1) )
)

(declare-fun var927_return__t0 () (_ BitVec 64))
(assert
  (= var927_return__t1  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) var926_return_value_of___buffer__strlen__t0 var927_return__t0)  )
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
(declare-fun var930_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var930_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvult var927_return__t1 var930_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var931_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var932_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var932_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var927_return__t1) )
)

(declare-fun var926_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var932_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var926_return_value_of___buffer__strlen__t1) )
)

(declare-fun var933_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var933_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var927_return__t1) )
)

(assert
  (= var933_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var926_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var926_return_value_of___buffer__strlen__t1  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) var927_return__t1 var926_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var934_cast_of_deref_var743_tc__ciphertext_mem__t0 () (_ BitVec 64))
(assert (! (= var934_cast_of_deref_var743_tc__ciphertext_mem__t0 var918_deref_var743_tc__ciphertext_mem__t0) :named A38)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; literal expr
(declare-fun var935_literal_500__t0 () (_ BitVec 64))
(assert
  (= var935_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__ciphertext_mem__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__ciphertext_mem__t0 (theory1_safe var934_cast_of_deref_var743_tc__ciphertext_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var938_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var938_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvuge var938_interpretation_of_theory_len_over_v_string__t0 var926_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var940_literal_500__t0 () (_ BitVec 64))
(assert
  (= var940_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvuge var940_literal_500__t0 var935_literal_500__t0))
)

(push 1)

(assert
  (and ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) (or (not var936_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__ciphertext_mem__t0 ) (not var937_interpretation_of_theory_safe_over_v_string__t0 ) (not var939_infix_expression__t0 ) (not var941_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__ciphertext_mem__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var938_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var940_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
; callsite effects
(declare-fun var942_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var944_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var944_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var942_return_value_of___hex__str2bin__t0) )
)

(declare-fun var943_return__t1 () (_ BitVec 64))
(assert
  (= var944_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var943_return__t1) )
)

(declare-fun var945_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var945_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var942_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var945_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var943_return__t1) )
)

(declare-fun var943_return__t0 () (_ BitVec 64))
(assert
  (= var943_return__t1  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) var942_return_value_of___hex__str2bin__t0 var943_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (bvule var943_return__t1 var926_return_value_of___buffer__strlen__t1))
)

(assert (! var946_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var947_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var947_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var943_return__t1) )
)

(declare-fun var942_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var947_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var942_return_value_of___hex__str2bin__t1) )
)

(declare-fun var948_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var948_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var943_return__t1) )
)

(assert
  (= var948_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var942_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var942_return_value_of___hex__str2bin__t1  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) var943_return__t1 var942_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var950_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var950_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var942_return_value_of___hex__str2bin__t1) )
)

(declare-fun var949_return__t1 () (_ BitVec 64))
(assert
  (= var950_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var949_return__t1) )
)

(declare-fun var951_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var951_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var942_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var951_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var949_return__t1) )
)

(declare-fun var949_return__t0 () (_ BitVec 64))
(assert
  (= var949_return__t1  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) var942_return_value_of___hex__str2bin__t1 var949_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var952_literal_500__t0 () (_ BitVec 64))
(assert
  (= var952_literal_500__t0 (_ bv500 64))

)

(declare-fun var953_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var953_implicit_coercion_of_literal_500__t0 var952_literal_500__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (bvule var949_return__t1 var953_implicit_coercion_of_literal_500__t0))
)

(assert (! var954_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var955_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var955_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var949_return__t1) )
)

(declare-fun var942_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var955_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var942_return_value_of___hex__str2bin__t2) )
)

(declare-fun var956_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var956_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var949_return__t1) )
)

(assert
  (= var956_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var942_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var942_return_value_of___hex__str2bin__t2  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) var949_return__t1 var942_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:130
(declare-fun var957_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var957_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var942_return_value_of___hex__str2bin__t2) )
)

(declare-fun var906_l__t1 () (_ BitVec 64))
(assert
  (= var957_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var906_l__t1) )
)

(declare-fun var958_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var958_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var942_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var958_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var906_l__t1) )
)

(declare-fun var906_l__t0 () (_ BitVec 64))
(assert
  (= var906_l__t1  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) var942_return_value_of___hex__str2bin__t2 var906_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:131
(declare-fun var960_safe_l_____safe_deref_var743_tc__ciphertext_at___t0 () Bool)
(assert
  (= var960_safe_l_____safe_deref_var743_tc__ciphertext_at___t0 (theory1_safe var906_l__t1) )
)

(declare-fun var959_deref_var743_tc__ciphertext_at__t1 () (_ BitVec 64))
(assert
  (= var960_safe_l_____safe_deref_var743_tc__ciphertext_at___t0 (theory1_safe var959_deref_var743_tc__ciphertext_at__t1) )
)

(declare-fun var961_nullterm_l_____nullterm_deref_var743_tc__ciphertext_at___t0 () Bool)
(assert
  (= var961_nullterm_l_____nullterm_deref_var743_tc__ciphertext_at___t0 (theory2_nullterm var906_l__t1) )
)

(assert
  (= var961_nullterm_l_____nullterm_deref_var743_tc__ciphertext_at___t0 (theory2_nullterm var959_deref_var743_tc__ciphertext_at__t1) )
)

(declare-fun var959_deref_var743_tc__ciphertext_at__t0 () (_ BitVec 64))
(assert
  (= var959_deref_var743_tc__ciphertext_at__t1  (ite ( and var878_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) ) var906_l__t1 var959_deref_var743_tc__ciphertext_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
(declare-fun var962_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string__nonce___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string__nonce___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
(declare-fun var965_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var965_literal_string__nonce___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory2_nullterm var965_literal_string__nonce___t0) )
)

(assert
  var967_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var968_literal_0__t0 () (_ BitVec 64))
(assert
  (= var968_literal_0__t0 (_ bv0 64))

)

(declare-fun var969_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var969_implicit_coercion_of_literal_0__t0 var968_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (= var735_k__t0 var969_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var971_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var971_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (or var970_infix_expression__t0 var971_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var973_literal_0__t0 () (_ BitVec 64))
(assert
  (= var973_literal_0__t0 (_ bv0 64))

)

(declare-fun var974_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var974_implicit_coercion_of_literal_0__t0 var973_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var975_infix_expression__t0 () Bool)
(assert
  (=  var975_infix_expression__t0 (= var965_literal_string__nonce___t0 var974_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var976_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 () Bool)
(assert
  (= var976_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 (theory2_nullterm var965_literal_string__nonce___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (or var975_infix_expression__t0 var976_interpretation_of_theory_nullterm_over_literal_string__nonce___t0))
)

(push 1)

(assert
  (and true (or (not var972_infix_expression__t0 ) (not var977_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var968_literal_0__t0 () (_ BitVec 64))
(declare-fun var971_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var973_literal_0__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; callsite effects
; end of callsite effects
(declare-fun var978_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var978_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var978_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:132
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var979_implicit_coercion_of___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert (! (= var979_implicit_coercion_of___json__ValueType__Integer__t0 var106___json__ValueType__Integer__t0) :named A44)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (not (= var778_v_t__t0 var979_implicit_coercion_of___json__ValueType__Integer__t0)))
)

(check-sat)

(get-value (

  var980_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var980_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:133
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
(declare-fun var981_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var981_literal_string__expected_int___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory2_nullterm var981_literal_string__expected_int___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
(declare-fun var984_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_e__t0 var725_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:108
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var985_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_true__t0 () Bool)
(assert
  (= var987_true__t0 (theory2_nullterm var985_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var987_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var988_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var988_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var989_true__t0
)

(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory2_nullterm var988_literal_string____carrier__tests__noise__deser_message___t0) )
)

(assert
  var990_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var991_literal_134__t0 () (_ BitVec 64))
(assert
  (= var991_literal_134__t0 (_ bv134 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
(declare-fun var992_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992_literal_string__expected_int___t0) )
)

(assert
  var993_true__t0
)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory2_nullterm var992_literal_string__expected_int___t0) )
)

(assert
  var994_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var995_interpretation_of_theory_safe_over_literal_string__expected_int___t0 () Bool)
(assert
  (= var995_interpretation_of_theory_safe_over_literal_string__expected_int___t0 (theory1_safe var992_literal_string__expected_int___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var984_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var997_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 () Bool)
(assert
  (= var997_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 (theory2_nullterm var992_literal_string__expected_int___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var998_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var978_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) (not var878_return_value_of___buffer__cstr_eq__t0) var980_infix_expression__t0 ) (or (not var995_interpretation_of_theory_safe_over_literal_string__expected_int___t0 ) (not var996_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var997_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 ) (not var998_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var995_interpretation_of_theory_safe_over_literal_string__expected_int___t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var997_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 () Bool)
(declare-fun var998_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t3 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t3  (ite ( and var978_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) (not var878_return_value_of___buffer__cstr_eq__t0) var980_infix_expression__t0 ) var727_deref_S725_e___t3 var727_deref_S725_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
; callsite effects
(declare-fun var999_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1001_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var999_return_value_of___err__fail__t0) )
)

(declare-fun var1000_return__t1 () (_ BitVec 64))
(assert
  (= var1001_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var1002_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1002_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var999_return_value_of___err__fail__t0) )
)

(assert
  (= var1002_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1000_return__t1) )
)

(declare-fun var1000_return__t0 () (_ BitVec 64))
(assert
  (= var1000_return__t1  (ite ( and var978_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) (not var878_return_value_of___buffer__cstr_eq__t0) var980_infix_expression__t0 ) var999_return_value_of___err__fail__t0 var1000_return__t0)  )
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
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t3) )
)

(assert (! var1003_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:134
(declare-fun var1004_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1004_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var999_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1004_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var999_return_value_of___err__fail__t1) )
)

(declare-fun var1005_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1000_return__t1) )
)

(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var999_return_value_of___err__fail__t1) )
)

(assert
  (= var999_return_value_of___err__fail__t1  (ite ( and var978_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) (not var878_return_value_of___buffer__cstr_eq__t0) var980_infix_expression__t0 ) var1000_return__t1 var999_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var978_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) (not var878_return_value_of___buffer__cstr_eq__t0) var980_infix_expression__t0 ))
(assert
  (not ( and var978_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) (not var878_return_value_of___buffer__cstr_eq__t0) var980_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
(declare-fun var1008_cast_of_v_integer__t0 () (_ BitVec 64))
(declare-fun var1007_v_integer__t0 () (_ BitVec 64))
(assert (! (= var1008_cast_of_v_integer__t0 var1007_v_integer__t0) :named A47)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:137
(declare-fun var1009_safe_cast_of_v_integer_____safe_deref_var743_tc__nonce___t0 () Bool)
(assert
  (= var1009_safe_cast_of_v_integer_____safe_deref_var743_tc__nonce___t0 (theory1_safe var1008_cast_of_v_integer__t0) )
)

(declare-fun var1006_deref_var743_tc__nonce__t1 () (_ BitVec 64))
(assert
  (= var1009_safe_cast_of_v_integer_____safe_deref_var743_tc__nonce___t0 (theory1_safe var1006_deref_var743_tc__nonce__t1) )
)

(declare-fun var1010_nullterm_cast_of_v_integer_____nullterm_deref_var743_tc__nonce___t0 () Bool)
(assert
  (= var1010_nullterm_cast_of_v_integer_____nullterm_deref_var743_tc__nonce___t0 (theory2_nullterm var1008_cast_of_v_integer__t0) )
)

(assert
  (= var1010_nullterm_cast_of_v_integer_____nullterm_deref_var743_tc__nonce___t0 (theory2_nullterm var1006_deref_var743_tc__nonce__t1) )
)

(declare-fun var1006_deref_var743_tc__nonce__t0 () (_ BitVec 64))
(assert
  (= var1006_deref_var743_tc__nonce__t1  (ite ( and var978_return_value_of___buffer__cstr_eq__t0 (not var777_return_value_of___buffer__cstr_eq__t0) (not var878_return_value_of___buffer__cstr_eq__t0) ) var1008_cast_of_v_integer__t0 var1006_deref_var743_tc__nonce__t0)  )
)

; end branch
;end of function ::carrier::tests::noise::deser_message


(pop 1)

(declare-fun var728_deref_S725_e__trace__t0 () (_ BitVec 64))
(declare-fun var729_len_deref_S725_e____t0 () (_ BitVec 64))
(declare-fun var733_deref_S730_p__capture__t0 () (_ BitVec 64))
(declare-fun var734_len_deref_S730_p____t0 () (_ BitVec 64))
(declare-fun var735_k__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var730_p__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var725_e__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var724_u__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var727_deref_S725_e___t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var742_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var745_safe_u___t0 () Bool)
(declare-fun var748_safe_cast_of_deref_var724_u__user1_____safe_tc___t0 () Bool)
(declare-fun var743_tc__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_cast_of_deref_var724_u__user1_____nullterm_tc___t0 () Bool)
(declare-fun var750_interpretation_of_theory_safe_over_tc__t0 () Bool)
(declare-fun var751_literal_1__t0 () (_ BitVec 64))
(declare-fun var752_v_string__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var754_literal_1__t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var756_literal_1__t0 () (_ BitVec 64))
(declare-fun var758_safe_tc___t0 () Bool)
(declare-fun var760_literal_4294967295__t0 () Bool)
(declare-fun var761_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_literal_string__payload___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(declare-fun var770_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var772_literal_0__t0 () (_ BitVec 64))
(declare-fun var775_interpretation_of_theory_nullterm_over_literal_string__payload___t0 () Bool)
(declare-fun var777_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var778_v_t__t0 () (_ BitVec 64))
(declare-fun var781_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_true__t0 () Bool)
(declare-fun var785_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_literal_120__t0 () (_ BitVec 64))
(declare-fun var792_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var798_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var799_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var800_return__t1 () (_ BitVec 64))
(declare-fun var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var804_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var799_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var807_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var808_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var809_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var811_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var810_return__t1 () (_ BitVec 64))
(declare-fun var812_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var813_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var815_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var809_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var816_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var818_deref_var743_tc__payload_mem__t0 () (_ BitVec 64))
(declare-fun var819_len_deref_var743_tc__payload_mem___t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var822_literal_500__t0 () (_ BitVec 64))
(declare-fun var823_literal_500__t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var825_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var826_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var828_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var827_return__t1 () (_ BitVec 64))
(declare-fun var829_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var830_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var826_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var833_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var835_literal_500__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__payload_mem__t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var838_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var840_literal_500__t0 () (_ BitVec 64))
(declare-fun var842_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var844_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var843_return__t1 () (_ BitVec 64))
(declare-fun var845_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var847_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var842_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var848_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var850_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var849_return__t1 () (_ BitVec 64))
(declare-fun var851_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var852_literal_500__t0 () (_ BitVec 64))
(declare-fun var855_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var842_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var856_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var857_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var806_l__t1 () (_ BitVec 64))
(declare-fun var858_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var860_safe_l_____safe_deref_var743_tc__payload_at___t0 () Bool)
(declare-fun var859_deref_var743_tc__payload_at__t1 () (_ BitVec 64))
(declare-fun var861_nullterm_l_____nullterm_deref_var743_tc__payload_at___t0 () Bool)
(declare-fun var862_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_literal_string__ciphertext___t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_literal_0__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var873_literal_0__t0 () (_ BitVec 64))
(declare-fun var876_interpretation_of_theory_nullterm_over_literal_string__ciphertext___t0 () Bool)
(declare-fun var878_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var881_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_true__t0 () Bool)
(declare-fun var885_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_literal_127__t0 () (_ BitVec 64))
(declare-fun var892_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var896_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var897_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var898_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var899_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var901_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var900_return__t1 () (_ BitVec 64))
(declare-fun var902_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var903_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var904_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var899_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var905_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var907_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var908_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var909_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var911_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var910_return__t1 () (_ BitVec 64))
(declare-fun var912_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var913_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var915_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var909_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var916_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var918_deref_var743_tc__ciphertext_mem__t0 () (_ BitVec 64))
(declare-fun var919_len_deref_var743_tc__ciphertext_mem___t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var922_literal_500__t0 () (_ BitVec 64))
(declare-fun var923_literal_500__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var925_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var926_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var928_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var927_return__t1 () (_ BitVec 64))
(declare-fun var929_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var930_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var932_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var926_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var933_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var935_literal_500__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__ciphertext_mem__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var938_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var940_literal_500__t0 () (_ BitVec 64))
(declare-fun var942_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var944_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var943_return__t1 () (_ BitVec 64))
(declare-fun var945_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var947_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var942_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var948_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var950_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var949_return__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var952_literal_500__t0 () (_ BitVec 64))
(declare-fun var955_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var942_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var956_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var957_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var906_l__t1 () (_ BitVec 64))
(declare-fun var958_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var960_safe_l_____safe_deref_var743_tc__ciphertext_at___t0 () Bool)
(declare-fun var959_deref_var743_tc__ciphertext_at__t1 () (_ BitVec 64))
(declare-fun var961_nullterm_l_____nullterm_deref_var743_tc__ciphertext_at___t0 () Bool)
(declare-fun var962_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_literal_string__nonce___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_0__t0 () (_ BitVec 64))
(declare-fun var971_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var973_literal_0__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_nullterm_over_literal_string__nonce___t0 () Bool)
(declare-fun var978_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var981_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_true__t0 () Bool)
(declare-fun var985_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_true__t0 () Bool)
(declare-fun var988_literal_string____carrier__tests__noise__deser_message___t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_literal_134__t0 () (_ BitVec 64))
(declare-fun var992_literal_string__expected_int___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_interpretation_of_theory_safe_over_literal_string__expected_int___t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var997_interpretation_of_theory_nullterm_over_literal_string__expected_int___t0 () Bool)
(declare-fun var998_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var999_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1000_return__t1 () (_ BitVec 64))
(declare-fun var1002_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1004_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var999_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1005_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1009_safe_cast_of_v_integer_____safe_deref_var743_tc__nonce___t0 () Bool)
(declare-fun var1006_deref_var743_tc__nonce__t1 () (_ BitVec 64))
(declare-fun var1010_nullterm_cast_of_v_integer_____nullterm_deref_var743_tc__nonce___t0 () Bool)
(check-sat)

