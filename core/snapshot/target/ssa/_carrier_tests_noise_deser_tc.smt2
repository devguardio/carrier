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
;function ::carrier::tests::noise::deser_tc
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var728_deref_S725_e__trace__t0 () (_ BitVec 64))
(declare-fun var729_len_deref_S725_e____t0 () (_ BitVec 64))
(assert
  (= var729_len_deref_S725_e____t0 (theory0_len var728_deref_S725_e__trace__t0) )
)

(declare-fun var726_et__t0 () (_ BitVec 64))
(assert (! (= var729_len_deref_S725_e____t0 var726_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
(declare-fun var733_deref_S730_p__capture__t0 () (_ BitVec 64))
(declare-fun var734_len_deref_S730_p____t0 () (_ BitVec 64))
(assert
  (= var734_len_deref_S730_p____t0 (theory0_len var733_deref_S730_p__capture__t0) )
)

(declare-fun var731_pt__t0 () (_ BitVec 64))
(assert (! (= var734_len_deref_S730_p____t0 var731_pt__t0) :named A7)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var735_k__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_k__t0 (theory1_safe var735_k__t0) )
)

(assert (! var737_interpretation_of_theory_safe_over_k__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var730_p__t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_p__t0 (theory1_safe var730_p__t0) )
)

(assert (! var738_interpretation_of_theory_safe_over_p__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var725_e__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_e__t0 (theory1_safe var725_e__t0) )
)

(assert (! var739_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_u__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_u__t0 (theory1_safe var724_u__t0) )
)

(assert (! var740_interpretation_of_theory_safe_over_u__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:160
(declare-fun var727_deref_S725_e___t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var741_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t0) )
)

(assert (! var741_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:161
(declare-fun var742_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

(assert (! var742_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
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

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
(declare-fun var747_cast_of_deref_var724_u__user1__t0 () (_ BitVec 64))
(declare-fun var746_deref_var724_u__user1__t0 () (_ BitVec 64))
(assert (! (= var747_cast_of_deref_var724_u__user1__t0 var746_deref_var724_u__user1__t0) :named A14)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:163
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

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
(declare-fun var750_interpretation_of_theory_safe_over_tc__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_safe_over_tc__t0 (theory1_safe var743_tc__t1) )
)

(assert (! var750_interpretation_of_theory_safe_over_tc__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:164
(declare-fun var751_literal_1__t0 () (_ BitVec 64))
(assert
  (= var751_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; call of safe
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
(declare-fun var752_v_string__t0 () (_ BitVec 64))
(declare-fun var753_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

(assert (! var753_interpretation_of_theory_safe_over_v_string__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:165
(declare-fun var754_literal_1__t0 () (_ BitVec 64))
(assert
  (= var754_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; call of nullterm
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
(declare-fun var755_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var755_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(assert (! var755_interpretation_of_theory_nullterm_over_v_string__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:166
(declare-fun var756_literal_1__t0 () (_ BitVec 64))
(assert
  (= var756_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
(declare-fun var757_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757_literal_string__init_prologue___t0) )
)

(assert
  var758_true__t0
)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory2_nullterm var757_literal_string__init_prologue___t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
(declare-fun var760_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760_literal_string__init_prologue___t0) )
)

(assert
  var761_true__t0
)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory2_nullterm var760_literal_string__init_prologue___t0) )
)

(assert
  var762_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var763_literal_0__t0 () (_ BitVec 64))
(assert
  (= var763_literal_0__t0 (_ bv0 64))

)

(declare-fun var764_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var764_implicit_coercion_of_literal_0__t0 var763_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (= var735_k__t0 var764_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var766_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var766_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (or var765_infix_expression__t0 var766_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(assert
  (= var768_literal_0__t0 (_ bv0 64))

)

(declare-fun var769_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var769_implicit_coercion_of_literal_0__t0 var768_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (= var760_literal_string__init_prologue___t0 var769_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var771_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
(assert
  (= var771_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 (theory2_nullterm var760_literal_string__init_prologue___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (or var770_infix_expression__t0 var771_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0))
)

(push 1)

(assert
  (and true (or (not var767_infix_expression__t0 ) (not var772_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var763_literal_0__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(declare-fun var771_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; callsite effects
; end of callsite effects
(declare-fun var773_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var773_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var773_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:168
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var775_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var775_implicit_coercion_of___json__ValueType__String__t0 var104___json__ValueType__String__t0) :named A20)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
(declare-fun var776_infix_expression__t0 () Bool)
(declare-fun var774_v_t__t0 () (_ BitVec 64))
(assert
  (=  var776_infix_expression__t0 (not (= var774_v_t__t0 var775_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var776_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var776_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:169
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var777_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_literal_string__expected_string___t0) )
)

(assert
  var778_true__t0
)

(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory2_nullterm var777_literal_string__expected_string___t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var780_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var780_cast_of_e__t0 var725_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var781_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var782_true__t0
)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory2_nullterm var781_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var784_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var785_true__t0
)

(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory2_nullterm var784_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var787_literal_170__t0 () (_ BitVec 64))
(assert
  (= var787_literal_170__t0 (_ bv170 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var788_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string__expected_string___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string__expected_string___t0) )
)

(assert
  var790_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var791_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var788_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var780_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var793_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var793_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var788_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var794_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var773_return_value_of___buffer__cstr_eq__t0 var776_infix_expression__t0 ) (or (not var791_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var792_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var793_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var794_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var791_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var793_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var794_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t1 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t1  (ite ( and var773_return_value_of___buffer__cstr_eq__t0 var776_infix_expression__t0 ) var727_deref_S725_e___t1 var727_deref_S725_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
; callsite effects
(declare-fun var795_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var797_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var797_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var795_return_value_of___err__fail__t0) )
)

(declare-fun var796_return__t1 () (_ BitVec 64))
(assert
  (= var797_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var798_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var798_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var795_return_value_of___err__fail__t0) )
)

(assert
  (= var798_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var796_return__t1) )
)

(declare-fun var796_return__t0 () (_ BitVec 64))
(assert
  (= var796_return__t1  (ite ( and var773_return_value_of___buffer__cstr_eq__t0 var776_infix_expression__t0 ) var795_return_value_of___err__fail__t0 var796_return__t0)  )
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
(declare-fun var799_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var799_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t1) )
)

(assert (! var799_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:170
(declare-fun var800_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var800_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var796_return__t1) )
)

(declare-fun var795_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var800_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var795_return_value_of___err__fail__t1) )
)

(declare-fun var801_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var801_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var796_return__t1) )
)

(assert
  (= var801_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var795_return_value_of___err__fail__t1) )
)

(assert
  (= var795_return_value_of___err__fail__t1  (ite ( and var773_return_value_of___buffer__cstr_eq__t0 var776_infix_expression__t0 ) var796_return__t1 var795_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var773_return_value_of___buffer__cstr_eq__t0 var776_infix_expression__t0 ))
(assert
  (not ( and var773_return_value_of___buffer__cstr_eq__t0 var776_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var803_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var804_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and var773_return_value_of___buffer__cstr_eq__t0 (or (not var803_interpretation_of_theory_safe_over_v_string__t0 ) (not var804_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var803_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var804_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var805_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var807_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var807_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var805_return_value_of___buffer__strlen__t0) )
)

(declare-fun var806_return__t1 () (_ BitVec 64))
(assert
  (= var807_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var806_return__t1) )
)

(declare-fun var808_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var808_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var805_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var808_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var806_return__t1) )
)

(declare-fun var806_return__t0 () (_ BitVec 64))
(assert
  (= var806_return__t1  (ite var773_return_value_of___buffer__cstr_eq__t0 var805_return_value_of___buffer__strlen__t0 var806_return__t0)  )
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
(declare-fun var809_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var809_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (bvult var806_return__t1 var809_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var810_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var811_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var811_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var806_return__t1) )
)

(declare-fun var805_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var811_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var805_return_value_of___buffer__strlen__t1) )
)

(declare-fun var812_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var812_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var806_return__t1) )
)

(assert
  (= var812_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var805_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var805_return_value_of___buffer__strlen__t1  (ite var773_return_value_of___buffer__cstr_eq__t0 var806_return__t1 var805_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; begin safe ptr check
(declare-fun var814_safe_tc___t0 () Bool)
(assert
  (= var814_safe_tc___t0 (theory1_safe var743_tc__t1) )
)

(push 1)

(assert
  (and var773_return_value_of___buffer__cstr_eq__t0 (or (not var814_safe_tc___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var816_deref_var743_tc__init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_var743_tc__init_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var817_len_deref_var743_tc__init_prologue_mem___t0 (theory0_len var816_deref_var743_tc__init_prologue_mem__t0) )
)

(assert
  (= var817_len_deref_var743_tc__init_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var816_deref_var743_tc__init_prologue_mem__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var819_cast_of_deref_var743_tc__init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var819_cast_of_deref_var743_tc__init_prologue_mem__t0 var816_deref_var743_tc__init_prologue_mem__t0) :named A24)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var820_literal_500__t0 () (_ BitVec 64))
(assert
  (= var820_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var820_literal_500__t0

) )

;  = "#x00000000000001f4"
(push 1)

(assert
  (not (= var820_literal_500__t0 #x00000000000001f4))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var821_literal_500__t0 () (_ BitVec 64))
(assert
  (= var821_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var822_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var823_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var823_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and var773_return_value_of___buffer__cstr_eq__t0 (or (not var822_interpretation_of_theory_safe_over_v_string__t0 ) (not var823_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var822_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var823_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var824_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var826_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var826_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var824_return_value_of___buffer__strlen__t0) )
)

(declare-fun var825_return__t1 () (_ BitVec 64))
(assert
  (= var826_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var825_return__t1) )
)

(declare-fun var827_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var827_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var824_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var827_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var825_return__t1) )
)

(declare-fun var825_return__t0 () (_ BitVec 64))
(assert
  (= var825_return__t1  (ite var773_return_value_of___buffer__cstr_eq__t0 var824_return_value_of___buffer__strlen__t0 var825_return__t0)  )
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
(declare-fun var828_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var828_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (bvult var825_return__t1 var828_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var829_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var830_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var830_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var825_return__t1) )
)

(declare-fun var824_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var830_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var824_return_value_of___buffer__strlen__t1) )
)

(declare-fun var831_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var831_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var825_return__t1) )
)

(assert
  (= var831_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var824_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var824_return_value_of___buffer__strlen__t1  (ite var773_return_value_of___buffer__cstr_eq__t0 var825_return__t1 var824_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var832_cast_of_deref_var743_tc__init_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var832_cast_of_deref_var743_tc__init_prologue_mem__t0 var816_deref_var743_tc__init_prologue_mem__t0) :named A26)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; literal expr
(declare-fun var833_literal_500__t0 () (_ BitVec 64))
(assert
  (= var833_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__init_prologue_mem__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__init_prologue_mem__t0 (theory1_safe var832_cast_of_deref_var743_tc__init_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
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
(declare-fun var836_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var836_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (bvuge var836_interpretation_of_theory_len_over_v_string__t0 var824_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var838_literal_500__t0 () (_ BitVec 64))
(assert
  (= var838_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvuge var838_literal_500__t0 var833_literal_500__t0))
)

(push 1)

(assert
  (and var773_return_value_of___buffer__cstr_eq__t0 (or (not var834_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__init_prologue_mem__t0 ) (not var835_interpretation_of_theory_safe_over_v_string__t0 ) (not var837_infix_expression__t0 ) (not var839_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var834_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__init_prologue_mem__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var836_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var838_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
; callsite effects
(declare-fun var840_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var842_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var840_return_value_of___hex__str2bin__t0) )
)

(declare-fun var841_return__t1 () (_ BitVec 64))
(assert
  (= var842_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var843_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var843_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var840_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var843_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var841_return__t1) )
)

(declare-fun var841_return__t0 () (_ BitVec 64))
(assert
  (= var841_return__t1  (ite var773_return_value_of___buffer__cstr_eq__t0 var840_return_value_of___hex__str2bin__t0 var841_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (bvule var841_return__t1 var824_return_value_of___buffer__strlen__t1))
)

(assert (! var844_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var845_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var845_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var841_return__t1) )
)

(declare-fun var840_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var845_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var840_return_value_of___hex__str2bin__t1) )
)

(declare-fun var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var841_return__t1) )
)

(assert
  (= var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var840_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var840_return_value_of___hex__str2bin__t1  (ite var773_return_value_of___buffer__cstr_eq__t0 var841_return__t1 var840_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var848_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var848_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var840_return_value_of___hex__str2bin__t1) )
)

(declare-fun var847_return__t1 () (_ BitVec 64))
(assert
  (= var848_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var847_return__t1) )
)

(declare-fun var849_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var849_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var840_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var849_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var847_return__t1) )
)

(declare-fun var847_return__t0 () (_ BitVec 64))
(assert
  (= var847_return__t1  (ite var773_return_value_of___buffer__cstr_eq__t0 var840_return_value_of___hex__str2bin__t1 var847_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var850_literal_500__t0 () (_ BitVec 64))
(assert
  (= var850_literal_500__t0 (_ bv500 64))

)

(declare-fun var851_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var851_implicit_coercion_of_literal_500__t0 var850_literal_500__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvule var847_return__t1 var851_implicit_coercion_of_literal_500__t0))
)

(assert (! var852_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var853_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var853_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var847_return__t1) )
)

(declare-fun var840_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var853_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var840_return_value_of___hex__str2bin__t2) )
)

(declare-fun var854_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var854_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var847_return__t1) )
)

(assert
  (= var854_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var840_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var840_return_value_of___hex__str2bin__t2  (ite var773_return_value_of___buffer__cstr_eq__t0 var847_return__t1 var840_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:173
(declare-fun var855_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var855_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var840_return_value_of___hex__str2bin__t2) )
)

(declare-fun var802_l__t1 () (_ BitVec 64))
(assert
  (= var855_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var802_l__t1) )
)

(declare-fun var856_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var856_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var840_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var856_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var802_l__t1) )
)

(declare-fun var802_l__t0 () (_ BitVec 64))
(assert
  (= var802_l__t1  (ite var773_return_value_of___buffer__cstr_eq__t0 var840_return_value_of___hex__str2bin__t2 var802_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:174
(declare-fun var858_safe_l_____safe_deref_var743_tc__init_prologue_at___t0 () Bool)
(assert
  (= var858_safe_l_____safe_deref_var743_tc__init_prologue_at___t0 (theory1_safe var802_l__t1) )
)

(declare-fun var857_deref_var743_tc__init_prologue_at__t1 () (_ BitVec 64))
(assert
  (= var858_safe_l_____safe_deref_var743_tc__init_prologue_at___t0 (theory1_safe var857_deref_var743_tc__init_prologue_at__t1) )
)

(declare-fun var859_nullterm_l_____nullterm_deref_var743_tc__init_prologue_at___t0 () Bool)
(assert
  (= var859_nullterm_l_____nullterm_deref_var743_tc__init_prologue_at___t0 (theory2_nullterm var802_l__t1) )
)

(assert
  (= var859_nullterm_l_____nullterm_deref_var743_tc__init_prologue_at___t0 (theory2_nullterm var857_deref_var743_tc__init_prologue_at__t1) )
)

(declare-fun var857_deref_var743_tc__init_prologue_at__t0 () (_ BitVec 64))
(assert
  (= var857_deref_var743_tc__init_prologue_at__t1  (ite var773_return_value_of___buffer__cstr_eq__t0 var802_l__t1 var857_deref_var743_tc__init_prologue_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
(declare-fun var860_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_string__init_ephemeral___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory2_nullterm var860_literal_string__init_ephemeral___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
(declare-fun var863_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863_literal_string__init_ephemeral___t0) )
)

(assert
  var864_true__t0
)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory2_nullterm var863_literal_string__init_ephemeral___t0) )
)

(assert
  var865_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(assert
  (= var866_literal_0__t0 (_ bv0 64))

)

(declare-fun var867_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var867_implicit_coercion_of_literal_0__t0 var866_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (= var735_k__t0 var867_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var869_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var869_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (or var868_infix_expression__t0 var869_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var871_literal_0__t0 () (_ BitVec 64))
(assert
  (= var871_literal_0__t0 (_ bv0 64))

)

(declare-fun var872_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var872_implicit_coercion_of_literal_0__t0 var871_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (= var863_literal_string__init_ephemeral___t0 var872_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var874_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
(assert
  (= var874_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 (theory2_nullterm var863_literal_string__init_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (or var873_infix_expression__t0 var874_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var870_infix_expression__t0 ) (not var875_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var871_literal_0__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; callsite effects
; end of callsite effects
(declare-fun var876_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var876_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var876_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:175
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var877_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var877_implicit_coercion_of___json__ValueType__String__t0 var104___json__ValueType__String__t0) :named A32)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (not (= var774_v_t__t0 var877_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var878_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var878_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:176
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var879_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879_literal_string__expected_string___t0) )
)

(assert
  var880_true__t0
)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory2_nullterm var879_literal_string__expected_string___t0) )
)

(assert
  var881_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var882_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var882_cast_of_e__t0 var725_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var883_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory2_nullterm var883_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var886_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var886_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var887_true__t0
)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory2_nullterm var886_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var889_literal_177__t0 () (_ BitVec 64))
(assert
  (= var889_literal_177__t0 (_ bv177 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var890_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890_literal_string__expected_string___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory2_nullterm var890_literal_string__expected_string___t0) )
)

(assert
  var892_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var893_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var893_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var890_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var882_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var895_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var895_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var890_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var896_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var896_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ) (or (not var893_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var894_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var895_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var896_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var893_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var895_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var896_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t2 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t2  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ) var727_deref_S725_e___t2 var727_deref_S725_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
; callsite effects
(declare-fun var897_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var899_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var897_return_value_of___err__fail__t0) )
)

(declare-fun var898_return__t1 () (_ BitVec 64))
(assert
  (= var899_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var897_return_value_of___err__fail__t0) )
)

(assert
  (= var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var898_return__t1) )
)

(declare-fun var898_return__t0 () (_ BitVec 64))
(assert
  (= var898_return__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ) var897_return_value_of___err__fail__t0 var898_return__t0)  )
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
(declare-fun var901_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var901_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t2) )
)

(assert (! var901_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:177
(declare-fun var902_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var902_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var898_return__t1) )
)

(declare-fun var897_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var902_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var897_return_value_of___err__fail__t1) )
)

(declare-fun var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var898_return__t1) )
)

(assert
  (= var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var897_return_value_of___err__fail__t1) )
)

(assert
  (= var897_return_value_of___err__fail__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ) var898_return__t1 var897_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ))
(assert
  (not ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) var878_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var904_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var905_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var905_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) ) (or (not var904_interpretation_of_theory_safe_over_v_string__t0 ) (not var905_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var904_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var905_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var906_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var908_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var908_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var906_return_value_of___buffer__strlen__t0) )
)

(declare-fun var907_return__t1 () (_ BitVec 64))
(assert
  (= var908_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var907_return__t1) )
)

(declare-fun var909_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var909_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var906_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var909_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var907_return__t1) )
)

(declare-fun var907_return__t0 () (_ BitVec 64))
(assert
  (= var907_return__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) ) var906_return_value_of___buffer__strlen__t0 var907_return__t0)  )
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
(declare-fun var910_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var910_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (bvult var907_return__t1 var910_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var911_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var912_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var912_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var907_return__t1) )
)

(declare-fun var906_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var912_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var906_return_value_of___buffer__strlen__t1) )
)

(declare-fun var913_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var913_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var907_return__t1) )
)

(assert
  (= var913_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var906_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var906_return_value_of___buffer__strlen__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) ) var907_return__t1 var906_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:99
; literal expr
(declare-fun var914_literal_32__t0 () (_ BitVec 64))
(assert
  (= var914_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var914_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var914_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var915_deref_var743_tc__init_ephermal__t0 () (_ BitVec 64))
(declare-fun var916_len_deref_var743_tc__init_ephermal___t0 () (_ BitVec 64))
(assert
  (= var916_len_deref_var743_tc__init_ephermal___t0 (theory0_len var915_deref_var743_tc__init_ephermal__t0) )
)

(assert
  (= var916_len_deref_var743_tc__init_ephermal___t0 (_ bv32 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_deref_var743_tc__init_ephermal__t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var918_literal_32__t0 () (_ BitVec 64))
(assert
  (= var918_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var918_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var918_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var919_literal_32__t0 () (_ BitVec 64))
(assert
  (= var919_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var920_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var921_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var921_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) ) (or (not var920_interpretation_of_theory_safe_over_v_string__t0 ) (not var921_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var920_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var921_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var922_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var924_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var924_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var922_return_value_of___buffer__strlen__t0) )
)

(declare-fun var923_return__t1 () (_ BitVec 64))
(assert
  (= var924_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var923_return__t1) )
)

(declare-fun var925_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var925_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var922_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var925_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var923_return__t1) )
)

(declare-fun var923_return__t0 () (_ BitVec 64))
(assert
  (= var923_return__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) ) var922_return_value_of___buffer__strlen__t0 var923_return__t0)  )
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
(declare-fun var926_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var926_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (bvult var923_return__t1 var926_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var927_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var928_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var928_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var923_return__t1) )
)

(declare-fun var922_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var928_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var922_return_value_of___buffer__strlen__t1) )
)

(declare-fun var929_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var929_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var923_return__t1) )
)

(assert
  (= var929_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var922_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var922_return_value_of___buffer__strlen__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) ) var923_return__t1 var922_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; literal expr
(declare-fun var930_literal_32__t0 () (_ BitVec 64))
(assert
  (= var930_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var931_interpretation_of_theory_safe_over_deref_var743_tc__init_ephermal__t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_deref_var743_tc__init_ephermal__t0 (theory1_safe var915_deref_var743_tc__init_ephermal__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var932_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
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
(declare-fun var933_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var933_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvuge var933_interpretation_of_theory_len_over_v_string__t0 var922_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var935_literal_32__t0 () (_ BitVec 64))
(assert
  (= var935_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvuge var935_literal_32__t0 var930_literal_32__t0))
)

(push 1)

(assert
  (and ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) ) (or (not var931_interpretation_of_theory_safe_over_deref_var743_tc__init_ephermal__t0 ) (not var932_interpretation_of_theory_safe_over_v_string__t0 ) (not var934_infix_expression__t0 ) (not var936_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var931_interpretation_of_theory_safe_over_deref_var743_tc__init_ephermal__t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var933_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var935_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
; callsite effects
(declare-fun var937_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var939_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var937_return_value_of___hex__str2bin__t0) )
)

(declare-fun var938_return__t1 () (_ BitVec 64))
(assert
  (= var939_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var940_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var940_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var937_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var940_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var938_return__t1) )
)

(declare-fun var938_return__t0 () (_ BitVec 64))
(assert
  (= var938_return__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) ) var937_return_value_of___hex__str2bin__t0 var938_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var941_infix_expression__t0 () Bool)
(assert
  (=  var941_infix_expression__t0 (bvule var938_return__t1 var922_return_value_of___buffer__strlen__t1))
)

(assert (! var941_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var942_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var942_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var937_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var942_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var937_return_value_of___hex__str2bin__t1) )
)

(declare-fun var943_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var943_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var938_return__t1) )
)

(assert
  (= var943_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var937_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var937_return_value_of___hex__str2bin__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) ) var938_return__t1 var937_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var945_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var945_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var937_return_value_of___hex__str2bin__t1) )
)

(declare-fun var944_return__t1 () (_ BitVec 64))
(assert
  (= var945_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var946_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var946_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var937_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var946_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var944_return__t1) )
)

(declare-fun var944_return__t0 () (_ BitVec 64))
(assert
  (= var944_return__t1  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) ) var937_return_value_of___hex__str2bin__t1 var944_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var947_literal_32__t0 () (_ BitVec 64))
(assert
  (= var947_literal_32__t0 (_ bv32 64))

)

(declare-fun var948_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var948_implicit_coercion_of_literal_32__t0 var947_literal_32__t0) :named A38)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (bvule var944_return__t1 var948_implicit_coercion_of_literal_32__t0))
)

(assert (! var949_infix_expression__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:180
(declare-fun var950_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var950_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var944_return__t1) )
)

(declare-fun var937_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var950_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var937_return_value_of___hex__str2bin__t2) )
)

(declare-fun var951_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var951_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var944_return__t1) )
)

(assert
  (= var951_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var937_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var937_return_value_of___hex__str2bin__t2  (ite ( and var876_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) ) var944_return__t1 var937_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
(declare-fun var952_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string__init_remote_static___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string__init_remote_static___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
(declare-fun var955_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_string__init_remote_static___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory2_nullterm var955_literal_string__init_remote_static___t0) )
)

(assert
  var957_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(assert
  (= var958_literal_0__t0 (_ bv0 64))

)

(declare-fun var959_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var959_implicit_coercion_of_literal_0__t0 var958_literal_0__t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (= var735_k__t0 var959_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var961_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var961_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (or var960_infix_expression__t0 var961_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var963_literal_0__t0 () (_ BitVec 64))
(assert
  (= var963_literal_0__t0 (_ bv0 64))

)

(declare-fun var964_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var964_implicit_coercion_of_literal_0__t0 var963_literal_0__t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var965_infix_expression__t0 () Bool)
(assert
  (=  var965_infix_expression__t0 (= var955_literal_string__init_remote_static___t0 var964_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var966_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
(assert
  (= var966_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 (theory2_nullterm var955_literal_string__init_remote_static___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (or var965_infix_expression__t0 var966_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0))
)

(push 1)

(assert
  (and true (or (not var962_infix_expression__t0 ) (not var967_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var963_literal_0__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; callsite effects
; end of callsite effects
(declare-fun var968_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var968_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var968_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:181
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var969_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var969_implicit_coercion_of___json__ValueType__String__t0 var104___json__ValueType__String__t0) :named A42)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (not (= var774_v_t__t0 var969_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var970_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var970_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:182
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var971_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var971_literal_string__expected_string___t0) )
)

(assert
  var972_true__t0
)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory2_nullterm var971_literal_string__expected_string___t0) )
)

(assert
  var973_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var974_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var974_cast_of_e__t0 var725_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var975_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var975_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory2_nullterm var975_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var978_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var978_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var979_true__t0
)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory2_nullterm var978_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var981_literal_183__t0 () (_ BitVec 64))
(assert
  (= var981_literal_183__t0 (_ bv183 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var982_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var982_literal_string__expected_string___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory2_nullterm var982_literal_string__expected_string___t0) )
)

(assert
  var984_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var982_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var974_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var987_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var987_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var982_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var988_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ) (or (not var985_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var986_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var987_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var988_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var985_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var987_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var988_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t3 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t3  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ) var727_deref_S725_e___t3 var727_deref_S725_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
; callsite effects
(declare-fun var989_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var991_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var991_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var989_return_value_of___err__fail__t0) )
)

(declare-fun var990_return__t1 () (_ BitVec 64))
(assert
  (= var991_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var990_return__t1) )
)

(declare-fun var992_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var992_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var989_return_value_of___err__fail__t0) )
)

(assert
  (= var992_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var990_return__t1) )
)

(declare-fun var990_return__t0 () (_ BitVec 64))
(assert
  (= var990_return__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ) var989_return_value_of___err__fail__t0 var990_return__t0)  )
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
(declare-fun var993_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var993_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t3) )
)

(assert (! var993_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:183
(declare-fun var994_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var994_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var990_return__t1) )
)

(declare-fun var989_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var994_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var989_return_value_of___err__fail__t1) )
)

(declare-fun var995_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var995_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var990_return__t1) )
)

(assert
  (= var995_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var989_return_value_of___err__fail__t1) )
)

(assert
  (= var989_return_value_of___err__fail__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ) var990_return__t1 var989_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ))
(assert
  (not ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) var970_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var996_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var996_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var997_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var997_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) (or (not var996_interpretation_of_theory_safe_over_v_string__t0 ) (not var997_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var996_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var997_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var998_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1000_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1000_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var998_return_value_of___buffer__strlen__t0) )
)

(declare-fun var999_return__t1 () (_ BitVec 64))
(assert
  (= var1000_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var999_return__t1) )
)

(declare-fun var1001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var998_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var999_return__t1) )
)

(declare-fun var999_return__t0 () (_ BitVec 64))
(assert
  (= var999_return__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) var998_return_value_of___buffer__strlen__t0 var999_return__t0)  )
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
(declare-fun var1002_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1002_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (bvult var999_return__t1 var1002_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1003_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1004_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1004_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var999_return__t1) )
)

(declare-fun var998_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1004_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var998_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var999_return__t1) )
)

(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var998_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var998_return_value_of___buffer__strlen__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) var999_return__t1 var998_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:100
; literal expr
(declare-fun var1006_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1006_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1006_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1006_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1007_deref_var743_tc__init_remote_static__t0 () (_ BitVec 64))
(declare-fun var1008_len_deref_var743_tc__init_remote_static___t0 () (_ BitVec 64))
(assert
  (= var1008_len_deref_var743_tc__init_remote_static___t0 (theory0_len var1007_deref_var743_tc__init_remote_static__t0) )
)

(assert
  (= var1008_len_deref_var743_tc__init_remote_static___t0 (_ bv32 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_deref_var743_tc__init_remote_static__t0) )
)

(assert
  var1009_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1010_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1010_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1010_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1011_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1011_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1012_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1013_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) (or (not var1012_interpretation_of_theory_safe_over_v_string__t0 ) (not var1013_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1012_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var1014_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1016_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1016_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1014_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1015_return__t1 () (_ BitVec 64))
(assert
  (= var1016_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1015_return__t1) )
)

(declare-fun var1017_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1017_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1014_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1017_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1015_return__t1) )
)

(declare-fun var1015_return__t0 () (_ BitVec 64))
(assert
  (= var1015_return__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) var1014_return_value_of___buffer__strlen__t0 var1015_return__t0)  )
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
(declare-fun var1018_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1018_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvult var1015_return__t1 var1018_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1019_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1020_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1020_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1015_return__t1) )
)

(declare-fun var1014_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1020_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1014_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1021_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1021_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1015_return__t1) )
)

(assert
  (= var1021_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1014_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1014_return_value_of___buffer__strlen__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) var1015_return__t1 var1014_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; literal expr
(declare-fun var1022_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1022_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1023_interpretation_of_theory_safe_over_deref_var743_tc__init_remote_static__t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_deref_var743_tc__init_remote_static__t0 (theory1_safe var1007_deref_var743_tc__init_remote_static__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1024_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
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
(declare-fun var1025_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1025_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (bvuge var1025_interpretation_of_theory_len_over_v_string__t0 var1014_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1027_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1027_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (bvuge var1027_literal_32__t0 var1022_literal_32__t0))
)

(push 1)

(assert
  (and ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) (or (not var1023_interpretation_of_theory_safe_over_deref_var743_tc__init_remote_static__t0 ) (not var1024_interpretation_of_theory_safe_over_v_string__t0 ) (not var1026_infix_expression__t0 ) (not var1028_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1023_interpretation_of_theory_safe_over_deref_var743_tc__init_remote_static__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1027_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
; callsite effects
(declare-fun var1029_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1031_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1031_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1029_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1030_return__t1 () (_ BitVec 64))
(assert
  (= var1031_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1030_return__t1) )
)

(declare-fun var1032_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1032_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1029_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1032_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1030_return__t1) )
)

(declare-fun var1030_return__t0 () (_ BitVec 64))
(assert
  (= var1030_return__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) var1029_return_value_of___hex__str2bin__t0 var1030_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (bvule var1030_return__t1 var1014_return_value_of___buffer__strlen__t1))
)

(assert (! var1033_infix_expression__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1034_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1034_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1030_return__t1) )
)

(declare-fun var1029_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1034_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1029_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1035_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1035_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1030_return__t1) )
)

(assert
  (= var1035_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1029_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1029_return_value_of___hex__str2bin__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) var1030_return__t1 var1029_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1037_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1037_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1029_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1036_return__t1 () (_ BitVec 64))
(assert
  (= var1037_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1036_return__t1) )
)

(declare-fun var1038_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1038_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1029_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1038_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1036_return__t1) )
)

(declare-fun var1036_return__t0 () (_ BitVec 64))
(assert
  (= var1036_return__t1  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) var1029_return_value_of___hex__str2bin__t1 var1036_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1039_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1039_literal_32__t0 (_ bv32 64))

)

(declare-fun var1040_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1040_implicit_coercion_of_literal_32__t0 var1039_literal_32__t0) :named A48)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (bvule var1036_return__t1 var1040_implicit_coercion_of_literal_32__t0))
)

(assert (! var1041_infix_expression__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:186
(declare-fun var1042_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1042_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1036_return__t1) )
)

(declare-fun var1029_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1042_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1029_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1043_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1043_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1036_return__t1) )
)

(assert
  (= var1043_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1029_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1029_return_value_of___hex__str2bin__t2  (ite ( and var968_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) ) var1036_return__t1 var1029_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
(declare-fun var1044_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1044_literal_string__resp_prologue___t0) )
)

(assert
  var1045_true__t0
)

(declare-fun var1046_true__t0 () Bool)
(assert
  (= var1046_true__t0 (theory2_nullterm var1044_literal_string__resp_prologue___t0) )
)

(assert
  var1046_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
(declare-fun var1047_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1047_literal_string__resp_prologue___t0) )
)

(assert
  var1048_true__t0
)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory2_nullterm var1047_literal_string__resp_prologue___t0) )
)

(assert
  var1049_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1050_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_0__t0 (_ bv0 64))

)

(declare-fun var1051_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1051_implicit_coercion_of_literal_0__t0 var1050_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (= var735_k__t0 var1051_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1053_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1053_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (or var1052_infix_expression__t0 var1053_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1055_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1055_literal_0__t0 (_ bv0 64))

)

(declare-fun var1056_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1056_implicit_coercion_of_literal_0__t0 var1055_literal_0__t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (= var1047_literal_string__resp_prologue___t0 var1056_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1058_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 (theory2_nullterm var1047_literal_string__resp_prologue___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (or var1057_infix_expression__t0 var1058_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0))
)

(push 1)

(assert
  (and true (or (not var1054_infix_expression__t0 ) (not var1059_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1050_literal_0__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1055_literal_0__t0 () (_ BitVec 64))
(declare-fun var1058_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; callsite effects
; end of callsite effects
(declare-fun var1060_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1060_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1060_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:187
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1061_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1061_implicit_coercion_of___json__ValueType__String__t0 var104___json__ValueType__String__t0) :named A52)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (not (= var774_v_t__t0 var1061_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1062_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1062_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:188
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1063_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1063_literal_string__expected_string___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory2_nullterm var1063_literal_string__expected_string___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1066_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1066_cast_of_e__t0 var725_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1067_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory1_safe var1067_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1068_true__t0
)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory2_nullterm var1067_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1069_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1070_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1070_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1071_true__t0
)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory2_nullterm var1070_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1072_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1073_literal_189__t0 () (_ BitVec 64))
(assert
  (= var1073_literal_189__t0 (_ bv189 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1074_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1074_literal_string__expected_string___t0) )
)

(assert
  var1075_true__t0
)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory2_nullterm var1074_literal_string__expected_string___t0) )
)

(assert
  var1076_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1077_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1077_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1074_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1078_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1066_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1079_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1074_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1080_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) var1062_infix_expression__t0 ) (or (not var1077_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1078_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1079_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1080_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1077_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1078_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1079_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1080_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t4 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t4  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) var1062_infix_expression__t0 ) var727_deref_S725_e___t4 var727_deref_S725_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
; callsite effects
(declare-fun var1081_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1083_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1083_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1081_return_value_of___err__fail__t0) )
)

(declare-fun var1082_return__t1 () (_ BitVec 64))
(assert
  (= var1083_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1082_return__t1) )
)

(declare-fun var1084_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1084_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1081_return_value_of___err__fail__t0) )
)

(assert
  (= var1084_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1082_return__t1) )
)

(declare-fun var1082_return__t0 () (_ BitVec 64))
(assert
  (= var1082_return__t1  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) var1062_infix_expression__t0 ) var1081_return_value_of___err__fail__t0 var1082_return__t0)  )
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
(declare-fun var1085_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1085_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t4) )
)

(assert (! var1085_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:189
(declare-fun var1086_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1086_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1082_return__t1) )
)

(declare-fun var1081_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1086_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1081_return_value_of___err__fail__t1) )
)

(declare-fun var1087_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1087_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1082_return__t1) )
)

(assert
  (= var1087_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1081_return_value_of___err__fail__t1) )
)

(assert
  (= var1081_return_value_of___err__fail__t1  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) var1062_infix_expression__t0 ) var1082_return__t1 var1081_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) var1062_infix_expression__t0 ))
(assert
  (not ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) var1062_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1089_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1090_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) (or (not var1089_interpretation_of_theory_safe_over_v_string__t0 ) (not var1090_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1089_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1090_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1091_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1093_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1093_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1091_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1092_return__t1 () (_ BitVec 64))
(assert
  (= var1093_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1092_return__t1) )
)

(declare-fun var1094_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1094_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1091_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1094_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1092_return__t1) )
)

(declare-fun var1092_return__t0 () (_ BitVec 64))
(assert
  (= var1092_return__t1  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) var1091_return_value_of___buffer__strlen__t0 var1092_return__t0)  )
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
(declare-fun var1095_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1095_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (bvult var1092_return__t1 var1095_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1096_infix_expression__t0 :named A55))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1097_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1097_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1092_return__t1) )
)

(declare-fun var1091_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1097_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1091_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1098_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1098_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1092_return__t1) )
)

(assert
  (= var1098_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1091_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1091_return_value_of___buffer__strlen__t1  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) var1092_return__t1 var1091_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1100_deref_var743_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var1101_len_deref_var743_tc__resp_prologue_mem___t0 () (_ BitVec 64))
(assert
  (= var1101_len_deref_var743_tc__resp_prologue_mem___t0 (theory0_len var1100_deref_var743_tc__resp_prologue_mem__t0) )
)

(assert
  (= var1101_len_deref_var743_tc__resp_prologue_mem___t0 (_ bv500 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_deref_var743_tc__resp_prologue_mem__t0) )
)

(assert
  var1102_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1103_cast_of_deref_var743_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var1103_cast_of_deref_var743_tc__resp_prologue_mem__t0 var1100_deref_var743_tc__resp_prologue_mem__t0) :named A56)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1104_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1104_literal_500__t0 (_ bv500 64))

)

(check-sat)

(get-value (

  var1104_literal_500__t0

) )

;  = "#x00000000000001f4"
(push 1)

(assert
  (not (= var1104_literal_500__t0 #x00000000000001f4))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1105_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1105_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1106_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1107_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) (or (not var1106_interpretation_of_theory_safe_over_v_string__t0 ) (not var1107_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1106_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1108_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1110_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1110_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1108_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1109_return__t1 () (_ BitVec 64))
(assert
  (= var1110_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1109_return__t1) )
)

(declare-fun var1111_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1111_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1108_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1111_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1109_return__t1) )
)

(declare-fun var1109_return__t0 () (_ BitVec 64))
(assert
  (= var1109_return__t1  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) var1108_return_value_of___buffer__strlen__t0 var1109_return__t0)  )
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
(declare-fun var1112_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1112_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (bvult var1109_return__t1 var1112_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1113_infix_expression__t0 :named A57))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1114_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1114_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1109_return__t1) )
)

(declare-fun var1108_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1114_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1108_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1115_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1115_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1109_return__t1) )
)

(assert
  (= var1115_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1108_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1108_return_value_of___buffer__strlen__t1  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) var1109_return__t1 var1108_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1116_cast_of_deref_var743_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(assert (! (= var1116_cast_of_deref_var743_tc__resp_prologue_mem__t0 var1100_deref_var743_tc__resp_prologue_mem__t0) :named A58)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; literal expr
(declare-fun var1117_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1117_literal_500__t0 (_ bv500 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1118_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__resp_prologue_mem__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__resp_prologue_mem__t0 (theory1_safe var1116_cast_of_deref_var743_tc__resp_prologue_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1119_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1119_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
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
(declare-fun var1120_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1120_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (bvuge var1120_interpretation_of_theory_len_over_v_string__t0 var1108_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1122_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1122_literal_500__t0 (_ bv500 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (bvuge var1122_literal_500__t0 var1117_literal_500__t0))
)

(push 1)

(assert
  (and ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) (or (not var1118_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__resp_prologue_mem__t0 ) (not var1119_interpretation_of_theory_safe_over_v_string__t0 ) (not var1121_infix_expression__t0 ) (not var1123_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1118_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__resp_prologue_mem__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1122_literal_500__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
; callsite effects
(declare-fun var1124_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1126_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1126_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1124_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1125_return__t1 () (_ BitVec 64))
(assert
  (= var1126_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1125_return__t1) )
)

(declare-fun var1127_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1127_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1124_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1127_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1125_return__t1) )
)

(declare-fun var1125_return__t0 () (_ BitVec 64))
(assert
  (= var1125_return__t1  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) var1124_return_value_of___hex__str2bin__t0 var1125_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (bvule var1125_return__t1 var1108_return_value_of___buffer__strlen__t1))
)

(assert (! var1128_infix_expression__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1129_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1129_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1125_return__t1) )
)

(declare-fun var1124_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1129_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1124_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1130_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1130_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1125_return__t1) )
)

(assert
  (= var1130_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1124_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1124_return_value_of___hex__str2bin__t1  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) var1125_return__t1 var1124_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1132_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1132_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1124_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1131_return__t1 () (_ BitVec 64))
(assert
  (= var1132_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1131_return__t1) )
)

(declare-fun var1133_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1133_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1124_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1133_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1131_return__t1) )
)

(declare-fun var1131_return__t0 () (_ BitVec 64))
(assert
  (= var1131_return__t1  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) var1124_return_value_of___hex__str2bin__t1 var1131_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1134_literal_500__t0 () (_ BitVec 64))
(assert
  (= var1134_literal_500__t0 (_ bv500 64))

)

(declare-fun var1135_implicit_coercion_of_literal_500__t0 () (_ BitVec 64))
(assert (! (= var1135_implicit_coercion_of_literal_500__t0 var1134_literal_500__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (bvule var1131_return__t1 var1135_implicit_coercion_of_literal_500__t0))
)

(assert (! var1136_infix_expression__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1137_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1137_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1131_return__t1) )
)

(declare-fun var1124_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1137_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1124_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1138_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1138_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1131_return__t1) )
)

(assert
  (= var1138_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1124_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1124_return_value_of___hex__str2bin__t2  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) var1131_return__t1 var1124_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:192
(declare-fun var1139_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(assert
  (= var1139_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var1124_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1088_l__t1 () (_ BitVec 64))
(assert
  (= var1139_safe_return_value_of___hex__str2bin_____safe_l___t0 (theory1_safe var1088_l__t1) )
)

(declare-fun var1140_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(assert
  (= var1140_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var1124_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1140_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 (theory2_nullterm var1088_l__t1) )
)

(declare-fun var1088_l__t0 () (_ BitVec 64))
(assert
  (= var1088_l__t1  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) var1124_return_value_of___hex__str2bin__t2 var1088_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:193
(declare-fun var1142_safe_l_____safe_deref_var743_tc__resp_prologue_at___t0 () Bool)
(assert
  (= var1142_safe_l_____safe_deref_var743_tc__resp_prologue_at___t0 (theory1_safe var1088_l__t1) )
)

(declare-fun var1141_deref_var743_tc__resp_prologue_at__t1 () (_ BitVec 64))
(assert
  (= var1142_safe_l_____safe_deref_var743_tc__resp_prologue_at___t0 (theory1_safe var1141_deref_var743_tc__resp_prologue_at__t1) )
)

(declare-fun var1143_nullterm_l_____nullterm_deref_var743_tc__resp_prologue_at___t0 () Bool)
(assert
  (= var1143_nullterm_l_____nullterm_deref_var743_tc__resp_prologue_at___t0 (theory2_nullterm var1088_l__t1) )
)

(assert
  (= var1143_nullterm_l_____nullterm_deref_var743_tc__resp_prologue_at___t0 (theory2_nullterm var1141_deref_var743_tc__resp_prologue_at__t1) )
)

(declare-fun var1141_deref_var743_tc__resp_prologue_at__t0 () (_ BitVec 64))
(assert
  (= var1141_deref_var743_tc__resp_prologue_at__t1  (ite ( and var1060_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) ) var1088_l__t1 var1141_deref_var743_tc__resp_prologue_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
(declare-fun var1144_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(assert
  (= var1145_true__t0 (theory1_safe var1144_literal_string__resp_static___t0) )
)

(assert
  var1145_true__t0
)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory2_nullterm var1144_literal_string__resp_static___t0) )
)

(assert
  var1146_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
(declare-fun var1147_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1147_literal_string__resp_static___t0) )
)

(assert
  var1148_true__t0
)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory2_nullterm var1147_literal_string__resp_static___t0) )
)

(assert
  var1149_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1150_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1150_literal_0__t0 (_ bv0 64))

)

(declare-fun var1151_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1151_implicit_coercion_of_literal_0__t0 var1150_literal_0__t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (= var735_k__t0 var1151_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1153_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1153_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1154_infix_expression__t0 () Bool)
(assert
  (=  var1154_infix_expression__t0 (or var1152_infix_expression__t0 var1153_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1155_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1155_literal_0__t0 (_ bv0 64))

)

(declare-fun var1156_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1156_implicit_coercion_of_literal_0__t0 var1155_literal_0__t0) :named A63)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1157_infix_expression__t0 () Bool)
(assert
  (=  var1157_infix_expression__t0 (= var1147_literal_string__resp_static___t0 var1156_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1158_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
(assert
  (= var1158_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 (theory2_nullterm var1147_literal_string__resp_static___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (or var1157_infix_expression__t0 var1158_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0))
)

(push 1)

(assert
  (and true (or (not var1154_infix_expression__t0 ) (not var1159_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1150_literal_0__t0 () (_ BitVec 64))
(declare-fun var1153_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1155_literal_0__t0 () (_ BitVec 64))
(declare-fun var1158_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; callsite effects
; end of callsite effects
(declare-fun var1160_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1160_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1160_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:194
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1161_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1161_implicit_coercion_of___json__ValueType__String__t0 var104___json__ValueType__String__t0) :named A64)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
(declare-fun var1162_infix_expression__t0 () Bool)
(assert
  (=  var1162_infix_expression__t0 (not (= var774_v_t__t0 var1161_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1162_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1162_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:195
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1163_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1163_literal_string__expected_string___t0) )
)

(assert
  var1164_true__t0
)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory2_nullterm var1163_literal_string__expected_string___t0) )
)

(assert
  var1165_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1166_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1166_cast_of_e__t0 var725_e__t0) :named A65)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1167_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory1_safe var1167_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1168_true__t0
)

(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory2_nullterm var1167_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1170_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1170_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1171_true__t0
)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory2_nullterm var1170_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1173_literal_196__t0 () (_ BitVec 64))
(assert
  (= var1173_literal_196__t0 (_ bv196 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1174_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1174_literal_string__expected_string___t0) )
)

(assert
  var1175_true__t0
)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory2_nullterm var1174_literal_string__expected_string___t0) )
)

(assert
  var1176_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1177_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1174_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1166_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1179_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1179_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1174_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1180_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1180_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) var1162_infix_expression__t0 ) (or (not var1177_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1178_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1179_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1180_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1177_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1180_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t5 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t5  (ite ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) var1162_infix_expression__t0 ) var727_deref_S725_e___t5 var727_deref_S725_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
; callsite effects
(declare-fun var1181_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1183_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1183_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1181_return_value_of___err__fail__t0) )
)

(declare-fun var1182_return__t1 () (_ BitVec 64))
(assert
  (= var1183_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1182_return__t1) )
)

(declare-fun var1184_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1184_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1181_return_value_of___err__fail__t0) )
)

(assert
  (= var1184_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1182_return__t1) )
)

(declare-fun var1182_return__t0 () (_ BitVec 64))
(assert
  (= var1182_return__t1  (ite ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) var1162_infix_expression__t0 ) var1181_return_value_of___err__fail__t0 var1182_return__t0)  )
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
(declare-fun var1185_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1185_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t5) )
)

(assert (! var1185_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:196
(declare-fun var1186_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1186_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1182_return__t1) )
)

(declare-fun var1181_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1186_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1181_return_value_of___err__fail__t1) )
)

(declare-fun var1187_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1187_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1182_return__t1) )
)

(assert
  (= var1187_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1181_return_value_of___err__fail__t1) )
)

(assert
  (= var1181_return_value_of___err__fail__t1  (ite ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) var1162_infix_expression__t0 ) var1182_return__t1 var1181_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) var1162_infix_expression__t0 ))
(assert
  (not ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) var1162_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1188_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1188_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1189_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) ) (or (not var1188_interpretation_of_theory_safe_over_v_string__t0 ) (not var1189_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1188_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1189_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1190_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1192_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1192_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1190_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1191_return__t1 () (_ BitVec 64))
(assert
  (= var1192_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1191_return__t1) )
)

(declare-fun var1193_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1193_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1190_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1193_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1191_return__t1) )
)

(declare-fun var1191_return__t0 () (_ BitVec 64))
(assert
  (= var1191_return__t1  (ite ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) ) var1190_return_value_of___buffer__strlen__t0 var1191_return__t0)  )
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
(declare-fun var1194_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1194_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (bvult var1191_return__t1 var1194_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1195_infix_expression__t0 :named A67))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1196_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1196_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1191_return__t1) )
)

(declare-fun var1190_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1196_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1190_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1197_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1197_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1191_return__t1) )
)

(assert
  (= var1197_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1190_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1190_return_value_of___buffer__strlen__t1  (ite ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) ) var1191_return__t1 var1190_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:102
; literal expr
(declare-fun var1198_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1198_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1198_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1198_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1199_deref_var743_tc__resp_static__t0 () (_ BitVec 64))
(declare-fun var1200_len_deref_var743_tc__resp_static___t0 () (_ BitVec 64))
(assert
  (= var1200_len_deref_var743_tc__resp_static___t0 (theory0_len var1199_deref_var743_tc__resp_static__t0) )
)

(assert
  (= var1200_len_deref_var743_tc__resp_static___t0 (_ bv32 64))

)

(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory1_safe var1199_deref_var743_tc__resp_static__t0) )
)

(assert
  var1201_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1202_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1202_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1202_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1202_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1203_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1203_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1204_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1205_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1205_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) ) (or (not var1204_interpretation_of_theory_safe_over_v_string__t0 ) (not var1205_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1204_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1206_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1208_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1208_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1206_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1207_return__t1 () (_ BitVec 64))
(assert
  (= var1208_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1207_return__t1) )
)

(declare-fun var1209_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1209_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1206_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1209_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1207_return__t1) )
)

(declare-fun var1207_return__t0 () (_ BitVec 64))
(assert
  (= var1207_return__t1  (ite ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) ) var1206_return_value_of___buffer__strlen__t0 var1207_return__t0)  )
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
(declare-fun var1210_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1210_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (bvult var1207_return__t1 var1210_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1211_infix_expression__t0 :named A68))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1212_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1212_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1207_return__t1) )
)

(declare-fun var1206_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1212_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1206_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1213_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1213_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1207_return__t1) )
)

(assert
  (= var1213_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1206_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1206_return_value_of___buffer__strlen__t1  (ite ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) ) var1207_return__t1 var1206_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; literal expr
(declare-fun var1214_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1214_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1215_interpretation_of_theory_safe_over_deref_var743_tc__resp_static__t0 () Bool)
(assert
  (= var1215_interpretation_of_theory_safe_over_deref_var743_tc__resp_static__t0 (theory1_safe var1199_deref_var743_tc__resp_static__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1216_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1216_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
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
(declare-fun var1217_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1217_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1218_infix_expression__t0 () Bool)
(assert
  (=  var1218_infix_expression__t0 (bvuge var1217_interpretation_of_theory_len_over_v_string__t0 var1206_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1219_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1219_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (bvuge var1219_literal_32__t0 var1214_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) ) (or (not var1215_interpretation_of_theory_safe_over_deref_var743_tc__resp_static__t0 ) (not var1216_interpretation_of_theory_safe_over_v_string__t0 ) (not var1218_infix_expression__t0 ) (not var1220_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1215_interpretation_of_theory_safe_over_deref_var743_tc__resp_static__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1219_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
; callsite effects
(declare-fun var1221_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1223_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1223_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1221_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1222_return__t1 () (_ BitVec 64))
(assert
  (= var1223_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1222_return__t1) )
)

(declare-fun var1224_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1224_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1221_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1224_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1222_return__t1) )
)

(declare-fun var1222_return__t0 () (_ BitVec 64))
(assert
  (= var1222_return__t1  (ite ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) ) var1221_return_value_of___hex__str2bin__t0 var1222_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvule var1222_return__t1 var1206_return_value_of___buffer__strlen__t1))
)

(assert (! var1225_infix_expression__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1226_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1226_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1222_return__t1) )
)

(declare-fun var1221_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1226_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1221_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1227_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1227_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1222_return__t1) )
)

(assert
  (= var1227_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1221_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1221_return_value_of___hex__str2bin__t1  (ite ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) ) var1222_return__t1 var1221_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1229_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1229_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1221_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1228_return__t1 () (_ BitVec 64))
(assert
  (= var1229_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1228_return__t1) )
)

(declare-fun var1230_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1230_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1221_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1230_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1228_return__t1) )
)

(declare-fun var1228_return__t0 () (_ BitVec 64))
(assert
  (= var1228_return__t1  (ite ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) ) var1221_return_value_of___hex__str2bin__t1 var1228_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1231_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1231_literal_32__t0 (_ bv32 64))

)

(declare-fun var1232_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1232_implicit_coercion_of_literal_32__t0 var1231_literal_32__t0) :named A70)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (bvule var1228_return__t1 var1232_implicit_coercion_of_literal_32__t0))
)

(assert (! var1233_infix_expression__t0 :named A71))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:199
(declare-fun var1234_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1234_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1228_return__t1) )
)

(declare-fun var1221_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1234_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1221_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1235_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1228_return__t1) )
)

(assert
  (= var1235_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1221_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1221_return_value_of___hex__str2bin__t2  (ite ( and var1160_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) ) var1228_return__t1 var1221_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
(declare-fun var1236_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory1_safe var1236_literal_string__resp_ephemeral___t0) )
)

(assert
  var1237_true__t0
)

(declare-fun var1238_true__t0 () Bool)
(assert
  (= var1238_true__t0 (theory2_nullterm var1236_literal_string__resp_ephemeral___t0) )
)

(assert
  var1238_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
(declare-fun var1239_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory1_safe var1239_literal_string__resp_ephemeral___t0) )
)

(assert
  var1240_true__t0
)

(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory2_nullterm var1239_literal_string__resp_ephemeral___t0) )
)

(assert
  var1241_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1242_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1242_literal_0__t0 (_ bv0 64))

)

(declare-fun var1243_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1243_implicit_coercion_of_literal_0__t0 var1242_literal_0__t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (= var735_k__t0 var1243_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1245_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (or var1244_infix_expression__t0 var1245_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1247_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1247_literal_0__t0 (_ bv0 64))

)

(declare-fun var1248_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1248_implicit_coercion_of_literal_0__t0 var1247_literal_0__t0) :named A73)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (= var1239_literal_string__resp_ephemeral___t0 var1248_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1250_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(assert
  (= var1250_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 (theory2_nullterm var1239_literal_string__resp_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (or var1249_infix_expression__t0 var1250_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var1246_infix_expression__t0 ) (not var1251_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1242_literal_0__t0 () (_ BitVec 64))
(declare-fun var1245_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1247_literal_0__t0 () (_ BitVec 64))
(declare-fun var1250_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; callsite effects
; end of callsite effects
(declare-fun var1252_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1252_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1252_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:200
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1253_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1253_implicit_coercion_of___json__ValueType__String__t0 var104___json__ValueType__String__t0) :named A74)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
(declare-fun var1254_infix_expression__t0 () Bool)
(assert
  (=  var1254_infix_expression__t0 (not (= var774_v_t__t0 var1253_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1254_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1254_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:201
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1255_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(assert
  (= var1256_true__t0 (theory1_safe var1255_literal_string__expected_string___t0) )
)

(assert
  var1256_true__t0
)

(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory2_nullterm var1255_literal_string__expected_string___t0) )
)

(assert
  var1257_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1258_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1258_cast_of_e__t0 var725_e__t0) :named A75)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1259_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory1_safe var1259_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1260_true__t0
)

(declare-fun var1261_true__t0 () Bool)
(assert
  (= var1261_true__t0 (theory2_nullterm var1259_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1262_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1262_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1263_true__t0
)

(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory2_nullterm var1262_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1265_literal_202__t0 () (_ BitVec 64))
(assert
  (= var1265_literal_202__t0 (_ bv202 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1266_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory1_safe var1266_literal_string__expected_string___t0) )
)

(assert
  var1267_true__t0
)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory2_nullterm var1266_literal_string__expected_string___t0) )
)

(assert
  var1268_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1269_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1269_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1266_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1270_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1258_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1271_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1271_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1266_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1272_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) var1254_infix_expression__t0 ) (or (not var1269_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1270_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1271_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1272_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1269_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1271_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1272_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t6 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t6  (ite ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) var1254_infix_expression__t0 ) var727_deref_S725_e___t6 var727_deref_S725_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
; callsite effects
(declare-fun var1273_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1275_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1275_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1273_return_value_of___err__fail__t0) )
)

(declare-fun var1274_return__t1 () (_ BitVec 64))
(assert
  (= var1275_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1274_return__t1) )
)

(declare-fun var1276_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1276_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1273_return_value_of___err__fail__t0) )
)

(assert
  (= var1276_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1274_return__t1) )
)

(declare-fun var1274_return__t0 () (_ BitVec 64))
(assert
  (= var1274_return__t1  (ite ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) var1254_infix_expression__t0 ) var1273_return_value_of___err__fail__t0 var1274_return__t0)  )
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
(declare-fun var1277_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1277_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t6) )
)

(assert (! var1277_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:202
(declare-fun var1278_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1278_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1274_return__t1) )
)

(declare-fun var1273_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1278_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1273_return_value_of___err__fail__t1) )
)

(declare-fun var1279_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1279_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1274_return__t1) )
)

(assert
  (= var1279_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1273_return_value_of___err__fail__t1) )
)

(assert
  (= var1273_return_value_of___err__fail__t1  (ite ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) var1254_infix_expression__t0 ) var1274_return__t1 var1273_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) var1254_infix_expression__t0 ))
(assert
  (not ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) var1254_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1280_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1280_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1281_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1281_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) ) (or (not var1280_interpretation_of_theory_safe_over_v_string__t0 ) (not var1281_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1280_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1281_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1282_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1284_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1284_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1282_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1283_return__t1 () (_ BitVec 64))
(assert
  (= var1284_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1283_return__t1) )
)

(declare-fun var1285_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1285_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1282_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1285_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1283_return__t1) )
)

(declare-fun var1283_return__t0 () (_ BitVec 64))
(assert
  (= var1283_return__t1  (ite ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) ) var1282_return_value_of___buffer__strlen__t0 var1283_return__t0)  )
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
(declare-fun var1286_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1286_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (bvult var1283_return__t1 var1286_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1287_infix_expression__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1288_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1288_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1283_return__t1) )
)

(declare-fun var1282_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1288_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1282_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1289_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1289_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1283_return__t1) )
)

(assert
  (= var1289_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1282_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1282_return_value_of___buffer__strlen__t1  (ite ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) ) var1283_return__t1 var1282_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:103
; literal expr
(declare-fun var1290_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1290_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1290_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1290_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1291_deref_var743_tc__resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var1292_len_deref_var743_tc__resp_ephemeral___t0 () (_ BitVec 64))
(assert
  (= var1292_len_deref_var743_tc__resp_ephemeral___t0 (theory0_len var1291_deref_var743_tc__resp_ephemeral__t0) )
)

(assert
  (= var1292_len_deref_var743_tc__resp_ephemeral___t0 (_ bv32 64))

)

(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1291_deref_var743_tc__resp_ephemeral__t0) )
)

(assert
  var1293_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1294_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1294_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1294_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1294_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1295_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1295_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1296_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1296_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1297_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1297_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) ) (or (not var1296_interpretation_of_theory_safe_over_v_string__t0 ) (not var1297_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1296_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1298_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1300_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1300_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1298_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1299_return__t1 () (_ BitVec 64))
(assert
  (= var1300_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1299_return__t1) )
)

(declare-fun var1301_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1301_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1298_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1301_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1299_return__t1) )
)

(declare-fun var1299_return__t0 () (_ BitVec 64))
(assert
  (= var1299_return__t1  (ite ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) ) var1298_return_value_of___buffer__strlen__t0 var1299_return__t0)  )
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
(declare-fun var1302_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1302_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (bvult var1299_return__t1 var1302_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1303_infix_expression__t0 :named A78))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1304_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1304_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1299_return__t1) )
)

(declare-fun var1298_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1304_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1298_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1305_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1305_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1299_return__t1) )
)

(assert
  (= var1305_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1298_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1298_return_value_of___buffer__strlen__t1  (ite ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) ) var1299_return__t1 var1298_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; literal expr
(declare-fun var1306_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1306_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1307_interpretation_of_theory_safe_over_deref_var743_tc__resp_ephemeral__t0 () Bool)
(assert
  (= var1307_interpretation_of_theory_safe_over_deref_var743_tc__resp_ephemeral__t0 (theory1_safe var1291_deref_var743_tc__resp_ephemeral__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1308_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1308_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
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
(declare-fun var1309_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1309_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1310_infix_expression__t0 () Bool)
(assert
  (=  var1310_infix_expression__t0 (bvuge var1309_interpretation_of_theory_len_over_v_string__t0 var1298_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1311_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1311_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1312_infix_expression__t0 () Bool)
(assert
  (=  var1312_infix_expression__t0 (bvuge var1311_literal_32__t0 var1306_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) ) (or (not var1307_interpretation_of_theory_safe_over_deref_var743_tc__resp_ephemeral__t0 ) (not var1308_interpretation_of_theory_safe_over_v_string__t0 ) (not var1310_infix_expression__t0 ) (not var1312_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1307_interpretation_of_theory_safe_over_deref_var743_tc__resp_ephemeral__t0 () Bool)
(declare-fun var1308_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1311_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
; callsite effects
(declare-fun var1313_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1315_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1315_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1313_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1314_return__t1 () (_ BitVec 64))
(assert
  (= var1315_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1314_return__t1) )
)

(declare-fun var1316_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1316_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1313_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1316_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1314_return__t1) )
)

(declare-fun var1314_return__t0 () (_ BitVec 64))
(assert
  (= var1314_return__t1  (ite ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) ) var1313_return_value_of___hex__str2bin__t0 var1314_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (bvule var1314_return__t1 var1298_return_value_of___buffer__strlen__t1))
)

(assert (! var1317_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1318_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1318_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1314_return__t1) )
)

(declare-fun var1313_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1318_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1313_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1319_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1319_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1314_return__t1) )
)

(assert
  (= var1319_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1313_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1313_return_value_of___hex__str2bin__t1  (ite ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) ) var1314_return__t1 var1313_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1321_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1321_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1313_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1320_return__t1 () (_ BitVec 64))
(assert
  (= var1321_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1320_return__t1) )
)

(declare-fun var1322_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1322_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1313_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1322_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1320_return__t1) )
)

(declare-fun var1320_return__t0 () (_ BitVec 64))
(assert
  (= var1320_return__t1  (ite ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) ) var1313_return_value_of___hex__str2bin__t1 var1320_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1323_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1323_literal_32__t0 (_ bv32 64))

)

(declare-fun var1324_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1324_implicit_coercion_of_literal_32__t0 var1323_literal_32__t0) :named A80)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (bvule var1320_return__t1 var1324_implicit_coercion_of_literal_32__t0))
)

(assert (! var1325_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:205
(declare-fun var1326_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1326_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1320_return__t1) )
)

(declare-fun var1313_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1326_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1313_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1327_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1320_return__t1) )
)

(assert
  (= var1327_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1313_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1313_return_value_of___hex__str2bin__t2  (ite ( and var1252_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) ) var1320_return__t1 var1313_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
(declare-fun var1328_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory1_safe var1328_literal_string__resp_ephemeral___t0) )
)

(assert
  var1329_true__t0
)

(declare-fun var1330_true__t0 () Bool)
(assert
  (= var1330_true__t0 (theory2_nullterm var1328_literal_string__resp_ephemeral___t0) )
)

(assert
  var1330_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
(declare-fun var1331_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(assert
  (= var1332_true__t0 (theory1_safe var1331_literal_string__resp_ephemeral___t0) )
)

(assert
  var1332_true__t0
)

(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory2_nullterm var1331_literal_string__resp_ephemeral___t0) )
)

(assert
  var1333_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1334_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1334_literal_0__t0 (_ bv0 64))

)

(declare-fun var1335_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1335_implicit_coercion_of_literal_0__t0 var1334_literal_0__t0) :named A82)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1336_infix_expression__t0 () Bool)
(assert
  (=  var1336_infix_expression__t0 (= var735_k__t0 var1335_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1337_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1337_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1338_infix_expression__t0 () Bool)
(assert
  (=  var1338_infix_expression__t0 (or var1336_infix_expression__t0 var1337_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1339_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1339_literal_0__t0 (_ bv0 64))

)

(declare-fun var1340_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1340_implicit_coercion_of_literal_0__t0 var1339_literal_0__t0) :named A83)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1341_infix_expression__t0 () Bool)
(assert
  (=  var1341_infix_expression__t0 (= var1331_literal_string__resp_ephemeral___t0 var1340_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1342_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(assert
  (= var1342_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 (theory2_nullterm var1331_literal_string__resp_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1343_infix_expression__t0 () Bool)
(assert
  (=  var1343_infix_expression__t0 (or var1341_infix_expression__t0 var1342_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0))
)

(push 1)

(assert
  (and true (or (not var1338_infix_expression__t0 ) (not var1343_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1334_literal_0__t0 () (_ BitVec 64))
(declare-fun var1337_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1339_literal_0__t0 () (_ BitVec 64))
(declare-fun var1342_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; callsite effects
; end of callsite effects
(declare-fun var1344_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1344_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1344_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:206
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1345_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1345_implicit_coercion_of___json__ValueType__String__t0 var104___json__ValueType__String__t0) :named A84)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
(declare-fun var1346_infix_expression__t0 () Bool)
(assert
  (=  var1346_infix_expression__t0 (not (= var774_v_t__t0 var1345_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1346_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1346_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:207
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1347_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(assert
  (= var1348_true__t0 (theory1_safe var1347_literal_string__expected_string___t0) )
)

(assert
  var1348_true__t0
)

(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory2_nullterm var1347_literal_string__expected_string___t0) )
)

(assert
  var1349_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1350_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1350_cast_of_e__t0 var725_e__t0) :named A85)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1351_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(assert
  (= var1352_true__t0 (theory1_safe var1351_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1352_true__t0
)

(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory2_nullterm var1351_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1354_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1355_true__t0 () Bool)
(assert
  (= var1355_true__t0 (theory1_safe var1354_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1355_true__t0
)

(declare-fun var1356_true__t0 () Bool)
(assert
  (= var1356_true__t0 (theory2_nullterm var1354_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1357_literal_208__t0 () (_ BitVec 64))
(assert
  (= var1357_literal_208__t0 (_ bv208 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1358_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(assert
  (= var1359_true__t0 (theory1_safe var1358_literal_string__expected_string___t0) )
)

(assert
  var1359_true__t0
)

(declare-fun var1360_true__t0 () Bool)
(assert
  (= var1360_true__t0 (theory2_nullterm var1358_literal_string__expected_string___t0) )
)

(assert
  var1360_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1361_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1358_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1362_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1350_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1363_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1363_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1358_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1364_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1364_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) var1346_infix_expression__t0 ) (or (not var1361_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1362_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1363_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1364_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1361_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1363_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1364_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t7 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t7  (ite ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) var1346_infix_expression__t0 ) var727_deref_S725_e___t7 var727_deref_S725_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
; callsite effects
(declare-fun var1365_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1367_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1367_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1365_return_value_of___err__fail__t0) )
)

(declare-fun var1366_return__t1 () (_ BitVec 64))
(assert
  (= var1367_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1366_return__t1) )
)

(declare-fun var1368_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1368_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1365_return_value_of___err__fail__t0) )
)

(assert
  (= var1368_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1366_return__t1) )
)

(declare-fun var1366_return__t0 () (_ BitVec 64))
(assert
  (= var1366_return__t1  (ite ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) var1346_infix_expression__t0 ) var1365_return_value_of___err__fail__t0 var1366_return__t0)  )
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
(declare-fun var1369_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1369_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t7) )
)

(assert (! var1369_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A86))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:208
(declare-fun var1370_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1370_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1366_return__t1) )
)

(declare-fun var1365_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1370_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1365_return_value_of___err__fail__t1) )
)

(declare-fun var1371_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1371_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1366_return__t1) )
)

(assert
  (= var1371_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1365_return_value_of___err__fail__t1) )
)

(assert
  (= var1365_return_value_of___err__fail__t1  (ite ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) var1346_infix_expression__t0 ) var1366_return__t1 var1365_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) var1346_infix_expression__t0 ))
(assert
  (not ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) var1346_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1372_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1372_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1373_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1373_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) ) (or (not var1372_interpretation_of_theory_safe_over_v_string__t0 ) (not var1373_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1372_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1373_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1374_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1376_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1376_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1374_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1375_return__t1 () (_ BitVec 64))
(assert
  (= var1376_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1375_return__t1) )
)

(declare-fun var1377_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1377_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1374_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1377_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1375_return__t1) )
)

(declare-fun var1375_return__t0 () (_ BitVec 64))
(assert
  (= var1375_return__t1  (ite ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) ) var1374_return_value_of___buffer__strlen__t0 var1375_return__t0)  )
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
(declare-fun var1378_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1378_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1379_infix_expression__t0 () Bool)
(assert
  (=  var1379_infix_expression__t0 (bvult var1375_return__t1 var1378_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1379_infix_expression__t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1380_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1380_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1375_return__t1) )
)

(declare-fun var1374_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1380_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1374_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1381_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1381_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1375_return__t1) )
)

(assert
  (= var1381_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1374_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1374_return_value_of___buffer__strlen__t1  (ite ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) ) var1375_return__t1 var1374_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:104
; literal expr
(declare-fun var1382_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1382_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1382_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1382_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1383_deref_var743_tc__handshake_hash__t0 () (_ BitVec 64))
(declare-fun var1384_len_deref_var743_tc__handshake_hash___t0 () (_ BitVec 64))
(assert
  (= var1384_len_deref_var743_tc__handshake_hash___t0 (theory0_len var1383_deref_var743_tc__handshake_hash__t0) )
)

(assert
  (= var1384_len_deref_var743_tc__handshake_hash___t0 (_ bv32 64))

)

(declare-fun var1385_true__t0 () Bool)
(assert
  (= var1385_true__t0 (theory1_safe var1383_deref_var743_tc__handshake_hash__t0) )
)

(assert
  var1385_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1386_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1386_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1386_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1386_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1387_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1387_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1388_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1388_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1389_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) ) (or (not var1388_interpretation_of_theory_safe_over_v_string__t0 ) (not var1389_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1388_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1390_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1392_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1392_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1390_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1391_return__t1 () (_ BitVec 64))
(assert
  (= var1392_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1391_return__t1) )
)

(declare-fun var1393_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1393_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1390_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1393_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1391_return__t1) )
)

(declare-fun var1391_return__t0 () (_ BitVec 64))
(assert
  (= var1391_return__t1  (ite ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) ) var1390_return_value_of___buffer__strlen__t0 var1391_return__t0)  )
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
(declare-fun var1394_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1394_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (bvult var1391_return__t1 var1394_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1395_infix_expression__t0 :named A88))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1396_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1396_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1391_return__t1) )
)

(declare-fun var1390_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1396_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1390_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1397_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1397_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1391_return__t1) )
)

(assert
  (= var1397_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1390_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1390_return_value_of___buffer__strlen__t1  (ite ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) ) var1391_return__t1 var1390_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; literal expr
(declare-fun var1398_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1398_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1399_interpretation_of_theory_safe_over_deref_var743_tc__handshake_hash__t0 () Bool)
(assert
  (= var1399_interpretation_of_theory_safe_over_deref_var743_tc__handshake_hash__t0 (theory1_safe var1383_deref_var743_tc__handshake_hash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1400_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1400_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
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
(declare-fun var1401_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1401_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (bvuge var1401_interpretation_of_theory_len_over_v_string__t0 var1390_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1403_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1403_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1404_infix_expression__t0 () Bool)
(assert
  (=  var1404_infix_expression__t0 (bvuge var1403_literal_32__t0 var1398_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) ) (or (not var1399_interpretation_of_theory_safe_over_deref_var743_tc__handshake_hash__t0 ) (not var1400_interpretation_of_theory_safe_over_v_string__t0 ) (not var1402_infix_expression__t0 ) (not var1404_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1399_interpretation_of_theory_safe_over_deref_var743_tc__handshake_hash__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1401_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1403_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
; callsite effects
(declare-fun var1405_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1407_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1407_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1405_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1406_return__t1 () (_ BitVec 64))
(assert
  (= var1407_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1406_return__t1) )
)

(declare-fun var1408_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1408_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1405_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1408_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1406_return__t1) )
)

(declare-fun var1406_return__t0 () (_ BitVec 64))
(assert
  (= var1406_return__t1  (ite ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) ) var1405_return_value_of___hex__str2bin__t0 var1406_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1409_infix_expression__t0 () Bool)
(assert
  (=  var1409_infix_expression__t0 (bvule var1406_return__t1 var1390_return_value_of___buffer__strlen__t1))
)

(assert (! var1409_infix_expression__t0 :named A89))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1410_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1410_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1406_return__t1) )
)

(declare-fun var1405_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1410_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1405_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1411_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1411_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1406_return__t1) )
)

(assert
  (= var1411_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1405_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1405_return_value_of___hex__str2bin__t1  (ite ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) ) var1406_return__t1 var1405_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1413_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1413_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1405_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1412_return__t1 () (_ BitVec 64))
(assert
  (= var1413_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1412_return__t1) )
)

(declare-fun var1414_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1414_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1405_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1414_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1412_return__t1) )
)

(declare-fun var1412_return__t0 () (_ BitVec 64))
(assert
  (= var1412_return__t1  (ite ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) ) var1405_return_value_of___hex__str2bin__t1 var1412_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1415_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1415_literal_32__t0 (_ bv32 64))

)

(declare-fun var1416_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1416_implicit_coercion_of_literal_32__t0 var1415_literal_32__t0) :named A90)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1417_infix_expression__t0 () Bool)
(assert
  (=  var1417_infix_expression__t0 (bvule var1412_return__t1 var1416_implicit_coercion_of_literal_32__t0))
)

(assert (! var1417_infix_expression__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:211
(declare-fun var1418_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1418_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1412_return__t1) )
)

(declare-fun var1405_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1418_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1405_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1419_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1419_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1412_return__t1) )
)

(assert
  (= var1419_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1405_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1405_return_value_of___hex__str2bin__t2  (ite ( and var1344_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) ) var1412_return__t1 var1405_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
(declare-fun var1420_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1421_true__t0 () Bool)
(assert
  (= var1421_true__t0 (theory1_safe var1420_literal_string__handshake_hash___t0) )
)

(assert
  var1421_true__t0
)

(declare-fun var1422_true__t0 () Bool)
(assert
  (= var1422_true__t0 (theory2_nullterm var1420_literal_string__handshake_hash___t0) )
)

(assert
  var1422_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
(declare-fun var1423_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1424_true__t0 () Bool)
(assert
  (= var1424_true__t0 (theory1_safe var1423_literal_string__handshake_hash___t0) )
)

(assert
  var1424_true__t0
)

(declare-fun var1425_true__t0 () Bool)
(assert
  (= var1425_true__t0 (theory2_nullterm var1423_literal_string__handshake_hash___t0) )
)

(assert
  var1425_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1426_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1426_literal_0__t0 (_ bv0 64))

)

(declare-fun var1427_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1427_implicit_coercion_of_literal_0__t0 var1426_literal_0__t0) :named A92)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (= var735_k__t0 var1427_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1429_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1429_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1430_infix_expression__t0 () Bool)
(assert
  (=  var1430_infix_expression__t0 (or var1428_infix_expression__t0 var1429_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1431_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1431_literal_0__t0 (_ bv0 64))

)

(declare-fun var1432_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1432_implicit_coercion_of_literal_0__t0 var1431_literal_0__t0) :named A93)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (= var1423_literal_string__handshake_hash___t0 var1432_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1434_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
(assert
  (= var1434_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 (theory2_nullterm var1423_literal_string__handshake_hash___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1435_infix_expression__t0 () Bool)
(assert
  (=  var1435_infix_expression__t0 (or var1433_infix_expression__t0 var1434_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0))
)

(push 1)

(assert
  (and true (or (not var1430_infix_expression__t0 ) (not var1435_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1426_literal_0__t0 () (_ BitVec 64))
(declare-fun var1429_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1431_literal_0__t0 () (_ BitVec 64))
(declare-fun var1434_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; callsite effects
; end of callsite effects
(declare-fun var1436_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1436_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1436_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:212
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1437_implicit_coercion_of___json__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var1437_implicit_coercion_of___json__ValueType__String__t0 var104___json__ValueType__String__t0) :named A94)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
(declare-fun var1438_infix_expression__t0 () Bool)
(assert
  (=  var1438_infix_expression__t0 (not (= var774_v_t__t0 var1437_implicit_coercion_of___json__ValueType__String__t0)))
)

(check-sat)

(get-value (

  var1438_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1438_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:213
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1439_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory1_safe var1439_literal_string__expected_string___t0) )
)

(assert
  var1440_true__t0
)

(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory2_nullterm var1439_literal_string__expected_string___t0) )
)

(assert
  var1441_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1442_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1442_cast_of_e__t0 var725_e__t0) :named A95)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1443_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory1_safe var1443_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1444_true__t0
)

(declare-fun var1445_true__t0 () Bool)
(assert
  (= var1445_true__t0 (theory2_nullterm var1443_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1446_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1447_true__t0 () Bool)
(assert
  (= var1447_true__t0 (theory1_safe var1446_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1447_true__t0
)

(declare-fun var1448_true__t0 () Bool)
(assert
  (= var1448_true__t0 (theory2_nullterm var1446_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1449_literal_214__t0 () (_ BitVec 64))
(assert
  (= var1449_literal_214__t0 (_ bv214 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1450_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1451_true__t0 () Bool)
(assert
  (= var1451_true__t0 (theory1_safe var1450_literal_string__expected_string___t0) )
)

(assert
  var1451_true__t0
)

(declare-fun var1452_true__t0 () Bool)
(assert
  (= var1452_true__t0 (theory2_nullterm var1450_literal_string__expected_string___t0) )
)

(assert
  var1452_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1453_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1453_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1450_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1454_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1442_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1455_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1455_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1450_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1456_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1456_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) var1438_infix_expression__t0 ) (or (not var1453_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1454_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1455_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1456_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1453_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1455_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1456_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t8 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t8  (ite ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) var1438_infix_expression__t0 ) var727_deref_S725_e___t8 var727_deref_S725_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
; callsite effects
(declare-fun var1457_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1459_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1459_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1457_return_value_of___err__fail__t0) )
)

(declare-fun var1458_return__t1 () (_ BitVec 64))
(assert
  (= var1459_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1458_return__t1) )
)

(declare-fun var1460_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1460_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1457_return_value_of___err__fail__t0) )
)

(assert
  (= var1460_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1458_return__t1) )
)

(declare-fun var1458_return__t0 () (_ BitVec 64))
(assert
  (= var1458_return__t1  (ite ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) var1438_infix_expression__t0 ) var1457_return_value_of___err__fail__t0 var1458_return__t0)  )
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
(declare-fun var1461_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1461_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t8) )
)

(assert (! var1461_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A96))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:214
(declare-fun var1462_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1462_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1458_return__t1) )
)

(declare-fun var1457_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1462_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1457_return_value_of___err__fail__t1) )
)

(declare-fun var1463_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1463_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1458_return__t1) )
)

(assert
  (= var1463_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1457_return_value_of___err__fail__t1) )
)

(assert
  (= var1457_return_value_of___err__fail__t1  (ite ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) var1438_infix_expression__t0 ) var1458_return__t1 var1457_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) var1438_infix_expression__t0 ))
(assert
  (not ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) var1438_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of ::hex::str2bin
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1464_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1464_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1465_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1465_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) ) (or (not var1464_interpretation_of_theory_safe_over_v_string__t0 ) (not var1465_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1464_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1465_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1466_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1468_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1468_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1466_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1467_return__t1 () (_ BitVec 64))
(assert
  (= var1468_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1467_return__t1) )
)

(declare-fun var1469_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1469_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1466_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1469_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1467_return__t1) )
)

(declare-fun var1467_return__t0 () (_ BitVec 64))
(assert
  (= var1467_return__t1  (ite ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) ) var1466_return_value_of___buffer__strlen__t0 var1467_return__t0)  )
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
(declare-fun var1470_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1470_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1471_infix_expression__t0 () Bool)
(assert
  (=  var1471_infix_expression__t0 (bvult var1467_return__t1 var1470_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1471_infix_expression__t0 :named A97))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1472_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1472_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1467_return__t1) )
)

(declare-fun var1466_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1472_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1466_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1473_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1473_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1467_return__t1) )
)

(assert
  (= var1473_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1466_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1466_return_value_of___buffer__strlen__t1  (ite ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) ) var1467_return__t1 var1466_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of static
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of len
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1474_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1474_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1474_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1474_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1475_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1475_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1476_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1476_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1477_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1477_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var752_v_string__t0) )
)

(push 1)

(assert
  (and ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) ) (or (not var1476_interpretation_of_theory_safe_over_v_string__t0 ) (not var1477_interpretation_of_theory_nullterm_over_v_string__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1476_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1477_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1478_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1480_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1480_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1478_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1479_return__t1 () (_ BitVec 64))
(assert
  (= var1480_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1479_return__t1) )
)

(declare-fun var1481_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1481_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1478_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1481_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1479_return__t1) )
)

(declare-fun var1479_return__t0 () (_ BitVec 64))
(assert
  (= var1479_return__t1  (ite ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) ) var1478_return_value_of___buffer__strlen__t0 var1479_return__t0)  )
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
(declare-fun var1482_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1482_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1483_infix_expression__t0 () Bool)
(assert
  (=  var1483_infix_expression__t0 (bvult var1479_return__t1 var1482_interpretation_of_theory_len_over_v_string__t0))
)

(assert (! var1483_infix_expression__t0 :named A98))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1484_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1484_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1479_return__t1) )
)

(declare-fun var1478_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1484_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1478_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1485_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1485_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1479_return__t1) )
)

(assert
  (= var1485_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1478_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1478_return_value_of___buffer__strlen__t1  (ite ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) ) var1479_return__t1 var1478_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; literal expr
(declare-fun var1486_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1486_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1487_interpretation_of_theory_safe_over_deref_var743_tc__handshake_hash__t0 () Bool)
(assert
  (= var1487_interpretation_of_theory_safe_over_deref_var743_tc__handshake_hash__t0 (theory1_safe var1383_deref_var743_tc__handshake_hash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1488_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1488_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var752_v_string__t0) )
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
(declare-fun var1489_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(assert
  (= var1489_interpretation_of_theory_len_over_v_string__t0 (theory0_len var752_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:13
(declare-fun var1490_infix_expression__t0 () Bool)
(assert
  (=  var1490_infix_expression__t0 (bvuge var1489_interpretation_of_theory_len_over_v_string__t0 var1478_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1491_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1491_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:14
(declare-fun var1492_infix_expression__t0 () Bool)
(assert
  (=  var1492_infix_expression__t0 (bvuge var1491_literal_32__t0 var1486_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) ) (or (not var1487_interpretation_of_theory_safe_over_deref_var743_tc__handshake_hash__t0 ) (not var1488_interpretation_of_theory_safe_over_v_string__t0 ) (not var1490_infix_expression__t0 ) (not var1492_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1487_interpretation_of_theory_safe_over_deref_var743_tc__handshake_hash__t0 () Bool)
(declare-fun var1488_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1489_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1491_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
; callsite effects
(declare-fun var1493_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1495_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1495_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1493_return_value_of___hex__str2bin__t0) )
)

(declare-fun var1494_return__t1 () (_ BitVec 64))
(assert
  (= var1495_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1494_return__t1) )
)

(declare-fun var1496_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1496_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1493_return_value_of___hex__str2bin__t0) )
)

(assert
  (= var1496_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1494_return__t1) )
)

(declare-fun var1494_return__t0 () (_ BitVec 64))
(assert
  (= var1494_return__t1  (ite ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) ) var1493_return_value_of___hex__str2bin__t0 var1494_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:15
(declare-fun var1497_infix_expression__t0 () Bool)
(assert
  (=  var1497_infix_expression__t0 (bvule var1494_return__t1 var1478_return_value_of___buffer__strlen__t1))
)

(assert (! var1497_infix_expression__t0 :named A99))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1498_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1498_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1494_return__t1) )
)

(declare-fun var1493_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(assert
  (= var1498_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1493_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1499_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1499_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1494_return__t1) )
)

(assert
  (= var1499_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1493_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1493_return_value_of___hex__str2bin__t1  (ite ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) ) var1494_return__t1 var1493_return_value_of___hex__str2bin__t0)  )
)

(declare-fun var1501_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(assert
  (= var1501_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1493_return_value_of___hex__str2bin__t1) )
)

(declare-fun var1500_return__t1 () (_ BitVec 64))
(assert
  (= var1501_safe_return_value_of___hex__str2bin_____safe_return___t0 (theory1_safe var1500_return__t1) )
)

(declare-fun var1502_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(assert
  (= var1502_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1493_return_value_of___hex__str2bin__t1) )
)

(assert
  (= var1502_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 (theory2_nullterm var1500_return__t1) )
)

(declare-fun var1500_return__t0 () (_ BitVec 64))
(assert
  (= var1500_return__t1  (ite ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) ) var1493_return_value_of___hex__str2bin__t1 var1500_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1503_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1503_literal_32__t0 (_ bv32 64))

)

(declare-fun var1504_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1504_implicit_coercion_of_literal_32__t0 var1503_literal_32__t0) :named A100)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:16
(declare-fun var1505_infix_expression__t0 () Bool)
(assert
  (=  var1505_infix_expression__t0 (bvule var1500_return__t1 var1504_implicit_coercion_of_literal_32__t0))
)

(assert (! var1505_infix_expression__t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:217
(declare-fun var1506_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1506_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1500_return__t1) )
)

(declare-fun var1493_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(assert
  (= var1506_safe_return_____safe_return_value_of___hex__str2bin___t0 (theory1_safe var1493_return_value_of___hex__str2bin__t2) )
)

(declare-fun var1507_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(assert
  (= var1507_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1500_return__t1) )
)

(assert
  (= var1507_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 (theory2_nullterm var1493_return_value_of___hex__str2bin__t2) )
)

(assert
  (= var1493_return_value_of___hex__str2bin__t2  (ite ( and var1436_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) ) var1500_return__t1 var1493_return_value_of___hex__str2bin__t1)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
(declare-fun var1508_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(assert
  (= var1509_true__t0 (theory1_safe var1508_literal_string__messages___t0) )
)

(assert
  var1509_true__t0
)

(declare-fun var1510_true__t0 () Bool)
(assert
  (= var1510_true__t0 (theory2_nullterm var1508_literal_string__messages___t0) )
)

(assert
  var1510_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
(declare-fun var1511_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1512_true__t0 () Bool)
(assert
  (= var1512_true__t0 (theory1_safe var1511_literal_string__messages___t0) )
)

(assert
  var1512_true__t0
)

(declare-fun var1513_true__t0 () Bool)
(assert
  (= var1513_true__t0 (theory2_nullterm var1511_literal_string__messages___t0) )
)

(assert
  var1513_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1514_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1514_literal_0__t0 (_ bv0 64))

)

(declare-fun var1515_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1515_implicit_coercion_of_literal_0__t0 var1514_literal_0__t0) :named A102)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1516_infix_expression__t0 () Bool)
(assert
  (=  var1516_infix_expression__t0 (= var735_k__t0 var1515_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1517_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var1517_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var735_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1518_infix_expression__t0 () Bool)
(assert
  (=  var1518_infix_expression__t0 (or var1516_infix_expression__t0 var1517_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1519_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1519_literal_0__t0 (_ bv0 64))

)

(declare-fun var1520_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1520_implicit_coercion_of_literal_0__t0 var1519_literal_0__t0) :named A103)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (= var1511_literal_string__messages___t0 var1520_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1522_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
(assert
  (= var1522_interpretation_of_theory_nullterm_over_literal_string__messages___t0 (theory2_nullterm var1511_literal_string__messages___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1523_infix_expression__t0 () Bool)
(assert
  (=  var1523_infix_expression__t0 (or var1521_infix_expression__t0 var1522_interpretation_of_theory_nullterm_over_literal_string__messages___t0))
)

(push 1)

(assert
  (and true (or (not var1518_infix_expression__t0 ) (not var1523_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1514_literal_0__t0 () (_ BitVec 64))
(declare-fun var1517_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1519_literal_0__t0 () (_ BitVec 64))
(declare-fun var1522_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; callsite effects
; end of callsite effects
(declare-fun var1524_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1524_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1524_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:218
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var1525_implicit_coercion_of___json__ValueType__Array__t0 () (_ BitVec 64))
(assert (! (= var1525_implicit_coercion_of___json__ValueType__Array__t0 var108___json__ValueType__Array__t0) :named A104)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
(declare-fun var1526_infix_expression__t0 () Bool)
(assert
  (=  var1526_infix_expression__t0 (not (= var774_v_t__t0 var1525_implicit_coercion_of___json__ValueType__Array__t0)))
)

(check-sat)

(get-value (

  var1526_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1526_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:219
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1527_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1528_true__t0 () Bool)
(assert
  (= var1528_true__t0 (theory1_safe var1527_literal_string__expected_string___t0) )
)

(assert
  var1528_true__t0
)

(declare-fun var1529_true__t0 () Bool)
(assert
  (= var1529_true__t0 (theory2_nullterm var1527_literal_string__expected_string___t0) )
)

(assert
  var1529_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1530_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1530_cast_of_e__t0 var725_e__t0) :named A105)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1531_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1532_true__t0 () Bool)
(assert
  (= var1532_true__t0 (theory1_safe var1531_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1532_true__t0
)

(declare-fun var1533_true__t0 () Bool)
(assert
  (= var1533_true__t0 (theory2_nullterm var1531_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1533_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1534_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1535_true__t0 () Bool)
(assert
  (= var1535_true__t0 (theory1_safe var1534_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1535_true__t0
)

(declare-fun var1536_true__t0 () Bool)
(assert
  (= var1536_true__t0 (theory2_nullterm var1534_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1537_literal_220__t0 () (_ BitVec 64))
(assert
  (= var1537_literal_220__t0 (_ bv220 64))

)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1538_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1539_true__t0 () Bool)
(assert
  (= var1539_true__t0 (theory1_safe var1538_literal_string__expected_string___t0) )
)

(assert
  var1539_true__t0
)

(declare-fun var1540_true__t0 () Bool)
(assert
  (= var1540_true__t0 (theory2_nullterm var1538_literal_string__expected_string___t0) )
)

(assert
  var1540_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1541_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1541_interpretation_of_theory_safe_over_literal_string__expected_string___t0 (theory1_safe var1538_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1542_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1542_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1530_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1543_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(assert
  (= var1543_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 (theory2_nullterm var1538_literal_string__expected_string___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1544_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1544_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var25___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) var1526_infix_expression__t0 ) (or (not var1541_interpretation_of_theory_safe_over_literal_string__expected_string___t0 ) (not var1542_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1543_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 ) (not var1544_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1541_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1542_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1543_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1544_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t9 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t9  (ite ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) var1526_infix_expression__t0 ) var727_deref_S725_e___t9 var727_deref_S725_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
; callsite effects
(declare-fun var1545_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1547_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1547_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1545_return_value_of___err__fail__t0) )
)

(declare-fun var1546_return__t1 () (_ BitVec 64))
(assert
  (= var1547_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1546_return__t1) )
)

(declare-fun var1548_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1548_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1545_return_value_of___err__fail__t0) )
)

(assert
  (= var1548_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1546_return__t1) )
)

(declare-fun var1546_return__t0 () (_ BitVec 64))
(assert
  (= var1546_return__t1  (ite ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) var1526_infix_expression__t0 ) var1545_return_value_of___err__fail__t0 var1546_return__t0)  )
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
(declare-fun var1549_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1549_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t9) )
)

(assert (! var1549_interpretation_of_theory___err__checked_over_deref_S725_e___t0 :named A106))(check-sat)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:220
(declare-fun var1550_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1550_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1546_return__t1) )
)

(declare-fun var1545_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1550_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1545_return_value_of___err__fail__t1) )
)

(declare-fun var1551_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1551_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1546_return__t1) )
)

(assert
  (= var1551_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1545_return_value_of___err__fail__t1) )
)

(assert
  (= var1545_return_value_of___err__fail__t1  (ite ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) var1526_infix_expression__t0 ) var1546_return__t1 var1545_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) var1526_infix_expression__t0 ))
(assert
  (not ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) var1526_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; call of ::json::next
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1553_literal_struct_1553__t0 () (_ BitVec 64))
(declare-fun var1556_true__t0 () Bool)
(assert
  (= var1556_true__t0 (theory1_safe var1553_literal_struct_1553__t0) )
)

(assert
  var1556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1559_true__t0 () Bool)
(assert
  (= var1559_true__t0 (theory1_safe var1553_literal_struct_1553__t0) )
)

(assert
  var1559_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1560_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var1560_cast_of_p__t0 var730_p__t0) :named A107)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1561_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1561_cast_of_e__t0 var725_e__t0) :named A108)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
(declare-fun var1563_literal_struct_1563__t0 () (_ BitVec 64))
(declare-fun var1566_true__t0 () Bool)
(assert
  (= var1566_true__t0 (theory1_safe var1563_literal_struct_1563__t0) )
)

(assert
  var1566_true__t0
)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1567_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1567_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1561_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var1568_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var1560_cast_of_p__t0) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:82
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:82
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:82
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:82
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:82
(declare-fun var1569_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1569_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; call of safe
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var1570_interpretation_of_theory_safe_over_closure_struct_1564__t0 () Bool)
(assert
  (= var1570_interpretation_of_theory_safe_over_closure_struct_1564__t0 (theory1_safe var1563_literal_struct_1563__t0) )
)

(push 1)

(assert
  (and ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) ) (or (not var1567_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1568_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var1569_interpretation_of_theory___err__checked_over_deref_S725_e___t0 ) (not var1570_interpretation_of_theory_safe_over_closure_struct_1564__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1567_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var1569_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1570_interpretation_of_theory_safe_over_closure_struct_1564__t0 () Bool)
; borrows after call
; 732 to temporal +1 because of function borrow
(declare-fun var732_deref_S730_p___t1 () (_ BitVec 64))
(declare-fun var732_deref_S730_p___t0 () (_ BitVec 64))
(assert
  (= var732_deref_S730_p___t1  (ite ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) ) var732_deref_S730_p___t1 var732_deref_S730_p___t0)  )
)

; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t10 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t10  (ite ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) ) var727_deref_S725_e___t10 var727_deref_S725_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
(declare-fun var1572_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1572_cast_of_e__t0 var725_e__t0) :named A109)); : /home/runner/work/carrier/carrier/core/tests/noise.zz:159
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1573_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1574_true__t0 () Bool)
(assert
  (= var1574_true__t0 (theory1_safe var1573_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1574_true__t0
)

(declare-fun var1575_true__t0 () Bool)
(assert
  (= var1575_true__t0 (theory2_nullterm var1573_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0) )
)

(assert
  var1575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1576_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1577_true__t0 () Bool)
(assert
  (= var1577_true__t0 (theory1_safe var1576_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1577_true__t0
)

(declare-fun var1578_true__t0 () Bool)
(assert
  (= var1578_true__t0 (theory2_nullterm var1576_literal_string____carrier__tests__noise__deser_tc___t0) )
)

(assert
  var1578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1579_literal_224__t0 () (_ BitVec 64))
(assert
  (= var1579_literal_224__t0 (_ bv224 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1580_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1572_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) ) (or (not var1580_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 727 to temporal +1 because of function borrow
(declare-fun var727_deref_S725_e___t11 () (_ BitVec 64))
(assert
  (= var727_deref_S725_e___t11  (ite ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) ) var727_deref_S725_e___t11 var727_deref_S725_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; callsite effects
(declare-fun var1582_return__t1 () Bool)
(declare-fun var1581_return_value_of___err__check__t0 () Bool)
(declare-fun var1582_return__t0 () Bool)
(assert
  (= var1582_return__t1  (ite ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) ) var1581_return_value_of___err__check__t0 var1582_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1583_literal_4294967295__t0 () Bool)
(assert
  var1583_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1584_infix_expression__t0 () Bool)
(assert
  (=  var1584_infix_expression__t0 (= var1582_return__t1 var1583_literal_4294967295__t0))
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
(declare-fun var1585_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(assert
  (= var1585_interpretation_of_theory___err__checked_over_deref_S725_e___t0 (theory12___err__checked var727_deref_S725_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1586_infix_expression__t0 () Bool)
(assert
  (=  var1586_infix_expression__t0 (or var1584_infix_expression__t0 var1585_interpretation_of_theory___err__checked_over_deref_S725_e___t0))
)

(assert (! var1586_infix_expression__t0 :named A110))(check-sat)

(declare-fun var1581_return_value_of___err__check__t1 () Bool)
(assert
  (= var1581_return_value_of___err__check__t1  (ite ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) ) var1582_return__t1 var1581_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1581_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1581_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; : /home/runner/work/carrier/carrier/core/tests/noise.zz:224
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) var1581_return_value_of___err__check__t1 ))
(assert
  (not ( and var1524_return_value_of___buffer__cstr_eq__t0 (not var773_return_value_of___buffer__cstr_eq__t0) (not var876_return_value_of___buffer__cstr_eq__t0) (not var968_return_value_of___buffer__cstr_eq__t0) (not var1060_return_value_of___buffer__cstr_eq__t0) (not var1160_return_value_of___buffer__cstr_eq__t0) (not var1252_return_value_of___buffer__cstr_eq__t0) (not var1344_return_value_of___buffer__cstr_eq__t0) (not var1436_return_value_of___buffer__cstr_eq__t0) var1581_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::carrier::tests::noise::deser_tc


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
(declare-fun var757_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_literal_string__init_prologue___t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_literal_0__t0 () (_ BitVec 64))
(declare-fun var766_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(declare-fun var771_interpretation_of_theory_nullterm_over_literal_string__init_prologue___t0 () Bool)
(declare-fun var773_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var774_v_t__t0 () (_ BitVec 64))
(declare-fun var777_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_true__t0 () Bool)
(declare-fun var781_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_literal_170__t0 () (_ BitVec 64))
(declare-fun var788_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var792_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var793_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var794_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var795_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var797_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var796_return__t1 () (_ BitVec 64))
(declare-fun var798_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var799_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var800_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var795_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var801_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var803_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var804_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var805_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var807_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var806_return__t1 () (_ BitVec 64))
(declare-fun var808_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var809_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var811_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var805_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var812_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var814_safe_tc___t0 () Bool)
(declare-fun var816_deref_var743_tc__init_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var817_len_deref_var743_tc__init_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var820_literal_500__t0 () (_ BitVec 64))
(declare-fun var821_literal_500__t0 () (_ BitVec 64))
(declare-fun var822_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var823_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var824_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var826_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var825_return__t1 () (_ BitVec 64))
(declare-fun var827_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var828_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var830_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var824_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var831_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var833_literal_500__t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__init_prologue_mem__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var836_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var838_literal_500__t0 () (_ BitVec 64))
(declare-fun var840_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var842_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var841_return__t1 () (_ BitVec 64))
(declare-fun var843_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var845_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var840_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var846_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var848_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var847_return__t1 () (_ BitVec 64))
(declare-fun var849_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var850_literal_500__t0 () (_ BitVec 64))
(declare-fun var853_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var840_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var854_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var855_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var802_l__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var858_safe_l_____safe_deref_var743_tc__init_prologue_at___t0 () Bool)
(declare-fun var857_deref_var743_tc__init_prologue_at__t1 () (_ BitVec 64))
(declare-fun var859_nullterm_l_____nullterm_deref_var743_tc__init_prologue_at___t0 () Bool)
(declare-fun var860_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_literal_string__init_ephemeral___t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var871_literal_0__t0 () (_ BitVec 64))
(declare-fun var874_interpretation_of_theory_nullterm_over_literal_string__init_ephemeral___t0 () Bool)
(declare-fun var876_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var879_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_true__t0 () Bool)
(declare-fun var883_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_literal_177__t0 () (_ BitVec 64))
(declare-fun var890_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var895_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var896_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var897_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var899_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var898_return__t1 () (_ BitVec 64))
(declare-fun var900_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var901_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var902_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var897_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var903_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var905_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var906_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var908_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var907_return__t1 () (_ BitVec 64))
(declare-fun var909_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var910_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var912_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var906_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var913_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var914_literal_32__t0 () (_ BitVec 64))
(declare-fun var915_deref_var743_tc__init_ephermal__t0 () (_ BitVec 64))
(declare-fun var916_len_deref_var743_tc__init_ephermal___t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_32__t0 () (_ BitVec 64))
(declare-fun var919_literal_32__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var921_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var922_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var924_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var923_return__t1 () (_ BitVec 64))
(declare-fun var925_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var926_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var928_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var922_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var929_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var930_literal_32__t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory_safe_over_deref_var743_tc__init_ephermal__t0 () Bool)
(declare-fun var932_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var933_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var935_literal_32__t0 () (_ BitVec 64))
(declare-fun var937_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var938_return__t1 () (_ BitVec 64))
(declare-fun var940_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var942_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var937_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var943_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var945_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var944_return__t1 () (_ BitVec 64))
(declare-fun var946_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var947_literal_32__t0 () (_ BitVec 64))
(declare-fun var950_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var937_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var951_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var952_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_string__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var963_literal_0__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_nullterm_over_literal_string__init_remote_static___t0 () Bool)
(declare-fun var968_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var971_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_true__t0 () Bool)
(declare-fun var975_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_literal_183__t0 () (_ BitVec 64))
(declare-fun var982_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var987_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var988_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var989_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var991_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var990_return__t1 () (_ BitVec 64))
(declare-fun var992_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var993_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var994_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var989_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var995_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var996_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var997_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var998_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1000_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var999_return__t1 () (_ BitVec 64))
(declare-fun var1001_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1004_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var998_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1005_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1006_literal_32__t0 () (_ BitVec 64))
(declare-fun var1007_deref_var743_tc__init_remote_static__t0 () (_ BitVec 64))
(declare-fun var1008_len_deref_var743_tc__init_remote_static___t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_literal_32__t0 () (_ BitVec 64))
(declare-fun var1011_literal_32__t0 () (_ BitVec 64))
(declare-fun var1012_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1013_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1014_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1016_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1015_return__t1 () (_ BitVec 64))
(declare-fun var1017_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1018_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1020_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1014_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1021_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1022_literal_32__t0 () (_ BitVec 64))
(declare-fun var1023_interpretation_of_theory_safe_over_deref_var743_tc__init_remote_static__t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1025_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1027_literal_32__t0 () (_ BitVec 64))
(declare-fun var1029_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1031_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1030_return__t1 () (_ BitVec 64))
(declare-fun var1032_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1034_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1029_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1035_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1037_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1036_return__t1 () (_ BitVec 64))
(declare-fun var1038_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1039_literal_32__t0 () (_ BitVec 64))
(declare-fun var1042_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1029_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1043_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1044_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_true__t0 () Bool)
(declare-fun var1047_literal_string__resp_prologue___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_literal_0__t0 () (_ BitVec 64))
(declare-fun var1053_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1055_literal_0__t0 () (_ BitVec 64))
(declare-fun var1058_interpretation_of_theory_nullterm_over_literal_string__resp_prologue___t0 () Bool)
(declare-fun var1060_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1063_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1067_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_literal_189__t0 () (_ BitVec 64))
(declare-fun var1074_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1078_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1079_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1080_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1081_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1083_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1082_return__t1 () (_ BitVec 64))
(declare-fun var1084_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1085_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1086_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1081_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1087_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1090_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1091_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1093_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1092_return__t1 () (_ BitVec 64))
(declare-fun var1094_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1095_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1097_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1091_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1098_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1100_deref_var743_tc__resp_prologue_mem__t0 () (_ BitVec 64))
(declare-fun var1101_len_deref_var743_tc__resp_prologue_mem___t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1104_literal_500__t0 () (_ BitVec 64))
(declare-fun var1105_literal_500__t0 () (_ BitVec 64))
(declare-fun var1106_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1108_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1110_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1109_return__t1 () (_ BitVec 64))
(declare-fun var1111_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1112_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1114_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1108_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1115_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1117_literal_500__t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_cast_of_deref_var743_tc__resp_prologue_mem__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1122_literal_500__t0 () (_ BitVec 64))
(declare-fun var1124_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1126_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1125_return__t1 () (_ BitVec 64))
(declare-fun var1127_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1129_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1124_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1130_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1132_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1131_return__t1 () (_ BitVec 64))
(declare-fun var1133_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1134_literal_500__t0 () (_ BitVec 64))
(declare-fun var1137_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1124_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1138_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1139_safe_return_value_of___hex__str2bin_____safe_l___t0 () Bool)
(declare-fun var1088_l__t1 () (_ BitVec 64))
(declare-fun var1140_nullterm_return_value_of___hex__str2bin_____nullterm_l___t0 () Bool)
(declare-fun var1142_safe_l_____safe_deref_var743_tc__resp_prologue_at___t0 () Bool)
(declare-fun var1141_deref_var743_tc__resp_prologue_at__t1 () (_ BitVec 64))
(declare-fun var1143_nullterm_l_____nullterm_deref_var743_tc__resp_prologue_at___t0 () Bool)
(declare-fun var1144_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_literal_string__resp_static___t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_literal_0__t0 () (_ BitVec 64))
(declare-fun var1153_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1155_literal_0__t0 () (_ BitVec 64))
(declare-fun var1158_interpretation_of_theory_nullterm_over_literal_string__resp_static___t0 () Bool)
(declare-fun var1160_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1163_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1167_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_literal_196__t0 () (_ BitVec 64))
(declare-fun var1174_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1180_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1181_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1183_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1182_return__t1 () (_ BitVec 64))
(declare-fun var1184_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1185_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1186_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1181_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1187_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1188_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1189_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1190_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1192_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1191_return__t1 () (_ BitVec 64))
(declare-fun var1193_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1194_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1196_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1190_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1197_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1198_literal_32__t0 () (_ BitVec 64))
(declare-fun var1199_deref_var743_tc__resp_static__t0 () (_ BitVec 64))
(declare-fun var1200_len_deref_var743_tc__resp_static___t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_literal_32__t0 () (_ BitVec 64))
(declare-fun var1203_literal_32__t0 () (_ BitVec 64))
(declare-fun var1204_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1206_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1208_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1207_return__t1 () (_ BitVec 64))
(declare-fun var1209_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1210_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1212_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1206_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1213_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1214_literal_32__t0 () (_ BitVec 64))
(declare-fun var1215_interpretation_of_theory_safe_over_deref_var743_tc__resp_static__t0 () Bool)
(declare-fun var1216_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1219_literal_32__t0 () (_ BitVec 64))
(declare-fun var1221_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1223_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1222_return__t1 () (_ BitVec 64))
(declare-fun var1224_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1226_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1221_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1227_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1229_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1228_return__t1 () (_ BitVec 64))
(declare-fun var1230_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1231_literal_32__t0 () (_ BitVec 64))
(declare-fun var1234_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1221_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1235_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1236_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_true__t0 () Bool)
(declare-fun var1239_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_literal_0__t0 () (_ BitVec 64))
(declare-fun var1245_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1247_literal_0__t0 () (_ BitVec 64))
(declare-fun var1250_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(declare-fun var1252_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1255_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1256_true__t0 () Bool)
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1259_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1262_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1265_literal_202__t0 () (_ BitVec 64))
(declare-fun var1266_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1270_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1271_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1272_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1273_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1275_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1274_return__t1 () (_ BitVec 64))
(declare-fun var1276_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1277_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1278_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1273_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1279_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1280_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1281_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1282_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1284_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1283_return__t1 () (_ BitVec 64))
(declare-fun var1285_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1286_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1288_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1282_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1289_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1290_literal_32__t0 () (_ BitVec 64))
(declare-fun var1291_deref_var743_tc__resp_ephemeral__t0 () (_ BitVec 64))
(declare-fun var1292_len_deref_var743_tc__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_literal_32__t0 () (_ BitVec 64))
(declare-fun var1295_literal_32__t0 () (_ BitVec 64))
(declare-fun var1296_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1298_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1300_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1299_return__t1 () (_ BitVec 64))
(declare-fun var1301_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1302_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1304_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1298_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1305_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1306_literal_32__t0 () (_ BitVec 64))
(declare-fun var1307_interpretation_of_theory_safe_over_deref_var743_tc__resp_ephemeral__t0 () Bool)
(declare-fun var1308_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1309_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1311_literal_32__t0 () (_ BitVec 64))
(declare-fun var1313_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1315_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1314_return__t1 () (_ BitVec 64))
(declare-fun var1316_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1318_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1313_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1319_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1321_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1320_return__t1 () (_ BitVec 64))
(declare-fun var1322_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1323_literal_32__t0 () (_ BitVec 64))
(declare-fun var1326_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1313_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1327_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1328_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1331_literal_string__resp_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1332_true__t0 () Bool)
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_literal_0__t0 () (_ BitVec 64))
(declare-fun var1337_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1339_literal_0__t0 () (_ BitVec 64))
(declare-fun var1342_interpretation_of_theory_nullterm_over_literal_string__resp_ephemeral___t0 () Bool)
(declare-fun var1344_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1347_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1348_true__t0 () Bool)
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1351_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1355_true__t0 () Bool)
(declare-fun var1356_true__t0 () Bool)
(declare-fun var1357_literal_208__t0 () (_ BitVec 64))
(declare-fun var1358_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1359_true__t0 () Bool)
(declare-fun var1360_true__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1362_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1363_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1364_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1365_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1367_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1366_return__t1 () (_ BitVec 64))
(declare-fun var1368_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1369_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1370_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1365_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1371_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1372_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1373_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1374_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1376_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1375_return__t1 () (_ BitVec 64))
(declare-fun var1377_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1378_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1380_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1374_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1381_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1382_literal_32__t0 () (_ BitVec 64))
(declare-fun var1383_deref_var743_tc__handshake_hash__t0 () (_ BitVec 64))
(declare-fun var1384_len_deref_var743_tc__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1385_true__t0 () Bool)
(declare-fun var1386_literal_32__t0 () (_ BitVec 64))
(declare-fun var1387_literal_32__t0 () (_ BitVec 64))
(declare-fun var1388_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1390_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1392_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1391_return__t1 () (_ BitVec 64))
(declare-fun var1393_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1394_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1396_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1390_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1397_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1398_literal_32__t0 () (_ BitVec 64))
(declare-fun var1399_interpretation_of_theory_safe_over_deref_var743_tc__handshake_hash__t0 () Bool)
(declare-fun var1400_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1401_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1403_literal_32__t0 () (_ BitVec 64))
(declare-fun var1405_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1407_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1406_return__t1 () (_ BitVec 64))
(declare-fun var1408_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1410_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1405_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1411_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1413_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1412_return__t1 () (_ BitVec 64))
(declare-fun var1414_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1415_literal_32__t0 () (_ BitVec 64))
(declare-fun var1418_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1405_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1419_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1420_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1421_true__t0 () Bool)
(declare-fun var1422_true__t0 () Bool)
(declare-fun var1423_literal_string__handshake_hash___t0 () (_ BitVec 64))
(declare-fun var1424_true__t0 () Bool)
(declare-fun var1425_true__t0 () Bool)
(declare-fun var1426_literal_0__t0 () (_ BitVec 64))
(declare-fun var1429_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1431_literal_0__t0 () (_ BitVec 64))
(declare-fun var1434_interpretation_of_theory_nullterm_over_literal_string__handshake_hash___t0 () Bool)
(declare-fun var1436_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1439_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1443_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_true__t0 () Bool)
(declare-fun var1446_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1447_true__t0 () Bool)
(declare-fun var1448_true__t0 () Bool)
(declare-fun var1449_literal_214__t0 () (_ BitVec 64))
(declare-fun var1450_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1451_true__t0 () Bool)
(declare-fun var1452_true__t0 () Bool)
(declare-fun var1453_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1454_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1455_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1456_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1457_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1459_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1458_return__t1 () (_ BitVec 64))
(declare-fun var1460_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1461_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1462_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1457_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1463_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1464_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1465_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1466_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1468_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1467_return__t1 () (_ BitVec 64))
(declare-fun var1469_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1470_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1472_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1466_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1473_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1474_literal_32__t0 () (_ BitVec 64))
(declare-fun var1475_literal_32__t0 () (_ BitVec 64))
(declare-fun var1476_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1477_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1478_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1480_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1479_return__t1 () (_ BitVec 64))
(declare-fun var1481_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1482_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1484_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1478_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1485_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1486_literal_32__t0 () (_ BitVec 64))
(declare-fun var1487_interpretation_of_theory_safe_over_deref_var743_tc__handshake_hash__t0 () Bool)
(declare-fun var1488_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1489_interpretation_of_theory_len_over_v_string__t0 () (_ BitVec 64))
(declare-fun var1491_literal_32__t0 () (_ BitVec 64))
(declare-fun var1493_return_value_of___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var1495_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1494_return__t1 () (_ BitVec 64))
(declare-fun var1496_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1498_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1493_return_value_of___hex__str2bin__t1 () (_ BitVec 64))
(declare-fun var1499_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1501_safe_return_value_of___hex__str2bin_____safe_return___t0 () Bool)
(declare-fun var1500_return__t1 () (_ BitVec 64))
(declare-fun var1502_nullterm_return_value_of___hex__str2bin_____nullterm_return___t0 () Bool)
(declare-fun var1503_literal_32__t0 () (_ BitVec 64))
(declare-fun var1506_safe_return_____safe_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1493_return_value_of___hex__str2bin__t2 () (_ BitVec 64))
(declare-fun var1507_nullterm_return_____nullterm_return_value_of___hex__str2bin___t0 () Bool)
(declare-fun var1508_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1509_true__t0 () Bool)
(declare-fun var1510_true__t0 () Bool)
(declare-fun var1511_literal_string__messages___t0 () (_ BitVec 64))
(declare-fun var1512_true__t0 () Bool)
(declare-fun var1513_true__t0 () Bool)
(declare-fun var1514_literal_0__t0 () (_ BitVec 64))
(declare-fun var1517_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var1519_literal_0__t0 () (_ BitVec 64))
(declare-fun var1522_interpretation_of_theory_nullterm_over_literal_string__messages___t0 () Bool)
(declare-fun var1524_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1527_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1528_true__t0 () Bool)
(declare-fun var1529_true__t0 () Bool)
(declare-fun var1531_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1532_true__t0 () Bool)
(declare-fun var1533_true__t0 () Bool)
(declare-fun var1534_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1535_true__t0 () Bool)
(declare-fun var1536_true__t0 () Bool)
(declare-fun var1537_literal_220__t0 () (_ BitVec 64))
(declare-fun var1538_literal_string__expected_string___t0 () (_ BitVec 64))
(declare-fun var1539_true__t0 () Bool)
(declare-fun var1540_true__t0 () Bool)
(declare-fun var1541_interpretation_of_theory_safe_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1542_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1543_interpretation_of_theory_nullterm_over_literal_string__expected_string___t0 () Bool)
(declare-fun var1544_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1545_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1547_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1546_return__t1 () (_ BitVec 64))
(declare-fun var1548_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1549_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1550_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1545_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1551_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1553_literal_struct_1553__t0 () (_ BitVec 64))
(declare-fun var1556_true__t0 () Bool)
(declare-fun var1559_true__t0 () Bool)
(declare-fun var1563_literal_struct_1563__t0 () (_ BitVec 64))
(declare-fun var1566_true__t0 () Bool)
(declare-fun var1567_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1568_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var1569_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(declare-fun var1570_interpretation_of_theory_safe_over_closure_struct_1564__t0 () Bool)
(declare-fun var1573_literal_string___home_runner_work_carrier_carrier_core_tests_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1574_true__t0 () Bool)
(declare-fun var1575_true__t0 () Bool)
(declare-fun var1576_literal_string____carrier__tests__noise__deser_tc___t0 () (_ BitVec 64))
(declare-fun var1577_true__t0 () Bool)
(declare-fun var1578_true__t0 () Bool)
(declare-fun var1579_literal_224__t0 () (_ BitVec 64))
(declare-fun var1580_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1583_literal_4294967295__t0 () Bool)
(declare-fun var1585_interpretation_of_theory___err__checked_over_deref_S725_e___t0 () Bool)
(check-sat)

